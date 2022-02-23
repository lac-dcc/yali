; ModuleID = 'source-C-CXX/21/371.c'
source_filename = "source-C-CXX/21/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @series(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %s = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700824026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1700824026, label %for.cond
    i32 1107238389, label %for.body
    i32 741864627, label %if.then
    i32 -754036040, label %if.else
    i32 -742567089, label %if.end
    i32 634298634, label %for.inc
    i32 -693977715, label %originalBB
    i32 1835487806, label %originalBBpart2
    i32 -1386196632, label %for.end
    i32 1810308197, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1107238389, i32 -1386196632
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %5 = select i1 %cmp5, i32 741864627, i32 -754036040
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %temp, align 4
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %num, align 4
  %9 = add i32 %8, 423537956
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 423537956
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %num, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %7, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  store i32 0, i32* %temp, align 4
  store i32 -742567089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %12, 10
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %15 = sub i32 0, %conv11
  %16 = sub i32 %mul, %15
  %add = add nsw i32 %mul, %conv11
  %17 = sub i32 %16, 390374110
  %18 = sub i32 %17, 48
  %19 = add i32 %18, 390374110
  %sub = sub nsw i32 %16, 48
  store i32 %19, i32* %temp, align 4
  store i32 -742567089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 634298634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 961999044
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 961999044
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -693977715, i32 1810308197
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -584446914
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -584446914
  %inc12 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1835487806, i32 1810308197
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1700824026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %temp, align 4
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %num, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc13 = add nsw i32 %67, 1
  store i32 %71, i32* %num, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %66, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  %72 = load i32, i32* %num, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %_ = shl i32 %73, 1
  %74 = add i32 %73, 1194678895
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1194678895
  %_16 = sub i32 %73, 1
  %gen = mul i32 %76, 1
  %77 = add i32 0, -1199012082
  %78 = sub i32 %77, %73
  %79 = sub i32 %78, -1199012082
  %_17 = sub i32 0, %73
  %80 = add i32 %79, -606777448
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -606777448
  %gen18 = add i32 %79, 1
  %83 = sub i32 0, %73
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc12alteredBB = add nsw i32 %73, 1
  store i32 %86, i32* %i, align 4
  store i32 -693977715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @find_second(i32* %a, i32 %num) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sec.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -48872365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -48872365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -322488585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -322488585, label %first
    i32 139551596, label %originalBB
    i32 -1579472977, label %originalBBpart2
    i32 1737973767, label %for.cond
    i32 590740538, label %for.body
    i32 -1150499346, label %if.then
    i32 -426459494, label %if.else
    i32 888029607, label %originalBB17
    i32 -980938142, label %originalBBpart219
    i32 124288931, label %land.lhs.true
    i32 -751307925, label %if.then10
    i32 2123131570, label %if.end
    i32 -1337438430, label %if.end13
    i32 -937677667, label %originalBB21
    i32 386110598, label %originalBBpart223
    i32 -1870930519, label %for.inc
    i32 -1111448140, label %for.end
    i32 1833968076, label %if.then15
    i32 962318118, label %if.else16
    i32 925143479, label %originalBB25
    i32 -1244955097, label %originalBBpart227
    i32 -1774731274, label %return
    i32 417115172, label %originalBBalteredBB
    i32 -2068172457, label %originalBB17alteredBB
    i32 -346992362, label %originalBB21alteredBB
    i32 1875813609, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 139551596, i32 417115172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload40, align 8
  %num.addr.reload41 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload41, align 4
  %max.reload46 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload46, align 4
  %sec.reload53 = load volatile i32*, i32** %sec.reg2mem
  store i32 0, i32* %sec.reload53, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -789627972
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -789627972
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1579472977, i32 417115172
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1737973767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload61, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 590740538, i32 -1111448140
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload39, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %max.reload45 = load volatile i32*, i32** %max.reg2mem
  %48 = load i32, i32* %max.reload45, align 4
  %cmp1 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp1, i32 -1150499346, i32 -426459494
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload44 = load volatile i32*, i32** %max.reg2mem
  %50 = load i32, i32* %max.reload44, align 4
  %sec.reload52 = load volatile i32*, i32** %sec.reg2mem
  store i32 %50, i32* %sec.reload52, align 4
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload59, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %51, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %max.reload43 = load volatile i32*, i32** %max.reg2mem
  store i32 %53, i32* %max.reload43, align 4
  store i32 -1337438430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -345854192
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -345854192
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 888029607, i32 -2068172457
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %81 = load i32*, i32** %a.addr.reload37, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload58, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %81, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %sec.reload51 = load volatile i32*, i32** %sec.reg2mem
  %84 = load i32, i32* %sec.reload51, align 4
  %cmp6 = icmp sgt i32 %83, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 569910290
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 569910290
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
  %111 = select i1 %109, i32 -980938142, i32 -2068172457
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 124288931, i32 2123131570
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload36, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload57, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %113, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  %max.reload42 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload42, align 4
  %cmp9 = icmp slt i32 %115, %116
  %117 = select i1 %cmp9, i32 -751307925, i32 2123131570
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %118 = load i32*, i32** %a.addr.reload35, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %118, i64 %idxprom11
  %120 = load i32, i32* %arrayidx12, align 4
  %sec.reload50 = load volatile i32*, i32** %sec.reg2mem
  store i32 %120, i32* %sec.reload50, align 4
  store i32 2123131570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1337438430, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -57603721
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -57603721
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -937677667, i32 -346992362
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 386110598, i32 -346992362
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1870930519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload55, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload54, align 4
  store i32 1737973767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %167 = load i32, i32* %max.reload, align 4
  %sec.reload49 = load volatile i32*, i32** %sec.reg2mem
  %168 = load i32, i32* %sec.reload49, align 4
  %cmp14 = icmp eq i32 %167, %168
  %169 = select i1 %cmp14, i32 1833968076, i32 962318118
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  store i32 -1774731274, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -78250350
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -78250350
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 925143479, i32 1875813609
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %sec.reload48 = load volatile i32*, i32** %sec.reg2mem
  %197 = load i32, i32* %sec.reload48, align 4
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %197, i32* %retval.reload33, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, 725150460
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 725150460
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1244955097, i32 1875813609
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1774731274, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %213 = load i32, i32* %retval.reload32, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %secalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 139551596, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %214 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %215 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom4alteredBB
  %216 = load i32, i32* %arrayidx5alteredBB, align 4
  %sec.reload47 = load volatile i32*, i32** %sec.reg2mem
  %217 = load i32, i32* %sec.reload47, align 4
  %cmp6alteredBB = icmp sgt i32 %216, %217
  store i32 888029607, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -937677667, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %218 = load i32, i32* %sec.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %218, i32* %retval.reload, align 4
  store i32 925143479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.else16, %if.then15, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end13, %if.end, %if.then10, %land.lhs.true, %originalBBpart219, %originalBB17, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %sec.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 2027037576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2027037576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1695276229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1695276229, label %first
    i32 -792130854, label %originalBB
    i32 1260541772, label %originalBBpart2
    i32 -1717727832, label %if.then
    i32 -797602467, label %if.else
    i32 -1475235105, label %if.end
    i32 -798945208, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -792130854, i32 -798945208
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call = call i32 @series(i32* %arraydecay)
  store i32 %call, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %27 = load i32, i32* %n, align 4
  %call2 = call i32 @find_second(i32* %arraydecay1, i32 %27)
  %sec.reload9 = load volatile i32*, i32** %sec.reg2mem
  store i32 %call2, i32* %sec.reload9, align 4
  %sec.reload8 = load volatile i32*, i32** %sec.reg2mem
  %28 = load i32, i32* %sec.reload8, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -585126041
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -585126041
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1260541772, i32 -798945208
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -1717727832, i32 -797602467
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %45 = load i32, i32* %sec.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 -1475235105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1475235105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %secalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @series(i32* %arraydecayalteredBB)
  store i32 %callalteredBB, i32* %nalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %46 = load i32, i32* %nalteredBB, align 4
  %call2alteredBB = call i32 @find_second(i32* %arraydecay1alteredBB, i32 %46)
  store i32 %call2alteredBB, i32* %secalteredBB, align 4
  %47 = load i32, i32* %secalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %47, 0
  store i32 -792130854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
