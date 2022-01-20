; ModuleID = 'source-C-CXX/64/84.c'
source_filename = "source-C-CXX/64/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1006208424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1006208424, label %for.cond
    i32 167859762, label %for.body
    i32 340149322, label %lor.lhs.false
    i32 -666569363, label %if.then
    i32 -1400450362, label %if.end
    i32 520169236, label %if.then7
    i32 326133072, label %if.end9
    i32 685373118, label %lor.lhs.false12
    i32 853840772, label %originalBB
    i32 456567326, label %originalBBpart2
    i32 2004822482, label %if.then15
    i32 1453090120, label %if.end17
    i32 -1463310620, label %for.inc
    i32 519211025, label %for.end
    i32 1521086956, label %if.then20
    i32 -147947170, label %originalBB33
    i32 1924693435, label %originalBBpart235
    i32 -1620375299, label %if.end22
    i32 1131939930, label %originalBB37
    i32 708047528, label %originalBBpart239
    i32 183021656, label %if.then24
    i32 885304832, label %originalBB41
    i32 1694802794, label %originalBBpart243
    i32 645895107, label %if.end26
    i32 -2133030032, label %if.then28
    i32 -1017310831, label %if.end30
    i32 741945087, label %originalBBalteredBB
    i32 1462160243, label %originalBB33alteredBB
    i32 803082792, label %originalBB37alteredBB
    i32 -784533349, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 167859762, i32 519211025
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = sub i32 %3, -1023490526
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1023490526
  %sub = sub nsw i32 %3, %4
  %cmp2 = icmp eq i32 %7, -1
  %8 = select i1 %cmp2, i32 -666569363, i32 340149322
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %11 = sub i32 %9, -1018258
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1018258
  %sub3 = sub nsw i32 %9, %10
  %cmp4 = icmp eq i32 %13, 2
  %14 = select i1 %cmp4, i32 -666569363, i32 -1400450362
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %16 = add i32 %15, 805155387
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 805155387
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %s, align 4
  store i32 -1400450362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* %b, align 4
  %21 = add i32 %19, 2027597771
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 2027597771
  %sub5 = sub nsw i32 %19, %20
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 520169236, i32 326133072
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc8 = add nsw i32 %25, 1
  store i32 %27, i32* %p, align 4
  store i32 326133072, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %30 = add i32 %28, -1626000127
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1626000127
  %sub10 = sub nsw i32 %28, %29
  %cmp11 = icmp eq i32 %32, 1
  %33 = select i1 %cmp11, i32 2004822482, i32 685373118
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 592597635
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 592597635
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 853840772, i32 741945087
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %49, -1714118246
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1714118246
  %sub13 = sub nsw i32 %49, %50
  %cmp14 = icmp eq i32 %53, -2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1431004666
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1431004666
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 456567326, i32 741945087
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %69 = select i1 %cmp14.reload, i32 2004822482, i32 1453090120
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* %f, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc16 = add nsw i32 %70, 1
  store i32 %72, i32* %f, align 4
  store i32 1453090120, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1463310620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc18 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1006208424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %77 = load i32, i32* %f, align 4
  %cmp19 = icmp eq i32 %76, %77
  %78 = select i1 %cmp19, i32 1521086956, i32 -1620375299
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1714914913
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1714914913
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -147947170, i32 1462160243
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 445847771
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 445847771
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1924693435, i32 1462160243
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1620375299, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -295395682
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -295395682
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1131939930, i32 803082792
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %f, align 4
  %cmp23 = icmp sgt i32 %136, %137
  store i1 %cmp23, i1* %cmp23.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 708047528, i32 803082792
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %152 = select i1 %cmp23.reload, i32 183021656, i32 645895107
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1307878277
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1307878277
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 885304832, i32 -784533349
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1547641644
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1547641644
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1694802794, i32 -784533349
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 645895107, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %195 = load i32, i32* %s, align 4
  %196 = load i32, i32* %f, align 4
  %cmp27 = icmp slt i32 %195, %196
  %197 = select i1 %cmp27, i32 -2133030032, i32 -1017310831
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1017310831, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  %_ = shl i32 %198, %199
  %_31 = shl i32 %198, %199
  %200 = sub i32 0, %198
  %201 = add i32 0, %200
  %_32 = sub i32 0, %198
  %202 = sub i32 %201, -586436131
  %203 = add i32 %202, %199
  %204 = add i32 %203, -586436131
  %gen = add i32 %201, %199
  %205 = add i32 %198, 1743621739
  %206 = sub i32 %205, %199
  %207 = sub i32 %206, 1743621739
  %sub13alteredBB = sub nsw i32 %198, %199
  %cmp14alteredBB = icmp eq i32 %207, -2
  store i32 853840772, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147947170, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = load i32, i32* %f, align 4
  %cmp23alteredBB = icmp sgt i32 %208, %209
  store i32 1131939930, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 885304832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then28, %if.end26, %originalBBpart243, %originalBB41, %if.then24, %originalBBpart239, %originalBB37, %if.end22, %originalBBpart235, %originalBB33, %if.then20, %for.end, %for.inc, %if.end17, %if.then15, %originalBBpart2, %originalBB, %lor.lhs.false12, %if.end9, %if.then7, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
