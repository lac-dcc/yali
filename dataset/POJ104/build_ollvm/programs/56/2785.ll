; ModuleID = 'source-C-CXX/56/2785.c'
source_filename = "source-C-CXX/56/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %str.reg2mem = alloca [20 x i8]*
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2107581797
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2107581797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 917608059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 917608059, label %first
    i32 -34270632, label %originalBB
    i32 1621481333, label %originalBBpart2
    i32 -239598648, label %for.cond
    i32 -378738593, label %for.body
    i32 -686592887, label %land.lhs.true
    i32 1675590304, label %lor.lhs.false
    i32 -749548522, label %land.lhs.true20
    i32 -741932299, label %originalBB75
    i32 -1629188259, label %originalBBpart288
    i32 -1279709848, label %if.then
    i32 174013677, label %for.cond27
    i32 -854180090, label %for.body31
    i32 -512030704, label %for.inc
    i32 -148228112, label %originalBB90
    i32 -56924928, label %originalBBpart293
    i32 1576067425, label %for.end
    i32 -1089164488, label %if.end
    i32 -608560545, label %land.lhs.true43
    i32 -553017738, label %land.lhs.true50
    i32 15309749, label %if.then57
    i32 436610940, label %for.cond58
    i32 75871903, label %for.body62
    i32 2022150288, label %for.inc67
    i32 -812199558, label %for.end69
    i32 -698421598, label %if.end71
    i32 -1284434367, label %originalBB95
    i32 -707375344, label %originalBBpart297
    i32 -1189531478, label %for.inc72
    i32 -1143608269, label %for.end74
    i32 -1064054937, label %originalBBalteredBB
    i32 -365359454, label %originalBB75alteredBB
    i32 1461660186, label %originalBB90alteredBB
    i32 443615746, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -34270632, i32 -1064054937
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %call1 = call i32 @getchar()
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
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
  %28 = select i1 %26, i32 1621481333, i32 -1064054937
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -239598648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -378738593, i32 -1143608269
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload136 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload136, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload135 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload135, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload125, align 4
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload124, align 4
  %33 = sub i32 %32, 392581797
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 392581797
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %35 to i64
  %str.reload134 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload134, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp eq i32 %conv5, 114
  %37 = select i1 %cmp6, i32 -686592887, i32 1675590304
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  %38 = load i32, i32* %len.reload123, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %sub8 = sub nsw i32 %38, 2
  %idxprom9 = sext i32 %40 to i64
  %str.reload133 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload133, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %41 to i32
  %cmp12 = icmp eq i32 %conv11, 101
  %42 = select i1 %cmp12, i32 -1279709848, i32 1675590304
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload122, align 4
  %44 = add i32 %43, -671792761
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -671792761
  %sub14 = sub nsw i32 %43, 1
  %idxprom15 = sext i32 %46 to i64
  %str.reload132 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload132, i64 0, i64 %idxprom15
  %47 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %47 to i32
  %cmp18 = icmp eq i32 %conv17, 121
  %48 = select i1 %cmp18, i32 -749548522, i32 -1089164488
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -741932299, i32 -365359454
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %75 = load i32, i32* %len.reload121, align 4
  %76 = add i32 %75, 21546259
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, 21546259
  %sub21 = sub nsw i32 %75, 2
  %idxprom22 = sext i32 %78 to i64
  %str.reload131 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload131, i64 0, i64 %idxprom22
  %79 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %79 to i32
  %cmp25 = icmp eq i32 %conv24, 108
  store i1 %cmp25, i1* %cmp25.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1629188259, i32 -365359454
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %106 = select i1 %cmp25.reload, i32 -1279709848, i32 -1089164488
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 174013677, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload110, align 4
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %108 = load i32, i32* %len.reload120, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %sub28 = sub nsw i32 %108, 2
  %cmp29 = icmp slt i32 %107, %110
  %111 = select i1 %cmp29, i32 -854180090, i32 1576067425
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload109, align 4
  %idxprom32 = sext i32 %112 to i64
  %str.reload130 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload130, i64 0, i64 %idxprom32
  %113 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %113 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 -512030704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1511588195
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1511588195
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -148228112, i32 1461660186
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload108, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload107, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2054947388
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2054947388
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
  %158 = select i1 %156, i32 -56924928, i32 1461660186
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 174013677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1089164488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %159 = load i32, i32* %len.reload119, align 4
  %160 = add i32 %159, 717552304
  %161 = sub i32 %160, 3
  %162 = sub i32 %161, 717552304
  %sub37 = sub nsw i32 %159, 3
  %idxprom38 = sext i32 %162 to i64
  %str.reload129 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload129, i64 0, i64 %idxprom38
  %163 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %163 to i32
  %cmp41 = icmp eq i32 %conv40, 105
  %164 = select i1 %cmp41, i32 -608560545, i32 -698421598
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %165 = load i32, i32* %len.reload118, align 4
  %166 = sub i32 %165, -1688511617
  %167 = sub i32 %166, 2
  %168 = add i32 %167, -1688511617
  %sub44 = sub nsw i32 %165, 2
  %idxprom45 = sext i32 %168 to i64
  %str.reload128 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload128, i64 0, i64 %idxprom45
  %169 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %169 to i32
  %cmp48 = icmp eq i32 %conv47, 110
  %170 = select i1 %cmp48, i32 -553017738, i32 -698421598
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %171 = load i32, i32* %len.reload117, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub51 = sub nsw i32 %171, 1
  %idxprom52 = sext i32 %173 to i64
  %str.reload127 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload127, i64 0, i64 %idxprom52
  %174 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %174 to i32
  %cmp55 = icmp eq i32 %conv54, 103
  %175 = select i1 %cmp55, i32 15309749, i32 -698421598
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload115, align 4
  store i32 436610940, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload114, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %177 = load i32, i32* %len.reload116, align 4
  %178 = add i32 %177, 1226833449
  %179 = sub i32 %178, 3
  %180 = sub i32 %179, 1226833449
  %sub59 = sub nsw i32 %177, 3
  %cmp60 = icmp slt i32 %176, %180
  %181 = select i1 %cmp60, i32 75871903, i32 -812199558
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload113, align 4
  %idxprom63 = sext i32 %182 to i64
  %str.reload126 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload126, i64 0, i64 %idxprom63
  %183 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %183 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  store i32 2022150288, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload112, align 4
  %185 = add i32 %184, 2003738657
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2003738657
  %inc68 = add nsw i32 %184, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %187, i32* %p.reload, align 4
  store i32 436610940, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -698421598, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1396662010
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1396662010
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1284434367, i32 443615746
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 219047312
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 219047312
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -707375344, i32 443615746
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1189531478, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload103, align 4
  %243 = sub i32 %242, -714136644
  %244 = add i32 %243, 1
  %245 = add i32 %244, -714136644
  %inc73 = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 -239598648, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -34270632, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %246 = load i32, i32* %len.reload, align 4
  %247 = sub i32 0, 1216862
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1216862
  %_ = sub i32 0, %246
  %250 = add i32 %249, -278259693
  %251 = add i32 %250, 2
  %252 = sub i32 %251, -278259693
  %gen = add i32 %249, 2
  %253 = sub i32 %246, 865330077
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 865330077
  %_76 = sub i32 %246, 2
  %gen77 = mul i32 %255, 2
  %_78 = shl i32 %246, 2
  %_79 = shl i32 %246, 2
  %_80 = shl i32 %246, 2
  %256 = add i32 %246, -1944781877
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -1944781877
  %_81 = sub i32 %246, 2
  %gen82 = mul i32 %258, 2
  %259 = sub i32 0, %246
  %260 = add i32 0, %259
  %_83 = sub i32 0, %246
  %261 = sub i32 %260, 1446842811
  %262 = add i32 %261, 2
  %263 = add i32 %262, 1446842811
  %gen84 = add i32 %260, 2
  %264 = sub i32 0, -2068612246
  %265 = sub i32 %264, %246
  %266 = add i32 %265, -2068612246
  %_85 = sub i32 0, %246
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen86 = add i32 %266, 2
  %271 = add i32 %246, -1534029416
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, -1534029416
  %sub21alteredBB = sub nsw i32 %246, 2
  %idxprom22alteredBB = sext i32 %273 to i64
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i64 0, i64 %idxprom22alteredBB
  %274 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %274 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 108
  store i32 -741932299, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload106, align 4
  %_91 = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %incalteredBB = add nsw i32 %275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload, align 4
  store i32 -148228112, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1284434367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart297, %originalBB95, %if.end71, %for.end69, %for.inc67, %for.body62, %for.cond58, %if.then57, %land.lhs.true50, %land.lhs.true43, %if.end, %for.end, %originalBBpart293, %originalBB90, %for.inc, %for.body31, %for.cond27, %if.then, %originalBBpart288, %originalBB75, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
