; ModuleID = 'source-C-CXX/5/73.c'
source_filename = "source-C-CXX/5/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %q, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1939035018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1939035018, label %for.cond
    i32 722490411, label %for.body
    i32 1581806005, label %originalBB
    i32 -1072009319, label %originalBBpart2
    i32 -2030574594, label %for.cond3
    i32 1499736538, label %for.body5
    i32 -1866038011, label %originalBB43
    i32 -770707466, label %originalBBpart245
    i32 -217805304, label %for.inc
    i32 802802466, label %for.end
    i32 47649952, label %for.cond7
    i32 304040007, label %for.body9
    i32 392087152, label %for.inc19
    i32 -79639382, label %for.end21
    i32 326774526, label %for.cond22
    i32 688371372, label %for.body24
    i32 1832184439, label %for.inc36
    i32 -1913424747, label %for.end38
    i32 -1268694799, label %for.inc40
    i32 1054561919, label %for.end42
    i32 1987924426, label %originalBBalteredBB
    i32 1403043973, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 722490411, i32 1054561919
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1581806005, i32 1987924426
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %30 = load i32*, i32** %q, align 8
  store i32* %30, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 695060544
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 695060544
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1072009319, i32 1987924426
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2030574594, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %47, %48
  %cmp4 = icmp slt i32 %46, %mul
  %49 = select i1 %cmp4, i32 1499736538, i32 802802466
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -582732253
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -582732253
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1866038011, i32 1403043973
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32*, i32** %p, align 8
  %66 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i32, i32* %65, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -770707466, i32 1403043973
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -217805304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 -2030574594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 47649952, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %98, %99
  %100 = select i1 %cmp8, i32 304040007, i32 -79639382
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %102 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %102 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %101, i64 %idx.ext10
  %103 = load i32, i32* %add.ptr11, align 4
  %104 = load i32*, i32** %p, align 8
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %105, %106
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %104, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %107 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %107 to i64
  %108 = add i64 0, -8524664293896569450
  %109 = sub i64 %108, %idx.ext16
  %110 = sub i64 %109, -8524664293896569450
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr15, i64 %110
  %111 = load i32, i32* %add.ptr17, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %103, %112
  %add = add nsw i32 %103, %111
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, -1693905536
  %116 = add i32 %115, %113
  %117 = sub i32 %116, -1693905536
  %add18 = add nsw i32 %114, %113
  store i32 %117, i32* %m, align 4
  store i32 392087152, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc20 = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 47649952, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 326774526, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 %124, 1596107406
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1596107406
  %sub = sub nsw i32 %124, 1
  %cmp23 = icmp slt i32 %123, %127
  %128 = select i1 %cmp23, i32 688371372, i32 -1913424747
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %129 = load i32*, i32** %p, align 8
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %130, %131
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %129, i64 %idx.ext26
  %132 = load i32, i32* %add.ptr27, align 4
  %133 = load i32*, i32** %p, align 8
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %134, %135
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %133, i64 %idx.ext29
  %136 = load i32, i32* %b, align 4
  %idx.ext31 = sext i32 %136 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %137 = load i32, i32* %add.ptr33, align 4
  %138 = sub i32 0, %132
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add34 = add nsw i32 %132, %137
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %142, -1101871920
  %144 = add i32 %143, %141
  %145 = add i32 %144, -1101871920
  %add35 = add nsw i32 %142, %141
  store i32 %145, i32* %m, align 4
  store i32 1832184439, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1355011468
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1355011468
  %inc37 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 326774526, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1268694799, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1660150298
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1660150298
  %inc41 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1939035018, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %155 = load i32*, i32** %q, align 8
  store i32* %155, i32** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %j, align 4
  store i32 1581806005, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %157 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %156, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1866038011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end38, %for.inc36, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
