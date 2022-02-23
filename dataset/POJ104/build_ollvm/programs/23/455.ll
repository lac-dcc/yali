; ModuleID = 'source-C-CXX/23/455.c'
source_filename = "source-C-CXX/23/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %temp.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %temp0.reg2mem = alloca i32*
  %minnum.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1788979885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1788979885, label %first
    i32 73135877, label %originalBB
    i32 -2134877452, label %originalBBpart2
    i32 311614857, label %while.cond
    i32 1558038392, label %while.body
    i32 1603675829, label %if.then
    i32 -482021131, label %if.else
    i32 1907331603, label %if.end
    i32 -1859097017, label %while.end
    i32 -587277427, label %for.cond
    i32 1681512008, label %for.body
    i32 -744737913, label %if.then17
    i32 1009113178, label %originalBB32
    i32 -1269386805, label %originalBBpart234
    i32 -1166287329, label %if.end18
    i32 1691999313, label %if.then21
    i32 965764549, label %if.end22
    i32 2010125838, label %for.inc
    i32 539202861, label %for.end
    i32 2093354519, label %originalBBalteredBB
    i32 1808131714, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 73135877, i32 2093354519
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %minnum = alloca i32, align 4
  store i32* %minnum, i32** %minnum.reg2mem
  %temp0 = alloca i32, align 4
  store i32* %temp0, i32** %temp0.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %a.reload70 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %14 = bitcast [100 x [20 x i8]]* %a.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload49, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 488194976
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 488194976
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2134877452, i32 2093354519
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311614857, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %temp.reload72 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv, i8* %temp.reload72, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %42 = select i1 %cmp, i32 1558038392, i32 -1859097017
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload71 = load volatile i8*, i8** %temp.reg2mem
  %43 = load i8, i8* %temp.reload71, align 1
  %conv3 = sext i8 %43 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %44 = select i1 %cmp4, i32 1603675829, i32 -482021131
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %45 = load i8, i8* %temp.reload, align 1
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload48, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload69 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload69, i64 0, i64 %idxprom
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload52, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %45, i8* %arrayidx7, align 1
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload51, align 4
  %49 = sub i32 %48, -590820642
  %50 = add i32 %49, 1
  %51 = add i32 %50, -590820642
  %inc = add nsw i32 %48, 1
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 %51, i32* %m.reload50, align 4
  store i32 1907331603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload47, align 4
  %53 = add i32 %52, -1628138165
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1628138165
  %inc8 = add nsw i32 %52, 1
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload46, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1907331603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 311614857, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload64, align 4
  %min.reload66 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload66, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -587277427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload44, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload, align 4
  %cmp9 = icmp sle i32 %56, %57
  %58 = select i1 %cmp9, i32 1681512008, i32 539202861
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload43, align 4
  %idxprom11 = sext i32 %59 to i64
  %a.reload68 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload68, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay) #4
  %conv14 = trunc i64 %call13 to i32
  %temp0.reload61 = load volatile i32*, i32** %temp0.reg2mem
  store i32 %conv14, i32* %temp0.reload61, align 4
  %temp0.reload60 = load volatile i32*, i32** %temp0.reg2mem
  %60 = load i32, i32* %temp0.reload60, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %61 = load i32, i32* %max.reload63, align 4
  %cmp15 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp15, i32 -744737913, i32 -1166287329
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 541317539
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 541317539
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1009113178, i32 1808131714
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload42, align 4
  %maxnum.reload55 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %78, i32* %maxnum.reload55, align 4
  %temp0.reload59 = load volatile i32*, i32** %temp0.reg2mem
  %79 = load i32, i32* %temp0.reload59, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %79, i32* %max.reload62, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -388280447
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -388280447
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1269386805, i32 1808131714
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1166287329, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %temp0.reload58 = load volatile i32*, i32** %temp0.reg2mem
  %107 = load i32, i32* %temp0.reload58, align 4
  %min.reload65 = load volatile i32*, i32** %min.reg2mem
  %108 = load i32, i32* %min.reload65, align 4
  %cmp19 = icmp slt i32 %107, %108
  %109 = select i1 %cmp19, i32 1691999313, i32 965764549
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload41, align 4
  %minnum.reload56 = load volatile i32*, i32** %minnum.reg2mem
  store i32 %110, i32* %minnum.reload56, align 4
  %temp0.reload57 = load volatile i32*, i32** %temp0.reg2mem
  %111 = load i32, i32* %temp0.reload57, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %111, i32* %min.reload, align 4
  store i32 965764549, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2010125838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload40, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc23 = add nsw i32 %112, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload39, align 4
  store i32 -587277427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxnum.reload54 = load volatile i32*, i32** %maxnum.reg2mem
  %117 = load i32, i32* %maxnum.reload54, align 4
  %idxprom24 = sext i32 %117 to i64
  %a.reload67 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload67, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %minnum.reload = load volatile i32*, i32** %minnum.reg2mem
  %118 = load i32, i32* %minnum.reload, align 4
  %idxprom28 = sext i32 %118 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %minnumalteredBB = alloca i32, align 4
  %temp0alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %tempalteredBB = alloca i8, align 1
  %119 = bitcast [100 x [20 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 73135877, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %120, i32* %maxnum.reload, align 4
  %temp0.reload = load volatile i32*, i32** %temp0.reg2mem
  %121 = load i32, i32* %temp0.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %121, i32* %max.reload, align 4
  store i32 1009113178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.then21, %if.end18, %originalBBpart234, %originalBB32, %if.then17, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
