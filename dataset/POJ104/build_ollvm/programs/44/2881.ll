; ModuleID = 'source-C-CXX/44/2881.c'
source_filename = "source-C-CXX/44/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c1 = alloca [51 x i8], align 16
  %c2 = alloca [51 x i8], align 16
  %pc1 = alloca i8*, align 8
  %pc2 = alloca i8*, align 8
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %F = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %F, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %c1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %c1, i32 0, i32 0
  store i8* %arraydecay3, i8** %pc1, align 8
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i32 0, i32 0
  store i8* %arraydecay4, i8** %pc2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807473622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1807473622, label %for.cond
    i32 -563825085, label %for.body
    i32 1898793751, label %if.then
    i32 1685955002, label %for.cond9
    i32 2058431910, label %for.body18
    i32 -1895516658, label %if.then24
    i32 -657793583, label %originalBB
    i32 763331717, label %originalBBpart2
    i32 388978204, label %if.end
    i32 -246877938, label %for.inc
    i32 405140666, label %originalBB34
    i32 -1863646204, label %originalBBpart252
    i32 -106639831, label %for.end
    i32 1929998730, label %if.end26
    i32 1019478447, label %if.then29
    i32 899932899, label %originalBB54
    i32 -928335171, label %originalBBpart256
    i32 1956679866, label %if.end30
    i32 553010993, label %originalBB58
    i32 1698049453, label %originalBBpart260
    i32 -584861665, label %for.inc31
    i32 -1986420574, label %for.end33
    i32 404499893, label %originalBBalteredBB
    i32 620563353, label %originalBB34alteredBB
    i32 55037739, label %originalBB54alteredBB
    i32 2099793973, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -563825085, i32 -1986420574
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [51 x i8], [51 x i8]* %c1, i64 0, i64 0
  store i8 %4, i8* %arrayidx8, align 16
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 1898793751, i32 1929998730
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 1685955002, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %c1, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %c2, i64 0, i64 %idxprom13
  %13 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %14 = select i1 %cmp16, i32 2058431910, i32 -106639831
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %conv19 = sext i32 %15 to i64
  %arraydecay20 = getelementptr inbounds [51 x i8], [51 x i8]* %c1, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %16 = sub i64 0, 1
  %17 = add i64 %call21, %16
  %sub = sub i64 %call21, 1
  %cmp22 = icmp eq i64 %conv19, %17
  %18 = select i1 %cmp22, i32 -1895516658, i32 388978204
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -2006888868
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2006888868
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -657793583, i32 404499893
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1, i32* %F, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 532653819
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 532653819
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 763331717, i32 404499893
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -106639831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -246877938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1548481842
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1548481842
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 405140666, i32 620563353
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1096263432
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1096263432
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1863646204, i32 620563353
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1685955002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1929998730, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %107 = load i32, i32* %F, align 4
  %cmp27 = icmp eq i32 %107, 1
  %108 = select i1 %cmp27, i32 1019478447, i32 1956679866
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 899932899, i32 55037739
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -928335171, i32 55037739
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1986420574, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1845303732
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1845303732
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 553010993, i32 2099793973
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1698049453, i32 2099793973
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -584861665, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1446445144
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1446445144
  %inc32 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1807473622, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %f, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 1, i32* %F, align 4
  store i32 -657793583, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_ = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 1
  %188 = add i32 %183, -169723593
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -169723593
  %_35 = sub i32 %183, 1
  %gen36 = mul i32 %190, 1
  %191 = add i32 %183, 1581944159
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1581944159
  %_37 = sub i32 %183, 1
  %gen38 = mul i32 %193, 1
  %194 = add i32 %183, 459282082
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 459282082
  %_39 = sub i32 %183, 1
  %gen40 = mul i32 %196, 1
  %197 = sub i32 0, 2058479571
  %198 = sub i32 %197, %183
  %199 = add i32 %198, 2058479571
  %_41 = sub i32 0, %183
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen42 = add i32 %199, 1
  %204 = add i32 0, -298323831
  %205 = sub i32 %204, %183
  %206 = sub i32 %205, -298323831
  %_43 = sub i32 0, %183
  %207 = add i32 %206, 443717108
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 443717108
  %gen44 = add i32 %206, 1
  %_45 = shl i32 %183, 1
  %210 = sub i32 0, %183
  %211 = add i32 0, %210
  %_46 = sub i32 0, %183
  %212 = sub i32 %211, -967887042
  %213 = add i32 %212, 1
  %214 = add i32 %213, -967887042
  %gen47 = add i32 %211, 1
  %_48 = shl i32 %183, 1
  %215 = sub i32 0, -2090565298
  %216 = sub i32 %215, %183
  %217 = add i32 %216, -2090565298
  %_49 = sub i32 0, %183
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen50 = add i32 %217, 1
  %222 = sub i32 0, %183
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %incalteredBB = add nsw i32 %183, 1
  store i32 %225, i32* %j, align 4
  store i32 405140666, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 899932899, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 553010993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart260, %originalBB58, %if.end30, %originalBBpart256, %originalBB54, %if.then29, %if.end26, %for.end, %originalBBpart252, %originalBB34, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then24, %for.body18, %for.cond9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
