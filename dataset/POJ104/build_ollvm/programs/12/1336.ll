; ModuleID = 'source-C-CXX/12/1336.c'
source_filename = "source-C-CXX/12/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1282395170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1282395170, label %for.cond
    i32 -1602844834, label %for.body
    i32 -1033112398, label %for.inc
    i32 -1594280381, label %originalBB
    i32 118098522, label %originalBBpart2
    i32 -614836951, label %for.end
    i32 407904353, label %originalBB38
    i32 1166727698, label %originalBBpart240
    i32 643124036, label %for.cond5
    i32 2128790907, label %for.body8
    i32 1743697484, label %for.cond9
    i32 -807552014, label %for.body12
    i32 1611757239, label %if.then
    i32 -1463516362, label %if.end
    i32 1035058877, label %for.inc19
    i32 302084504, label %for.end21
    i32 -1949462650, label %originalBB42
    i32 -1838108442, label %originalBBpart244
    i32 1793041959, label %if.then24
    i32 -1629218376, label %if.end28
    i32 483925773, label %for.inc29
    i32 -1259131478, label %for.end31
    i32 815213409, label %originalBBalteredBB
    i32 450318196, label %originalBB38alteredBB
    i32 -863308058, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1602844834, i32 -614836951
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %m, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1033112398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 614517973
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 614517973
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
  %33 = select i1 %31, i32 -1594280381, i32 815213409
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -1103079553
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1103079553
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 118098522, i32 815213409
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1282395170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 160788531
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 160788531
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 407904353, i32 450318196
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %91 = load i32*, i32** %m, align 8
  %92 = load i32, i32* %91, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1166727698, i32 450318196
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 643124036, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 2128790907, i32 -1259131478
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1743697484, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 -807552014, i32 302084504
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32*, i32** %m, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %114 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %113, i64 %idx.ext13
  %115 = load i32, i32* %add.ptr14, align 4
  %116 = load i32*, i32** %m, align 8
  %117 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %117 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %116, i64 %idx.ext15
  %118 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp eq i32 %115, %118
  %119 = select i1 %cmp17, i32 1611757239, i32 -1463516362
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 302084504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1035058877, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 535529695
  %122 = add i32 %121, 1
  %123 = add i32 %122, 535529695
  %inc20 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 1743697484, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1949462650, i32 -863308058
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %150, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1755306083
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1755306083
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1838108442, i32 -863308058
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 1793041959, i32 -1629218376
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %167 = load i32*, i32** %m, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %168 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %167, i64 %idx.ext25
  %169 = load i32, i32* %add.ptr26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1629218376, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 483925773, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 662680416
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 662680416
  %inc30 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 643124036, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %174 = load i32*, i32** %m, align 8
  %175 = bitcast i32* %174 to i8*
  call void @free(i8* %175) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1503412651
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1503412651
  %_ = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 1
  %184 = add i32 0, -633975969
  %185 = sub i32 %184, %176
  %186 = sub i32 %185, -633975969
  %_32 = sub i32 0, %176
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen33 = add i32 %186, 1
  %_34 = shl i32 %176, 1
  %_35 = shl i32 %176, 1
  %189 = sub i32 0, 1
  %190 = add i32 %176, %189
  %_36 = sub i32 %176, 1
  %gen37 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = sub i32 %176, %191
  %incalteredBB = add nsw i32 %176, 1
  store i32 %192, i32* %i, align 4
  store i32 -1594280381, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %193 = load i32*, i32** %m, align 8
  %194 = load i32, i32* %193, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1, i32* %i, align 4
  store i32 407904353, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp eq i32 %195, 0
  store i32 -1949462650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then24, %originalBBpart244, %originalBB42, %for.end21, %for.inc19, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
