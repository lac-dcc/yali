; ModuleID = 'source-C-CXX/56/2537.c'
source_filename = "source-C-CXX/56/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [51 x [32 x i8]], align 16
  %t = alloca i8, align 1
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -226279370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -226279370, label %while.cond
    i32 -544451440, label %while.body
    i32 -813889915, label %while.end
    i32 775889176, label %originalBB
    i32 -822943245, label %originalBBpart2
    i32 -1058653264, label %for.cond
    i32 -603470235, label %for.body
    i32 -1523372624, label %originalBB119
    i32 -1469414904, label %originalBBpart2121
    i32 956838533, label %for.cond3
    i32 -811368176, label %originalBB123
    i32 266942959, label %originalBBpart2125
    i32 872947368, label %for.body5
    i32 1674576187, label %land.lhs.true
    i32 -587066175, label %land.lhs.true19
    i32 -1327603514, label %if.then
    i32 -1674189031, label %originalBB127
    i32 -1377627115, label %originalBBpart2129
    i32 -2014649664, label %if.else
    i32 -149758299, label %land.lhs.true39
    i32 691601148, label %originalBB131
    i32 631566156, label %originalBBpart2143
    i32 1292122108, label %land.lhs.true48
    i32 -695381009, label %if.then57
    i32 1987944437, label %if.else62
    i32 2124576654, label %land.lhs.true70
    i32 764356284, label %land.lhs.true79
    i32 676180074, label %originalBB145
    i32 -486589377, label %originalBBpart2159
    i32 -548054712, label %land.lhs.true88
    i32 1312194907, label %if.then97
    i32 -874660818, label %if.end
    i32 294462078, label %if.end102
    i32 -424823072, label %if.end103
    i32 -1172661267, label %for.inc
    i32 -956405251, label %for.end
    i32 -1222780129, label %for.inc105
    i32 132412595, label %for.end107
    i32 -1726015552, label %originalBB161
    i32 -764644968, label %originalBBpart2163
    i32 1283249055, label %for.cond108
    i32 -1382269889, label %for.body111
    i32 -1821640132, label %originalBB165
    i32 -525896255, label %originalBBpart2167
    i32 -877129174, label %for.inc116
    i32 -1842087829, label %originalBB169
    i32 1041519545, label %originalBBpart2178
    i32 1991050875, label %for.end118
    i32 -1649052171, label %originalBB180
    i32 1590729899, label %originalBBpart2182
    i32 -27076102, label %originalBBalteredBB
    i32 -712935809, label %originalBB119alteredBB
    i32 -474576543, label %originalBB123alteredBB
    i32 -1852883216, label %originalBB127alteredBB
    i32 -1853320888, label %originalBB131alteredBB
    i32 -1579398917, label %originalBB145alteredBB
    i32 -983409715, label %originalBB161alteredBB
    i32 -549282850, label %originalBB165alteredBB
    i32 1095204273, label %originalBB169alteredBB
    i32 1733726162, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -544451440, i32 -813889915
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -226279370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1727561562
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1727561562
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 775889176, i32 -27076102
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1882814215
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1882814215
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -822943245, i32 -27076102
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058653264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %61, %62
  %63 = select i1 %cmp2, i32 -603470235, i32 132412595
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 8325443
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 8325443
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1523372624, i32 -712935809
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1469414904, i32 -712935809
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 956838533, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -811368176, i32 -474576543
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %119, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 266942959, i32 -474576543
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 872947368, i32 -956405251
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom6
  %148 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %149 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %149 to i32
  %cmp10 = icmp eq i32 %conv, 101
  %150 = select i1 %cmp10, i32 1674576187, i32 -2014649664
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom12
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %155 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %155 to i32
  %cmp17 = icmp eq i32 %conv16, 114
  %156 = select i1 %cmp17, i32 -587066175, i32 -2014649664
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom20
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, -974376596
  %160 = add i32 %159, 2
  %161 = sub i32 %160, -974376596
  %add22 = add nsw i32 %158, 2
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %162 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %162 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %163 = select i1 %cmp26, i32 -1327603514, i32 -2014649664
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1403918707
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1403918707
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1674189031, i32 -1852883216
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom28
  %192 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1377627115, i32 -1852883216
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -424823072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom32
  %220 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %221 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %221 to i32
  %cmp37 = icmp eq i32 %conv36, 108
  %222 = select i1 %cmp37, i32 -149758299, i32 1987944437
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2034237312
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2034237312
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 691601148, i32 -1853320888
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom40
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add42 = add nsw i32 %239, 1
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %242 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %242 to i32
  %cmp46 = icmp eq i32 %conv45, 121
  store i1 %cmp46, i1* %cmp46.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 631566156, i32 -1853320888
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %257 = select i1 %cmp46.reload, i32 1292122108, i32 1987944437
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom49
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %add51 = add nsw i32 %259, 2
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %262 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %262 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %263 = select i1 %cmp55, i32 -695381009, i32 1987944437
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %264 to i64
  %arrayidx59 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom58
  %265 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %265 to i64
  %arrayidx61 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 294462078, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %266 to i64
  %arrayidx64 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom63
  %267 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %267 to i64
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %268 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %268 to i32
  %cmp68 = icmp eq i32 %conv67, 105
  %269 = select i1 %cmp68, i32 2124576654, i32 -874660818
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %270 to i64
  %arrayidx72 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom71
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 528789626
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 528789626
  %add73 = add nsw i32 %271, 1
  %idxprom74 = sext i32 %274 to i64
  %arrayidx75 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %275 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %275 to i32
  %cmp77 = icmp eq i32 %conv76, 110
  %276 = select i1 %cmp77, i32 764356284, i32 -874660818
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 676180074, i32 -1579398917
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %291 to i64
  %arrayidx81 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom80
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add82 = add nsw i32 %292, 2
  %idxprom83 = sext i32 %296 to i64
  %arrayidx84 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %297 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %297 to i32
  %cmp86 = icmp eq i32 %conv85, 103
  store i1 %cmp86, i1* %cmp86.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 868468402
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 868468402
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -486589377, i32 -1579398917
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %325 = select i1 %cmp86.reload, i32 -548054712, i32 -874660818
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %326 to i64
  %arrayidx90 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom89
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 3
  %329 = sub i32 %327, %328
  %add91 = add nsw i32 %327, 3
  %idxprom92 = sext i32 %329 to i64
  %arrayidx93 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %330 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %330 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  %331 = select i1 %cmp95, i32 1312194907, i32 -874660818
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %332 to i64
  %arrayidx99 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom98
  %333 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %333 to i64
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  store i32 -874660818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 294462078, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -424823072, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1172661267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc104 = add nsw i32 %334, 1
  store i32 %338, i32* %j, align 4
  store i32 956838533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1222780129, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc106 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1058653264, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1213295420
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1213295420
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1726015552, i32 -983409715
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -764644968, i32 -983409715
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1283249055, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %397, %398
  %399 = select i1 %cmp109, i32 -1382269889, i32 1991050875
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1821640132, i32 -549282850
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %414 to i64
  %arrayidx113 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -867591025
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -867591025
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -525896255, i32 -549282850
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -877129174, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1698037491
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1698037491
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1842087829, i32 1095204273
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc117 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1041519545, i32 1095204273
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1283249055, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1649052171, i32 1733726162
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1692290313
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1692290313
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1590729899, i32 1733726162
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 775889176, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1523372624, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %517, 32
  store i32 -811368176, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %518 to i64
  %arrayidx29alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom28alteredBB
  %519 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %519 to i64
  %arrayidx31alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  store i32 -1674189031, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %520 to i64
  %arrayidx41alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom40alteredBB
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %524 = add i32 0, 1996078646
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, 1996078646
  %_132 = sub i32 0, %521
  %527 = add i32 %526, 324166646
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 324166646
  %gen133 = add i32 %526, 1
  %_134 = shl i32 %521, 1
  %530 = sub i32 0, 1364515929
  %531 = sub i32 %530, %521
  %532 = add i32 %531, 1364515929
  %_135 = sub i32 0, %521
  %533 = add i32 %532, 1132353165
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1132353165
  %gen136 = add i32 %532, 1
  %_137 = shl i32 %521, 1
  %536 = add i32 %521, -1911101290
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1911101290
  %_138 = sub i32 %521, 1
  %gen139 = mul i32 %538, 1
  %539 = add i32 %521, 1644288247
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1644288247
  %_140 = sub i32 %521, 1
  %gen141 = mul i32 %541, 1
  %542 = sub i32 %521, -872178339
  %543 = add i32 %542, 1
  %544 = add i32 %543, -872178339
  %add42alteredBB = add nsw i32 %521, 1
  %idxprom43alteredBB = sext i32 %544 to i64
  %arrayidx44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %545 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %545 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 121
  store i32 691601148, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %546 to i64
  %arrayidx81alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom80alteredBB
  %547 = load i32, i32* %j, align 4
  %_146 = shl i32 %547, 2
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_147 = sub i32 0, %547
  %550 = sub i32 %549, -296994308
  %551 = add i32 %550, 2
  %552 = add i32 %551, -296994308
  %gen148 = add i32 %549, 2
  %553 = sub i32 0, 2
  %554 = add i32 %547, %553
  %_149 = sub i32 %547, 2
  %gen150 = mul i32 %554, 2
  %555 = sub i32 0, 2
  %556 = add i32 %547, %555
  %_151 = sub i32 %547, 2
  %gen152 = mul i32 %556, 2
  %557 = sub i32 0, 2
  %558 = add i32 %547, %557
  %_153 = sub i32 %547, 2
  %gen154 = mul i32 %558, 2
  %559 = sub i32 %547, 2132689759
  %560 = sub i32 %559, 2
  %561 = add i32 %560, 2132689759
  %_155 = sub i32 %547, 2
  %gen156 = mul i32 %561, 2
  %_157 = shl i32 %547, 2
  %562 = sub i32 %547, -380002066
  %563 = add i32 %562, 2
  %564 = add i32 %563, -380002066
  %add82alteredBB = add nsw i32 %547, 2
  %idxprom83alteredBB = sext i32 %564 to i64
  %arrayidx84alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %565 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %565 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 103
  store i32 676180074, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1726015552, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %566 to i64
  %arrayidx113alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %str, i64 0, i64 %idxprom112alteredBB
  %arraydecay114alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx113alteredBB, i32 0, i32 0
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114alteredBB)
  store i32 -1821640132, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_170 = shl i32 %567, 1
  %_171 = shl i32 %567, 1
  %568 = add i32 0, 1223910835
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1223910835
  %_172 = sub i32 0, %567
  %571 = add i32 %570, 184226856
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 184226856
  %gen173 = add i32 %570, 1
  %574 = add i32 0, 1589046600
  %575 = sub i32 %574, %567
  %576 = sub i32 %575, 1589046600
  %_174 = sub i32 0, %567
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen175 = add i32 %576, 1
  %_176 = shl i32 %567, 1
  %581 = sub i32 %567, 2073600121
  %582 = add i32 %581, 1
  %583 = add i32 %582, 2073600121
  %inc117alteredBB = add nsw i32 %567, 1
  store i32 %583, i32* %i, align 4
  store i32 -1842087829, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1649052171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB180, %for.end118, %originalBBpart2178, %originalBB169, %for.inc116, %originalBBpart2167, %originalBB165, %for.body111, %for.cond108, %originalBBpart2163, %originalBB161, %for.end107, %for.inc105, %for.end, %for.inc, %if.end103, %if.end102, %if.end, %if.then97, %land.lhs.true88, %originalBBpart2159, %originalBB145, %land.lhs.true79, %land.lhs.true70, %if.else62, %if.then57, %land.lhs.true48, %originalBBpart2143, %originalBB131, %land.lhs.true39, %if.else, %originalBBpart2129, %originalBB127, %if.then, %land.lhs.true19, %land.lhs.true, %for.body5, %originalBBpart2125, %originalBB123, %for.cond3, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
