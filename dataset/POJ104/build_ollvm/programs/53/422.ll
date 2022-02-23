; ModuleID = 'source-C-CXX/53/422.c'
source_filename = "source-C-CXX/53/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1276122342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1276122342, label %for.cond
    i32 1795499253, label %for.cond1
    i32 816016661, label %for.body
    i32 1320444941, label %if.then
    i32 -456365784, label %originalBB
    i32 -1737073053, label %originalBBpart2
    i32 -1963955352, label %if.end
    i32 1676170470, label %originalBB14
    i32 25498472, label %originalBBpart221
    i32 -704058537, label %if.then4
    i32 504525999, label %if.end5
    i32 -848344845, label %for.inc
    i32 67313403, label %for.end
    i32 -821378242, label %if.then8
    i32 -1277382222, label %originalBB23
    i32 -1445433204, label %originalBBpart225
    i32 -1006918838, label %if.end10
    i32 -477095244, label %for.inc11
    i32 34632539, label %for.end13
    i32 219323647, label %originalBBalteredBB
    i32 1268545568, label %originalBB14alteredBB
    i32 -52768239, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1795499253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 816016661, i32 67313403
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 1320444941, i32 -1963955352
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -793126623
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -793126623
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -456365784, i32 219323647
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 479878705
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 479878705
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1737073053, i32 219323647
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 67313403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1851582262
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1851582262
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1676170470, i32 1268545568
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %89 = load i32, i32* %t, align 4
  %90 = load i32, i32* %n, align 4
  %rem = srem i32 %89, %90
  store i32 %rem, i32* %r, align 4
  %91 = load i32, i32* %r, align 4
  %92 = load i32, i32* %k, align 4
  %cmp3 = icmp ne i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1102674398
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1102674398
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 25498472, i32 1268545568
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 -704058537, i32 504525999
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 67313403, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %k, align 4
  %123 = add i32 %121, -529371591
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -529371591
  %sub = sub nsw i32 %121, %122
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1687127333
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1687127333
  %sub6 = sub nsw i32 %126, 1
  %mul = mul nsw i32 %125, %129
  %130 = load i32, i32* %n, align 4
  %div = sdiv i32 %mul, %130
  store i32 %div, i32* %t, align 4
  store i32 -848344845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -264923384
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -264923384
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1795499253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp7, i32 -821378242, i32 -1006918838
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1817860640
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1817860640
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1277382222, i32 -52768239
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 873765309
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 873765309
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1445433204, i32 -52768239
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 34632539, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -477095244, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc12 = add nsw i32 %181, 1
  store i32 %183, i32* %m, align 4
  store i32 -1276122342, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -456365784, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 0, 854831385
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, 854831385
  %_ = sub i32 0, %184
  %189 = sub i32 %188, 1946676621
  %190 = add i32 %189, %185
  %191 = add i32 %190, 1946676621
  %gen = add i32 %188, %185
  %_15 = shl i32 %184, %185
  %192 = add i32 0, -495268547
  %193 = sub i32 %192, %184
  %194 = sub i32 %193, -495268547
  %_16 = sub i32 0, %184
  %195 = sub i32 %194, -796467749
  %196 = add i32 %195, %185
  %197 = add i32 %196, -796467749
  %gen17 = add i32 %194, %185
  %198 = add i32 %184, 1084282452
  %199 = sub i32 %198, %185
  %200 = sub i32 %199, 1084282452
  %_18 = sub i32 %184, %185
  %gen19 = mul i32 %200, %185
  %remalteredBB = srem i32 %184, %185
  store i32 %remalteredBB, i32* %r, align 4
  %201 = load i32, i32* %r, align 4
  %202 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp ne i32 %201, %202
  store i32 1676170470, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -1277382222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %if.end10, %originalBBpart225, %originalBB23, %if.then8, %for.end, %for.inc, %if.end5, %if.then4, %originalBBpart221, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
