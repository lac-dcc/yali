; ModuleID = 'source-C-CXX/8/1358.c'
source_filename = "source-C-CXX/8/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.mao] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %age.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 865662032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 865662032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1769211352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1769211352, label %first
    i32 1555616494, label %originalBB
    i32 1551537314, label %originalBBpart2
    i32 282189690, label %for.cond
    i32 721561755, label %for.body
    i32 1481880284, label %originalBB29
    i32 1827730351, label %originalBBpart231
    i32 1354195072, label %if.then
    i32 -1700044942, label %originalBB33
    i32 -1751465903, label %originalBBpart235
    i32 588378070, label %if.else
    i32 -13052991, label %if.end
    i32 -1835749883, label %for.inc
    i32 1762853492, label %for.end
    i32 1713404412, label %for.cond16
    i32 -187856094, label %for.body18
    i32 -472232718, label %for.inc26
    i32 638040412, label %for.end28
    i32 -255958779, label %originalBBalteredBB
    i32 1124960067, label %originalBB29alteredBB
    i32 -716807819, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 1555616494, i32 -255958779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1504387760
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1504387760
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1551537314, i32 -255958779
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 282189690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload41, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 721561755, i32 1762853492
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1863829365
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1863829365
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1481880284, i32 1124960067
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload58, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom1
  %age3 = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx2, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age3)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload57, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx6, i32 0, i32 1
  %63 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %63, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1827730351, i32 1124960067
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 1354195072, i32 588378070
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -358946499
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -358946499
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1700044942, i32 -716807819
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload56, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx10, i32 0, i32 1
  %107 = load i32, i32* %age11, align 4
  %108 = add i32 200, -716946635
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -716946635
  %add = add nsw i32 200, %107
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload55, align 4
  %idxprom12 = sext i32 %111 to i64
  %age.reload65 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload65, i64 0, i64 %idxprom12
  store i32 %110, i32* %arrayidx13, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1751465903, i32 -716807819
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -13052991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload54, align 4
  %139 = add i32 101, -497973248
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -497973248
  %sub = sub nsw i32 101, %138
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload53, align 4
  %idxprom14 = sext i32 %142 to i64
  %age.reload64 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload64, i64 0, i64 %idxprom14
  store i32 %141, i32* %arrayidx15, align 4
  store i32 -13052991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1835749883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload52, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload51, align 4
  store i32 282189690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 1713404412, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload49, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload40, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 -187856094, i32 638040412
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %age.reload63 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload63, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %call20 = call i32 @max(i32* %arraydecay19, i32 %149)
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %call20, i32* %k.reload62, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx22, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %name23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  store i32 -472232718, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload48, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc27 = add nsw i32 %151, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload47, align 4
  store i32 1713404412, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1555616494, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload46, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.mao, %struct.mao* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload45, align 4
  %idxprom1alteredBB = sext i32 %155 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom1alteredBB
  %age3alteredBB = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx2alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %age3alteredBB)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload44, align 4
  %idxprom5alteredBB = sext i32 %156 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom5alteredBB
  %age7alteredBB = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx6alteredBB, i32 0, i32 1
  %157 = load i32, i32* %age7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %157, 60
  store i32 1481880284, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload43, align 4
  %idxprom9alteredBB = sext i32 %158 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %idxprom9alteredBB
  %age11alteredBB = getelementptr inbounds %struct.mao, %struct.mao* %arrayidx10alteredBB, i32 0, i32 1
  %159 = load i32, i32* %age11alteredBB, align 4
  %_ = shl i32 200, %159
  %160 = sub i32 0, 200
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %addalteredBB = add nsw i32 200, %159
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %164 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %163, i32* %arrayidx13alteredBB, align 4
  store i32 -1700044942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %age, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %age.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %age, i32** %age.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -212889852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -212889852, label %for.cond
    i32 1643989632, label %for.body
    i32 2053586083, label %originalBB
    i32 -414693697, label %originalBBpart2
    i32 -110903200, label %if.then
    i32 1391244874, label %originalBB6
    i32 1798810767, label %originalBBpart28
    i32 777505197, label %if.end
    i32 -710540243, label %originalBB10
    i32 1513067236, label %originalBBpart212
    i32 343477861, label %for.inc
    i32 -176457488, label %for.end
    i32 -241145864, label %originalBB14
    i32 759271216, label %originalBBpart216
    i32 -1498994373, label %originalBBalteredBB
    i32 -607059264, label %originalBB6alteredBB
    i32 584882317, label %originalBB10alteredBB
    i32 747406126, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1643989632, i32 -176457488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2053586083, i32 -1498994373
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %age.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -414693697, i32 -1498994373
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -110903200, i32 777505197
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1257219103
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1257219103
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1391244874, i32 -607059264
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32*, i32** %age.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %75, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1260167418
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1260167418
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1798810767, i32 -607059264
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 777505197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -353939078
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -353939078
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -710540243, i32 584882317
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -351371231
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -351371231
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1513067236, i32 584882317
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 343477861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 -212889852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 331816133
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 331816133
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -241145864, i32 747406126
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %180 = load i32*, i32** %age.addr, align 8
  %181 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %181 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %180, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %182 = load i32, i32* %k, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -912466487
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -912466487
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 759271216, i32 747406126
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32*, i32** %age.addr, align 8
  %199 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %198, i64 %idxpromalteredBB
  %200 = load i32, i32* %arrayidxalteredBB, align 4
  %201 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp sgt i32 %200, %201
  store i32 2053586083, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %202 = load i32*, i32** %age.addr, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %203 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %202, i64 %idxprom2alteredBB
  %204 = load i32, i32* %arrayidx3alteredBB, align 4
  store i32 %204, i32* %a, align 4
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %k, align 4
  store i32 1391244874, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -710540243, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %206 = load i32*, i32** %age.addr, align 8
  %207 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %207 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %206, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %208 = load i32, i32* %k, align 4
  store i32 -241145864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
