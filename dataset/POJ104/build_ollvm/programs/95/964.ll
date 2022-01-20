; ModuleID = 'source-C-CXX/95/964.c'
source_filename = "source-C-CXX/95/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem144 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %res.reg2mem = alloca [100 x i8]*
  %temp.reg2mem = alloca [4 x i8]*
  %ori.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1736660529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1736660529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 812962060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 812962060, label %first
    i32 -893353184, label %originalBB
    i32 -1377378516, label %originalBBpart2
    i32 -1847516955, label %if.then
    i32 107929478, label %originalBB54
    i32 -480864107, label %originalBBpart256
    i32 1737194626, label %if.then10
    i32 1595673476, label %if.end
    i32 -1963182765, label %if.end17
    i32 870357474, label %for.cond
    i32 1016596821, label %originalBB58
    i32 -516860807, label %originalBBpart260
    i32 -1929962681, label %for.body
    i32 2062268913, label %if.then37
    i32 -1880737480, label %if.else
    i32 -204351860, label %if.end42
    i32 1478442356, label %originalBB62
    i32 -2088685183, label %originalBBpart264
    i32 1165253091, label %for.inc
    i32 -672991527, label %originalBB66
    i32 -1363342790, label %originalBBpart279
    i32 26598459, label %for.end
    i32 1188305217, label %originalBB81
    i32 -127793209, label %originalBBpart283
    i32 -1760607370, label %if.then45
    i32 -2117978653, label %if.end48
    i32 -177931760, label %return
    i32 -423249724, label %originalBB85
    i32 -204142719, label %originalBBpart287
    i32 927956602, label %originalBBalteredBB
    i32 -1760665169, label %originalBB54alteredBB
    i32 -1326270657, label %originalBB58alteredBB
    i32 -2040447096, label %originalBB62alteredBB
    i32 -973126442, label %originalBB66alteredBB
    i32 -650153049, label %originalBB81alteredBB
    i32 -988617437, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -893353184, i32 927956602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ori = alloca [101 x i8], align 16
  store [101 x i8]* %ori, [101 x i8]** %ori.reg2mem
  %temp = alloca [4 x i8], align 1
  store [4 x i8]* %temp, [4 x i8]** %temp.reg2mem
  %res = alloca [100 x i8], align 16
  store [100 x i8]* %res, [100 x i8]** %res.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %ori.reload102 = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %ori.reload101 = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload101, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %temp.reload114 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload114, i64 0, i64 0
  store i8 %15, i8* %arrayidx1, align 1
  %ori.reload100 = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload100, i64 0, i64 1
  %16 = load i8, i8* %arrayidx2, align 1
  %temp.reload113 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload113, i64 0, i64 1
  store i8 %16, i8* %arrayidx3, align 1
  %temp.reload112 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload112, i64 0, i64 2
  store i8 0, i8* %arrayidx4, align 1
  %temp.reload111 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload111, i32 0, i32 0
  %call6 = call i32 @atoi(i8* %arraydecay5) #3
  %cmp = icmp slt i32 %call6, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1632933752
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1632933752
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1377378516, i32 927956602
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1847516955, i32 -1963182765
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -142008576
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -142008576
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 107929478, i32 -1760665169
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %temp.reload110 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload110, i32 0, i32 0
  %call8 = call i32 @atoi(i8* %arraydecay7) #3
  %cmp9 = icmp slt i32 %call8, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -401017394
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -401017394
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -480864107, i32 -1760665169
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 1737194626, i32 1595673476
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %temp.reload109 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay11 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload109, i32 0, i32 0
  %call12 = call i32 @atoi(i8* %arraydecay11) #3
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %call12)
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  store i32 -177931760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ori.reload99 = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload99, i64 0, i64 2
  %88 = load i8, i8* %arrayidx14, align 2
  %temp.reload108 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload108, i64 0, i64 2
  store i8 %88, i8* %arrayidx15, align 1
  %temp.reload107 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload107, i64 0, i64 3
  store i8 0, i8* %arrayidx16, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload132, align 4
  store i32 -1963182765, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %temp.reload106 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay18 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload106, i32 0, i32 0
  %call19 = call i32 @atoi(i8* %arraydecay18) #3
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %call19, i32* %t.reload139, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload131, align 4
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %89, i32* %s.reload143, align 4
  store i32 870357474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1016596821, i32 -1326270657
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %104 to i64
  %ori.reload98 = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload98, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %105 to i32
  %cmp21 = icmp ne i32 %conv, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 605315244
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 605315244
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -516860807, i32 -1326270657
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 -1929962681, i32 26598459
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload138, align 4
  %div = sdiv i32 %122, 13
  %123 = add i32 %div, 1956620900
  %124 = add i32 %123, 48
  %125 = sub i32 %124, 1956620900
  %add = add nsw i32 %div, 48
  %conv23 = trunc i32 %125 to i8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload129, align 4
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload142, align 4
  %128 = add i32 %126, -83481243
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -83481243
  %sub = sub nsw i32 %126, %127
  %idxprom24 = sext i32 %130 to i64
  %res.reload117 = load volatile [100 x i8]*, [100 x i8]** %res.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %res.reload117, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload128, align 4
  %132 = sub i32 %131, -349112897
  %133 = add i32 %132, 1
  %134 = add i32 %133, -349112897
  %add26 = add nsw i32 %131, 1
  %idxprom27 = sext i32 %134 to i64
  %ori.reload97 = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload97, i64 0, i64 %idxprom27
  %135 = load i8, i8* %arrayidx28, align 1
  %temp.reload105 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload105, i64 0, i64 0
  store i8 %135, i8* %arrayidx29, align 1
  %temp.reload104 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload104, i64 0, i64 1
  store i8 0, i8* %arrayidx30, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload127, align 4
  %137 = sub i32 %136, 143217791
  %138 = add i32 %137, 1
  %139 = add i32 %138, 143217791
  %add31 = add nsw i32 %136, 1
  %idxprom32 = sext i32 %139 to i64
  %ori.reload96 = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload96, i64 0, i64 %idxprom32
  %140 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %140 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %141 = select i1 %cmp35, i32 2062268913, i32 -1880737480
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload137, align 4
  %rem = srem i32 %142, 13
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload136, align 4
  store i32 -204351860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload135, align 4
  %rem38 = srem i32 %143, 13
  %mul = mul nsw i32 %rem38, 10
  %temp.reload103 = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload103, i32 0, i32 0
  %call40 = call i32 @atoi(i8* %arraydecay39) #3
  %144 = sub i32 %mul, -522009825
  %145 = add i32 %144, %call40
  %146 = add i32 %145, -522009825
  %add41 = add nsw i32 %mul, %call40
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %146, i32* %t.reload134, align 4
  store i32 -204351860, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -727449595
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -727449595
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1478442356, i32 -2040447096
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1153518552
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1153518552
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2088685183, i32 -2040447096
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1165253091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1729502756
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1729502756
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -672991527, i32 -973126442
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload126, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc = add nsw i32 %216, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload125, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 823262988
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 823262988
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1363342790, i32 -973126442
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 870357474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 614339935
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 614339935
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1188305217, i32 -650153049
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload124, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload141, align 4
  %cmp43 = icmp eq i32 %261, %262
  store i1 %cmp43, i1* %cmp43.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -864270977
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -864270977
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -127793209, i32 -650153049
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %290 = select i1 %cmp43.reload, i32 -1760607370, i32 -2117978653
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %res.reload116 = load volatile [100 x i8]*, [100 x i8]** %res.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %res.reload116, i64 0, i64 0
  store i8 48, i8* %arrayidx46, align 16
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload123, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc47 = add nsw i32 %291, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload122, align 4
  store i32 -2117978653, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload121, align 4
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %295 = load i32, i32* %s.reload140, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub49 = sub nsw i32 %294, %295
  %idxprom50 = sext i32 %297 to i64
  %res.reload115 = load volatile [100 x i8]*, [100 x i8]** %res.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %res.reload115, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %res.reload = load volatile [100 x i8]*, [100 x i8]** %res.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %res.reload, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %298 = load i32, i32* %t.reload, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52, i32 %298)
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  store i32 -177931760, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1447035785
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1447035785
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -423249724, i32 -988617437
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  %326 = load i32, i32* %retval.reload92, align 4
  store i32 %326, i32* %.reg2mem144
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -466987838
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -466987838
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -204142719, i32 -988617437
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem144
  ret i32 %.reload145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %orialteredBB = alloca [101 x i8], align 16
  %tempalteredBB = alloca [4 x i8], align 1
  %resalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %orialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %orialteredBB, i64 0, i64 0
  %354 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tempalteredBB, i64 0, i64 0
  store i8 %354, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %orialteredBB, i64 0, i64 1
  %355 = load i8, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tempalteredBB, i64 0, i64 1
  store i8 %355, i8* %arrayidx3alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tempalteredBB, i64 0, i64 2
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %arraydecay5alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tempalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @atoi(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp slt i32 %call6alteredBB, 13
  store i32 -893353184, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile [4 x i8]*, [4 x i8]** %temp.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp.reload, i32 0, i32 0
  %call8alteredBB = call i32 @atoi(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp slt i32 %call8alteredBB, 10
  store i32 107929478, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %ori.reload = load volatile [101 x i8]*, [101 x i8]** %ori.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ori.reload, i64 0, i64 %idxpromalteredBB
  %357 = load i8, i8* %arrayidx20alteredBB, align 1
  %convalteredBB = sext i8 %357 to i32
  %cmp21alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1016596821, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1478442356, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload119, align 4
  %359 = sub i32 %358, 1210979668
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1210979668
  %_ = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %362 = sub i32 0, -1488078278
  %363 = sub i32 %362, %358
  %364 = add i32 %363, -1488078278
  %_67 = sub i32 0, %358
  %365 = sub i32 %364, 1280867797
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1280867797
  %gen68 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = add i32 %358, %368
  %_69 = sub i32 %358, 1
  %gen70 = mul i32 %369, 1
  %_71 = shl i32 %358, 1
  %_72 = shl i32 %358, 1
  %_73 = shl i32 %358, 1
  %370 = add i32 %358, 1387881199
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1387881199
  %_74 = sub i32 %358, 1
  %gen75 = mul i32 %372, 1
  %373 = sub i32 0, -806946245
  %374 = sub i32 %373, %358
  %375 = add i32 %374, -806946245
  %_76 = sub i32 0, %358
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen77 = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %358, %380
  %incalteredBB = add nsw i32 %358, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload118, align 4
  store i32 -672991527, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %383 = load i32, i32* %s.reload, align 4
  %cmp43alteredBB = icmp eq i32 %382, %383
  store i32 1188305217, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %384 = load i32, i32* %retval.reload, align 4
  store i32 -423249724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB85, %return, %if.end48, %if.then45, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end42, %if.else, %if.then37, %for.body, %originalBBpart260, %originalBB58, %for.cond, %if.end17, %if.end, %if.then10, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
