; ModuleID = 'source-C-CXX/18/1522.c'
source_filename = "source-C-CXX/18/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %replaceword.reg2mem = alloca [100 x i8]*
  %word1.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2045292763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2045292763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 2121186602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2121186602, label %first
    i32 -2031002352, label %originalBB
    i32 416385850, label %originalBBpart2
    i32 786058592, label %for.cond
    i32 1617355903, label %for.body
    i32 -869934329, label %if.then
    i32 703709044, label %originalBB63
    i32 603827788, label %originalBBpart265
    i32 -908392456, label %if.else
    i32 -283873224, label %if.end
    i32 -1151251485, label %for.inc
    i32 -1891112903, label %for.end
    i32 -1489196780, label %for.cond27
    i32 1831417122, label %for.body30
    i32 -1111995050, label %if.then38
    i32 325559823, label %if.end44
    i32 -626161381, label %for.inc45
    i32 1588445130, label %originalBB67
    i32 -1115318719, label %originalBBpart270
    i32 -1069177477, label %for.end47
    i32 -1455751653, label %for.cond51
    i32 -2085386461, label %for.body54
    i32 1087900655, label %originalBB72
    i32 181774938, label %originalBBpart274
    i32 1913239242, label %for.inc59
    i32 153873132, label %originalBB76
    i32 -979557741, label %originalBBpart288
    i32 1411823192, label %for.end61
    i32 -39558666, label %originalBBalteredBB
    i32 280617190, label %originalBB63alteredBB
    i32 1117378939, label %originalBB67alteredBB
    i32 -1000777135, label %originalBB72alteredBB
    i32 73618769, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -2031002352, i32 -39558666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %word1 = alloca [100 x i8], align 16
  store [100 x i8]* %word1, [100 x i8]** %word1.reg2mem
  %replaceword = alloca [100 x i8], align 16
  store [100 x i8]* %replaceword, [100 x i8]** %replaceword.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c.reload104 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word1.reload105 = load volatile [100 x i8]*, [100 x i8]** %word1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word1.reload105, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %replaceword.reload106 = load volatile [100 x i8]*, [100 x i8]** %replaceword.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %replaceword.reload106, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 416385850, i32 -39558666
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786058592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %53 to i64
  %c.reload103 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload103, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1617355903, i32 -1891112903
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload126, align 4
  %idxprom6 = sext i32 %56 to i64
  %c.reload102 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload102, i64 0, i64 %idxprom6
  %57 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %57 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %58 = select i1 %cmp9, i32 -869934329, i32 -908392456
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -837249697
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -837249697
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 703709044, i32 280617190
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload125, align 4
  %idxprom11 = sext i32 %86 to i64
  %c.reload101 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload101, i64 0, i64 %idxprom11
  %87 = load i8, i8* %arrayidx12, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload135, align 4
  %idxprom13 = sext i32 %88 to i64
  %str.reload100 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload100, i64 0, i64 %idxprom13
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload144, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %87, i8* %arrayidx16, align 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload143, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload142, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1687421920
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1687421920
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 603827788, i32 280617190
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -283873224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload134, align 4
  %idxprom17 = sext i32 %108 to i64
  %str.reload99 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload99, i64 0, i64 %idxprom17
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload141, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload133, align 4
  %111 = sub i32 %110, 1050489416
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1050489416
  %inc21 = add nsw i32 %110, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload132, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  store i32 -283873224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1151251485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload124, align 4
  %115 = sub i32 %114, 1326021707
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1326021707
  %inc22 = add nsw i32 %114, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload123, align 4
  store i32 786058592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload131, align 4
  %idxprom23 = sext i32 %118 to i64
  %str.reload98 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload98, i64 0, i64 %idxprom23
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload139, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -1489196780, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload121, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload130, align 4
  %cmp28 = icmp sle i32 %120, %121
  %122 = select i1 %cmp28, i32 1831417122, i32 -1069177477
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload120, align 4
  %idxprom31 = sext i32 %123 to i64
  %str.reload97 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload97, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %word1.reload = load volatile [100 x i8]*, [100 x i8]** %word1.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %word1.reload, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %124 = select i1 %cmp36, i32 -1111995050, i32 325559823
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload119, align 4
  %idxprom39 = sext i32 %125 to i64
  %str.reload96 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload96, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %replaceword.reload = load volatile [100 x i8]*, [100 x i8]** %replaceword.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %replaceword.reload, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #5
  store i32 325559823, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -626161381, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1588445130, i32 1117378939
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload118, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc46 = add nsw i32 %140, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload117, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1022548917
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1022548917
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1115318719, i32 1117378939
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1489196780, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %str.reload95 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload95, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 -1455751653, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload115, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload129, align 4
  %cmp52 = icmp sle i32 %160, %161
  %162 = select i1 %cmp52, i32 -2085386461, i32 1411823192
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1087900655, i32 -1000777135
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload114, align 4
  %idxprom55 = sext i32 %189 to i64
  %str.reload94 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload94, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1389426788
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1389426788
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 181774938, i32 -1000777135
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1913239242, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -229795161
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -229795161
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 153873132, i32 73618769
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload113, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc60 = add nsw i32 %232, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload112, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1671329778
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1671329778
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -979557741, i32 73618769
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1455751653, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [101 x i8], align 16
  %word1alteredBB = alloca [100 x i8], align 16
  %replacewordalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %replacewordalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2031002352, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload111, align 4
  %idxprom11alteredBB = sext i32 %264 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom11alteredBB
  %265 = load i8, i8* %arrayidx12alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %266 to i64
  %str.reload93 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload93, i64 0, i64 %idxprom13alteredBB
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload138, align 4
  %idxprom15alteredBB = sext i32 %267 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %265, i8* %arrayidx16alteredBB, align 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload137, align 4
  %_ = shl i32 %268, 1
  %269 = add i32 %268, -91245024
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -91245024
  %incalteredBB = add nsw i32 %268, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload, align 4
  store i32 703709044, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload110, align 4
  %_68 = shl i32 %272, 1
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc46alteredBB = add nsw i32 %272, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload109, align 4
  store i32 1588445130, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload108, align 4
  %idxprom55alteredBB = sext i32 %277 to i64
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 1087900655, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload107, align 4
  %_77 = shl i32 %278, 1
  %_78 = shl i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_79 = sub i32 %278, 1
  %gen = mul i32 %280, 1
  %_80 = shl i32 %278, 1
  %_81 = shl i32 %278, 1
  %_82 = shl i32 %278, 1
  %281 = add i32 %278, 690146905
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 690146905
  %_83 = sub i32 %278, 1
  %gen84 = mul i32 %283, 1
  %284 = sub i32 0, %278
  %285 = add i32 0, %284
  %_85 = sub i32 0, %278
  %286 = sub i32 %285, 263673895
  %287 = add i32 %286, 1
  %288 = add i32 %287, 263673895
  %gen86 = add i32 %285, 1
  %289 = sub i32 0, %278
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc60alteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 153873132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB76, %for.inc59, %originalBBpart274, %originalBB72, %for.body54, %for.cond51, %for.end47, %originalBBpart270, %originalBB67, %for.inc45, %if.end44, %if.then38, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
