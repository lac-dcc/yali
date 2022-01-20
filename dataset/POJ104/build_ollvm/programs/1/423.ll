; ModuleID = 'source-C-CXX/1/423.c'
source_filename = "source-C-CXX/1/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [26 x [1000 x i32]] zeroinitializer, align 16
@ai = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @func() #0 {
entry:
  %str.reg2mem = alloca [27 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 584719177
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 584719177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1764101046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1764101046, label %first
    i32 -541855778, label %originalBB
    i32 320326222, label %originalBBpart2
    i32 -660301001, label %for.cond
    i32 1963778814, label %for.body
    i32 949404798, label %originalBB22
    i32 -615842702, label %originalBBpart243
    i32 1350465047, label %for.inc
    i32 330376566, label %for.end
    i32 -1569028359, label %originalBBalteredBB
    i32 -989826020, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -541855778, i32 -1569028359
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [27 x i8], align 16
  store [27 x i8]* %str, [27 x i8]** %str.reg2mem
  %str.reload66 = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload66, i32 0, i32 0
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %k.reload49, i8* %arraydecay)
  %str.reload65 = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload65, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload59 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload59, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2030784493
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2030784493
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 320326222, i32 -1569028359
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -660301001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload57, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1963778814, i32 330376566
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 949404798, i32 -989826020
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload48, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %60 to i64
  %str.reload64 = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload64, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %62 = sub i32 %conv4, 1804397035
  %63 = sub i32 %62, 65
  %64 = add i32 %63, 1804397035
  %sub = sub nsw i32 %conv4, 65
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %idxprom5
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload55, align 4
  %idxprom7 = sext i32 %65 to i64
  %str.reload63 = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload63, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %67 = add i32 %conv9, 979619075
  %68 = sub i32 %67, 65
  %69 = sub i32 %68, 979619075
  %sub10 = sub nsw i32 %conv9, 65
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx6, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload54, align 4
  %idxprom15 = sext i32 %71 to i64
  %str.reload62 = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload62, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  %73 = sub i32 %conv17, 1797205689
  %74 = sub i32 %73, 65
  %75 = add i32 %74, 1797205689
  %sub18 = sub nsw i32 %conv17, 65
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %77 = add i32 %76, -68266451
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -68266451
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %arrayidx20, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -761795004
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -761795004
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -615842702, i32 -989826020
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1350465047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload53, align 4
  %96 = sub i32 %95, 2076844666
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2076844666
  %inc21 = add nsw i32 %95, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload52, align 4
  store i32 -660301001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [27 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -541855778, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload51, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %str.reload61 = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload61, i64 0, i64 %idxpromalteredBB
  %101 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %101 to i32
  %_ = shl i32 %conv4alteredBB, 65
  %_23 = shl i32 %conv4alteredBB, 65
  %102 = sub i32 0, 65
  %103 = add i32 %conv4alteredBB, %102
  %_24 = sub i32 %conv4alteredBB, 65
  %gen = mul i32 %103, 65
  %_25 = shl i32 %conv4alteredBB, 65
  %104 = add i32 %conv4alteredBB, -1100413659
  %105 = sub i32 %104, 65
  %106 = sub i32 %105, -1100413659
  %_26 = sub i32 %conv4alteredBB, 65
  %gen27 = mul i32 %106, 65
  %107 = sub i32 0, 1733091259
  %108 = sub i32 %107, %conv4alteredBB
  %109 = add i32 %108, 1733091259
  %_28 = sub i32 0, %conv4alteredBB
  %110 = sub i32 0, 65
  %111 = sub i32 %109, %110
  %gen29 = add i32 %109, 65
  %_30 = shl i32 %conv4alteredBB, 65
  %112 = sub i32 0, 65
  %113 = add i32 %conv4alteredBB, %112
  %subalteredBB = sub nsw i32 %conv4alteredBB, 65
  %idxprom5alteredBB = sext i32 %113 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload50, align 4
  %idxprom7alteredBB = sext i32 %114 to i64
  %str.reload60 = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload60, i64 0, i64 %idxprom7alteredBB
  %115 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %115 to i32
  %_31 = shl i32 %conv9alteredBB, 65
  %116 = sub i32 0, 65
  %117 = add i32 %conv9alteredBB, %116
  %_32 = sub i32 %conv9alteredBB, 65
  %gen33 = mul i32 %117, 65
  %118 = sub i32 0, 65
  %119 = add i32 %conv9alteredBB, %118
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 65
  %idxprom11alteredBB = sext i32 %119 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom11alteredBB
  %120 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %120 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %99, i32* %arrayidx14alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %121 to i64
  %str.reload = load volatile [27 x i8]*, [27 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %str.reload, i64 0, i64 %idxprom15alteredBB
  %122 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %122 to i32
  %_34 = shl i32 %conv17alteredBB, 65
  %123 = add i32 %conv17alteredBB, 1426090593
  %124 = sub i32 %123, 65
  %125 = sub i32 %124, 1426090593
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 65
  %idxprom19alteredBB = sext i32 %125 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom19alteredBB
  %126 = load i32, i32* %arrayidx20alteredBB, align 4
  %_35 = shl i32 %126, 1
  %127 = add i32 0, -1120138501
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1120138501
  %_36 = sub i32 0, %126
  %130 = sub i32 %129, 532817697
  %131 = add i32 %130, 1
  %132 = add i32 %131, 532817697
  %gen37 = add i32 %129, 1
  %_38 = shl i32 %126, 1
  %_39 = shl i32 %126, 1
  %133 = sub i32 0, 2076258700
  %134 = sub i32 %133, %126
  %135 = add i32 %134, 2076258700
  %_40 = sub i32 0, %126
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen41 = add i32 %135, 1
  %140 = sub i32 0, 1
  %141 = sub i32 %126, %140
  %incalteredBB = add nsw i32 %126, 1
  store i32 %141, i32* %arrayidx20alteredBB, align 4
  store i32 949404798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart243, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i0 = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x [1000 x i32]]* @a to i8*), i8 0, i64 104000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @ai to i8*), i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -508227983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -508227983, label %while.cond
    i32 -578485311, label %originalBB
    i32 641443134, label %originalBBpart2
    i32 198210049, label %while.body
    i32 -1597885349, label %while.end
    i32 1504440062, label %for.cond
    i32 1091716004, label %for.body
    i32 -1054840766, label %if.then
    i32 2006301492, label %if.end
    i32 -966178604, label %for.inc
    i32 -110087133, label %originalBB27
    i32 -121519302, label %originalBBpart243
    i32 981444965, label %for.end
    i32 -1594031509, label %for.cond6
    i32 -1891972586, label %originalBB45
    i32 -896572303, label %originalBBpart247
    i32 -719549300, label %for.body10
    i32 627106085, label %originalBB49
    i32 1449510325, label %originalBBpart251
    i32 -1741010737, label %for.inc16
    i32 1995031907, label %originalBB53
    i32 -1251150364, label %originalBBpart264
    i32 -1526561565, label %for.end18
    i32 -941931414, label %originalBBalteredBB
    i32 1968740915, label %originalBB27alteredBB
    i32 1901369622, label %originalBB45alteredBB
    i32 1633270123, label %originalBB49alteredBB
    i32 -398854358, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -578485311, i32 -941931414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, -1
  %28 = sub i32 %26, %27
  %dec = add nsw i32 %26, -1
  store i32 %28, i32* %n, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1912152288
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1912152288
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 641443134, i32 -941931414
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 198210049, i32 -1597885349
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @func()
  store i32 -508227983, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1504440062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %57, 26
  %58 = select i1 %cmp, i32 1091716004, i32 981444965
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp1, i32 -1054840766, i32 2006301492
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom2
  %64 = load i32, i32* %arrayidx3, align 4
  store i32 %64, i32* %max, align 4
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %i0, align 4
  store i32 2006301492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -966178604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -110087133, i32 1968740915
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -1958991713
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1958991713
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -121519302, i32 1968740915
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1504440062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i0, align 4
  %113 = sub i32 0, 65
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 65
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* %max, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 0, i32* %i, align 4
  store i32 -1594031509, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1891972586, i32 1901369622
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %i0, align 4
  %idxprom7 = sext i32 %131 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom7
  %132 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %130, %132
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, -1559476304
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1559476304
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -896572303, i32 1901369622
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 -719549300, i32 -1526561565
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 627106085, i32 1633270123
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i0, align 4
  %idxprom11 = sext i32 %175 to i64
  %arrayidx12 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %idxprom11
  %176 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 974735298
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 974735298
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1449510325, i32 1633270123
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1741010737, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -2035091275
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2035091275
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1995031907, i32 -398854358
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc17 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 683298865
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 683298865
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1251150364, i32 -398854358
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1594031509, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %228 = load i32, i32* %retval, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %_ = shl i32 %229, -1
  %230 = add i32 0, -1327986759
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1327986759
  %_19 = sub i32 0, %229
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %gen = add i32 %232, -1
  %_20 = shl i32 %229, -1
  %235 = add i32 0, -896262044
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, -896262044
  %_21 = sub i32 0, %229
  %238 = sub i32 0, %237
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen22 = add i32 %237, -1
  %242 = sub i32 0, -1
  %243 = add i32 %229, %242
  %_23 = sub i32 %229, -1
  %gen24 = mul i32 %243, -1
  %244 = add i32 %229, -431157514
  %245 = sub i32 %244, -1
  %246 = sub i32 %245, -431157514
  %_25 = sub i32 %229, -1
  %gen26 = mul i32 %246, -1
  %247 = sub i32 0, %229
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %decalteredBB = add nsw i32 %229, -1
  store i32 %250, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %229, 0
  store i32 -578485311, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 2140235965
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2140235965
  %_28 = sub i32 %251, 1
  %gen29 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %251, %255
  %_30 = sub i32 %251, 1
  %gen31 = mul i32 %256, 1
  %257 = add i32 0, -1869003986
  %258 = sub i32 %257, %251
  %259 = sub i32 %258, -1869003986
  %_32 = sub i32 0, %251
  %260 = sub i32 %259, -1867450868
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1867450868
  %gen33 = add i32 %259, 1
  %263 = add i32 0, -2128582874
  %264 = sub i32 %263, %251
  %265 = sub i32 %264, -2128582874
  %_34 = sub i32 0, %251
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen35 = add i32 %265, 1
  %_36 = shl i32 %251, 1
  %268 = sub i32 0, -998848841
  %269 = sub i32 %268, %251
  %270 = add i32 %269, -998848841
  %_37 = sub i32 0, %251
  %271 = add i32 %270, 1158948578
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1158948578
  %gen38 = add i32 %270, 1
  %_39 = shl i32 %251, 1
  %274 = sub i32 %251, 338138543
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 338138543
  %_40 = sub i32 %251, 1
  %gen41 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %251, %277
  %incalteredBB = add nsw i32 %251, 1
  store i32 %278, i32* %i, align 4
  store i32 -110087133, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %i0, align 4
  %idxprom7alteredBB = sext i32 %280 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @ai, i64 0, i64 %idxprom7alteredBB
  %281 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %279, %281
  store i32 -1891972586, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i0, align 4
  %idxprom11alteredBB = sext i32 %282 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %283 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %284 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  store i32 627106085, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_54 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen55 = add i32 %287, 1
  %_56 = shl i32 %285, 1
  %290 = sub i32 0, 1082407202
  %291 = sub i32 %290, %285
  %292 = add i32 %291, 1082407202
  %_57 = sub i32 0, %285
  %293 = sub i32 %292, -963074295
  %294 = add i32 %293, 1
  %295 = add i32 %294, -963074295
  %gen58 = add i32 %292, 1
  %296 = add i32 0, -1699892446
  %297 = sub i32 %296, %285
  %298 = sub i32 %297, -1699892446
  %_59 = sub i32 0, %285
  %299 = add i32 %298, 250695544
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 250695544
  %gen60 = add i32 %298, 1
  %302 = sub i32 0, %285
  %303 = add i32 0, %302
  %_61 = sub i32 0, %285
  %304 = add i32 %303, 570515791
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 570515791
  %gen62 = add i32 %303, 1
  %307 = sub i32 %285, 2063064151
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2063064151
  %inc17alteredBB = add nsw i32 %285, 1
  store i32 %309, i32* %i, align 4
  store i32 1995031907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB53, %for.inc16, %originalBBpart251, %originalBB49, %for.body10, %originalBBpart247, %originalBB45, %for.cond6, %for.end, %originalBBpart243, %originalBB27, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
