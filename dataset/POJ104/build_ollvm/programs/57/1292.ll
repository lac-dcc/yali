; ModuleID = 'source-C-CXX/57/1292.c'
source_filename = "source-C-CXX/57/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i8* %data) #0 {
entry:
  %.reload37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ya.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %data.addr.reg2mem = alloca i8**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 377795923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 377795923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1352022129, i32* %switchVar
  %.reg2mem34 = alloca i1
  %.reg2mem36 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1352022129, label %first
    i32 303074325, label %originalBB
    i32 1735099883, label %originalBBpart2
    i32 404616488, label %lor.rhs
    i32 1543514329, label %land.rhs
    i32 849310978, label %land.end
    i32 -1501942630, label %lor.end
    i32 1095978333, label %originalBB12
    i32 -1419127434, label %originalBBpart214
    i32 -1746802531, label %for.cond
    i32 -1789729908, label %for.body
    i32 -1823148751, label %originalBB16
    i32 -955562374, label %originalBBpart218
    i32 -647628206, label %for.inc
    i32 1845346875, label %for.end
    i32 1090953152, label %originalBBalteredBB
    i32 -686225488, label %originalBB12alteredBB
    i32 1929765863, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 303074325, i32 1090953152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %data.addr = alloca i8*, align 8
  store i8** %data.addr, i8*** %data.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ya = alloca i32, align 4
  store i32* %ya, i32** %ya.reg2mem
  %data.addr.reload26 = load volatile i8**, i8*** %data.addr.reg2mem
  store i8* %data, i8** %data.addr.reload26, align 8
  %data.addr.reload25 = load volatile i8**, i8*** %data.addr.reg2mem
  %27 = load i8*, i8** %data.addr.reload25, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %len.reload27 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload27, align 4
  %data.addr.reload24 = load volatile i8**, i8*** %data.addr.reg2mem
  %28 = load i8*, i8** %data.addr.reload24, align 8
  %29 = load i8, i8* %28, align 1
  %conv1 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv1, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1735099883, i32 1090953152
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1501942630, i32 404616488
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem36
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %data.addr.reload23 = load volatile i8**, i8*** %data.addr.reg2mem
  %45 = load i8*, i8** %data.addr.reload23, align 8
  %46 = load i8, i8* %45, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %47 = select i1 %cmp4, i32 1543514329, i32 849310978
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem34
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %data.addr.reload = load volatile i8**, i8*** %data.addr.reg2mem
  %48 = load i8*, i8** %data.addr.reload, align 8
  %49 = load i8, i8* %48, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i32 849310978, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem34
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload35 = load i1, i1* %.reg2mem34
  store i32 -1501942630, i32* %switchVar
  store i1 %.reload35, i1* %.reg2mem36
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload37 = load i1, i1* %.reg2mem36
  store i1 %.reload37, i1* %.reload37.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1095978333, i32 -686225488
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %.reload37.reload = load volatile i1, i1* %.reload37.reg2mem
  %lor.ext = zext i1 %.reload37.reload to i32
  %ya.reload33 = load volatile i32*, i32** %ya.reg2mem
  store i32 %lor.ext, i32* %ya.reload33, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload31, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -157634649
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -157634649
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1419127434, i32 -686225488
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1746802531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload30, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %cmp9 = icmp sle i32 %103, %106
  %107 = select i1 %cmp9, i32 -1789729908, i32 1845346875
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1823148751, i32 1929765863
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -955562374, i32 1929765863
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -647628206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload29, align 4
  %137 = add i32 %136, -22865651
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -22865651
  %inc = add nsw i32 %136, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload28, align 4
  store i32 -1746802531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ya.reload32 = load volatile i32*, i32** %ya.reg2mem
  %140 = load i32, i32* %ya.reload32, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %data.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yaalteredBB = alloca i32, align 4
  store i8* %data, i8** %data.addralteredBB, align 8
  %141 = load i8*, i8** %data.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %141) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %142 = load i8*, i8** %data.addralteredBB, align 8
  %143 = load i8, i8* %142, align 1
  %conv1alteredBB = sext i8 %143 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 95
  store i32 303074325, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %.reload37.reload38 = load volatile i1, i1* %.reload37.reg2mem
  %lor.extalteredBB = zext i1 %.reload37.reload38 to i32
  %ya.reload = load volatile i32*, i32** %ya.reg2mem
  store i32 %lor.extalteredBB, i32* %ya.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1095978333, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1823148751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart214, %originalBB12, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -525749545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -525749545, label %for.cond
    i32 -871095683, label %for.body
    i32 203236350, label %originalBB
    i32 -638583581, label %originalBBpart2
    i32 -454575155, label %for.inc
    i32 2116245493, label %for.end
    i32 -862078584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -871095683, i32 2116245493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -450755893
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -450755893
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 203236350, i32 -862078584
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %data, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %data, i32 0, i32 0
  call void @fun(i8* %arraydecay2)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 2094066094
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2094066094
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -638583581, i32 -862078584
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -454575155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1981418940
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1981418940
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -525749545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %data, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %data, i32 0, i32 0
  call void @fun(i8* %arraydecay2alteredBB)
  store i32 203236350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
