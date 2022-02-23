; ModuleID = 'source-C-CXX/45/45.c'
source_filename = "source-C-CXX/45/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1291175820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1291175820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -1842793011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1842793011, label %first
    i32 564534684, label %originalBB
    i32 2118494567, label %originalBBpart2
    i32 -1889858677, label %for.cond
    i32 -1365599152, label %for.body
    i32 -1755475697, label %for.cond1
    i32 -1798360619, label %for.body3
    i32 -1499712068, label %for.inc
    i32 -844193708, label %for.end
    i32 -1070797927, label %originalBB102
    i32 -862904434, label %originalBBpart2104
    i32 -218970951, label %for.inc7
    i32 -1767284467, label %for.end9
    i32 586767231, label %for.cond10
    i32 1705624623, label %originalBB106
    i32 -161258662, label %originalBBpart2108
    i32 1447900522, label %for.cond11
    i32 2059646809, label %for.body13
    i32 -1872896537, label %originalBB110
    i32 -1278731467, label %originalBBpart2118
    i32 215981810, label %if.then
    i32 1686364423, label %if.end
    i32 1093172246, label %for.inc22
    i32 -1028855334, label %for.end24
    i32 1132640720, label %if.then26
    i32 29741008, label %originalBB120
    i32 1352075031, label %originalBBpart2122
    i32 -1289154316, label %if.end27
    i32 1296423447, label %originalBB124
    i32 1174015869, label %originalBBpart2131
    i32 446460516, label %for.cond28
    i32 687623821, label %originalBB133
    i32 571379290, label %originalBBpart2137
    i32 -1011555584, label %for.body31
    i32 2127849495, label %if.then42
    i32 -1641514714, label %if.end44
    i32 597781133, label %originalBB139
    i32 -1067300914, label %originalBBpart2141
    i32 -984762710, label %for.inc45
    i32 -783876879, label %for.end47
    i32 525559234, label %if.then50
    i32 -193340557, label %if.end51
    i32 -1290103435, label %for.cond54
    i32 -565846876, label %for.body56
    i32 1277504828, label %if.then67
    i32 -642351296, label %originalBB143
    i32 186128092, label %originalBBpart2145
    i32 -249930443, label %if.end69
    i32 1512285071, label %originalBB147
    i32 1555761926, label %originalBBpart2149
    i32 -376234362, label %for.inc70
    i32 56107775, label %for.end71
    i32 268161451, label %originalBB151
    i32 -865814329, label %originalBBpart2160
    i32 -1871541180, label %if.then74
    i32 572097546, label %if.end75
    i32 847907972, label %originalBB162
    i32 -150247648, label %originalBBpart2180
    i32 -1030412140, label %for.cond78
    i32 1602704780, label %for.body80
    i32 -1024301686, label %originalBB182
    i32 -2006992070, label %originalBBpart2208
    i32 -306636368, label %if.then89
    i32 -670307510, label %originalBB210
    i32 2116675279, label %originalBBpart2212
    i32 -309258090, label %if.end91
    i32 -65543292, label %for.inc92
    i32 1203963550, label %for.end94
    i32 2145284069, label %originalBB214
    i32 143325181, label %originalBBpart2224
    i32 -1309825751, label %if.then97
    i32 1536413300, label %originalBB226
    i32 756646564, label %originalBBpart2228
    i32 -2088265879, label %if.end98
    i32 -997292943, label %for.inc99
    i32 -165303712, label %for.end101
    i32 -1917649726, label %originalBB230
    i32 -13241889, label %originalBBpart2232
    i32 -768808968, label %originalBBalteredBB
    i32 1629992108, label %originalBB102alteredBB
    i32 2106314261, label %originalBB106alteredBB
    i32 1868296864, label %originalBB110alteredBB
    i32 1198050701, label %originalBB120alteredBB
    i32 208905867, label %originalBB124alteredBB
    i32 -779741501, label %originalBB133alteredBB
    i32 717519666, label %originalBB139alteredBB
    i32 -307067350, label %originalBB143alteredBB
    i32 479551680, label %originalBB147alteredBB
    i32 -214508023, label %originalBB151alteredBB
    i32 -2096122567, label %originalBB162alteredBB
    i32 -810579525, label %originalBB182alteredBB
    i32 -522271561, label %originalBB210alteredBB
    i32 1665505714, label %originalBB214alteredBB
    i32 -1372522915, label %originalBB226alteredBB
    i32 -875903718, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 564534684, i32 -768808968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload344 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload344, align 4
  %row.reload252 = load volatile i32*, i32** %row.reg2mem
  %col.reload266 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload252, i32* %col.reload266)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1282879527
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1282879527
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2118494567, i32 -768808968
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1889858677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload281, align 4
  %row.reload251 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload251, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1365599152, i32 -1767284467
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 -1755475697, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload299, align 4
  %col.reload265 = load volatile i32*, i32** %col.reg2mem
  %34 = load i32, i32* %col.reload265, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1798360619, i32 -844193708
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %36 to i64
  %array.reload350 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload350, i64 0, i64 %idxprom
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload298, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1499712068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload297, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload296, align 4
  store i32 -1755475697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1070797927, i32 1629992108
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -862904434, i32 1629992108
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -218970951, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload279, align 4
  %70 = add i32 %69, 1463846174
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1463846174
  %inc8 = add nsw i32 %69, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload278, align 4
  store i32 -1889858677, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload320, align 4
  store i32 586767231, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -181919574
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -181919574
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1705624623, i32 2106314261
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload319, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload277, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -161258662, i32 2106314261
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1447900522, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload276, align 4
  %col.reload264 = load volatile i32*, i32** %col.reg2mem
  %116 = load i32, i32* %col.reload264, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload318, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub = sub nsw i32 %116, %117
  %cmp12 = icmp slt i32 %115, %119
  %120 = select i1 %cmp12, i32 2059646809, i32 -1028855334
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1475128490
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1475128490
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1872896537, i32 1868296864
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload317, align 4
  %idxprom14 = sext i32 %136 to i64
  %array.reload349 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload349, i64 0, i64 %idxprom14
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload275, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %time.reload343 = load volatile i32*, i32** %time.reg2mem
  %139 = load i32, i32* %time.reload343, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc19 = add nsw i32 %139, 1
  %time.reload342 = load volatile i32*, i32** %time.reg2mem
  store i32 %141, i32* %time.reload342, align 4
  %time.reload341 = load volatile i32*, i32** %time.reg2mem
  %142 = load i32, i32* %time.reload341, align 4
  %cmp20 = icmp ne i32 %142, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1278731467, i32 1868296864
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %157 = select i1 %cmp20.reload, i32 215981810, i32 1686364423
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1686364423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093172246, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload274, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc23 = add nsw i32 %158, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload273, align 4
  store i32 1447900522, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %time.reload340 = load volatile i32*, i32** %time.reg2mem
  %163 = load i32, i32* %time.reload340, align 4
  %row.reload250 = load volatile i32*, i32** %row.reg2mem
  %164 = load i32, i32* %row.reload250, align 4
  %col.reload263 = load volatile i32*, i32** %col.reg2mem
  %165 = load i32, i32* %col.reload263, align 4
  %mul = mul nsw i32 %164, %165
  %cmp25 = icmp eq i32 %163, %mul
  %166 = select i1 %cmp25, i32 1132640720, i32 -1289154316
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1940184242
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1940184242
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 29741008, i32 1198050701
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 427028447
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 427028447
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1352075031, i32 1198050701
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -165303712, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1296423447, i32 208905867
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload316, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add = add nsw i32 %223, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload295, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1174015869, i32 208905867
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 446460516, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 687623821, i32 -779741501
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload294, align 4
  %row.reload249 = load volatile i32*, i32** %row.reg2mem
  %267 = load i32, i32* %row.reload249, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload315, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub29 = sub nsw i32 %267, %268
  %cmp30 = icmp slt i32 %266, %270
  store i1 %cmp30, i1* %cmp30.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 571379290, i32 -779741501
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %285 = select i1 %cmp30.reload, i32 -1011555584, i32 -783876879
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload293, align 4
  %idxprom32 = sext i32 %286 to i64
  %array.reload348 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload348, i64 0, i64 %idxprom32
  %col.reload262 = load volatile i32*, i32** %col.reg2mem
  %287 = load i32, i32* %col.reload262, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload314, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub34 = sub nsw i32 %287, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub35 = sub nsw i32 %290, 1
  %idxprom36 = sext i32 %292 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %time.reload339 = load volatile i32*, i32** %time.reg2mem
  %294 = load i32, i32* %time.reload339, align 4
  %295 = sub i32 %294, -1366702841
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1366702841
  %inc39 = add nsw i32 %294, 1
  %time.reload338 = load volatile i32*, i32** %time.reg2mem
  store i32 %297, i32* %time.reload338, align 4
  %time.reload337 = load volatile i32*, i32** %time.reg2mem
  %298 = load i32, i32* %time.reload337, align 4
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %299 = load i32, i32* %row.reload248, align 4
  %col.reload261 = load volatile i32*, i32** %col.reg2mem
  %300 = load i32, i32* %col.reload261, align 4
  %mul40 = mul nsw i32 %299, %300
  %cmp41 = icmp ne i32 %298, %mul40
  %301 = select i1 %cmp41, i32 2127849495, i32 -1641514714
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1641514714, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2141896548
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2141896548
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 597781133, i32 717519666
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 651118162
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 651118162
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1067300914, i32 717519666
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -984762710, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload292, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc46 = add nsw i32 %344, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload291, align 4
  store i32 446460516, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %time.reload336 = load volatile i32*, i32** %time.reg2mem
  %349 = load i32, i32* %time.reload336, align 4
  %row.reload247 = load volatile i32*, i32** %row.reg2mem
  %350 = load i32, i32* %row.reload247, align 4
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %351 = load i32, i32* %col.reload260, align 4
  %mul48 = mul nsw i32 %350, %351
  %cmp49 = icmp eq i32 %349, %mul48
  %352 = select i1 %cmp49, i32 525559234, i32 -193340557
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -165303712, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  %353 = load i32, i32* %col.reload259, align 4
  %354 = sub i32 0, 2
  %355 = add i32 %353, %354
  %sub52 = sub nsw i32 %353, 2
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload313, align 4
  %357 = add i32 %355, 1623330893
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1623330893
  %sub53 = sub nsw i32 %355, %356
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload272, align 4
  store i32 -1290103435, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload271, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload312, align 4
  %cmp55 = icmp sge i32 %360, %361
  %362 = select i1 %cmp55, i32 -565846876, i32 56107775
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %row.reload246 = load volatile i32*, i32** %row.reg2mem
  %363 = load i32, i32* %row.reload246, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload311, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %sub57 = sub nsw i32 %363, %364
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub58 = sub nsw i32 %366, 1
  %idxprom59 = sext i32 %368 to i64
  %array.reload347 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload347, i64 0, i64 %idxprom59
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload270, align 4
  %idxprom61 = sext i32 %369 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %370 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %time.reload335 = load volatile i32*, i32** %time.reg2mem
  %371 = load i32, i32* %time.reload335, align 4
  %372 = add i32 %371, -1883500713
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1883500713
  %inc64 = add nsw i32 %371, 1
  %time.reload334 = load volatile i32*, i32** %time.reg2mem
  store i32 %374, i32* %time.reload334, align 4
  %time.reload333 = load volatile i32*, i32** %time.reg2mem
  %375 = load i32, i32* %time.reload333, align 4
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %376 = load i32, i32* %row.reload245, align 4
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %377 = load i32, i32* %col.reload258, align 4
  %mul65 = mul nsw i32 %376, %377
  %cmp66 = icmp ne i32 %375, %mul65
  %378 = select i1 %cmp66, i32 1277504828, i32 -249930443
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -642351296, i32 -307067350
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1521901179
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1521901179
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 186128092, i32 -307067350
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -249930443, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1619305382
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1619305382
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1512285071, i32 479551680
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1002264642
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1002264642
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1555761926, i32 479551680
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -376234362, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload269, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec = add nsw i32 %474, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload268, align 4
  store i32 -1290103435, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1803956539
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1803956539
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 268161451, i32 -214508023
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %time.reload332 = load volatile i32*, i32** %time.reg2mem
  %506 = load i32, i32* %time.reload332, align 4
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  %507 = load i32, i32* %row.reload244, align 4
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %508 = load i32, i32* %col.reload257, align 4
  %mul72 = mul nsw i32 %507, %508
  %cmp73 = icmp eq i32 %506, %mul72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1945533205
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1945533205
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -865814329, i32 -214508023
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %536 = select i1 %cmp73.reload, i32 -1871541180, i32 572097546
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -165303712, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 847907972, i32 -2096122567
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  %563 = load i32, i32* %row.reload243, align 4
  %564 = add i32 %563, -1973515164
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, -1973515164
  %sub76 = sub nsw i32 %563, 2
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload310, align 4
  %568 = sub i32 %566, -1850615594
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1850615594
  %sub77 = sub nsw i32 %566, %567
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload290, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1985575098
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1985575098
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -150247648, i32 -2096122567
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1030412140, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload289, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload309, align 4
  %cmp79 = icmp sgt i32 %598, %599
  %600 = select i1 %cmp79, i32 1602704780, i32 1203963550
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1670533388
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1670533388
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1024301686, i32 -810579525
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload288, align 4
  %idxprom81 = sext i32 %628 to i64
  %array.reload346 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload346, i64 0, i64 %idxprom81
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload308, align 4
  %idxprom83 = sext i32 %629 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %630 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %630)
  %time.reload331 = load volatile i32*, i32** %time.reg2mem
  %631 = load i32, i32* %time.reload331, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc86 = add nsw i32 %631, 1
  %time.reload330 = load volatile i32*, i32** %time.reg2mem
  store i32 %633, i32* %time.reload330, align 4
  %time.reload329 = load volatile i32*, i32** %time.reg2mem
  %634 = load i32, i32* %time.reload329, align 4
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %635 = load i32, i32* %row.reload242, align 4
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  %636 = load i32, i32* %col.reload256, align 4
  %mul87 = mul nsw i32 %635, %636
  %cmp88 = icmp ne i32 %634, %mul87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1411435820
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1411435820
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2006992070, i32 -810579525
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %652 = select i1 %cmp88.reload, i32 -306636368, i32 -309258090
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -2023134873
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -2023134873
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -670307510, i32 -522271561
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 2116675279, i32 -522271561
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -309258090, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -65543292, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload287, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %dec93 = add nsw i32 %682, -1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload286, align 4
  store i32 -1030412140, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1673684398
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1673684398
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2145284069, i32 1665505714
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %time.reload328 = load volatile i32*, i32** %time.reg2mem
  %702 = load i32, i32* %time.reload328, align 4
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  %703 = load i32, i32* %row.reload241, align 4
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %704 = load i32, i32* %col.reload255, align 4
  %mul95 = mul nsw i32 %703, %704
  %cmp96 = icmp eq i32 %702, %mul95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 143325181, i32 1665505714
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %719 = select i1 %cmp96.reload, i32 -1309825751, i32 -2088265879
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1079398222
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1079398222
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1536413300, i32 -1372522915
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -1737165841
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1737165841
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 756646564, i32 -1372522915
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -165303712, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -997292943, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload307, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc100 = add nsw i32 %762, 1
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  store i32 %766, i32* %n.reload306, align 4
  store i32 586767231, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -1939198500
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1939198500
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1917649726, i32 -875903718
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -468879353
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -468879353
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -13241889, i32 -875903718
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 564534684, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1070797927, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %821 = load i32, i32* %n.reload305, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload267, align 4
  store i32 1705624623, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload304, align 4
  %idxprom14alteredBB = sext i32 %822 to i64
  %array.reload345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload345, i64 0, i64 %idxprom14alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %823 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %824 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %824)
  %time.reload327 = load volatile i32*, i32** %time.reg2mem
  %825 = load i32, i32* %time.reload327, align 4
  %826 = sub i32 0, -179341959
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -179341959
  %_ = sub i32 0, %825
  %829 = add i32 %828, 1378627457
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1378627457
  %gen = add i32 %828, 1
  %_111 = shl i32 %825, 1
  %832 = sub i32 %825, 1607956037
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1607956037
  %_112 = sub i32 %825, 1
  %gen113 = mul i32 %834, 1
  %_114 = shl i32 %825, 1
  %_115 = shl i32 %825, 1
  %_116 = shl i32 %825, 1
  %835 = add i32 %825, 831535982
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 831535982
  %inc19alteredBB = add nsw i32 %825, 1
  %time.reload326 = load volatile i32*, i32** %time.reg2mem
  store i32 %837, i32* %time.reload326, align 4
  %time.reload325 = load volatile i32*, i32** %time.reg2mem
  %838 = load i32, i32* %time.reload325, align 4
  %cmp20alteredBB = icmp ne i32 %838, 0
  store i32 -1872896537, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 29741008, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %839 = load i32, i32* %n.reload303, align 4
  %_125 = shl i32 %839, 1
  %840 = sub i32 0, 1981330722
  %841 = sub i32 %840, %839
  %842 = add i32 %841, 1981330722
  %_126 = sub i32 0, %839
  %843 = add i32 %842, 665116492
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 665116492
  %gen127 = add i32 %842, 1
  %846 = add i32 %839, 2146916608
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 2146916608
  %_128 = sub i32 %839, 1
  %gen129 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %839, %849
  %addalteredBB = add nsw i32 %839, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload285, align 4
  store i32 1296423447, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload284, align 4
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %852 = load i32, i32* %row.reload240, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload302, align 4
  %_134 = shl i32 %852, %853
  %_135 = shl i32 %852, %853
  %854 = sub i32 %852, -204360947
  %855 = sub i32 %854, %853
  %856 = add i32 %855, -204360947
  %sub29alteredBB = sub nsw i32 %852, %853
  %cmp30alteredBB = icmp slt i32 %851, %856
  store i32 687623821, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 597781133, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -642351296, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1512285071, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %time.reload324 = load volatile i32*, i32** %time.reg2mem
  %857 = load i32, i32* %time.reload324, align 4
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %858 = load i32, i32* %row.reload239, align 4
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %859 = load i32, i32* %col.reload254, align 4
  %860 = add i32 0, 2069992031
  %861 = sub i32 %860, %858
  %862 = sub i32 %861, 2069992031
  %_152 = sub i32 0, %858
  %863 = add i32 %862, -1865284222
  %864 = add i32 %863, %859
  %865 = sub i32 %864, -1865284222
  %gen153 = add i32 %862, %859
  %866 = sub i32 %858, 967672042
  %867 = sub i32 %866, %859
  %868 = add i32 %867, 967672042
  %_154 = sub i32 %858, %859
  %gen155 = mul i32 %868, %859
  %869 = add i32 %858, 495125129
  %870 = sub i32 %869, %859
  %871 = sub i32 %870, 495125129
  %_156 = sub i32 %858, %859
  %gen157 = mul i32 %871, %859
  %_158 = shl i32 %858, %859
  %mul72alteredBB = mul nsw i32 %858, %859
  %cmp73alteredBB = icmp eq i32 %857, %mul72alteredBB
  store i32 268161451, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %872 = load i32, i32* %row.reload238, align 4
  %873 = add i32 0, 1015572386
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 1015572386
  %_163 = sub i32 0, %872
  %876 = sub i32 %875, -1337889614
  %877 = add i32 %876, 2
  %878 = add i32 %877, -1337889614
  %gen164 = add i32 %875, 2
  %879 = sub i32 0, %872
  %880 = add i32 0, %879
  %_165 = sub i32 0, %872
  %881 = sub i32 0, 2
  %882 = sub i32 %880, %881
  %gen166 = add i32 %880, 2
  %883 = add i32 %872, 420039634
  %884 = sub i32 %883, 2
  %885 = sub i32 %884, 420039634
  %_167 = sub i32 %872, 2
  %gen168 = mul i32 %885, 2
  %886 = add i32 0, 1244701689
  %887 = sub i32 %886, %872
  %888 = sub i32 %887, 1244701689
  %_169 = sub i32 0, %872
  %889 = add i32 %888, 1844884235
  %890 = add i32 %889, 2
  %891 = sub i32 %890, 1844884235
  %gen170 = add i32 %888, 2
  %892 = sub i32 0, 2
  %893 = add i32 %872, %892
  %sub76alteredBB = sub nsw i32 %872, 2
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %894 = load i32, i32* %n.reload301, align 4
  %_171 = shl i32 %893, %894
  %895 = sub i32 0, 54205652
  %896 = sub i32 %895, %893
  %897 = add i32 %896, 54205652
  %_172 = sub i32 0, %893
  %898 = sub i32 0, %894
  %899 = sub i32 %897, %898
  %gen173 = add i32 %897, %894
  %900 = sub i32 0, %894
  %901 = add i32 %893, %900
  %_174 = sub i32 %893, %894
  %gen175 = mul i32 %901, %894
  %_176 = shl i32 %893, %894
  %902 = add i32 0, 1184236385
  %903 = sub i32 %902, %893
  %904 = sub i32 %903, 1184236385
  %_177 = sub i32 0, %893
  %905 = sub i32 0, %894
  %906 = sub i32 %904, %905
  %gen178 = add i32 %904, %894
  %907 = add i32 %893, -954912959
  %908 = sub i32 %907, %894
  %909 = sub i32 %908, -954912959
  %sub77alteredBB = sub nsw i32 %893, %894
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload283, align 4
  store i32 847907972, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload, align 4
  %idxprom81alteredBB = sext i32 %910 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom81alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload, align 4
  %idxprom83alteredBB = sext i32 %911 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %912 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %912)
  %time.reload323 = load volatile i32*, i32** %time.reg2mem
  %913 = load i32, i32* %time.reload323, align 4
  %_183 = shl i32 %913, 1
  %914 = sub i32 %913, 1454027311
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1454027311
  %_184 = sub i32 %913, 1
  %gen185 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %913, %917
  %_186 = sub i32 %913, 1
  %gen187 = mul i32 %918, 1
  %_188 = shl i32 %913, 1
  %919 = add i32 0, 1326016699
  %920 = sub i32 %919, %913
  %921 = sub i32 %920, 1326016699
  %_189 = sub i32 0, %913
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen190 = add i32 %921, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %913, %926
  %inc86alteredBB = add nsw i32 %913, 1
  %time.reload322 = load volatile i32*, i32** %time.reg2mem
  store i32 %927, i32* %time.reload322, align 4
  %time.reload321 = load volatile i32*, i32** %time.reg2mem
  %928 = load i32, i32* %time.reload321, align 4
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %929 = load i32, i32* %row.reload237, align 4
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  %930 = load i32, i32* %col.reload253, align 4
  %931 = add i32 0, 1606979790
  %932 = sub i32 %931, %929
  %933 = sub i32 %932, 1606979790
  %_191 = sub i32 0, %929
  %934 = sub i32 0, %930
  %935 = sub i32 %933, %934
  %gen192 = add i32 %933, %930
  %936 = add i32 %929, -1290506142
  %937 = sub i32 %936, %930
  %938 = sub i32 %937, -1290506142
  %_193 = sub i32 %929, %930
  %gen194 = mul i32 %938, %930
  %939 = sub i32 %929, 1078082342
  %940 = sub i32 %939, %930
  %941 = add i32 %940, 1078082342
  %_195 = sub i32 %929, %930
  %gen196 = mul i32 %941, %930
  %942 = sub i32 0, %930
  %943 = add i32 %929, %942
  %_197 = sub i32 %929, %930
  %gen198 = mul i32 %943, %930
  %944 = sub i32 0, %929
  %945 = add i32 0, %944
  %_199 = sub i32 0, %929
  %946 = sub i32 %945, 1427128199
  %947 = add i32 %946, %930
  %948 = add i32 %947, 1427128199
  %gen200 = add i32 %945, %930
  %949 = sub i32 0, %929
  %950 = add i32 0, %949
  %_201 = sub i32 0, %929
  %951 = sub i32 0, %950
  %952 = sub i32 0, %930
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen202 = add i32 %950, %930
  %955 = sub i32 0, -1083256787
  %956 = sub i32 %955, %929
  %957 = add i32 %956, -1083256787
  %_203 = sub i32 0, %929
  %958 = add i32 %957, 664940170
  %959 = add i32 %958, %930
  %960 = sub i32 %959, 664940170
  %gen204 = add i32 %957, %930
  %961 = sub i32 %929, -236945341
  %962 = sub i32 %961, %930
  %963 = add i32 %962, -236945341
  %_205 = sub i32 %929, %930
  %gen206 = mul i32 %963, %930
  %mul87alteredBB = mul nsw i32 %929, %930
  %cmp88alteredBB = icmp ne i32 %928, %mul87alteredBB
  store i32 -1024301686, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -670307510, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %964 = load i32, i32* %time.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %965 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %966 = load i32, i32* %col.reload, align 4
  %_215 = shl i32 %965, %966
  %_216 = shl i32 %965, %966
  %_217 = shl i32 %965, %966
  %_218 = shl i32 %965, %966
  %967 = add i32 %965, -40879126
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -40879126
  %_219 = sub i32 %965, %966
  %gen220 = mul i32 %969, %966
  %970 = sub i32 0, 77949362
  %971 = sub i32 %970, %965
  %972 = add i32 %971, 77949362
  %_221 = sub i32 0, %965
  %973 = sub i32 0, %966
  %974 = sub i32 %972, %973
  %gen222 = add i32 %972, %966
  %mul95alteredBB = mul nsw i32 %965, %966
  %cmp96alteredBB = icmp eq i32 %964, %mul95alteredBB
  store i32 2145284069, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1536413300, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1917649726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB230, %for.end101, %for.inc99, %if.end98, %originalBBpart2228, %originalBB226, %if.then97, %originalBBpart2224, %originalBB214, %for.end94, %for.inc92, %if.end91, %originalBBpart2212, %originalBB210, %if.then89, %originalBBpart2208, %originalBB182, %for.body80, %for.cond78, %originalBBpart2180, %originalBB162, %if.end75, %if.then74, %originalBBpart2160, %originalBB151, %for.end71, %for.inc70, %originalBBpart2149, %originalBB147, %if.end69, %originalBBpart2145, %originalBB143, %if.then67, %for.body56, %for.cond54, %if.end51, %if.then50, %for.end47, %for.inc45, %originalBBpart2141, %originalBB139, %if.end44, %if.then42, %for.body31, %originalBBpart2137, %originalBB133, %for.cond28, %originalBBpart2131, %originalBB124, %if.end27, %originalBBpart2122, %originalBB120, %if.then26, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2118, %originalBB110, %for.body13, %for.cond11, %originalBBpart2108, %originalBB106, %for.cond10, %for.end9, %for.inc7, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
