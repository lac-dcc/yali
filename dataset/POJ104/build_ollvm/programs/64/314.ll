; ModuleID = 'source-C-CXX/64/314.c'
source_filename = "source-C-CXX/64/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem116 = alloca i32
  %cmp40.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1357877895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1357877895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -964665438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -964665438, label %first
    i32 -747836781, label %originalBB
    i32 -1339479491, label %originalBBpart2
    i32 -423250246, label %for.cond
    i32 -642040840, label %for.body
    i32 -1381331797, label %for.inc
    i32 814629239, label %for.end
    i32 -540778907, label %originalBB48
    i32 -1682194206, label %originalBBpart250
    i32 1894521742, label %for.cond4
    i32 369849694, label %for.body6
    i32 520183989, label %lor.lhs.false
    i32 1808561783, label %if.then
    i32 -1822358111, label %if.else
    i32 1535869006, label %lor.lhs.false24
    i32 150681324, label %if.then31
    i32 1275248417, label %if.end
    i32 -1774042143, label %if.end32
    i32 -1602220215, label %for.inc33
    i32 -786955749, label %originalBB52
    i32 -2100001298, label %originalBBpart263
    i32 1761880353, label %for.end35
    i32 -58981982, label %if.then37
    i32 1023591707, label %if.end39
    i32 -1219831124, label %originalBB65
    i32 -351866796, label %originalBBpart267
    i32 -494261536, label %if.then41
    i32 -1705344109, label %if.end43
    i32 218335731, label %if.then45
    i32 -368855463, label %if.end47
    i32 555789663, label %originalBB69
    i32 -911725441, label %originalBBpart271
    i32 1259443786, label %originalBBalteredBB
    i32 211469070, label %originalBB48alteredBB
    i32 950292184, label %originalBB52alteredBB
    i32 1324343804, label %originalBB65alteredBB
    i32 -682517009, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -747836781, i32 1259443786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %result.reload95 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload95, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -618148060
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -618148060
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1339479491, i32 1259443786
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423250246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -642040840, i32 814629239
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload83 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload83, i64 0, i64 %idxprom
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload112, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload87 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload87, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1381331797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload111, align 4
  %60 = sub i32 %59, -1005952625
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1005952625
  %inc = add nsw i32 %59, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload110, align 4
  store i32 -423250246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -420570391
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -420570391
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -540778907, i32 211469070
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
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
  %103 = select i1 %101, i32 -1682194206, i32 211469070
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1894521742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 369849694, i32 1761880353
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %107 to i64
  %a.reload82 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload82, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload106, align 4
  %idxprom9 = sext i32 %109 to i64
  %b.reload86 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload86, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %sub = sub nsw i32 %108, %110
  %cmp11 = icmp eq i32 %112, -1
  %113 = select i1 %cmp11, i32 1808561783, i32 520183989
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload105, align 4
  %idxprom12 = sext i32 %114 to i64
  %a.reload81 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload81, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload104, align 4
  %idxprom14 = sext i32 %116 to i64
  %b.reload85 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload85, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %118 = add i32 %115, 1302281987
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1302281987
  %sub16 = sub nsw i32 %115, %117
  %cmp17 = icmp eq i32 %120, 2
  %121 = select i1 %cmp17, i32 1808561783, i32 -1822358111
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload94 = load volatile i32*, i32** %result.reg2mem
  %122 = load i32, i32* %result.reload94, align 4
  %123 = add i32 %122, -848960941
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -848960941
  %add = add nsw i32 %122, 1
  %result.reload93 = load volatile i32*, i32** %result.reg2mem
  store i32 %125, i32* %result.reload93, align 4
  store i32 -1774042143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload103, align 4
  %idxprom18 = sext i32 %126 to i64
  %a.reload80 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload80, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload102, align 4
  %idxprom20 = sext i32 %128 to i64
  %b.reload84 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload84, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %130 = sub i32 %127, -2075252536
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -2075252536
  %sub22 = sub nsw i32 %127, %129
  %cmp23 = icmp eq i32 %132, 1
  %133 = select i1 %cmp23, i32 150681324, i32 1535869006
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload101, align 4
  %idxprom25 = sext i32 %134 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom25
  %135 = load i32, i32* %arrayidx26, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload100, align 4
  %idxprom27 = sext i32 %136 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %138 = sub i32 %135, -973341660
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -973341660
  %sub29 = sub nsw i32 %135, %137
  %cmp30 = icmp eq i32 %140, -2
  %141 = select i1 %cmp30, i32 150681324, i32 1275248417
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %result.reload92 = load volatile i32*, i32** %result.reg2mem
  %142 = load i32, i32* %result.reload92, align 4
  %143 = add i32 %142, 750769237
  %144 = add i32 %143, -1
  %145 = sub i32 %144, 750769237
  %dec = add nsw i32 %142, -1
  %result.reload91 = load volatile i32*, i32** %result.reg2mem
  store i32 %145, i32* %result.reload91, align 4
  store i32 1275248417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1774042143, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1602220215, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1450675995
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1450675995
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -786955749, i32 950292184
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload99, align 4
  %162 = add i32 %161, -1183064862
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1183064862
  %inc34 = add nsw i32 %161, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload98, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -687033247
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -687033247
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2100001298, i32 950292184
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1894521742, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %result.reload90 = load volatile i32*, i32** %result.reg2mem
  %180 = load i32, i32* %result.reload90, align 4
  %cmp36 = icmp sgt i32 %180, 0
  %181 = select i1 %cmp36, i32 -58981982, i32 1023591707
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1023591707, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1219831124, i32 1324343804
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %result.reload89 = load volatile i32*, i32** %result.reg2mem
  %208 = load i32, i32* %result.reload89, align 4
  %cmp40 = icmp slt i32 %208, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -351866796, i32 1324343804
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %223 = select i1 %cmp40.reload, i32 -494261536, i32 -1705344109
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1705344109, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  %224 = load i32, i32* %result.reload88, align 4
  %cmp44 = icmp eq i32 %224, 0
  %225 = select i1 %cmp44, i32 218335731, i32 -368855463
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -368855463, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1649381287
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1649381287
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 555789663, i32 -682517009
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  %253 = load i32, i32* %retval.reload76, align 4
  store i32 %253, i32* %.reg2mem116
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1743860661
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1743860661
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -911725441, i32 -682517009
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  ret i32 %.reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -747836781, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -540778907, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload96, align 4
  %282 = sub i32 0, 454340979
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 454340979
  %_ = sub i32 0, %281
  %285 = add i32 %284, 1927815332
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1927815332
  %gen = add i32 %284, 1
  %288 = sub i32 0, -1830492892
  %289 = sub i32 %288, %281
  %290 = add i32 %289, -1830492892
  %_53 = sub i32 0, %281
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen54 = add i32 %290, 1
  %_55 = shl i32 %281, 1
  %293 = add i32 0, -1701684945
  %294 = sub i32 %293, %281
  %295 = sub i32 %294, -1701684945
  %_56 = sub i32 0, %281
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen57 = add i32 %295, 1
  %_58 = shl i32 %281, 1
  %_59 = shl i32 %281, 1
  %298 = add i32 0, -558942069
  %299 = sub i32 %298, %281
  %300 = sub i32 %299, -558942069
  %_60 = sub i32 0, %281
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen61 = add i32 %300, 1
  %303 = sub i32 0, %281
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc34alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 -786955749, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %307 = load i32, i32* %result.reload, align 4
  %cmp40alteredBB = icmp slt i32 %307, 0
  store i32 -1219831124, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  store i32 555789663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB69, %if.end47, %if.then45, %if.end43, %if.then41, %originalBBpart267, %originalBB65, %if.end39, %if.then37, %for.end35, %originalBBpart263, %originalBB52, %for.inc33, %if.end32, %if.end, %if.then31, %lor.lhs.false24, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
