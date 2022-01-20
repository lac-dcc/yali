; ModuleID = 'source-C-CXX/59/485.c'
source_filename = "source-C-CXX/59/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -658831443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -658831443, label %for.cond
    i32 288173991, label %for.body
    i32 1989961681, label %for.cond1
    i32 657005080, label %for.body3
    i32 -155273276, label %originalBB
    i32 -382212599, label %originalBBpart2
    i32 737728404, label %if.then
    i32 1880403929, label %originalBB32
    i32 -859201030, label %originalBBpart237
    i32 926761573, label %if.end
    i32 -1861763800, label %if.then7
    i32 751736044, label %if.end9
    i32 1843748054, label %for.inc
    i32 294806804, label %originalBB39
    i32 -387294690, label %originalBBpart252
    i32 -1987412281, label %for.end
    i32 -513807043, label %land.lhs.true
    i32 171118554, label %if.then13
    i32 1412762459, label %if.then16
    i32 -2014910349, label %if.else
    i32 -208332959, label %if.end21
    i32 1313459285, label %originalBB54
    i32 -760142695, label %originalBBpart256
    i32 -1309884958, label %if.end22
    i32 -1573185692, label %for.inc23
    i32 -1019425950, label %for.end25
    i32 -911180191, label %if.then27
    i32 -836067457, label %if.end29
    i32 1970865617, label %originalBBalteredBB
    i32 980631677, label %originalBB32alteredBB
    i32 1787619587, label %originalBB39alteredBB
    i32 -1418450502, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1088731069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1088731069
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 288173991, i32 -1019425950
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %j, align 4
  store i32 1989961681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 657005080, i32 -1987412281
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1792244647
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1792244647
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -155273276, i32 1970865617
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %rem = srem i32 %24, %25
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1874655436
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1874655436
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -382212599, i32 1970865617
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 737728404, i32 926761573
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -714877870
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -714877870
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1880403929, i32 980631677
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, 777153095
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 777153095
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -859201030, i32 980631677
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 926761573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 997488416
  %89 = add i32 %88, 2
  %90 = add i32 %89, 997488416
  %add = add nsw i32 %87, 2
  %91 = load i32, i32* %j, align 4
  %rem5 = srem i32 %90, %91
  %cmp6 = icmp eq i32 %rem5, 0
  %92 = select i1 %cmp6, i32 -1861763800, i32 751736044
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %93, -1495319285
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1495319285
  %inc8 = add nsw i32 %93, 1
  store i32 %96, i32* %m, align 4
  store i32 751736044, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1843748054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 677574684
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 677574684
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 294806804, i32 1787619587
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -1361198303
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1361198303
  %inc10 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -387294690, i32 1787619587
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1989961681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %142, 0
  %143 = select i1 %cmp11, i32 -513807043, i32 -1309884958
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %144, 0
  %145 = select i1 %cmp12, i32 171118554, i32 -1309884958
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %147 = sub i32 %146, 136541791
  %148 = add i32 %147, 1
  %149 = add i32 %148, 136541791
  %inc14 = add nsw i32 %146, 1
  store i32 %149, i32* %p, align 4
  %150 = load i32, i32* %p, align 4
  %cmp15 = icmp eq i32 %150, 1
  %151 = select i1 %cmp15, i32 1412762459, i32 -2014910349
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1337712749
  %155 = add i32 %154, 2
  %156 = sub i32 %155, 1337712749
  %add17 = add nsw i32 %153, 2
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %156)
  store i32 -208332959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 2
  %160 = sub i32 %158, %159
  %add19 = add nsw i32 %158, 2
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %160)
  store i32 -208332959, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1313459285, i32 -1418450502
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -585636643
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -585636643
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -760142695, i32 -1418450502
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1309884958, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1573185692, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc24 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -658831443, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %cmp26 = icmp eq i32 %207, 0
  %208 = select i1 %cmp26, i32 -911180191, i32 -836067457
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -836067457, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %211 = add i32 0, 651779191
  %212 = sub i32 %211, %209
  %213 = sub i32 %212, 651779191
  %_ = sub i32 0, %209
  %214 = sub i32 0, %213
  %215 = sub i32 0, %210
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, %210
  %218 = sub i32 %209, -1962356048
  %219 = sub i32 %218, %210
  %220 = add i32 %219, -1962356048
  %_30 = sub i32 %209, %210
  %gen31 = mul i32 %220, %210
  %remalteredBB = srem i32 %209, %210
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -155273276, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = add i32 0, 684198446
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 684198446
  %_33 = sub i32 0, %221
  %225 = sub i32 %224, 657641325
  %226 = add i32 %225, 1
  %227 = add i32 %226, 657641325
  %gen34 = add i32 %224, 1
  %_35 = shl i32 %221, 1
  %228 = sub i32 0, %221
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %incalteredBB = add nsw i32 %221, 1
  store i32 %231, i32* %k, align 4
  store i32 1880403929, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_40 = sub i32 0, %232
  %235 = add i32 %234, 1376584263
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1376584263
  %gen41 = add i32 %234, 1
  %238 = sub i32 0, %232
  %239 = add i32 0, %238
  %_42 = sub i32 0, %232
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen43 = add i32 %239, 1
  %244 = sub i32 0, -1023644181
  %245 = sub i32 %244, %232
  %246 = add i32 %245, -1023644181
  %_44 = sub i32 0, %232
  %247 = add i32 %246, 476308540
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 476308540
  %gen45 = add i32 %246, 1
  %250 = sub i32 0, 1838178445
  %251 = sub i32 %250, %232
  %252 = add i32 %251, 1838178445
  %_46 = sub i32 0, %232
  %253 = add i32 %252, -500162582
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -500162582
  %gen47 = add i32 %252, 1
  %_48 = shl i32 %232, 1
  %256 = sub i32 %232, -982783997
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -982783997
  %_49 = sub i32 %232, 1
  %gen50 = mul i32 %258, 1
  %259 = add i32 %232, 1467207065
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1467207065
  %inc10alteredBB = add nsw i32 %232, 1
  store i32 %261, i32* %j, align 4
  store i32 294806804, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1313459285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then27, %for.end25, %for.inc23, %if.end22, %originalBBpart256, %originalBB54, %if.end21, %if.else, %if.then16, %if.then13, %land.lhs.true, %for.end, %originalBBpart252, %originalBB39, %for.inc, %if.end9, %if.then7, %if.end, %originalBBpart237, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
