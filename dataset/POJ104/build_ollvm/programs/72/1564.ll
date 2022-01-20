; ModuleID = 'source-C-CXX/72/1564.c'
source_filename = "source-C-CXX/72/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -323476740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -323476740, label %for.cond
    i32 1409305463, label %originalBB
    i32 262820856, label %originalBBpart2
    i32 -1767899053, label %for.body
    i32 1415089572, label %originalBB59
    i32 1995742776, label %originalBBpart261
    i32 -776743988, label %for.cond1
    i32 1769065878, label %for.body3
    i32 -70853252, label %originalBB63
    i32 -441975103, label %originalBBpart265
    i32 -1950212231, label %for.inc
    i32 -254547647, label %for.end
    i32 -226352400, label %originalBB67
    i32 -1606737047, label %originalBBpart269
    i32 1681184398, label %for.inc6
    i32 659188146, label %originalBB71
    i32 -1432737761, label %originalBBpart273
    i32 1088217910, label %for.end8
    i32 1555236658, label %for.cond9
    i32 717802097, label %for.body11
    i32 -1362888803, label %for.cond15
    i32 887223176, label %for.body17
    i32 -595806652, label %if.then
    i32 620433008, label %originalBB75
    i32 1379081979, label %originalBBpart277
    i32 867603751, label %if.end
    i32 1232648009, label %for.inc27
    i32 -1084798991, label %originalBB79
    i32 -271482152, label %originalBBpart287
    i32 793520956, label %for.end29
    i32 -1842100011, label %for.cond30
    i32 512969670, label %for.body32
    i32 88348358, label %if.then38
    i32 938693959, label %if.end43
    i32 -1755359823, label %for.inc44
    i32 -2090529782, label %for.end46
    i32 1219173177, label %if.then48
    i32 -1991128660, label %originalBB89
    i32 -787012207, label %originalBBpart291
    i32 1169859962, label %if.end49
    i32 1644227730, label %for.inc50
    i32 1712913551, label %originalBB93
    i32 1969917631, label %originalBBpart2104
    i32 1492137624, label %for.end52
    i32 768138156, label %originalBB106
    i32 -249794999, label %originalBBpart2108
    i32 13186744, label %if.then54
    i32 -931026267, label %originalBB110
    i32 1378510148, label %originalBBpart2112
    i32 589353033, label %if.else
    i32 -1575514271, label %originalBB114
    i32 976843013, label %originalBBpart2128
    i32 -455447661, label %if.end58
    i32 -72836571, label %originalBB130
    i32 -383546988, label %originalBBpart2132
    i32 -2012368302, label %originalBBalteredBB
    i32 -350798785, label %originalBB59alteredBB
    i32 -677328811, label %originalBB63alteredBB
    i32 -656980925, label %originalBB67alteredBB
    i32 933025875, label %originalBB71alteredBB
    i32 1297197526, label %originalBB75alteredBB
    i32 77295223, label %originalBB79alteredBB
    i32 -435210660, label %originalBB89alteredBB
    i32 2040490687, label %originalBB93alteredBB
    i32 -1748072163, label %originalBB106alteredBB
    i32 1920210382, label %originalBB110alteredBB
    i32 1751598642, label %originalBB114alteredBB
    i32 -522099969, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2075238247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2075238247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1409305463, i32 -2012368302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -622457447
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -622457447
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 262820856, i32 -2012368302
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1767899053, i32 1088217910
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1415089572, i32 -350798785
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1995742776, i32 -350798785
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -776743988, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 5
  %73 = select i1 %cmp2, i32 1769065878, i32 -254547647
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -226750773
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -226750773
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -70853252, i32 -677328811
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -441975103, i32 -677328811
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1950212231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -776743988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1920155351
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1920155351
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -226352400, i32 -656980925
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -845087633
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -845087633
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1606737047, i32 -656980925
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1681184398, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -615766832
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -615766832
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 659188146, i32 933025875
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 245988167
  %169 = add i32 %168, 1
  %170 = add i32 %169, 245988167
  %inc7 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1432737761, i32 933025875
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -323476740, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1555236658, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %197, 5
  %198 = select i1 %cmp10, i32 717802097, i32 1492137624
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %199 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %200 = load i32, i32* %arrayidx14, align 4
  store i32 %200, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1362888803, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %201, 5
  %202 = select i1 %cmp16, i32 887223176, i32 793520956
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18
  %204 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %206 = load i32, i32* %max, align 4
  %cmp22 = icmp sge i32 %205, %206
  %207 = select i1 %cmp22, i32 -595806652, i32 867603751
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1955649369
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1955649369
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 620433008, i32 1297197526
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %236 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  store i32 %237, i32* %max, align 4
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %a, align 4
  %239 = load i32, i32* %j, align 4
  store i32 %239, i32* %b, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1701674047
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1701674047
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1379081979, i32 1297197526
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 867603751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1232648009, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1406488223
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1406488223
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1084798991, i32 77295223
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -1017083615
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1017083615
  %inc28 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 361255745
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 361255745
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -271482152, i32 77295223
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1362888803, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %289 = load i32, i32* %max, align 4
  store i32 %289, i32* %min, align 4
  store i32 0, i32* %t, align 4
  store i32 -1842100011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %cmp31 = icmp slt i32 %290, 5
  %291 = select i1 %cmp31, i32 512969670, i32 -2090529782
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %292 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom33
  %293 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %294 = load i32, i32* %arrayidx36, align 4
  %295 = load i32, i32* %min, align 4
  %cmp37 = icmp sle i32 %294, %295
  %296 = select i1 %cmp37, i32 88348358, i32 938693959
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom39
  %298 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %298 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %299 = load i32, i32* %arrayidx42, align 4
  store i32 %299, i32* %min, align 4
  store i32 938693959, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1755359823, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc45 = add nsw i32 %300, 1
  store i32 %302, i32* %t, align 4
  store i32 -1842100011, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %303 = load i32, i32* %max, align 4
  %304 = load i32, i32* %min, align 4
  %cmp47 = icmp eq i32 %303, %304
  %305 = select i1 %cmp47, i32 1219173177, i32 1169859962
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1845094988
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1845094988
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1991128660, i32 -435210660
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -961744419
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -961744419
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -787012207, i32 -435210660
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1492137624, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1644227730, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1712913551, i32 2040490687
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc51 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1969917631, i32 2040490687
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1555236658, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -75904713
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -75904713
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 768138156, i32 -1748072163
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %420 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %420, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1084362566
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1084362566
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -249794999, i32 -1748072163
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %448 = select i1 %cmp53.reload, i32 13186744, i32 589353033
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 34427591
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 34427591
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -931026267, i32 1920210382
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1378510148, i32 1920210382
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -455447661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1079616193
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1079616193
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1575514271, i32 1751598642
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %add = add nsw i32 %517, 1
  %520 = load i32, i32* %b, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add56 = add nsw i32 %520, 1
  %525 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %524, i32 %525)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -153869968
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -153869968
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 976843013, i32 1751598642
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -455447661, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -72836571, i32 -522099969
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -456631966
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -456631966
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -383546988, i32 -522099969
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %594, 5
  store i32 1409305463, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1415089572, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %596 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %596 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -70853252, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -226352400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %_ = shl i32 %597, 1
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc7alteredBB = add nsw i32 %597, 1
  store i32 %601, i32* %i, align 4
  store i32 659188146, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %602 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %603 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %604 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %604, i32* %max, align 4
  %605 = load i32, i32* %i, align 4
  store i32 %605, i32* %a, align 4
  %606 = load i32, i32* %j, align 4
  store i32 %606, i32* %b, align 4
  store i32 620433008, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = add i32 %607, 105642143
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 105642143
  %_80 = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %_81 = shl i32 %607, 1
  %611 = add i32 0, -1054905503
  %612 = sub i32 %611, %607
  %613 = sub i32 %612, -1054905503
  %_82 = sub i32 0, %607
  %614 = add i32 %613, 716494569
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 716494569
  %gen83 = add i32 %613, 1
  %_84 = shl i32 %607, 1
  %_85 = shl i32 %607, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %607, %617
  %inc28alteredBB = add nsw i32 %607, 1
  store i32 %618, i32* %j, align 4
  store i32 -1084798991, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1991128660, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 0, 828588023
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 828588023
  %_94 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen95 = add i32 %622, 1
  %625 = sub i32 0, 2110141205
  %626 = sub i32 %625, %619
  %627 = add i32 %626, 2110141205
  %_96 = sub i32 0, %619
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen97 = add i32 %627, 1
  %632 = add i32 0, 714836409
  %633 = sub i32 %632, %619
  %634 = sub i32 %633, 714836409
  %_98 = sub i32 0, %619
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen99 = add i32 %634, 1
  %_100 = shl i32 %619, 1
  %637 = sub i32 %619, 1282388319
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1282388319
  %_101 = sub i32 %619, 1
  %gen102 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %619, %640
  %inc51alteredBB = add nsw i32 %619, 1
  store i32 %641, i32* %i, align 4
  store i32 1712913551, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %e, align 4
  %cmp53alteredBB = icmp eq i32 %642, 0
  store i32 768138156, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -931026267, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  %_115 = shl i32 %643, 1
  %_116 = shl i32 %643, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %addalteredBB = add nsw i32 %643, 1
  %646 = load i32, i32* %b, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_117 = sub i32 0, %646
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen118 = add i32 %648, 1
  %653 = add i32 %646, 2015708684
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 2015708684
  %_119 = sub i32 %646, 1
  %gen120 = mul i32 %655, 1
  %656 = sub i32 0, %646
  %657 = add i32 0, %656
  %_121 = sub i32 0, %646
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen122 = add i32 %657, 1
  %662 = sub i32 0, %646
  %663 = add i32 0, %662
  %_123 = sub i32 0, %646
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen124 = add i32 %663, 1
  %668 = sub i32 0, -669551337
  %669 = sub i32 %668, %646
  %670 = add i32 %669, -669551337
  %_125 = sub i32 0, %646
  %671 = sub i32 %670, 162290931
  %672 = add i32 %671, 1
  %673 = add i32 %672, 162290931
  %gen126 = add i32 %670, 1
  %674 = add i32 %646, 1080068793
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1080068793
  %add56alteredBB = add nsw i32 %646, 1
  %677 = load i32, i32* %max, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %645, i32 %676, i32 %677)
  store i32 -1575514271, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -72836571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB130, %if.end58, %originalBBpart2128, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %for.end52, %originalBBpart2104, %originalBB93, %for.inc50, %if.end49, %originalBBpart291, %originalBB89, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then38, %for.body32, %for.cond30, %for.end29, %originalBBpart287, %originalBB79, %for.inc27, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart273, %originalBB71, %for.inc6, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
