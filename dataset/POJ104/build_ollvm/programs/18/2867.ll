; ModuleID = 'source-C-CXX/18/2867.c'
source_filename = "source-C-CXX/18/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s3.reg2mem = alloca [110 x i8]*
  %s2.reg2mem = alloca [110 x i8]*
  %ss.reg2mem = alloca [110 x [100 x i8]]*
  %s1.reg2mem = alloca [110 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1188253222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188253222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -75205047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -75205047, label %first
    i32 873573550, label %originalBB
    i32 1419150665, label %originalBBpart2
    i32 -1164166108, label %for.cond
    i32 -1329348907, label %for.body
    i32 1262769422, label %if.then
    i32 1492907148, label %if.else
    i32 -372350982, label %if.then22
    i32 1837149950, label %if.end
    i32 -1764721284, label %if.end28
    i32 -1643902008, label %for.inc
    i32 1590700209, label %for.end
    i32 -168968624, label %originalBB66
    i32 478305762, label %originalBBpart268
    i32 1700616169, label %for.cond30
    i32 -283861476, label %for.body33
    i32 -1506750209, label %originalBB70
    i32 663909463, label %originalBBpart272
    i32 375333832, label %if.then41
    i32 2054691932, label %if.end47
    i32 -462138341, label %for.inc48
    i32 1831125746, label %for.end50
    i32 -2101191777, label %originalBB74
    i32 -628741804, label %originalBBpart276
    i32 -1658908124, label %for.cond51
    i32 1998047248, label %originalBB78
    i32 -1125379540, label %originalBBpart280
    i32 1658727748, label %for.body54
    i32 -1032547338, label %for.inc59
    i32 1402463318, label %for.end61
    i32 1385973990, label %originalBB82
    i32 -723155717, label %originalBBpart284
    i32 -674245552, label %originalBBalteredBB
    i32 -704916458, label %originalBB66alteredBB
    i32 444780746, label %originalBB70alteredBB
    i32 -1344015478, label %originalBB74alteredBB
    i32 979539817, label %originalBB78alteredBB
    i32 -1842323114, label %originalBB82alteredBB
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
  %14 = select i1 %12, i32 873573550, i32 -674245552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [110 x i8], align 16
  store [110 x i8]* %s1, [110 x i8]** %s1.reg2mem
  %ss = alloca [110 x [100 x i8]], align 16
  store [110 x [100 x i8]]* %ss, [110 x [100 x i8]]** %ss.reg2mem
  %s2 = alloca [110 x i8], align 16
  store [110 x i8]* %s2, [110 x i8]** %s2.reg2mem
  %s3 = alloca [110 x i8], align 16
  store [110 x i8]* %s3, [110 x i8]** %s3.reg2mem
  %temp = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %s1.reload92 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload101 = load volatile [110 x i8]*, [110 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s2.reload101, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s3.reload102 = load volatile [110 x i8]*, [110 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s3.reload102, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1419150665, i32 -674245552
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1164166108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %29 to i64
  %s1.reload91 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload91, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -1329348907, i32 1590700209
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload106, align 4
  %idxprom6 = sext i32 %32 to i64
  %s1.reload90 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload90, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %34 = select i1 %cmp9, i32 1262769422, i32 1492907148
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %35 to i64
  %s1.reload89 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload89, i64 0, i64 %idxprom11
  %36 = load i8, i8* %arrayidx12, align 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload117, align 4
  %idxprom13 = sext i32 %37 to i64
  %ss.reload99 = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload99, i64 0, i64 %idxprom13
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload121, align 4
  %39 = sub i32 %38, -1779484505
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1779484505
  %inc = add nsw i32 %38, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %41, i32* %k.reload120, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %36, i8* %arrayidx16, align 1
  store i32 -1764721284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %idxprom17 = sext i32 %42 to i64
  %s1.reload = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %44 = select i1 %cmp20, i32 -372350982, i32 1837149950
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload116, align 4
  %idxprom23 = sext i32 %45 to i64
  %ss.reload98 = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload98, i64 0, i64 %idxprom23
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload119, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload115, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc27 = add nsw i32 %47, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload114, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1837149950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1764721284, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1643902008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload103, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc29 = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -1164166108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -214498240
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -214498240
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -168968624, i32 -704916458
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1947305540
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1947305540
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 478305762, i32 -704916458
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1700616169, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %111 = load i32, i32* %p.reload128, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload113, align 4
  %113 = add i32 %112, -1418006427
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1418006427
  %add = add nsw i32 %112, 1
  %cmp31 = icmp slt i32 %111, %115
  %116 = select i1 %cmp31, i32 -283861476, i32 1831125746
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1859352505
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1859352505
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1506750209, i32 444780746
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload127, align 4
  %idxprom34 = sext i32 %144 to i64
  %ss.reload97 = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload97, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %s2.reload100 = load volatile [110 x i8]*, [110 x i8]** %s2.reg2mem
  %arraydecay37 = getelementptr inbounds [110 x i8], [110 x i8]* %s2.reload100, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 663909463, i32 444780746
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %171 = select i1 %cmp39.reload, i32 375333832, i32 2054691932
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %172 = load i32, i32* %p.reload126, align 4
  %idxprom42 = sext i32 %172 to i64
  %ss.reload96 = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload96, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %s3.reload = load volatile [110 x i8]*, [110 x i8]** %s3.reg2mem
  %arraydecay45 = getelementptr inbounds [110 x i8], [110 x i8]* %s3.reload, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #5
  store i32 2054691932, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -462138341, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload125, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc49 = add nsw i32 %173, 1
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 %177, i32* %p.reload124, align 4
  store i32 1700616169, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2101191777, i32 -1344015478
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload135, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1345740983
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1345740983
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -628741804, i32 -1344015478
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1658908124, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1998047248, i32 979539817
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %233 = load i32, i32* %q.reload134, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload112, align 4
  %cmp52 = icmp slt i32 %233, %234
  store i1 %cmp52, i1* %cmp52.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1125379540, i32 979539817
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %261 = select i1 %cmp52.reload, i32 1658727748, i32 1402463318
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %262 = load i32, i32* %q.reload133, align 4
  %idxprom55 = sext i32 %262 to i64
  %ss.reload95 = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload95, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  store i32 -1032547338, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload132, align 4
  %264 = add i32 %263, 1270007821
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1270007821
  %inc60 = add nsw i32 %263, 1
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 %266, i32* %q.reload131, align 4
  store i32 -1658908124, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1385973990, i32 -1842323114
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload111, align 4
  %idxprom62 = sext i32 %281 to i64
  %ss.reload94 = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx63 = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload94, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1977141684
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1977141684
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -723155717, i32 -1842323114
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [110 x i8], align 16
  %ssalteredBB = alloca [110 x [100 x i8]], align 16
  %s2alteredBB = alloca [110 x i8], align 16
  %s3alteredBB = alloca [110 x i8], align 16
  %tempalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 873573550, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload123, align 4
  store i32 -168968624, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %309 = load i32, i32* %p.reload, align 4
  %idxprom34alteredBB = sext i32 %309 to i64
  %ss.reload93 = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload93, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %s2.reload = load volatile [110 x i8]*, [110 x i8]** %s2.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s2.reload, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #4
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 -1506750209, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload130, align 4
  store i32 -2101191777, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload110, align 4
  %cmp52alteredBB = icmp slt i32 %310, %311
  store i32 1998047248, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %312 to i64
  %ss.reload = load volatile [110 x [100 x i8]]*, [110 x [100 x i8]]** %ss.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [110 x [100 x i8]], [110 x [100 x i8]]* %ss.reload, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 1385973990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB82, %for.end61, %for.inc59, %for.body54, %originalBBpart280, %originalBB78, %for.cond51, %originalBBpart276, %originalBB74, %for.end50, %for.inc48, %if.end47, %if.then41, %originalBBpart272, %originalBB70, %for.body33, %for.cond30, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end28, %if.end, %if.then22, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
