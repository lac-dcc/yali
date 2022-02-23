; ModuleID = 'source-C-CXX/27/1127.c'
source_filename = "source-C-CXX/27/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x [50 x i8]]*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -861855623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -861855623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 206222153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 206222153, label %first
    i32 133074493, label %originalBB
    i32 -380148028, label %originalBBpart2
    i32 -121210097, label %for.cond
    i32 1376826729, label %if.then
    i32 -433036607, label %if.end
    i32 1790519637, label %for.inc
    i32 1752133559, label %originalBB26
    i32 364861904, label %originalBBpart238
    i32 -1376152282, label %for.end
    i32 1391237795, label %for.cond7
    i32 4923072, label %for.body
    i32 -560634980, label %if.then16
    i32 1353195059, label %if.else
    i32 -1960026744, label %if.end22
    i32 1919142044, label %for.inc23
    i32 1116998636, label %for.end25
    i32 108714620, label %originalBBalteredBB
    i32 320347400, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 133074493, i32 108714620
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x [50 x i8]], align 16
  store [300 x [50 x i8]]* %a, [300 x [50 x i8]]** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload46 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %15 = bitcast [300 x [50 x i8]]* %a.reload46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 15000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [300 x [50 x i8]]*
  %17 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [50 x i8], [50 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -380148028, i32 108714620
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -121210097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload45 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a.reload45, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload47 = load volatile i8*, i8** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload47)
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %46 = load i8, i8* %b.reload, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv, 10
  %47 = select i1 %cmp, i32 1376826729, i32 -433036607
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1376152282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1790519637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -866884129
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -866884129
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1752133559, i32 320347400
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload56, align 4
  %64 = add i32 %63, 525004629
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 525004629
  %inc = add nsw i32 %63, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload55, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 958356593
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 958356593
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 364861904, i32 320347400
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -121210097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload44 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a.reload44, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %call5)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  store i32 1391237795, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload53, align 4
  %cmp8 = icmp slt i32 %94, 300
  %95 = select i1 %cmp8, i32 4923072, i32 1116998636
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload52, align 4
  %idxprom10 = sext i32 %96 to i64
  %a.reload43 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a.reload43, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ne i64 %call13, 0
  %97 = select i1 %cmp14, i32 -560634980, i32 1353195059
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload51, align 4
  %idxprom17 = sext i32 %98 to i64
  %a.reload = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %call20)
  store i32 -1960026744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1116998636, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1919142044, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload50, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc24 = add nsw i32 %99, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload49, align 4
  store i32 1391237795, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [50 x i8]], align 16
  %balteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %102 = bitcast [300 x [50 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 15000, i32 16, i1 false)
  %103 = bitcast i8* %102 to [300 x [50 x i8]]*
  %104 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* %103, i32 0, i32 0
  %105 = getelementptr [50 x i8], [50 x i8]* %104, i32 0, i32 0
  store i8 48, i8* %105
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 133074493, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload48, align 4
  %107 = add i32 %106, -1545565661
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1545565661
  %_ = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %_27 = shl i32 %106, 1
  %110 = add i32 0, -1879021819
  %111 = sub i32 %110, %106
  %112 = sub i32 %111, -1879021819
  %_28 = sub i32 0, %106
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen29 = add i32 %112, 1
  %_30 = shl i32 %106, 1
  %117 = sub i32 0, 600216510
  %118 = sub i32 %117, %106
  %119 = add i32 %118, 600216510
  %_31 = sub i32 0, %106
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen32 = add i32 %119, 1
  %122 = sub i32 0, -1190705934
  %123 = sub i32 %122, %106
  %124 = add i32 %123, -1190705934
  %_33 = sub i32 0, %106
  %125 = add i32 %124, 419870420
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 419870420
  %gen34 = add i32 %124, 1
  %_35 = shl i32 %106, 1
  %_36 = shl i32 %106, 1
  %128 = sub i32 0, 1
  %129 = sub i32 %106, %128
  %incalteredBB = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 1752133559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.else, %if.then16, %for.body, %for.cond7, %for.end, %originalBBpart238, %originalBB26, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
