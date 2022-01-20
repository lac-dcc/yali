; ModuleID = 'source-C-CXX/18/1210.c'
source_filename = "source-C-CXX/18/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call41.reg2mem = alloca i32
  %s = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %temp = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 101) #4
  store i8* %call1, i8** %a, align 8
  %call2 = call noalias i8* @malloc(i64 101) #4
  store i8* %call2, i8** %b, align 8
  %0 = load i8*, i8** %s, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %s, align 8
  %call4 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %2 = load i8*, i8** %s, align 8
  store i8* %2, i8** %p2, align 8
  store i8* %2, i8** %p1, align 8
  %3 = load i8*, i8** %s, align 8
  %4 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %5 = load i8*, i8** %s, align 8
  %6 = load i32, i32* %len, align 4
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %5, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  store i8 0, i8* %add.ptr7, align 1
  %7 = load i8*, i8** %a, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %8 = load i8*, i8** %b, align 8
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %switchVar = alloca i32
  store i32 100925534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 100925534, label %for.cond
    i32 954352601, label %for.body
    i32 -127503822, label %lor.lhs.false
    i32 -1486256191, label %if.then
    i32 1593680581, label %for.cond17
    i32 1106475637, label %for.body20
    i32 -272131639, label %for.inc
    i32 -818240101, label %for.end
    i32 1158630594, label %if.then31
    i32 351740329, label %cond.true
    i32 -1411801103, label %cond.false
    i32 -1960896659, label %cond.end
    i32 -35703015, label %if.else
    i32 -712652971, label %cond.true40
    i32 -2063103910, label %originalBB
    i32 -195733741, label %originalBBpart2
    i32 -287381563, label %cond.false42
    i32 -1962914924, label %cond.end44
    i32 1335441514, label %if.end
    i32 -1939290431, label %if.end46
    i32 -667959596, label %for.inc47
    i32 1018060599, label %for.end48
    i32 2514048, label %originalBB49
    i32 -1516095615, label %originalBBpart251
    i32 -1142035186, label %originalBBalteredBB
    i32 1362672211, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p1, align 8
  %10 = load i8, i8* %9, align 1
  %tobool = icmp ne i8 %10, 0
  %11 = select i1 %tobool, i32 954352601, i32 1018060599
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i8*, i8** %p1, align 8
  %13 = load i8, i8* %12, align 1
  %conv10 = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv10, 32
  %14 = select i1 %cmp, i32 -1486256191, i32 -127503822
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i8*, i8** %p1, align 8
  %16 = load i8, i8* %15, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  %17 = select i1 %cmp13, i32 -1486256191, i32 -1939290431
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i8*, i8** %p1, align 8
  %19 = load i8*, i8** %p2, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64
  %20 = add i64 %sub.ptr.lhs.cast, 2078320550476680071
  %21 = sub i64 %20, %sub.ptr.rhs.cast
  %22 = sub i64 %21, 2078320550476680071
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %22 to i32
  store i32 %conv15, i32* %len, align 4
  %call16 = call noalias i8* @malloc(i64 101) #4
  store i8* %call16, i8** %temp, align 8
  store i32 0, i32* %i, align 4
  store i32 1593680581, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %23, %24
  %25 = select i1 %cmp18, i32 1106475637, i32 -818240101
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %p2, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %27 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %26, i64 %idx.ext21
  %28 = load i8, i8* %add.ptr22, align 1
  %29 = load i8*, i8** %temp, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %30 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %29, i64 %idx.ext23
  store i8 %28, i8* %add.ptr24, align 1
  store i32 -272131639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1285455619
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1285455619
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 1593680581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i8*, i8** %temp, align 8
  %36 = load i32, i32* %len, align 4
  %idx.ext25 = sext i32 %36 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %35, i64 %idx.ext25
  store i8 0, i8* %add.ptr26, align 1
  %37 = load i8*, i8** %p1, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %add.ptr27, i8** %p2, align 8
  %38 = load i8*, i8** %temp, align 8
  %39 = load i8*, i8** %a, align 8
  %call28 = call i32 @strcmp(i8* %38, i8* %39) #5
  %cmp29 = icmp eq i32 %call28, 0
  %40 = select i1 %cmp29, i32 1158630594, i32 -35703015
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %41 = load i8*, i8** %p2, align 8
  %42 = load i8, i8* %41, align 1
  %conv32 = sext i8 %42 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %43 = select i1 %cmp33, i32 351740329, i32 -1411801103
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %44 = load i8*, i8** %b, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  store i32 -1960896659, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %b, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 -1960896659, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 1335441514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i8*, i8** %p2, align 8
  %47 = load i8, i8* %46, align 1
  %conv37 = sext i8 %47 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %48 = select i1 %cmp38, i32 -712652971, i32 -287381563
  store i32 %48, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1541739121
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1541739121
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2063103910, i32 -1142035186
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i8*, i8** %temp, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  store i32 %call41, i32* %call41.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2036778269
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2036778269
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -195733741, i32 -1142035186
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962914924, i32* %switchVar
  %call41.reload = load volatile i32, i32* %call41.reg2mem
  br label %loopEnd

cond.false42:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %temp, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  store i32 -1962914924, i32* %switchVar
  br label %loopEnd

cond.end44:                                       ; preds = %loopEntry
  store i32 1335441514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i8*, i8** %temp, align 8
  call void @free(i8* %93) #4
  store i32 -1939290431, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -667959596, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %94 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 100925534, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1173146170
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1173146170
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2514048, i32 1362672211
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -738339867
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -738339867
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1516095615, i32 1362672211
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i8*, i8** %temp, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %125)
  store i32 -2063103910, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2514048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %originalBB49, %for.end48, %for.inc47, %if.end46, %if.end, %cond.end44, %cond.false42, %originalBBpart2, %originalBB, %cond.true40, %if.else, %cond.end, %cond.false, %cond.true, %if.then31, %for.end, %for.inc, %for.body20, %for.cond17, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
