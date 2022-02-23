; ModuleID = 'source-C-CXX/27/470.c'
source_filename = "source-C-CXX/27/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [400 x i32]*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1187084763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1187084763, label %first
    i32 154592966, label %originalBB
    i32 -998530230, label %originalBBpart2
    i32 276622960, label %for.cond
    i32 -958867455, label %for.body
    i32 -1218181575, label %if.then
    i32 -1649707595, label %if.end
    i32 870220099, label %for.inc
    i32 1283429755, label %for.end
    i32 1887289461, label %originalBB43
    i32 -1391700512, label %originalBBpart245
    i32 -1974925068, label %for.cond10
    i32 687369128, label %for.body14
    i32 511232624, label %originalBB47
    i32 268080345, label %originalBBpart266
    i32 2055806200, label %if.then24
    i32 187421598, label %if.end33
    i32 309094447, label %for.inc34
    i32 248058292, label %for.end36
    i32 1439188382, label %originalBBalteredBB
    i32 -1260952920, label %originalBB43alteredBB
    i32 1536112688, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 154592966, i32 1439188382
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %s.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload102, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload88, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload93, align 4
  %a.reload101 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload101, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1528745784
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1528745784
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -998530230, i32 1439188382
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 276622960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload85, align 4
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload87, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -958867455, i32 1283429755
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %48 = select i1 %cmp6, i32 -1218181575, i32 -1649707595
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload83, align 4
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %50 = load i32, i32* %p.reload92, align 4
  %idxprom8 = sext i32 %50 to i64
  %a.reload100 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload100, i64 0, i64 %idxprom8
  store i32 %49, i32* %arrayidx9, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %51 = load i32, i32* %p.reload91, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  store i32 %55, i32* %p.reload90, align 4
  store i32 -1649707595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 870220099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload81, align 4
  store i32 276622960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %84 = select i1 %82, i32 1887289461, i32 -1260952920
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1300985319
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1300985319
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1391700512, i32 -1260952920
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1974925068, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload79, align 4
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload89, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub11 = sub nsw i32 %101, 1
  %cmp12 = icmp sle i32 %100, %103
  %104 = select i1 %cmp12, i32 687369128, i32 248058292
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1552975415
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1552975415
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 511232624, i32 1536112688
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %120 to i64
  %a.reload99 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload99, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload77, align 4
  %123 = add i32 %122, 286093571
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 286093571
  %sub17 = sub nsw i32 %122, 1
  %idxprom18 = sext i32 %125 to i64
  %a.reload98 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload98, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %121, %127
  %sub20 = sub nsw i32 %121, %126
  %129 = add i32 %128, 1046363870
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1046363870
  %sub21 = sub nsw i32 %128, 1
  %cmp22 = icmp ne i32 %131, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1710326311
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1710326311
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 268080345, i32 1536112688
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 2055806200, i32 187421598
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload76, align 4
  %idxprom25 = sext i32 %160 to i64
  %a.reload97 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload97, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload75, align 4
  %163 = sub i32 %162, -42835568
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -42835568
  %sub27 = sub nsw i32 %162, 1
  %idxprom28 = sext i32 %165 to i64
  %a.reload96 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload96, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %161, %167
  %sub30 = sub nsw i32 %161, %166
  %169 = add i32 %168, -2078731574
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2078731574
  %sub31 = sub nsw i32 %168, 1
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 187421598, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 309094447, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload74, align 4
  %173 = add i32 %172, 1097427717
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1097427717
  %inc35 = add nsw i32 %172, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload73, align 4
  store i32 -1974925068, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %177 = load i32, i32* %p.reload, align 4
  %178 = sub i32 %177, -1571422723
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1571422723
  %sub37 = sub nsw i32 %177, 1
  %idxprom38 = sext i32 %180 to i64
  %a.reload95 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload95, i64 0, i64 %idxprom38
  %181 = load i32, i32* %arrayidx39, align 4
  %182 = add i32 %176, -335020747
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -335020747
  %sub40 = sub nsw i32 %176, %181
  %185 = sub i32 %184, 697366689
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 697366689
  %sub41 = sub nsw i32 %184, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %salteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %aalteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 154592966, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 1887289461, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload71, align 4
  %idxprom15alteredBB = sext i32 %188 to i64
  %a.reload94 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload94, i64 0, i64 %idxprom15alteredBB
  %189 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_ = sub i32 0, %190
  %193 = sub i32 %192, -1841167683
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1841167683
  %gen = add i32 %192, 1
  %196 = sub i32 0, %190
  %197 = add i32 0, %196
  %_48 = sub i32 0, %190
  %198 = add i32 %197, 1604075741
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1604075741
  %gen49 = add i32 %197, 1
  %_50 = shl i32 %190, 1
  %201 = add i32 %190, -888463199
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -888463199
  %_51 = sub i32 %190, 1
  %gen52 = mul i32 %203, 1
  %204 = sub i32 0, 1492568106
  %205 = sub i32 %204, %190
  %206 = add i32 %205, 1492568106
  %_53 = sub i32 0, %190
  %207 = add i32 %206, -387136423
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -387136423
  %gen54 = add i32 %206, 1
  %210 = sub i32 %190, -607917668
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -607917668
  %sub17alteredBB = sub nsw i32 %190, 1
  %idxprom18alteredBB = sext i32 %212 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %213 = load i32, i32* %arrayidx19alteredBB, align 4
  %_55 = shl i32 %189, %213
  %214 = sub i32 0, %213
  %215 = add i32 %189, %214
  %_56 = sub i32 %189, %213
  %gen57 = mul i32 %215, %213
  %216 = sub i32 0, %189
  %217 = add i32 0, %216
  %_58 = sub i32 0, %189
  %218 = add i32 %217, 453025640
  %219 = add i32 %218, %213
  %220 = sub i32 %219, 453025640
  %gen59 = add i32 %217, %213
  %221 = sub i32 0, %189
  %222 = add i32 0, %221
  %_60 = sub i32 0, %189
  %223 = add i32 %222, 1745081814
  %224 = add i32 %223, %213
  %225 = sub i32 %224, 1745081814
  %gen61 = add i32 %222, %213
  %226 = sub i32 %189, -558627654
  %227 = sub i32 %226, %213
  %228 = add i32 %227, -558627654
  %sub20alteredBB = sub nsw i32 %189, %213
  %_62 = shl i32 %228, 1
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_63 = sub i32 0, %228
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen64 = add i32 %230, 1
  %235 = add i32 %228, -1158975853
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1158975853
  %sub21alteredBB = sub nsw i32 %228, 1
  %cmp22alteredBB = icmp ne i32 %237, 0
  store i32 511232624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then24, %originalBBpart266, %originalBB47, %for.body14, %for.cond10, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
