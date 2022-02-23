; ModuleID = 'source-C-CXX/99/995.c'
source_filename = "source-C-CXX/99/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x i8]*
  %num.reg2mem = alloca [26 x i32]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 42513246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 42513246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 137666548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 137666548, label %first
    i32 1447151470, label %originalBB
    i32 1394572410, label %originalBBpart2
    i32 1578003986, label %for.cond
    i32 743321817, label %for.body
    i32 1709943585, label %land.lhs.true
    i32 -454695862, label %if.then
    i32 -15692044, label %if.end
    i32 1477608508, label %for.inc
    i32 1285294107, label %for.end
    i32 -1341675757, label %originalBB37
    i32 1662574202, label %originalBBpart239
    i32 818664179, label %for.cond18
    i32 -1881067953, label %for.body21
    i32 660368873, label %if.then26
    i32 -439479907, label %originalBB41
    i32 -1369986611, label %originalBBpart249
    i32 -1950089904, label %if.end30
    i32 2092937666, label %for.inc31
    i32 1374226900, label %for.end33
    i32 -1571763597, label %if.then34
    i32 2135974467, label %if.end36
    i32 -1738416348, label %originalBBalteredBB
    i32 95766291, label %originalBB37alteredBB
    i32 -5602652, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 1447151470, i32 -1738416348
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload57 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %15 = bitcast [26 x i32]* %num.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %zfc.reload61 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload60 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload62 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload62, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1202227886
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1202227886
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1394572410, i32 -1738416348
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578003986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload77, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 743321817, i32 1285294107
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %34 to i64
  %zfc.reload59 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload59, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %36 = select i1 %cmp5, i32 1709943585, i32 -15692044
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload75, align 4
  %idxprom7 = sext i32 %37 to i64
  %zfc.reload58 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload58, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %39 = select i1 %cmp10, i32 -454695862, i32 -15692044
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload74, align 4
  %idxprom12 = sext i32 %40 to i64
  %zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %42 = sub i32 %conv14, -463594446
  %43 = sub i32 %42, 97
  %44 = add i32 %43, -463594446
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %44 to i64
  %num.reload56 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload56, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %46 = add i32 %45, -10356554
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -10356554
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %arrayidx16, align 4
  store i32 -15692044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1477608508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload73, align 4
  %50 = add i32 %49, 1955415474
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1955415474
  %inc17 = add nsw i32 %49, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload72, align 4
  store i32 1578003986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1341675757, i32 95766291
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload82, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1662574202, i32 95766291
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 818664179, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload70, align 4
  %cmp19 = icmp slt i32 %93, 26
  %94 = select i1 %cmp19, i32 -1881067953, i32 1374226900
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload69, align 4
  %idxprom22 = sext i32 %95 to i64
  %num.reload55 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload55, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %96, 0
  %97 = select i1 %cmp24, i32 660368873, i32 -1950089904
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -439479907, i32 -5602652
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload68, align 4
  %113 = add i32 97, -2056893002
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -2056893002
  %add = add nsw i32 97, %112
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload67, align 4
  %idxprom27 = sext i32 %116 to i64
  %num.reload54 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload54, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %117)
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload81, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1369986611, i32 -5602652
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1950089904, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2092937666, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload66, align 4
  %133 = sub i32 %132, 739742665
  %134 = add i32 %133, 1
  %135 = add i32 %134, 739742665
  %inc32 = add nsw i32 %132, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload65, align 4
  store i32 818664179, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  %136 = load i32, i32* %flag.reload80, align 4
  %tobool = icmp ne i32 %136, 0
  %137 = select i1 %tobool, i32 -1571763597, i32 2135974467
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2135974467, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %zfcalteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %138 = bitcast [26 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1447151470, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload79, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -1341675757, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload63, align 4
  %140 = add i32 97, 1760100094
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1760100094
  %_ = sub i32 97, %139
  %gen = mul i32 %142, %139
  %143 = sub i32 0, -2105238635
  %144 = sub i32 %143, 97
  %145 = add i32 %144, -2105238635
  %_42 = sub i32 0, 97
  %146 = sub i32 0, %139
  %147 = sub i32 %145, %146
  %gen43 = add i32 %145, %139
  %148 = add i32 97, -2099464305
  %149 = sub i32 %148, %139
  %150 = sub i32 %149, -2099464305
  %_44 = sub i32 97, %139
  %gen45 = mul i32 %150, %139
  %151 = sub i32 0, 97
  %152 = add i32 0, %151
  %_46 = sub i32 0, 97
  %153 = add i32 %152, 1421996189
  %154 = add i32 %153, %139
  %155 = sub i32 %154, 1421996189
  %gen47 = add i32 %152, %139
  %156 = sub i32 0, %139
  %157 = sub i32 97, %156
  %addalteredBB = add nsw i32 97, %139
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %158 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom27alteredBB
  %159 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %159)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -439479907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end33, %for.inc31, %if.end30, %originalBBpart249, %originalBB41, %if.then26, %for.body21, %for.cond18, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
