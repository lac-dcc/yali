; ModuleID = 'source-C-CXX/59/1573.c'
source_filename = "source-C-CXX/59/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2071437842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2071437842, label %for.cond
    i32 1936053898, label %for.body
    i32 1592066198, label %for.cond1
    i32 -2146403366, label %originalBB
    i32 -168292524, label %originalBBpart2
    i32 -1763558308, label %for.body3
    i32 -1426671273, label %lor.lhs.false
    i32 112582766, label %if.then
    i32 769284813, label %originalBB21
    i32 1153328245, label %originalBBpart223
    i32 547100657, label %if.end
    i32 47587632, label %for.inc
    i32 -1445452160, label %originalBB25
    i32 1454129587, label %originalBBpart229
    i32 662994890, label %for.end
    i32 -382343784, label %if.then10
    i32 -289768566, label %if.end13
    i32 -1343338337, label %for.inc14
    i32 113360283, label %for.end16
    i32 -1805448523, label %if.then18
    i32 -1343667635, label %originalBB31
    i32 1557416501, label %originalBBpart233
    i32 332747078, label %if.end20
    i32 96182394, label %originalBBalteredBB
    i32 1021316988, label %originalBB21alteredBB
    i32 -1379627911, label %originalBB25alteredBB
    i32 -12738413, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -347095823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -347095823
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1936053898, i32 113360283
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1702610974
  %8 = add i32 %7, 2
  %9 = add i32 %8, 1702610974
  %add = add nsw i32 %6, 2
  store i32 %9, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 2, i32* %k, align 4
  store i32 1592066198, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1215322069
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1215322069
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2146403366, i32 96182394
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %25, %26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1763844456
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1763844456
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -168292524, i32 96182394
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 -1763558308, i32 662994890
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %k, align 4
  %rem = srem i32 %55, %56
  %cmp4 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp4, i32 112582766, i32 -1426671273
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %k, align 4
  %rem5 = srem i32 %58, %59
  %cmp6 = icmp eq i32 %rem5, 0
  %60 = select i1 %cmp6, i32 112582766, i32 547100657
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 65461687
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 65461687
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 769284813, i32 1021316988
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1271187438
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1271187438
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1153328245, i32 1021316988
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 662994890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add7 = add nsw i32 %103, 1
  store i32 %107, i32* %s, align 4
  store i32 47587632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -821186720
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -821186720
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1445452160, i32 -1379627911
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = add i32 %123, -1584490902
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1584490902
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2089808131
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2089808131
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1454129587, i32 -1379627911
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1592066198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %s, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1645254429
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 1645254429
  %sub8 = sub nsw i32 %143, 2
  %cmp9 = icmp eq i32 %142, %146
  %147 = select i1 %cmp9, i32 -382343784, i32 -289768566
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %a, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  %150 = load i32, i32* %t, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc12 = add nsw i32 %150, 1
  store i32 %152, i32* %t, align 4
  store i32 -289768566, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1343338337, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1096974501
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1096974501
  %inc15 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -2071437842, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %cmp17 = icmp eq i32 %157, 0
  %158 = select i1 %cmp17, i32 -1805448523, i32 332747078
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -691827815
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -691827815
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1343667635, i32 -12738413
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1557416501, i32 -12738413
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 332747078, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %200, %201
  store i32 -2146403366, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 769284813, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %202, %205
  %_26 = sub i32 %202, 1
  %gen27 = mul i32 %206, 1
  %207 = add i32 %202, -911566045
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -911566045
  %incalteredBB = add nsw i32 %202, 1
  store i32 %209, i32* %k, align 4
  store i32 -1445452160, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1343667635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.then18, %for.end16, %for.inc14, %if.end13, %if.then10, %for.end, %originalBBpart229, %originalBB25, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.then, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
