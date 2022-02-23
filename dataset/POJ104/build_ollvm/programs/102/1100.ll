; ModuleID = 'source-C-CXX/102/1100.c'
source_filename = "source-C-CXX/102/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %e.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %c.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1408830669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1408830669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -603524171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -603524171, label %first
    i32 861030133, label %originalBB
    i32 1983392051, label %originalBBpart2
    i32 1584116316, label %for.cond
    i32 147158836, label %for.body
    i32 -1898814645, label %if.then
    i32 -487931235, label %if.else
    i32 -1799300347, label %originalBB68
    i32 2106948139, label %originalBBpart271
    i32 516831109, label %if.end
    i32 259798651, label %for.inc
    i32 -835829075, label %originalBB73
    i32 702631125, label %originalBBpart277
    i32 -1400164520, label %for.end
    i32 -202165115, label %for.cond20
    i32 -1853593725, label %for.body23
    i32 -1583902016, label %if.then33
    i32 -705009238, label %if.else39
    i32 -1115147834, label %if.end50
    i32 749694610, label %for.inc51
    i32 1212065838, label %for.end53
    i32 -901570166, label %for.cond54
    i32 1985680374, label %originalBB79
    i32 -317425053, label %originalBBpart284
    i32 1612657003, label %for.body58
    i32 1505333875, label %for.inc65
    i32 -1709773553, label %for.end67
    i32 1051093522, label %originalBBalteredBB
    i32 -1652252810, label %originalBB68alteredBB
    i32 1536029112, label %originalBB73alteredBB
    i32 -792707953, label %originalBB79alteredBB
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
  %14 = select i1 %12, i32 861030133, i32 1051093522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %e = alloca [1000 x i8], align 16
  store [1000 x i8]* %e, [1000 x i8]** %e.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %c.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %15 = bitcast [1000 x i32]* %c.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %a.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload137, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload136, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload117, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 417194393
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 417194393
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1983392051, i32 1051093522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1584116316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload114, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload116, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 147158836, i32 -1400164520
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload135, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp slt i32 %conv4, 97
  %36 = select i1 %cmp5, i32 -1898814645, i32 -487931235
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload112, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload134, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload111, align 4
  %idxprom9 = sext i32 %39 to i64
  %b.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload143, i64 0, i64 %idxprom9
  store i8 %38, i8* %arrayidx10, align 1
  store i32 516831109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 536471577
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 536471577
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1799300347, i32 -1652252810
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %idxprom11 = sext i32 %55 to i64
  %a.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload133, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %57 = sub i32 %conv13, 795791146
  %58 = add i32 %57, 65
  %59 = add i32 %58, 795791146
  %add = add nsw i32 %conv13, 65
  %60 = sub i32 0, 97
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 97
  %conv14 = trunc i32 %61 to i8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload109, align 4
  %idxprom15 = sext i32 %62 to i64
  %b.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload142, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -887955384
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -887955384
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2106948139, i32 -1652252810
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 516831109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 259798651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -835829075, i32 1536029112
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload108, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload107, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 702631125, i32 1536029112
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1584116316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload131, i64 0, i64 0
  store i32 1, i32* %arrayidx17, align 16
  %b.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload141, i64 0, i64 0
  %135 = load i8, i8* %arrayidx18, align 16
  %e.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e.reload145, i64 0, i64 0
  store i8 %135, i8* %arrayidx19, align 16
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 -202165115, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload105, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload, align 4
  %cmp21 = icmp sle i32 %136, %137
  %138 = select i1 %cmp21, i32 -1853593725, i32 1212065838
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload104, align 4
  %idxprom24 = sext i32 %139 to i64
  %b.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload140, i64 0, i64 %idxprom24
  %140 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %140 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload103, align 4
  %142 = sub i32 %141, 2138028347
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2138028347
  %sub27 = sub nsw i32 %141, 1
  %idxprom28 = sext i32 %144 to i64
  %b.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload139, i64 0, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %145 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  %146 = select i1 %cmp31, i32 -1583902016, i32 -705009238
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload125, align 4
  %idxprom34 = sext i32 %147 to i64
  %c.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload130, i64 0, i64 %idxprom34
  %148 = load i32, i32* %arrayidx35, align 4
  %149 = sub i32 %148, -1886383221
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1886383221
  %add36 = add nsw i32 %148, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload124, align 4
  %idxprom37 = sext i32 %152 to i64
  %c.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload129, i64 0, i64 %idxprom37
  store i32 %151, i32* %arrayidx38, align 4
  store i32 -1115147834, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload123, align 4
  %154 = sub i32 %153, -745673473
  %155 = add i32 %154, 1
  %156 = add i32 %155, -745673473
  %add40 = add nsw i32 %153, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload122, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload102, align 4
  %idxprom41 = sext i32 %157 to i64
  %b.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload138, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload121, align 4
  %idxprom43 = sext i32 %159 to i64
  %e.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %e.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e.reload144, i64 0, i64 %idxprom43
  store i8 %158, i8* %arrayidx44, align 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload120, align 4
  %idxprom45 = sext i32 %160 to i64
  %c.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload128, i64 0, i64 %idxprom45
  %161 = load i32, i32* %arrayidx46, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add47 = add nsw i32 %161, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload119, align 4
  %idxprom48 = sext i32 %164 to i64
  %c.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload127, i64 0, i64 %idxprom48
  store i32 %163, i32* %arrayidx49, align 4
  store i32 -1115147834, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 749694610, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload101, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc52 = add nsw i32 %165, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload100, align 4
  store i32 -202165115, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -901570166, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 664224238
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 664224238
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1985680374, i32 -792707953
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload98, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload118, align 4
  %197 = add i32 %196, -55807977
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -55807977
  %sub55 = sub nsw i32 %196, 1
  %cmp56 = icmp sle i32 %195, %199
  store i1 %cmp56, i1* %cmp56.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 871955537
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 871955537
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -317425053, i32 -792707953
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %215 = select i1 %cmp56.reload, i32 1612657003, i32 -1709773553
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload97, align 4
  %idxprom59 = sext i32 %216 to i64
  %e.reload = load volatile [1000 x i8]*, [1000 x i8]** %e.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e.reload, i64 0, i64 %idxprom59
  %217 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %217 to i32
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload96, align 4
  %idxprom62 = sext i32 %218 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom62
  %219 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv61, i32 %219)
  store i32 1505333875, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload95, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc66 = add nsw i32 %220, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload94, align 4
  store i32 -901570166, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %ealteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %226 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 861030133, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload93, align 4
  %idxprom11alteredBB = sext i32 %227 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %228 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %228 to i32
  %_ = shl i32 %conv13alteredBB, 65
  %229 = sub i32 0, %conv13alteredBB
  %230 = sub i32 0, 65
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %addalteredBB = add nsw i32 %conv13alteredBB, 65
  %233 = sub i32 0, 97
  %234 = add i32 %232, %233
  %_69 = sub i32 %232, 97
  %gen = mul i32 %234, 97
  %235 = sub i32 %232, -2092611933
  %236 = sub i32 %235, 97
  %237 = add i32 %236, -2092611933
  %subalteredBB = sub nsw i32 %232, 97
  %conv14alteredBB = trunc i32 %237 to i8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload92, align 4
  %idxprom15alteredBB = sext i32 %238 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -1799300347, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload91, align 4
  %240 = add i32 %239, 1133257487
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1133257487
  %_74 = sub i32 %239, 1
  %gen75 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %239, %243
  %incalteredBB = add nsw i32 %239, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload90, align 4
  store i32 -835829075, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload, align 4
  %247 = add i32 %246, 2025011779
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2025011779
  %_80 = sub i32 %246, 1
  %gen81 = mul i32 %249, 1
  %_82 = shl i32 %246, 1
  %250 = sub i32 %246, -1836285053
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1836285053
  %sub55alteredBB = sub nsw i32 %246, 1
  %cmp56alteredBB = icmp sle i32 %245, %252
  store i32 1985680374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body58, %originalBBpart284, %originalBB79, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.else39, %if.then33, %for.body23, %for.cond20, %for.end, %originalBBpart277, %originalBB73, %for.inc, %if.end, %originalBBpart271, %originalBB68, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
