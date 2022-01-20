; ModuleID = 'source-C-CXX/19/1051.c'
source_filename = "source-C-CXX/19/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [100 x i8] zeroinitializer, align 16
@substr = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rt = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1301984165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1301984165, label %while.cond
    i32 -427277619, label %while.body
    i32 1403497294, label %for.cond
    i32 1302656422, label %for.body
    i32 1090475621, label %originalBB
    i32 752671021, label %originalBBpart2
    i32 445542818, label %if.then
    i32 -1716083000, label %if.end
    i32 1361539868, label %for.inc
    i32 2049067087, label %for.end
    i32 -2049467725, label %originalBB15
    i32 -356546987, label %originalBBpart226
    i32 1166933099, label %while.end
    i32 -1015101981, label %originalBBalteredBB
    i32 1991570347, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -427277619, i32 1166933099
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = bitcast [100 x i8]* %rt to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8** %p1, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1403497294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64
  %3 = sub i64 0, ptrtoint ([100 x i8]* @str to i64)
  %4 = add i64 %sub.ptr.lhs.cast, %3
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([100 x i8]* @str to i64)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %cmp2 = icmp ult i64 %4, %call1
  %5 = select i1 %cmp2, i32 1302656422, i32 2049067087
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 402926960
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 402926960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1090475621, i32 -1015101981
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p1, align 8
  %22 = load i8, i8* %21, align 1
  %conv = sext i8 %22 to i32
  %23 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %conv, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 752671021, i32 -1015101981
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 445542818, i32 -1716083000
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i8*, i8** %p1, align 8
  %40 = load i8, i8* %39, align 1
  %conv5 = sext i8 %40 to i32
  store i32 %conv5, i32* %k, align 4
  %41 = load i8*, i8** %p1, align 8
  store i8* %41, i8** %p2, align 8
  %42 = load i8*, i8** %p2, align 8
  %sub.ptr.lhs.cast6 = ptrtoint i8* %42 to i64
  %43 = sub i64 0, ptrtoint ([100 x i8]* @str to i64)
  %44 = add i64 %sub.ptr.lhs.cast6, %43
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast6, ptrtoint ([100 x i8]* @str to i64)
  %conv8 = trunc i64 %44 to i32
  store i32 %conv8, i32* %n, align 4
  store i32 -1716083000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1361539868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1403497294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1409776858
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1409776858
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2049467725, i32 1991570347
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %rt, i32 0, i32 0
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %conv9 = sext i32 %77 to i64
  %call10 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 %conv9) #6
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %rt, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i32 0, i32 0))
  %78 = load i8*, i8** %p2, align 8
  %add.ptr = getelementptr inbounds i8, i8* %78, i64 1
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %add.ptr)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2073050325
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2073050325
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -356546987, i32 1991570347
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1301984165, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i8*, i8** %p1, align 8
  %95 = load i8, i8* %94, align 1
  %convalteredBB = sext i8 %95 to i32
  %96 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sgt i32 %convalteredBB, %96
  store i32 1090475621, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rt, i32 0, i32 0
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 59320803
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 59320803
  %_ = sub i32 %97, 1
  %gen = mul i32 %100, 1
  %101 = sub i32 0, -616594310
  %102 = sub i32 %101, %97
  %103 = add i32 %102, -616594310
  %_16 = sub i32 0, %97
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen17 = add i32 %103, 1
  %108 = sub i32 0, %97
  %109 = add i32 0, %108
  %_18 = sub i32 0, %97
  %110 = add i32 %109, 1371154551
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1371154551
  %gen19 = add i32 %109, 1
  %_20 = shl i32 %97, 1
  %113 = sub i32 0, -1505581945
  %114 = sub i32 %113, %97
  %115 = add i32 %114, -1505581945
  %_21 = sub i32 0, %97
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen22 = add i32 %115, 1
  %120 = add i32 0, -1356025860
  %121 = sub i32 %120, %97
  %122 = sub i32 %121, -1356025860
  %_23 = sub i32 0, %97
  %123 = sub i32 %122, 1090319159
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1090319159
  %gen24 = add i32 %122, 1
  %126 = sub i32 0, %97
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %addalteredBB = add nsw i32 %97, 1
  %conv9alteredBB = sext i32 %129 to i64
  %call10alteredBB = call i8* @strncpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 %conv9alteredBB) #6
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rt, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i32 0, i32 0))
  %130 = load i8*, i8** %p2, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %130, i64 1
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %add.ptralteredBB)
  store i32 -2049467725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
