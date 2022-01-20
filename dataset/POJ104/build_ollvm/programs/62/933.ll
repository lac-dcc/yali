; ModuleID = 'source-C-CXX/62/933.c'
source_filename = "source-C-CXX/62/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %d = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i8, align 1
  %0 = bitcast [100 x [100 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n, i8* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1566406719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1566406719, label %for.cond
    i32 -957140226, label %for.body
    i32 331430499, label %for.cond1
    i32 -116639022, label %for.body3
    i32 114356610, label %originalBB
    i32 -823511861, label %originalBBpart2
    i32 2065572311, label %if.then
    i32 316922297, label %originalBB115
    i32 1997908367, label %originalBBpart2117
    i32 1430757185, label %if.else
    i32 674610498, label %if.end
    i32 -1366710357, label %originalBB119
    i32 387711381, label %originalBBpart2121
    i32 -1466505828, label %for.inc
    i32 1739704819, label %for.end
    i32 25487805, label %for.inc10
    i32 284944549, label %originalBB123
    i32 62499916, label %originalBBpart2131
    i32 1428473809, label %for.end12
    i32 2113181843, label %for.cond14
    i32 -1948226319, label %for.body17
    i32 -411727952, label %for.cond18
    i32 -1861269552, label %for.body20
    i32 2110290729, label %originalBB133
    i32 1983477113, label %originalBBpart2153
    i32 -325988736, label %if.then23
    i32 775130447, label %if.else29
    i32 -1052374319, label %originalBB155
    i32 -1136848831, label %originalBBpart2157
    i32 -1725215547, label %if.end31
    i32 -1404132281, label %originalBB159
    i32 -575480137, label %originalBBpart2161
    i32 366094201, label %for.inc32
    i32 585880217, label %for.end34
    i32 -1530784485, label %for.inc35
    i32 -917931120, label %for.end37
    i32 107827869, label %for.cond38
    i32 -1936575907, label %for.body41
    i32 -511698028, label %originalBB163
    i32 -682062132, label %originalBBpart2165
    i32 523772622, label %for.cond42
    i32 978794937, label %for.body45
    i32 1697515521, label %for.cond46
    i32 -115104054, label %for.body49
    i32 -1478024383, label %for.inc66
    i32 -1730622264, label %for.end68
    i32 1939316476, label %for.inc69
    i32 257088618, label %for.end71
    i32 -110005315, label %originalBB167
    i32 1534961228, label %originalBBpart2169
    i32 -185949643, label %for.inc72
    i32 845371148, label %originalBB171
    i32 480924158, label %originalBBpart2185
    i32 35722640, label %for.end74
    i32 -1159191129, label %for.cond75
    i32 1137839969, label %originalBB187
    i32 -1034235825, label %originalBBpart2195
    i32 163597894, label %for.body78
    i32 224821270, label %for.cond79
    i32 -819327531, label %originalBB197
    i32 -997728219, label %originalBBpart2217
    i32 646519347, label %for.body82
    i32 750500327, label %originalBB219
    i32 -1615706013, label %originalBBpart2223
    i32 -451137587, label %if.then85
    i32 -1782755153, label %if.else91
    i32 891444336, label %if.end97
    i32 687427856, label %for.inc98
    i32 -2106319732, label %originalBB225
    i32 -762841351, label %originalBBpart2230
    i32 1908487610, label %for.end100
    i32 -1021172806, label %originalBB232
    i32 1521937707, label %originalBBpart2234
    i32 1678515975, label %for.inc101
    i32 587245920, label %originalBB236
    i32 -1781235059, label %originalBBpart2243
    i32 -1481139394, label %for.end103
    i32 -745740411, label %originalBBalteredBB
    i32 -78777922, label %originalBB115alteredBB
    i32 1873375015, label %originalBB119alteredBB
    i32 514954745, label %originalBB123alteredBB
    i32 1480087404, label %originalBB133alteredBB
    i32 -1696563322, label %originalBB155alteredBB
    i32 276005170, label %originalBB159alteredBB
    i32 -522998123, label %originalBB163alteredBB
    i32 1620312100, label %originalBB167alteredBB
    i32 112354198, label %originalBB171alteredBB
    i32 1437303020, label %originalBB187alteredBB
    i32 -185319014, label %originalBB197alteredBB
    i32 862748046, label %originalBB219alteredBB
    i32 695320279, label %originalBB225alteredBB
    i32 153635327, label %originalBB232alteredBB
    i32 -561875121, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 344681215
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 344681215
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -957140226, i32 1428473809
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 331430499, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 -116639022, i32 1739704819
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1021026145
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1021026145
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 114356610, i32 -745740411
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub4 = sub nsw i32 %38, 1
  %cmp5 = icmp sle i32 %37, %40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 951612479
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 951612479
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -823511861, i32 -745740411
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 2065572311, i32 1430757185
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1804314926
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1804314926
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 316922297, i32 -78777922
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1997908367, i32 -78777922
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 674610498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %b)
  store i32 674610498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -128088554
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -128088554
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1366710357, i32 1873375015
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1790928763
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1790928763
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 387711381, i32 1873375015
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1466505828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 296205465
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 296205465
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 331430499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 25487805, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1901511843
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1901511843
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 284944549, i32 514954745
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1740416248
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1740416248
  %inc11 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 62499916, i32 514954745
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1566406719, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %s, i32* %t, i8* %b)
  store i32 0, i32* %i, align 4
  store i32 2113181843, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %s, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub15 = sub nsw i32 %204, 1
  %cmp16 = icmp sle i32 %203, %206
  %207 = select i1 %cmp16, i32 -1948226319, i32 -917931120
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -411727952, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %t, align 4
  %cmp19 = icmp sle i32 %208, %209
  %210 = select i1 %cmp19, i32 -1861269552, i32 585880217
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1729495400
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1729495400
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2110290729, i32 1480087404
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %t, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub21 = sub nsw i32 %227, 1
  %cmp22 = icmp sle i32 %226, %229
  store i1 %cmp22, i1* %cmp22.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 402242954
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 402242954
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1983477113, i32 1480087404
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %245 = select i1 %cmp22.reload, i32 -325988736, i32 775130447
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom24
  %247 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx27)
  store i32 -1725215547, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1052374319, i32 -1696563322
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %b)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2110629959
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2110629959
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1136848831, i32 -1696563322
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1725215547, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -263367430
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -263367430
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1404132281, i32 276005170
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 823602846
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 823602846
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -575480137, i32 276005170
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 366094201, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -54136473
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -54136473
  %inc33 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -411727952, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1530784485, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 815416092
  %337 = add i32 %336, 1
  %338 = add i32 %337, 815416092
  %inc36 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 2113181843, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 107827869, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %m, align 4
  %341 = add i32 %340, -1939174938
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1939174938
  %sub39 = sub nsw i32 %340, 1
  %cmp40 = icmp sle i32 %339, %343
  %344 = select i1 %cmp40, i32 -1936575907, i32 35722640
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 435297460
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 435297460
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -511698028, i32 -522998123
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -488537793
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -488537793
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -682062132, i32 -522998123
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 523772622, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %t, align 4
  %389 = sub i32 %388, 1746243155
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1746243155
  %sub43 = sub nsw i32 %388, 1
  %cmp44 = icmp sle i32 %387, %391
  %392 = select i1 %cmp44, i32 978794937, i32 257088618
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1697515521, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub47 = sub nsw i32 %394, 1
  %cmp48 = icmp sle i32 %393, %396
  %397 = select i1 %cmp48, i32 -115104054, i32 -1730622264
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %398 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %399 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %399 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %400 = load i32, i32* %arrayidx53, align 4
  %401 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %401 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom54
  %402 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %402 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %403 = load i32, i32* %arrayidx57, align 4
  %mul = mul nsw i32 %400, %403
  %404 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %404 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom58
  %405 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %405 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %406 = load i32, i32* %arrayidx61, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %mul, %407
  %add = add nsw i32 %mul, %406
  %409 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %409 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom62
  %410 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %410 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %408, i32* %arrayidx65, align 4
  store i32 -1478024383, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc67 = add nsw i32 %411, 1
  store i32 %413, i32* %k, align 4
  store i32 1697515521, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1939316476, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc70 = add nsw i32 %414, 1
  store i32 %418, i32* %j, align 4
  store i32 523772622, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -4965437
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -4965437
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -110005315, i32 1620312100
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1534961228, i32 1620312100
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -185949643, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1610221613
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1610221613
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 845371148, i32 112354198
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, -1857816720
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1857816720
  %inc73 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 480924158, i32 112354198
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 107827869, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1159191129, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1286953041
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1286953041
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1137839969, i32 1437303020
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %m, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub76 = sub nsw i32 %521, 1
  %cmp77 = icmp sle i32 %520, %523
  store i1 %cmp77, i1* %cmp77.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -827379526
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -827379526
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1034235825, i32 1437303020
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %539 = select i1 %cmp77.reload, i32 163597894, i32 -1481139394
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 224821270, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1140198746
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1140198746
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -819327531, i32 -185319014
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = load i32, i32* %t, align 4
  %557 = sub i32 %556, 618672443
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 618672443
  %sub80 = sub nsw i32 %556, 1
  %cmp81 = icmp sle i32 %555, %559
  store i1 %cmp81, i1* %cmp81.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 903914570
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 903914570
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -997728219, i32 -185319014
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %575 = select i1 %cmp81.reload, i32 646519347, i32 1908487610
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1719642921
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1719642921
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 750500327, i32 862748046
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %t, align 4
  %605 = sub i32 0, 2
  %606 = add i32 %604, %605
  %sub83 = sub nsw i32 %604, 2
  %cmp84 = icmp sle i32 %603, %606
  store i1 %cmp84, i1* %cmp84.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 8789726
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 8789726
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1615706013, i32 862748046
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %634 = select i1 %cmp84.reload, i32 -451137587, i32 -1782755153
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %635 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom86
  %636 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %636 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %637 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %637)
  store i32 891444336, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %638 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom92
  %639 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %639 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %640 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %640)
  store i32 891444336, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 687427856, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -2113872699
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2113872699
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -2106319732, i32 695320279
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc99 = add nsw i32 %668, 1
  store i32 %672, i32* %k, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -1513250589
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1513250589
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -762841351, i32 695320279
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 224821270, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1444724344
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1444724344
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1021172806, i32 153635327
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 547110446
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 547110446
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1521937707, i32 153635327
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1678515975, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -991955766
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -991955766
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 587245920, i32 -561875121
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc102 = add nsw i32 %757, 1
  store i32 %761, i32* %i, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -2088964300
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -2088964300
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1781235059, i32 -561875121
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1159191129, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = load i32, i32* %n, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %_ = sub i32 %790, 1
  %gen = mul i32 %792, 1
  %793 = sub i32 %790, -1742465463
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1742465463
  %_104 = sub i32 %790, 1
  %gen105 = mul i32 %795, 1
  %796 = sub i32 %790, 1056998351
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1056998351
  %_106 = sub i32 %790, 1
  %gen107 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %790, %799
  %_108 = sub i32 %790, 1
  %gen109 = mul i32 %800, 1
  %_110 = shl i32 %790, 1
  %801 = add i32 0, 1044016813
  %802 = sub i32 %801, %790
  %803 = sub i32 %802, 1044016813
  %_111 = sub i32 0, %790
  %804 = sub i32 %803, 505681470
  %805 = add i32 %804, 1
  %806 = add i32 %805, 505681470
  %gen112 = add i32 %803, 1
  %807 = sub i32 0, 1
  %808 = add i32 %790, %807
  %_113 = sub i32 %790, 1
  %gen114 = mul i32 %808, 1
  %809 = add i32 %790, -538608523
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -538608523
  %sub4alteredBB = sub nsw i32 %790, 1
  %cmp5alteredBB = icmp sle i32 %789, %811
  store i32 114356610, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %812 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %813 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %813 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 316922297, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1366710357, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_124 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen125 = add i32 %816, 1
  %_126 = shl i32 %814, 1
  %819 = sub i32 0, 945055718
  %820 = sub i32 %819, %814
  %821 = add i32 %820, 945055718
  %_127 = sub i32 0, %814
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen128 = add i32 %821, 1
  %_129 = shl i32 %814, 1
  %826 = sub i32 %814, 1771364107
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1771364107
  %inc11alteredBB = add nsw i32 %814, 1
  store i32 %828, i32* %i, align 4
  store i32 284944549, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = load i32, i32* %t, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_134 = sub i32 0, %830
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen135 = add i32 %832, 1
  %837 = add i32 %830, 1209132900
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1209132900
  %_136 = sub i32 %830, 1
  %gen137 = mul i32 %839, 1
  %_138 = shl i32 %830, 1
  %840 = sub i32 %830, -1994706811
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1994706811
  %_139 = sub i32 %830, 1
  %gen140 = mul i32 %842, 1
  %_141 = shl i32 %830, 1
  %843 = sub i32 0, 1
  %844 = add i32 %830, %843
  %_142 = sub i32 %830, 1
  %gen143 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %830, %845
  %_144 = sub i32 %830, 1
  %gen145 = mul i32 %846, 1
  %847 = add i32 0, -536173239
  %848 = sub i32 %847, %830
  %849 = sub i32 %848, -536173239
  %_146 = sub i32 0, %830
  %850 = add i32 %849, -1926664648
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1926664648
  %gen147 = add i32 %849, 1
  %853 = add i32 %830, -1220140472
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1220140472
  %_148 = sub i32 %830, 1
  %gen149 = mul i32 %855, 1
  %856 = add i32 0, 2086902729
  %857 = sub i32 %856, %830
  %858 = sub i32 %857, 2086902729
  %_150 = sub i32 0, %830
  %859 = add i32 %858, -904848482
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -904848482
  %gen151 = add i32 %858, 1
  %862 = add i32 %830, 950890907
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 950890907
  %sub21alteredBB = sub nsw i32 %830, 1
  %cmp22alteredBB = icmp sle i32 %829, %864
  store i32 2110290729, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %b)
  store i32 -1052374319, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1404132281, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -511698028, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -110005315, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = add i32 0, 1822721298
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 1822721298
  %_172 = sub i32 0, %865
  %869 = add i32 %868, -2111410402
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -2111410402
  %gen173 = add i32 %868, 1
  %_174 = shl i32 %865, 1
  %872 = sub i32 0, 1
  %873 = add i32 %865, %872
  %_175 = sub i32 %865, 1
  %gen176 = mul i32 %873, 1
  %_177 = shl i32 %865, 1
  %874 = sub i32 0, %865
  %875 = add i32 0, %874
  %_178 = sub i32 0, %865
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen179 = add i32 %875, 1
  %_180 = shl i32 %865, 1
  %_181 = shl i32 %865, 1
  %_182 = shl i32 %865, 1
  %_183 = shl i32 %865, 1
  %880 = sub i32 %865, -967513890
  %881 = add i32 %880, 1
  %882 = add i32 %881, -967513890
  %inc73alteredBB = add nsw i32 %865, 1
  store i32 %882, i32* %i, align 4
  store i32 845371148, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %m, align 4
  %885 = sub i32 0, 175743002
  %886 = sub i32 %885, %884
  %887 = add i32 %886, 175743002
  %_188 = sub i32 0, %884
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen189 = add i32 %887, 1
  %892 = sub i32 0, -1952341132
  %893 = sub i32 %892, %884
  %894 = add i32 %893, -1952341132
  %_190 = sub i32 0, %884
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen191 = add i32 %894, 1
  %899 = sub i32 0, 1
  %900 = add i32 %884, %899
  %_192 = sub i32 %884, 1
  %gen193 = mul i32 %900, 1
  %901 = add i32 %884, -1278008495
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1278008495
  %sub76alteredBB = sub nsw i32 %884, 1
  %cmp77alteredBB = icmp sle i32 %883, %903
  store i32 1137839969, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %k, align 4
  %905 = load i32, i32* %t, align 4
  %_198 = shl i32 %905, 1
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %_199 = sub i32 0, %905
  %908 = add i32 %907, -389886800
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -389886800
  %gen200 = add i32 %907, 1
  %911 = sub i32 0, 1
  %912 = add i32 %905, %911
  %_201 = sub i32 %905, 1
  %gen202 = mul i32 %912, 1
  %913 = sub i32 0, %905
  %914 = add i32 0, %913
  %_203 = sub i32 0, %905
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen204 = add i32 %914, 1
  %917 = sub i32 0, 1
  %918 = add i32 %905, %917
  %_205 = sub i32 %905, 1
  %gen206 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %905, %919
  %_207 = sub i32 %905, 1
  %gen208 = mul i32 %920, 1
  %921 = sub i32 0, -1248991583
  %922 = sub i32 %921, %905
  %923 = add i32 %922, -1248991583
  %_209 = sub i32 0, %905
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen210 = add i32 %923, 1
  %_211 = shl i32 %905, 1
  %928 = sub i32 0, 1
  %929 = add i32 %905, %928
  %_212 = sub i32 %905, 1
  %gen213 = mul i32 %929, 1
  %930 = sub i32 0, 1958266002
  %931 = sub i32 %930, %905
  %932 = add i32 %931, 1958266002
  %_214 = sub i32 0, %905
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen215 = add i32 %932, 1
  %937 = sub i32 0, 1
  %938 = add i32 %905, %937
  %sub80alteredBB = sub nsw i32 %905, 1
  %cmp81alteredBB = icmp sle i32 %904, %938
  store i32 -819327531, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %k, align 4
  %940 = load i32, i32* %t, align 4
  %941 = sub i32 %940, -1894758130
  %942 = sub i32 %941, 2
  %943 = add i32 %942, -1894758130
  %_220 = sub i32 %940, 2
  %gen221 = mul i32 %943, 2
  %944 = sub i32 0, 2
  %945 = add i32 %940, %944
  %sub83alteredBB = sub nsw i32 %940, 2
  %cmp84alteredBB = icmp sle i32 %939, %945
  store i32 750500327, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %k, align 4
  %947 = sub i32 %946, 13342862
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 13342862
  %_226 = sub i32 %946, 1
  %gen227 = mul i32 %949, 1
  %_228 = shl i32 %946, 1
  %950 = add i32 %946, 1080757477
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 1080757477
  %inc99alteredBB = add nsw i32 %946, 1
  store i32 %952, i32* %k, align 4
  store i32 -2106319732, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1021172806, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %_237 = shl i32 %953, 1
  %_238 = shl i32 %953, 1
  %954 = add i32 0, 292142429
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, 292142429
  %_239 = sub i32 0, %953
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen240 = add i32 %956, 1
  %_241 = shl i32 %953, 1
  %959 = add i32 %953, 1594781625
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 1594781625
  %inc102alteredBB = add nsw i32 %953, 1
  store i32 %961, i32* %i, align 4
  store i32 587245920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB236, %for.inc101, %originalBBpart2234, %originalBB232, %for.end100, %originalBBpart2230, %originalBB225, %for.inc98, %if.end97, %if.else91, %if.then85, %originalBBpart2223, %originalBB219, %for.body82, %originalBBpart2217, %originalBB197, %for.cond79, %for.body78, %originalBBpart2195, %originalBB187, %for.cond75, %for.end74, %originalBBpart2185, %originalBB171, %for.inc72, %originalBBpart2169, %originalBB167, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body49, %for.cond46, %for.body45, %for.cond42, %originalBBpart2165, %originalBB163, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2161, %originalBB159, %if.end31, %originalBBpart2157, %originalBB155, %if.else29, %if.then23, %originalBBpart2153, %originalBB133, %for.body20, %for.cond18, %for.body17, %for.cond14, %for.end12, %originalBBpart2131, %originalBB123, %for.inc10, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end, %if.else, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
