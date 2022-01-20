; ModuleID = 'source-C-CXX/32/706.c'
source_filename = "source-C-CXX/32/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca [260 x i8], align 16
  %t = alloca [260 x i8], align 16
  %py = alloca i8*, align 8
  %pt = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 260, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473076595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1473076595, label %for.cond
    i32 860648094, label %for.body
    i32 742650812, label %for.cond4
    i32 -2130927355, label %for.body7
    i32 -487701782, label %if.then
    i32 1034610123, label %if.end
    i32 1752237120, label %if.then14
    i32 1425929670, label %if.end15
    i32 1070657465, label %if.then19
    i32 670435179, label %if.end20
    i32 301168492, label %originalBB
    i32 1550503322, label %originalBBpart2
    i32 1645544361, label %if.then24
    i32 2117168130, label %originalBB31
    i32 508367512, label %originalBBpart233
    i32 204562272, label %if.end25
    i32 -859339505, label %for.inc
    i32 -350712215, label %for.end
    i32 -1585193219, label %for.inc29
    i32 -803353196, label %for.end30
    i32 -1598526511, label %originalBBalteredBB
    i32 934856281, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 860648094, i32 -803353196
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %y, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %y, i32 0, i32 0
  store i8* %arraydecay2, i8** %py, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay3, i8** %pt, align 8
  store i32 742650812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i8*, i8** %py, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp5, i32 -2130927355, i32 -350712215
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %py, align 8
  %8 = load i8, i8* %7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %9 = select i1 %cmp9, i32 -487701782, i32 1034610123
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %pt, align 8
  store i8 84, i8* %10, align 1
  store i32 1034610123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i8*, i8** %py, align 8
  %12 = load i8, i8* %11, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 84
  %13 = select i1 %cmp12, i32 1752237120, i32 1425929670
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %14 = load i8*, i8** %pt, align 8
  store i8 65, i8* %14, align 1
  store i32 1425929670, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %15 = load i8*, i8** %py, align 8
  %16 = load i8, i8* %15, align 1
  %conv16 = sext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv16, 71
  %17 = select i1 %cmp17, i32 1070657465, i32 670435179
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %18 = load i8*, i8** %pt, align 8
  store i8 67, i8* %18, align 1
  store i32 670435179, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1699871020
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1699871020
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 301168492, i32 -1598526511
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %py, align 8
  %35 = load i8, i8* %34, align 1
  %conv21 = sext i8 %35 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -440210405
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -440210405
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1550503322, i32 -1598526511
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %51 = select i1 %cmp22.reload, i32 1645544361, i32 204562272
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1630719495
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1630719495
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2117168130, i32 934856281
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %pt, align 8
  store i8 71, i8* %67, align 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -905889520
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -905889520
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 508367512, i32 934856281
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 204562272, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -859339505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i8*, i8** %py, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr, i8** %py, align 8
  %96 = load i8*, i8** %pt, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %incdec.ptr26, i8** %pt, align 8
  store i32 742650812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i8*, i8** %pt, align 8
  store i8 0, i8* %97, align 1
  %arraydecay27 = getelementptr inbounds [260 x i8], [260 x i8]* %t, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  store i32 -1585193219, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 1473076595, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i8*, i8** %py, align 8
  %104 = load i8, i8* %103, align 1
  %conv21alteredBB = sext i8 %104 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 67
  store i32 301168492, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %105 = load i8*, i8** %pt, align 8
  store i8 71, i8* %105, align 1
  store i32 2117168130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %for.end, %for.inc, %if.end25, %originalBBpart233, %originalBB31, %if.then24, %originalBBpart2, %originalBB, %if.end20, %if.then19, %if.end15, %if.then14, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
