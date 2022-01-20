; ModuleID = 'source-C-CXX/94/30.c'
source_filename = "source-C-CXX/94/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1228382391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1228382391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1701225680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1701225680, label %first
    i32 1022765643, label %originalBB
    i32 -565002555, label %originalBBpart2
    i32 1203593139, label %for.cond
    i32 -666483872, label %for.body
    i32 2049327993, label %land.lhs.true
    i32 242439350, label %if.then
    i32 -50325911, label %if.end
    i32 -427516596, label %for.inc
    i32 787858621, label %for.end
    i32 152462905, label %for.cond21
    i32 -630246563, label %originalBB70
    i32 2058318038, label %originalBBpart272
    i32 -414918246, label %for.body24
    i32 1458149259, label %land.lhs.true30
    i32 977609746, label %originalBB74
    i32 2046352235, label %originalBBpart276
    i32 -446331204, label %if.then36
    i32 1946664162, label %if.end42
    i32 328493959, label %for.inc43
    i32 1473890011, label %for.end45
    i32 2120387623, label %if.then51
    i32 225196919, label %if.end53
    i32 -919294678, label %if.then59
    i32 -2087219944, label %if.end61
    i32 1639599670, label %if.then67
    i32 -2015777113, label %originalBB78
    i32 1918781602, label %originalBBpart280
    i32 376316787, label %if.end69
    i32 173747279, label %originalBB82
    i32 1298715559, label %originalBBpart284
    i32 1498860142, label %originalBBalteredBB
    i32 846775998, label %originalBB70alteredBB
    i32 2091533756, label %originalBB74alteredBB
    i32 -1761139473, label %originalBB78alteredBB
    i32 -1267797439, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1022765643, i32 1498860142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload95 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload103 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload103, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %str1.reload94 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload94, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %length1.reload104 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv, i32* %length1.reload104, align 4
  %str2.reload102 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload102, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %length2.reload106 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv7, i32* %length2.reload106, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2091007212
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2091007212
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -565002555, i32 1498860142
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1203593139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload120, align 4
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %31 = load i32, i32* %length1.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -666483872, i32 787858621
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %33 to i64
  %str1.reload93 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload93, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %35 = select i1 %cmp10, i32 2049327993, i32 -50325911
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload118, align 4
  %idxprom12 = sext i32 %36 to i64
  %str1.reload92 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload92, i64 0, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %38 = select i1 %cmp15, i32 242439350, i32 -50325911
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload117, align 4
  %idxprom17 = sext i32 %39 to i64
  %str1.reload91 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload91, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %40 to i32
  %41 = sub i32 0, 32
  %42 = add i32 %conv19, %41
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %42 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -50325911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -427516596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload116, align 4
  %44 = add i32 %43, 750247558
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 750247558
  %inc = add nsw i32 %43, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload115, align 4
  store i32 1203593139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 152462905, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2134691727
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2134691727
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -630246563, i32 846775998
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload113, align 4
  %length2.reload105 = load volatile i32*, i32** %length2.reg2mem
  %75 = load i32, i32* %length2.reload105, align 4
  %cmp22 = icmp slt i32 %74, %75
  store i1 %cmp22, i1* %cmp22.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2042152631
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2042152631
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
  %102 = select i1 %100, i32 2058318038, i32 846775998
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %103 = select i1 %cmp22.reload, i32 -414918246, i32 1473890011
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %104 to i64
  %str2.reload101 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload101, i64 0, i64 %idxprom25
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %106 = select i1 %cmp28, i32 1458149259, i32 1946664162
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1487451564
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1487451564
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 977609746, i32 2091533756
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload111, align 4
  %idxprom31 = sext i32 %134 to i64
  %str2.reload100 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload100, i64 0, i64 %idxprom31
  %135 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %135 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2046352235, i32 2091533756
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %162 = select i1 %cmp34.reload, i32 -446331204, i32 1946664162
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload110, align 4
  %idxprom37 = sext i32 %163 to i64
  %str2.reload99 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload99, i64 0, i64 %idxprom37
  %164 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %164 to i32
  %165 = sub i32 0, 32
  %166 = add i32 %conv39, %165
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %166 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 1946664162, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 328493959, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload109, align 4
  %168 = sub i32 %167, -1871683064
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1871683064
  %inc44 = add nsw i32 %167, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload108, align 4
  store i32 152462905, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %str1.reload90 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload90, i32 0, i32 0
  %str2.reload98 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload98, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp sgt i32 %call48, 0
  %171 = select i1 %cmp49, i32 2120387623, i32 225196919
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 225196919, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %str1.reload89 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload89, i32 0, i32 0
  %str2.reload97 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload97, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp slt i32 %call56, 0
  %172 = select i1 %cmp57, i32 -919294678, i32 -2087219944
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2087219944, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload96 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload96, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #3
  %cmp65 = icmp eq i32 %call64, 0
  %173 = select i1 %cmp65, i32 1639599670, i32 376316787
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -811655458
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -811655458
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2015777113, i32 -1761139473
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1918781602, i32 -1761139473
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 376316787, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 173747279, i32 -1267797439
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1283618108
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1283618108
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1298715559, i32 -1267797439
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %length1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %length2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1022765643, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload107, align 4
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  %257 = load i32, i32* %length2.reload, align 4
  %cmp22alteredBB = icmp slt i32 %256, %257
  store i32 -630246563, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %258 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom31alteredBB
  %259 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %259 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 977609746, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2015777113, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 173747279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB82, %if.end69, %originalBBpart280, %originalBB78, %if.then67, %if.end61, %if.then59, %if.end53, %if.then51, %for.end45, %for.inc43, %if.end42, %if.then36, %originalBBpart276, %originalBB74, %land.lhs.true30, %for.body24, %originalBBpart272, %originalBB70, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
