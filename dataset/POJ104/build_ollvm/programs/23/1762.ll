; ModuleID = 'source-C-CXX/23/1762.c'
source_filename = "source-C-CXX/23/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %arraydecay51.reg2mem = alloca i8*
  %arraydecay40.reg2mem = alloca i8*
  %min.reg2mem = alloca i8**
  %max.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x [20 x i8]]*
  %words.reg2mem = alloca [2000 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1985319346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1985319346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1796308348, i32* %switchVar
  %cond.reg2mem = alloca i8*
  %cond54.reg2mem = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1796308348, label %first
    i32 -1382733291, label %originalBB
    i32 777361588, label %originalBBpart2
    i32 -677058431, label %for.cond
    i32 530807997, label %for.body
    i32 -809626200, label %if.then
    i32 923832269, label %if.else
    i32 -1905758451, label %originalBB59
    i32 1969743174, label %originalBBpart261
    i32 539262987, label %if.end
    i32 -740732014, label %for.inc
    i32 -308468369, label %for.end
    i32 301966333, label %for.cond27
    i32 320545114, label %for.body30
    i32 -281261518, label %cond.true
    i32 -2049523655, label %originalBB63
    i32 -1175939007, label %originalBBpart265
    i32 -1427772178, label %cond.false
    i32 31231629, label %cond.end
    i32 -1691551927, label %cond.true48
    i32 -1140889536, label %originalBB67
    i32 -1204685993, label %originalBBpart269
    i32 -1346986805, label %cond.false52
    i32 1919721307, label %cond.end53
    i32 -1320096159, label %for.inc55
    i32 -1989249571, label %for.end57
    i32 -753679842, label %originalBBalteredBB
    i32 914954279, label %originalBB59alteredBB
    i32 -1506690802, label %originalBB63alteredBB
    i32 -804486587, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1382733291, i32 -753679842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [2000 x i8], align 16
  store [2000 x i8]* %words, [2000 x i8]** %words.reg2mem
  %word = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %word, [100 x [20 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i8*, align 8
  store i8** %max, i8*** %max.reg2mem
  %min = alloca i8*, align 8
  store i8** %min, i8*** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %words.reload77 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1602622041
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1602622041
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 777361588, i32 -753679842
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677058431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %30 to i64
  %words.reload76 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reload76, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 530807997, i32 -308468369
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload102, align 4
  %idxprom2 = sext i32 %33 to i64
  %words.reload75 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reload75, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %35 = select i1 %cmp5, i32 -809626200, i32 923832269
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload110, align 4
  %idxprom7 = sext i32 %36 to i64
  %word.reload88 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload88, i64 0, i64 %idxprom7
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload119, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload109, align 4
  %39 = add i32 %38, -2054813464
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -2054813464
  %inc = add nsw i32 %38, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload108, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  store i32 539262987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1905758451, i32 914954279
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %56 to i64
  %words.reload74 = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reload74, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload107, align 4
  %idxprom13 = sext i32 %58 to i64
  %word.reload87 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload87, i64 0, i64 %idxprom13
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload117, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %57, i8* %arrayidx16, align 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload116, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc17 = add nsw i32 %60, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %64, i32* %k.reload115, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1969743174, i32 914954279
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 539262987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -740732014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload100, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc18 = add nsw i32 %79, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload99, align 4
  store i32 -677058431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload106, align 4
  %idxprom19 = sext i32 %82 to i64
  %word.reload86 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload86, i64 0, i64 %idxprom19
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload114, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %word.reload85 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload85, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i32 0, i32 0
  %max.reload124 = load volatile i8**, i8*** %max.reg2mem
  store i8* %arraydecay24, i8** %max.reload124, align 8
  %word.reload84 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload84, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i32 0, i32 0
  %min.reload128 = load volatile i8**, i8*** %min.reg2mem
  store i8* %arraydecay26, i8** %min.reload128, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 301966333, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload97, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload105, align 4
  %cmp28 = icmp sle i32 %84, %85
  %86 = select i1 %cmp28, i32 320545114, i32 -1989249571
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload96, align 4
  %idxprom31 = sext i32 %87 to i64
  %word.reload83 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload83, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %max.reload123 = load volatile i8**, i8*** %max.reg2mem
  %88 = load i8*, i8** %max.reload123, align 8
  %call35 = call i64 @strlen(i8* %88) #3
  %cmp36 = icmp ugt i64 %call34, %call35
  %89 = select i1 %cmp36, i32 -281261518, i32 -1427772178
  store i32 %89, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1419215279
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1419215279
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2049523655, i32 -1506690802
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload95, align 4
  %idxprom38 = sext i32 %105 to i64
  %word.reload82 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload82, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  store i8* %arraydecay40, i8** %arraydecay40.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1875876506
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1875876506
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1175939007, i32 -1506690802
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 31231629, i32* %switchVar
  %arraydecay40.reload = load volatile i8*, i8** %arraydecay40.reg2mem
  store i8* %arraydecay40.reload, i8** %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max.reload122 = load volatile i8**, i8*** %max.reg2mem
  %121 = load i8*, i8** %max.reload122, align 8
  store i32 31231629, i32* %switchVar
  store i8* %121, i8** %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i8*, i8** %cond.reg2mem
  %max.reload121 = load volatile i8**, i8*** %max.reg2mem
  store i8* %cond.reload, i8** %max.reload121, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload94, align 4
  %idxprom41 = sext i32 %122 to i64
  %word.reload81 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload81, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %min.reload127 = load volatile i8**, i8*** %min.reg2mem
  %123 = load i8*, i8** %min.reload127, align 8
  %call45 = call i64 @strlen(i8* %123) #3
  %cmp46 = icmp ult i64 %call44, %call45
  %124 = select i1 %cmp46, i32 -1691551927, i32 -1346986805
  store i32 %124, i32* %switchVar
  br label %loopEnd

cond.true48:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 78245987
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 78245987
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1140889536, i32 -804486587
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload93, align 4
  %idxprom49 = sext i32 %140 to i64
  %word.reload80 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload80, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  store i8* %arraydecay51, i8** %arraydecay51.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1103027177
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1103027177
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1204685993, i32 -804486587
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1919721307, i32* %switchVar
  %arraydecay51.reload = load volatile i8*, i8** %arraydecay51.reg2mem
  store i8* %arraydecay51.reload, i8** %cond54.reg2mem
  br label %loopEnd

cond.false52:                                     ; preds = %loopEntry
  %min.reload126 = load volatile i8**, i8*** %min.reg2mem
  %168 = load i8*, i8** %min.reload126, align 8
  store i32 1919721307, i32* %switchVar
  store i8* %168, i8** %cond54.reg2mem
  br label %loopEnd

cond.end53:                                       ; preds = %loopEntry
  %cond54.reload = load i8*, i8** %cond54.reg2mem
  %min.reload125 = load volatile i8**, i8*** %min.reg2mem
  store i8* %cond54.reload, i8** %min.reload125, align 8
  store i32 -1320096159, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload92, align 4
  %170 = sub i32 %169, 1714113138
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1714113138
  %inc56 = add nsw i32 %169, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload91, align 4
  store i32 301966333, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %max.reload = load volatile i8**, i8*** %max.reg2mem
  %173 = load i8*, i8** %max.reload, align 8
  %min.reload = load volatile i8**, i8*** %min.reg2mem
  %174 = load i8*, i8** %min.reload, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %173, i8* %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [2000 x i8], align 16
  %wordalteredBB = alloca [100 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8*, align 8
  %minalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %wordsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1382733291, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload90, align 4
  %idxprom11alteredBB = sext i32 %175 to i64
  %words.reload = load volatile [2000 x i8]*, [2000 x i8]** %words.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %words.reload, i64 0, i64 %idxprom11alteredBB
  %176 = load i8, i8* %arrayidx12alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %177 to i64
  %word.reload79 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload79, i64 0, i64 %idxprom13alteredBB
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload113, align 4
  %idxprom15alteredBB = sext i32 %178 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %176, i8* %arrayidx16alteredBB, align 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload112, align 4
  %180 = add i32 0, -1293613459
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1293613459
  %_ = sub i32 0, %179
  %183 = sub i32 %182, -812077884
  %184 = add i32 %183, 1
  %185 = add i32 %184, -812077884
  %gen = add i32 %182, 1
  %186 = sub i32 0, 1
  %187 = sub i32 %179, %186
  %inc17alteredBB = add nsw i32 %179, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload, align 4
  store i32 -1905758451, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload89, align 4
  %idxprom38alteredBB = sext i32 %188 to i64
  %word.reload78 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload78, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  store i32 -2049523655, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %189 to i64
  %word.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  store i32 -1140889536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %cond.end53, %cond.false52, %originalBBpart269, %originalBB67, %cond.true48, %cond.end, %cond.false, %originalBBpart265, %originalBB63, %cond.true, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
