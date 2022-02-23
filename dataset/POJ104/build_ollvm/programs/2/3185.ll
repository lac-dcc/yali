; ModuleID = 'source-C-CXX/2/3185.c'
source_filename = "source-C-CXX/2/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1463271151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1463271151, label %for.cond
    i32 -1871843146, label %for.body
    i32 1612511533, label %for.inc
    i32 1317915618, label %for.end
    i32 -682808986, label %for.cond2
    i32 491297700, label %for.body4
    i32 -263442109, label %for.cond5
    i32 194710718, label %for.body7
    i32 1252844910, label %originalBB
    i32 -1207693591, label %originalBBpart2
    i32 1750086894, label %if.then
    i32 256163216, label %originalBB37
    i32 -2006325648, label %originalBBpart239
    i32 -2068085504, label %if.end
    i32 1548617068, label %for.inc14
    i32 180588348, label %for.end16
    i32 850540632, label %if.then18
    i32 -1945851842, label %if.end19
    i32 -1669559184, label %for.inc20
    i32 -172688259, label %for.end22
    i32 -553131478, label %if.then24
    i32 -1929778649, label %if.else
    i32 460335069, label %originalBB41
    i32 -1062649210, label %originalBBpart243
    i32 43000866, label %if.end27
    i32 863341563, label %originalBB45
    i32 690364683, label %originalBBpart247
    i32 -729269162, label %originalBBalteredBB
    i32 -526854103, label %originalBB37alteredBB
    i32 -859658461, label %originalBB41alteredBB
    i32 -1796534925, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1871843146, i32 1317915618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1612511533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1463271151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -682808986, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 491297700, i32 -172688259
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1343476849
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1343476849
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -263442109, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 194710718, i32 180588348
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1793658555
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1793658555
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1252844910, i32 -729269162
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add12 = add nsw i32 %45, %47
  %52 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %51, %52
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1127900396
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1127900396
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1207693591, i32 -729269162
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %68 = select i1 %cmp13.reload, i32 1750086894, i32 -2068085504
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 256163216, i32 -526854103
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 889707474
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 889707474
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2006325648, i32 -526854103
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 180588348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1548617068, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -173949200
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -173949200
  %inc15 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -263442109, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp17 = icmp ne i32 %114, %115
  %116 = select i1 %cmp17, i32 850540632, i32 -1945851842
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -172688259, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1669559184, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc21 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -682808986, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %122, %123
  %124 = select i1 %cmp23, i32 -553131478, i32 -1929778649
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 43000866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 460335069, i32 -859658461
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1062649210, i32 -859658461
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 43000866, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2053503089
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2053503089
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 863341563, i32 -1796534925
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1487158565
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1487158565
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 690364683, i32 -1796534925
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %207 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom8alteredBB
  %208 = load i32, i32* %arrayidx9alteredBB, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %209 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  %210 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %208, %210
  %211 = sub i32 0, -1328098814
  %212 = sub i32 %211, %208
  %213 = add i32 %212, -1328098814
  %_28 = sub i32 0, %208
  %214 = add i32 %213, -64715459
  %215 = add i32 %214, %210
  %216 = sub i32 %215, -64715459
  %gen = add i32 %213, %210
  %217 = add i32 %208, -595153834
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -595153834
  %_29 = sub i32 %208, %210
  %gen30 = mul i32 %219, %210
  %220 = add i32 %208, -1903034961
  %221 = sub i32 %220, %210
  %222 = sub i32 %221, -1903034961
  %_31 = sub i32 %208, %210
  %gen32 = mul i32 %222, %210
  %223 = add i32 %208, -1395738392
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, -1395738392
  %_33 = sub i32 %208, %210
  %gen34 = mul i32 %225, %210
  %226 = sub i32 0, 1818099858
  %227 = sub i32 %226, %208
  %228 = add i32 %227, 1818099858
  %_35 = sub i32 0, %208
  %229 = add i32 %228, 1175927452
  %230 = add i32 %229, %210
  %231 = sub i32 %230, 1175927452
  %gen36 = add i32 %228, %210
  %232 = add i32 %208, 1038192227
  %233 = add i32 %232, %210
  %234 = sub i32 %233, 1038192227
  %add12alteredBB = add nsw i32 %208, %210
  %235 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %234, %235
  store i32 1252844910, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 256163216, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 460335069, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 863341563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %if.end27, %originalBBpart243, %originalBB41, %if.else, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end16, %for.inc14, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
