; ModuleID = 'source-C-CXX/81/238.c'
source_filename = "source-C-CXX/81/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %maxk = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %maxk, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -474481493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -474481493, label %for.cond
    i32 583630001, label %for.body
    i32 239117348, label %for.inc
    i32 -1751558049, label %for.end
    i32 1453360468, label %originalBB
    i32 322896797, label %originalBBpart2
    i32 603447573, label %for.cond7
    i32 -1874781399, label %for.body9
    i32 1141512669, label %land.lhs.true
    i32 1804653845, label %land.lhs.true16
    i32 966149796, label %originalBB60
    i32 1894246775, label %originalBBpart262
    i32 -338966919, label %land.lhs.true20
    i32 1417082928, label %if.then
    i32 -677884823, label %if.else
    i32 1870293599, label %if.end
    i32 -1688631116, label %originalBB64
    i32 373039072, label %originalBBpart266
    i32 2046229184, label %for.inc28
    i32 1528063548, label %originalBB68
    i32 1129043604, label %originalBBpart270
    i32 -306067407, label %for.end30
    i32 -601451792, label %originalBB72
    i32 -1240581031, label %originalBBpart274
    i32 1827033694, label %while.cond
    i32 582997652, label %while.body
    i32 790408806, label %for.cond31
    i32 1258481920, label %for.body33
    i32 -500050673, label %originalBB76
    i32 -860005076, label %originalBBpart278
    i32 158118486, label %if.then37
    i32 329626654, label %originalBB80
    i32 -1562347791, label %originalBBpart287
    i32 388140336, label %if.then40
    i32 -489921863, label %if.end41
    i32 1366813593, label %originalBB89
    i32 31685722, label %originalBBpart291
    i32 355492333, label %if.then43
    i32 -488639274, label %if.end44
    i32 636720894, label %if.then48
    i32 -7402742, label %originalBB93
    i32 -1980342291, label %originalBBpart295
    i32 -2077715279, label %if.end49
    i32 1784508837, label %if.else50
    i32 -1637475210, label %originalBB97
    i32 622954979, label %originalBBpart299
    i32 985660759, label %if.end51
    i32 -262182185, label %for.inc52
    i32 1117926320, label %originalBB101
    i32 1375905363, label %originalBBpart2113
    i32 -360773909, label %for.end54
    i32 -634460019, label %lor.lhs.false
    i32 1091472281, label %originalBB115
    i32 1755341093, label %originalBBpart2117
    i32 -2117799067, label %if.then57
    i32 -1897342039, label %if.end58
    i32 -1672033245, label %while.end
    i32 1800416333, label %originalBBalteredBB
    i32 1195898454, label %originalBB60alteredBB
    i32 -162335311, label %originalBB64alteredBB
    i32 -1168200616, label %originalBB68alteredBB
    i32 -659267736, label %originalBB72alteredBB
    i32 -1083450873, label %originalBB76alteredBB
    i32 1112695509, label %originalBB80alteredBB
    i32 -1778865393, label %originalBB89alteredBB
    i32 -1897953134, label %originalBB93alteredBB
    i32 -2098744127, label %originalBB97alteredBB
    i32 1554870596, label %originalBB101alteredBB
    i32 699111365, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 583630001, i32 -1751558049
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 239117348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 452303645
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 452303645
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -474481493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1453360468, i32 1800416333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -771400293
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -771400293
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 322896797, i32 1800416333
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 603447573, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %57, %58
  %59 = select i1 %cmp8, i32 -1874781399, i32 -306067407
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %61, 90
  %62 = select i1 %cmp12, i32 1141512669, i32 -677884823
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %64, 60
  %65 = select i1 %cmp15, i32 1804653845, i32 -677884823
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1833733403
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1833733403
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 966149796, i32 1195898454
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %94, 140
  store i1 %cmp19, i1* %cmp19.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1894246775, i32 1195898454
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %109 = select i1 %cmp19.reload, i32 -338966919, i32 -677884823
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %111, 90
  %112 = select i1 %cmp23, i32 1417082928, i32 -677884823
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 1870293599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 1870293599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1665702782
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1665702782
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1688631116, i32 -162335311
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 411113518
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 411113518
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 373039072, i32 -162335311
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2046229184, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1344967012
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1344967012
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1528063548, i32 -1168200616
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc29 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1129043604, i32 -1168200616
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 603447573, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -386683991
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -386683991
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -601451792, i32 -659267736
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1823787922
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1823787922
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1240581031, i32 -659267736
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1827033694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 582997652, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %219 = load i32, i32* %m, align 4
  store i32 %219, i32* %i, align 4
  store i32 790408806, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %220, %221
  %222 = select i1 %cmp32, i32 1258481920, i32 -360773909
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -500050673, i32 -1083450873
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %249 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom34
  %250 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %250, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1973292497
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1973292497
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -860005076, i32 -1083450873
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %266 = select i1 %cmp36.reload, i32 158118486, i32 1784508837
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 979541102
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 979541102
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 329626654, i32 1112695509
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, -563130920
  %296 = add i32 %295, 1
  %297 = add i32 %296, -563130920
  %add = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add38 = add nsw i32 %298, 1
  store i32 %300, i32* %m, align 4
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %maxk, align 4
  %cmp39 = icmp sgt i32 %301, %302
  store i1 %cmp39, i1* %cmp39.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1118508965
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1118508965
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1562347791, i32 1112695509
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %318 = select i1 %cmp39.reload, i32 388140336, i32 -489921863
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  store i32 %319, i32* %maxk, align 4
  store i32 -489921863, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1672801447
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1672801447
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1366813593, i32 -1778865393
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %335, %336
  store i1 %cmp42, i1* %cmp42.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -90047818
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -90047818
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 31685722, i32 -1778865393
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %364 = select i1 %cmp42.reload, i32 355492333, i32 -488639274
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -360773909, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %365 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom45
  %366 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %366, 0
  %367 = select i1 %cmp47, i32 636720894, i32 -2077715279
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2088738245
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2088738245
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -7402742, i32 -1897953134
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1980342291, i32 -1897953134
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -360773909, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 985660759, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -418150765
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -418150765
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
  %447 = select i1 %445, i32 -1637475210, i32 -2098744127
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1846211475
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1846211475
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 622954979, i32 -2098744127
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -262182185, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -262182185, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -108496248
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -108496248
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1117926320, i32 1554870596
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc53 = add nsw i32 %502, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1441771500
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1441771500
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1375905363, i32 1554870596
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 790408806, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %532, %533
  %534 = select i1 %cmp55, i32 -2117799067, i32 -634460019
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1340567159
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1340567159
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1091472281, i32 699111365
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp56 = icmp eq i32 %550, %551
  store i1 %cmp56, i1* %cmp56.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 5573994
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 5573994
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1755341093, i32 699111365
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %567 = select i1 %cmp56.reload, i32 -2117799067, i32 -1897342039
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1672033245, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1827033694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %568 = load i32, i32* %maxk, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %568)
  store i32 0, i32* %retval, align 4
  %569 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %569)
  %570 = load i32, i32* %retval, align 4
  ret i32 %570

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1453360468, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %571 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17alteredBB
  %572 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %572, 140
  store i32 966149796, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1688631116, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_ = sub i32 0, %573
  %576 = add i32 %575, -1321719979
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1321719979
  %gen = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %573, %579
  %inc29alteredBB = add nsw i32 %573, 1
  store i32 %580, i32* %i, align 4
  store i32 1528063548, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -601451792, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %581 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom34alteredBB
  %582 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %582, 1
  store i32 -500050673, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %_81 = shl i32 %583, 1
  %584 = add i32 %583, -1345193483
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1345193483
  %addalteredBB = add nsw i32 %583, 1
  store i32 %586, i32* %k, align 4
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, -310616834
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -310616834
  %_82 = sub i32 %587, 1
  %gen83 = mul i32 %590, 1
  %591 = sub i32 0, -1013821076
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -1013821076
  %_84 = sub i32 0, %587
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen85 = add i32 %593, 1
  %596 = add i32 %587, -1571487264
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1571487264
  %add38alteredBB = add nsw i32 %587, 1
  store i32 %598, i32* %m, align 4
  %599 = load i32, i32* %k, align 4
  %600 = load i32, i32* %maxk, align 4
  %cmp39alteredBB = icmp sgt i32 %599, %600
  store i32 329626654, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %m, align 4
  %602 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp eq i32 %601, %602
  store i32 1366813593, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -7402742, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1637475210, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, 231287772
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 231287772
  %_102 = sub i32 0, %603
  %607 = sub i32 %606, 2080446768
  %608 = add i32 %607, 1
  %609 = add i32 %608, 2080446768
  %gen103 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %_104 = sub i32 %603, 1
  %gen105 = mul i32 %611, 1
  %612 = add i32 0, -1454236655
  %613 = sub i32 %612, %603
  %614 = sub i32 %613, -1454236655
  %_106 = sub i32 0, %603
  %615 = add i32 %614, 2107286810
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 2107286810
  %gen107 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = add i32 %603, %618
  %_108 = sub i32 %603, 1
  %gen109 = mul i32 %619, 1
  %620 = sub i32 %603, 1980917920
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1980917920
  %_110 = sub i32 %603, 1
  %gen111 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %603, %623
  %inc53alteredBB = add nsw i32 %603, 1
  store i32 %624, i32* %i, align 4
  store i32 1117926320, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp eq i32 %625, %626
  store i32 1091472281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.then57, %originalBBpart2117, %originalBB115, %lor.lhs.false, %for.end54, %originalBBpart2113, %originalBB101, %for.inc52, %if.end51, %originalBBpart299, %originalBB97, %if.else50, %if.end49, %originalBBpart295, %originalBB93, %if.then48, %if.end44, %if.then43, %originalBBpart291, %originalBB89, %if.end41, %if.then40, %originalBBpart287, %originalBB80, %if.then37, %originalBBpart278, %originalBB76, %for.body33, %for.cond31, %while.body, %while.cond, %originalBBpart274, %originalBB72, %for.end30, %originalBBpart270, %originalBB68, %for.inc28, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %land.lhs.true20, %originalBBpart262, %originalBB60, %land.lhs.true16, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
