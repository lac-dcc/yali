; ModuleID = 'source-C-CXX/64/619.c'
source_filename = "source-C-CXX/64/619.c"
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
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %nb.reg2mem = alloca i32*
  %na.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1625291837
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1625291837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 11819531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 11819531, label %first
    i32 -1978313662, label %originalBB
    i32 -2135675101, label %originalBBpart2
    i32 -1638640172, label %for.cond
    i32 -622727804, label %for.body
    i32 -28636647, label %for.inc
    i32 -564453023, label %for.end
    i32 2062815335, label %for.cond4
    i32 -1005232966, label %for.body6
    i32 -1100359718, label %land.lhs.true
    i32 -1696401426, label %lor.lhs.false
    i32 1382772915, label %originalBB52
    i32 -1729740251, label %originalBBpart254
    i32 -107490631, label %land.lhs.true16
    i32 1957072249, label %lor.lhs.false20
    i32 499648832, label %originalBB56
    i32 26987477, label %originalBBpart258
    i32 -192068547, label %land.lhs.true24
    i32 -1449981401, label %if.then
    i32 -430480681, label %if.else
    i32 -1580198419, label %originalBB60
    i32 -526128956, label %originalBBpart262
    i32 1600602533, label %if.then34
    i32 164858072, label %if.else35
    i32 1770608159, label %originalBB64
    i32 151426781, label %originalBBpart266
    i32 -507562276, label %if.end
    i32 -647725385, label %if.end37
    i32 1209344257, label %for.inc38
    i32 -1610725734, label %for.end40
    i32 110766212, label %originalBB68
    i32 -951974779, label %originalBBpart270
    i32 -995189211, label %if.then42
    i32 1862464247, label %if.else44
    i32 -1975215868, label %if.then46
    i32 1023218741, label %if.else48
    i32 -1028540100, label %if.end50
    i32 -364066948, label %if.end51
    i32 -1683802588, label %originalBBalteredBB
    i32 -1642135617, label %originalBB52alteredBB
    i32 1357630881, label %originalBB56alteredBB
    i32 -139622410, label %originalBB60alteredBB
    i32 1502510790, label %originalBB64alteredBB
    i32 17401538, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1978313662, i32 -1683802588
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem
  store i32 0, i32* %retval, align 4
  %na.reload114 = load volatile i32*, i32** %na.reg2mem
  store i32 0, i32* %na.reload114, align 4
  %nb.reload121 = load volatile i32*, i32** %nb.reg2mem
  store i32 0, i32* %nb.reload121, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2135675101, i32 -1683802588
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638640172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -622727804, i32 -564453023
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload81 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload81, i64 0, i64 %idxprom
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload106, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload86 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload86, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -28636647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload105, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload104, align 4
  store i32 -1638640172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 2062815335, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1005232966, i32 -1610725734
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %idxprom7 = sext i32 %54 to i64
  %a.reload80 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload80, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %55, 0
  %56 = select i1 %cmp9, i32 -1100359718, i32 -1696401426
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload100, align 4
  %idxprom10 = sext i32 %57 to i64
  %b.reload85 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload85, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %58, 1
  %59 = select i1 %cmp12, i32 -1449981401, i32 -1696401426
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 280258388
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 280258388
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1382772915, i32 -1642135617
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload99, align 4
  %idxprom13 = sext i32 %75 to i64
  %a.reload79 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload79, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %76, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1251227089
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1251227089
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1729740251, i32 -1642135617
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 -107490631, i32 1957072249
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload98, align 4
  %idxprom17 = sext i32 %93 to i64
  %b.reload84 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload84, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %94, 2
  %95 = select i1 %cmp19, i32 -1449981401, i32 1957072249
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 499648832, i32 1357630881
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %122 to i64
  %a.reload78 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload78, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %123, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -657120022
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -657120022
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 26987477, i32 1357630881
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %139 = select i1 %cmp23.reload, i32 -192068547, i32 -430480681
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %140 to i64
  %b.reload83 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload83, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %141, 0
  %142 = select i1 %cmp27, i32 -1449981401, i32 -430480681
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %na.reload113 = load volatile i32*, i32** %na.reg2mem
  %143 = load i32, i32* %na.reload113, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc28 = add nsw i32 %143, 1
  %na.reload112 = load volatile i32*, i32** %na.reg2mem
  store i32 %147, i32* %na.reload112, align 4
  store i32 -647725385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -985073649
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -985073649
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1580198419, i32 -139622410
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload95, align 4
  %idxprom29 = sext i32 %163 to i64
  %a.reload77 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload77, i64 0, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload94, align 4
  %idxprom31 = sext i32 %165 to i64
  %b.reload82 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload82, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %164, %166
  store i1 %cmp33, i1* %cmp33.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1179796499
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1179796499
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -526128956, i32 -139622410
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %194 = select i1 %cmp33.reload, i32 1600602533, i32 164858072
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1209344257, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1003744288
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1003744288
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1770608159, i32 1502510790
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %nb.reload120 = load volatile i32*, i32** %nb.reg2mem
  %222 = load i32, i32* %nb.reload120, align 4
  %223 = add i32 %222, -413195662
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -413195662
  %inc36 = add nsw i32 %222, 1
  %nb.reload119 = load volatile i32*, i32** %nb.reg2mem
  store i32 %225, i32* %nb.reload119, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1534787255
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1534787255
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 151426781, i32 1502510790
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -507562276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -647725385, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1209344257, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload93, align 4
  %242 = add i32 %241, 952880415
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 952880415
  %inc39 = add nsw i32 %241, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload92, align 4
  store i32 2062815335, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -671436766
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -671436766
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 110766212, i32 17401538
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %na.reload111 = load volatile i32*, i32** %na.reg2mem
  %260 = load i32, i32* %na.reload111, align 4
  %nb.reload118 = load volatile i32*, i32** %nb.reg2mem
  %261 = load i32, i32* %nb.reload118, align 4
  %cmp41 = icmp sgt i32 %260, %261
  store i1 %cmp41, i1* %cmp41.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -668761897
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -668761897
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -951974779, i32 17401538
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %277 = select i1 %cmp41.reload, i32 -995189211, i32 1862464247
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -364066948, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %na.reload110 = load volatile i32*, i32** %na.reg2mem
  %278 = load i32, i32* %na.reload110, align 4
  %nb.reload117 = load volatile i32*, i32** %nb.reg2mem
  %279 = load i32, i32* %nb.reload117, align 4
  %cmp45 = icmp slt i32 %278, %279
  %280 = select i1 %cmp45, i32 -1975215868, i32 1023218741
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1028540100, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1028540100, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -364066948, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %naalteredBB, align 4
  store i32 0, i32* %nbalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1978313662, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload91, align 4
  %idxprom13alteredBB = sext i32 %281 to i64
  %a.reload76 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload76, i64 0, i64 %idxprom13alteredBB
  %282 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %282, 1
  store i32 1382772915, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload90, align 4
  %idxprom21alteredBB = sext i32 %283 to i64
  %a.reload75 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload75, i64 0, i64 %idxprom21alteredBB
  %284 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %284, 2
  store i32 499648832, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload89, align 4
  %idxprom29alteredBB = sext i32 %285 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %286 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %287 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %288 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %286, %288
  store i32 -1580198419, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %nb.reload116 = load volatile i32*, i32** %nb.reg2mem
  %289 = load i32, i32* %nb.reload116, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc36alteredBB = add nsw i32 %289, 1
  %nb.reload115 = load volatile i32*, i32** %nb.reg2mem
  store i32 %293, i32* %nb.reload115, align 4
  store i32 1770608159, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %na.reload = load volatile i32*, i32** %na.reg2mem
  %294 = load i32, i32* %na.reload, align 4
  %nb.reload = load volatile i32*, i32** %nb.reg2mem
  %295 = load i32, i32* %nb.reload, align 4
  %cmp41alteredBB = icmp sgt i32 %294, %295
  store i32 110766212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %if.else44, %if.then42, %originalBBpart270, %originalBB68, %for.end40, %for.inc38, %if.end37, %if.end, %originalBBpart266, %originalBB64, %if.else35, %if.then34, %originalBBpart262, %originalBB60, %if.else, %if.then, %land.lhs.true24, %originalBBpart258, %originalBB56, %lor.lhs.false20, %land.lhs.true16, %originalBBpart254, %originalBB52, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
