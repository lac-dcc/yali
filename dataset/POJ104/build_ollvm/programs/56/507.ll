; ModuleID = 'source-C-CXX/56/507.c'
source_filename = "source-C-CXX/56/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %v.reg2mem = alloca [32 x i8]*
  %o.reg2mem = alloca [32 x i8]*
  %c.reg2mem = alloca [32 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 326851661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 326851661, label %first
    i32 1543291104, label %originalBB
    i32 1409252559, label %originalBBpart2
    i32 -2014861314, label %for.cond
    i32 -745563284, label %for.body
    i32 1477898061, label %if.then
    i32 -165012305, label %if.else
    i32 -1215486694, label %if.end
    i32 -1356236813, label %originalBB29
    i32 772411499, label %originalBBpart231
    i32 960797855, label %for.inc
    i32 -763092389, label %for.end
    i32 1419167904, label %originalBBalteredBB
    i32 -907193859, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 1543291104, i32 1419167904
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [32 x i8], align 16
  store [32 x i8]* %c, [32 x i8]** %c.reg2mem
  %o = alloca [32 x i8], align 16
  store [32 x i8]* %o, [32 x i8]** %o.reg2mem
  %v = alloca [32 x i8], align 16
  store [32 x i8]* %v, [32 x i8]** %v.reg2mem
  %c.reload48 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %14 = bitcast [32 x i8]* %c.reload48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1409252559, i32 1419167904
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014861314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -745563284, i32 -763092389
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload47 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload47, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %o.reload52 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem
  %44 = bitcast [32 x i8]* %o.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 32, i32 16, i1 false)
  %c.reload46 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload46, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload42, align 4
  %v.reload55 = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem
  %45 = bitcast [32 x i8]* %v.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 32, i32 16, i1 false)
  %v.reload54 = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %v.reload54, i32 0, i32 0
  %c.reload45 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload45, i32 0, i32 0
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload41, align 4
  %47 = sub i32 %46, 1781325894
  %48 = sub i32 %47, 3
  %49 = add i32 %48, 1781325894
  %sub = sub nsw i32 %46, 3
  %conv6 = sext i32 %49 to i64
  %call7 = call i8* @strncpy(i8* %arraydecay4, i8* %arraydecay5, i64 %conv6) #6
  %v.reload53 = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %v.reload53, i32 0, i32 0
  %call9 = call i8* @strcat(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #6
  %v.reload = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %v.reload, i32 0, i32 0
  %c.reload44 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload44, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #5
  %cmp13 = icmp eq i32 %call12, 0
  %50 = select i1 %cmp13, i32 1477898061, i32 -165012305
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload51 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reload51, i32 0, i32 0
  %c.reload43 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay16 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload43, i32 0, i32 0
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload40, align 4
  %52 = sub i32 %51, 2063970078
  %53 = sub i32 %52, 3
  %54 = add i32 %53, 2063970078
  %sub17 = sub nsw i32 %51, 3
  %conv18 = sext i32 %54 to i64
  %call19 = call i8* @strncpy(i8* %arraydecay15, i8* %arraydecay16, i64 %conv18) #6
  %o.reload50 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reload50, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20)
  store i32 -1215486694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %o.reload49 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem
  %arraydecay22 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reload49, i32 0, i32 0
  %c.reload = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem
  %arraydecay23 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %56 = add i32 %55, -1440912964
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, -1440912964
  %sub24 = sub nsw i32 %55, 2
  %conv25 = sext i32 %58 to i64
  %call26 = call i8* @strncpy(i8* %arraydecay22, i8* %arraydecay23, i64 %conv25) #6
  %o.reload = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reload, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27)
  store i32 -1215486694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1356236813, i32 -907193859
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1693148593
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1693148593
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 772411499, i32 -907193859
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 960797855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload37, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 -2014861314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [32 x i8], align 16
  %oalteredBB = alloca [32 x i8], align 16
  %valteredBB = alloca [32 x i8], align 16
  %115 = bitcast [32 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1543291104, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1356236813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
