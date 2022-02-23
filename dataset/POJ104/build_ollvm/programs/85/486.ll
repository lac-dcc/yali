; ModuleID = 'source-C-CXX/85/486.c'
source_filename = "source-C-CXX/85/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016920658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1016920658, label %for.cond
    i32 -769880853, label %for.body
    i32 900061618, label %for.cond2
    i32 2093810817, label %for.body4
    i32 1940107703, label %land.lhs.true
    i32 -1889647322, label %if.then
    i32 -786152422, label %if.else
    i32 1348591917, label %land.lhs.true13
    i32 1525154812, label %originalBB
    i32 -1426468255, label %originalBBpart2
    i32 -997323639, label %if.then15
    i32 -1615501328, label %originalBB27
    i32 -616239005, label %originalBBpart229
    i32 798792114, label %if.end
    i32 1319794282, label %if.end17
    i32 -700891951, label %originalBB31
    i32 1235368270, label %originalBBpart233
    i32 1855902922, label %for.inc
    i32 -626828989, label %originalBB35
    i32 -358956277, label %originalBBpart239
    i32 -7528652, label %for.end
    i32 -53067710, label %if.then19
    i32 201013403, label %if.end23
    i32 -353217072, label %for.inc24
    i32 -1532961323, label %originalBB41
    i32 -659585700, label %originalBBpart248
    i32 -1470313965, label %for.end26
    i32 1885742243, label %originalBBalteredBB
    i32 -812894860, label %originalBB27alteredBB
    i32 839508253, label %originalBB31alteredBB
    i32 -377536334, label %originalBB35alteredBB
    i32 -760267971, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -769880853, i32 -1470313965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 900061618, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 2093810817, i32 -7528652
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %6 = load i32, i32* %sum, align 4
  %7 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %7
  %8 = sub i32 %6, -1849563353
  %9 = add i32 %8, %mul
  %10 = add i32 %9, -1849563353
  %add = add nsw i32 %6, %mul
  %cmp6 = icmp sge i32 %10, 60
  %11 = select i1 %cmp6, i32 1940107703, i32 -786152422
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %12, 0
  %13 = select i1 %tobool, i32 -1889647322, i32 -786152422
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %14 = load i32, i32* %j, align 4
  %mul7 = mul nsw i32 3, %14
  %15 = sub i32 0, %mul7
  %16 = add i32 60, %15
  %sub = sub nsw i32 60, %mul7
  store i32 %16, i32* %sum, align 4
  %17 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1319794282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %sum, align 4
  %19 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 3, %19
  %20 = add i32 %18, 627544726
  %21 = add i32 %20, %mul9
  %22 = sub i32 %21, 627544726
  %add10 = add nsw i32 %18, %mul9
  %23 = sub i32 0, %22
  %24 = sub i32 0, 3
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add11 = add nsw i32 %22, 3
  %cmp12 = icmp sge i32 %26, 60
  %27 = select i1 %cmp12, i32 1348591917, i32 798792114
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 335405656
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 335405656
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1525154812, i32 1885742243
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %f, align 4
  %tobool14 = icmp ne i32 %43, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1426468255, i32 1885742243
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %70 = select i1 %tobool14.reload, i32 -997323639, i32 798792114
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -46945138
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -46945138
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1615501328, i32 -812894860
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %86 = load i32, i32* %sum, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -616239005, i32 -812894860
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 798792114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1319794282, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -700891951, i32 839508253
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2005990107
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2005990107
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1235368270, i32 839508253
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1855902922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -626828989, i32 -377536334
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1152047807
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1152047807
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -358956277, i32 -377536334
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 900061618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %f, align 4
  %tobool18 = icmp ne i32 %176, 0
  %177 = select i1 %tobool18, i32 -53067710, i32 201013403
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %mul20 = mul nsw i32 3, %178
  %179 = sub i32 0, %mul20
  %180 = add i32 60, %179
  %sub21 = sub nsw i32 60, %mul20
  store i32 %180, i32* %sum, align 4
  %181 = load i32, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 201013403, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -353217072, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1175418892
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1175418892
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1532961323, i32 -760267971
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc25 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -659585700, i32 -760267971
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1016920658, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %f, align 4
  %tobool14alteredBB = icmp ne i32 %238, 0
  store i32 1525154812, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %239 = load i32, i32* %sum, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -1615501328, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -700891951, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, -1663322582
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1663322582
  %_ = sub i32 0, %240
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 1
  %_36 = shl i32 %240, 1
  %_37 = shl i32 %240, 1
  %246 = add i32 %240, 1992888139
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1992888139
  %incalteredBB = add nsw i32 %240, 1
  store i32 %248, i32* %j, align 4
  store i32 -626828989, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 854905992
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 854905992
  %_42 = sub i32 %249, 1
  %gen43 = mul i32 %252, 1
  %253 = sub i32 %249, 494498104
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 494498104
  %_44 = sub i32 %249, 1
  %gen45 = mul i32 %255, 1
  %_46 = shl i32 %249, 1
  %256 = sub i32 0, %249
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc25alteredBB = add nsw i32 %249, 1
  store i32 %259, i32* %i, align 4
  store i32 -1532961323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB41, %for.inc24, %if.end23, %if.then19, %for.end, %originalBBpart239, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end17, %if.end, %originalBBpart229, %originalBB27, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
