; ModuleID = 'source-C-CXX/31/1833.c'
source_filename = "source-C-CXX/31/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %d.reg2mem = alloca [101 x i8]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [100 x [101 x i8]]*
  %a.reg2mem = alloca [100 x [101 x i8]]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
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
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -36572527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -36572527, label %first
    i32 1613513963, label %originalBB
    i32 -200922874, label %originalBBpart2
    i32 -692212886, label %for.cond
    i32 -1429516030, label %for.body
    i32 -746930417, label %originalBB122
    i32 276718964, label %originalBBpart2124
    i32 1978576713, label %for.inc
    i32 -1687241710, label %for.end
    i32 -223811441, label %for.cond13
    i32 1531843285, label %for.body15
    i32 1399881418, label %originalBB126
    i32 760125064, label %originalBBpart2128
    i32 1562502299, label %for.cond25
    i32 -1936360411, label %for.body28
    i32 1844980258, label %originalBB130
    i32 -868319463, label %originalBBpart2132
    i32 -1021088994, label %for.inc31
    i32 -1696969182, label %for.end33
    i32 391511808, label %for.cond34
    i32 -2048532044, label %originalBB134
    i32 823177267, label %originalBBpart2136
    i32 -1971464379, label %for.body37
    i32 -534056055, label %for.inc46
    i32 1581017929, label %originalBB138
    i32 399050826, label %originalBBpart2147
    i32 -733203720, label %for.end48
    i32 -1041246129, label %for.cond49
    i32 550904970, label %for.body52
    i32 -2000763358, label %if.then
    i32 -1448595943, label %if.else
    i32 1046826965, label %originalBB149
    i32 -1721450197, label %originalBBpart2198
    i32 1061890890, label %if.end
    i32 -1033232211, label %for.inc106
    i32 355474981, label %originalBB200
    i32 -1165359392, label %originalBBpart2212
    i32 -1433270108, label %for.end108
    i32 599971870, label %originalBB214
    i32 359616058, label %originalBBpart2216
    i32 -1804109949, label %for.cond109
    i32 -2051561844, label %for.body112
    i32 -2075740717, label %for.inc116
    i32 -1297968818, label %for.end117
    i32 -1868236140, label %originalBB218
    i32 153074039, label %originalBBpart2220
    i32 1467374282, label %for.inc119
    i32 -412883663, label %originalBB222
    i32 1333776157, label %originalBBpart2231
    i32 -1224211390, label %for.end121
    i32 6615207, label %originalBBalteredBB
    i32 502147493, label %originalBB122alteredBB
    i32 -1196139837, label %originalBB126alteredBB
    i32 -144996745, label %originalBB130alteredBB
    i32 1861569877, label %originalBB134alteredBB
    i32 35452909, label %originalBB138alteredBB
    i32 1141004617, label %originalBB149alteredBB
    i32 962233646, label %originalBB200alteredBB
    i32 1155242559, label %originalBB214alteredBB
    i32 763766417, label %originalBB218alteredBB
    i32 1555077788, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload235, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload235, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload235
  %25 = select i1 %23, i32 1613513963, i32 6615207
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %a, [100 x [101 x i8]]** %a.reg2mem
  %b = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %b, [100 x [101 x i8]]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %d = alloca [101 x i8], align 16
  store [101 x i8]* %d, [101 x i8]** %d.reg2mem
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %a.reload290 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload290, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload295 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload295, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1799943879
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1799943879
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -200922874, i32 6615207
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -692212886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload262, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload236, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1429516030, i32 -1687241710
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1100087235
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1100087235
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -746930417, i32 502147493
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload289 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload289, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload260, align 4
  %idxprom9 = sext i32 %72 to i64
  %b.reload294 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload294, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 276718964, i32 502147493
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1978576713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload259, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload258, align 4
  store i32 -692212886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -223811441, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 1531843285, i32 -1224211390
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1399881418, i32 -1196139837
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload255, align 4
  %idxprom16 = sext i32 %109 to i64
  %a.reload288 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload288, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv = trunc i64 %call19 to i32
  %l1.reload342 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload342, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload254, align 4
  %idxprom20 = sext i32 %110 to i64
  %b.reload293 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload293, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  %l2.reload347 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv24, i32* %l2.reload347, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload278, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 760125064, i32 -1196139837
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1562502299, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload277, align 4
  %l1.reload341 = load volatile i32*, i32** %l1.reg2mem
  %138 = load i32, i32* %l1.reload341, align 4
  %l2.reload346 = load volatile i32*, i32** %l2.reg2mem
  %139 = load i32, i32* %l2.reload346, align 4
  %140 = add i32 %138, 1637255853
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1637255853
  %sub = sub nsw i32 %138, %139
  %cmp26 = icmp slt i32 %137, %142
  %143 = select i1 %cmp26, i32 -1936360411, i32 -1696969182
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1456461897
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1456461897
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1844980258, i32 -144996745
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload276, align 4
  %idxprom29 = sext i32 %171 to i64
  %d.reload353 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload353, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1734842637
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1734842637
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -868319463, i32 -144996745
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1021088994, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload275, align 4
  %200 = sub i32 %199, -784574899
  %201 = add i32 %200, 1
  %202 = add i32 %201, -784574899
  %inc32 = add nsw i32 %199, 1
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 %202, i32* %m.reload274, align 4
  store i32 1562502299, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload273, align 4
  store i32 391511808, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 552311786
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 552311786
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2048532044, i32 1861569877
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload272, align 4
  %l2.reload345 = load volatile i32*, i32** %l2.reg2mem
  %231 = load i32, i32* %l2.reload345, align 4
  %cmp35 = icmp sle i32 %230, %231
  store i1 %cmp35, i1* %cmp35.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 823177267, i32 1861569877
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %258 = select i1 %cmp35.reload, i32 -1971464379, i32 -733203720
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload253, align 4
  %idxprom38 = sext i32 %259 to i64
  %b.reload292 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload292, i64 0, i64 %idxprom38
  %l2.reload344 = load volatile i32*, i32** %l2.reg2mem
  %260 = load i32, i32* %l2.reload344, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload271, align 4
  %262 = sub i32 %260, 1742034137
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1742034137
  %sub40 = sub nsw i32 %260, %261
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %265 = load i8, i8* %arrayidx42, align 1
  %l1.reload340 = load volatile i32*, i32** %l1.reg2mem
  %266 = load i32, i32* %l1.reload340, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload270, align 4
  %268 = sub i32 %266, -954923778
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -954923778
  %sub43 = sub nsw i32 %266, %267
  %idxprom44 = sext i32 %270 to i64
  %d.reload352 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload352, i64 0, i64 %idxprom44
  store i8 %265, i8* %arrayidx45, align 1
  store i32 -534056055, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1985797385
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1985797385
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1581017929, i32 35452909
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload269, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc47 = add nsw i32 %298, 1
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 %302, i32* %m.reload268, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1243002851
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1243002851
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 399050826, i32 35452909
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 391511808, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload324, align 4
  store i32 -1041246129, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload323, align 4
  %l1.reload339 = load volatile i32*, i32** %l1.reg2mem
  %319 = load i32, i32* %l1.reload339, align 4
  %cmp50 = icmp sle i32 %318, %319
  %320 = select i1 %cmp50, i32 550904970, i32 -1433270108
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload252, align 4
  %idxprom53 = sext i32 %321 to i64
  %a.reload287 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload287, i64 0, i64 %idxprom53
  %l1.reload338 = load volatile i32*, i32** %l1.reg2mem
  %322 = load i32, i32* %l1.reload338, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload322, align 4
  %324 = sub i32 %322, 1149027828
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1149027828
  %sub55 = sub nsw i32 %322, %323
  %idxprom56 = sext i32 %326 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %327 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %327 to i32
  %l1.reload337 = load volatile i32*, i32** %l1.reg2mem
  %328 = load i32, i32* %l1.reload337, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload321, align 4
  %330 = sub i32 %328, -1461276994
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1461276994
  %sub59 = sub nsw i32 %328, %329
  %idxprom60 = sext i32 %332 to i64
  %d.reload351 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload351, i64 0, i64 %idxprom60
  %333 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %333 to i32
  %cmp63 = icmp sge i32 %conv58, %conv62
  %334 = select i1 %cmp63, i32 -2000763358, i32 -1448595943
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload251, align 4
  %idxprom65 = sext i32 %335 to i64
  %a.reload286 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload286, i64 0, i64 %idxprom65
  %l1.reload336 = load volatile i32*, i32** %l1.reg2mem
  %336 = load i32, i32* %l1.reload336, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload320, align 4
  %338 = add i32 %336, -1660554836
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1660554836
  %sub67 = sub nsw i32 %336, %337
  %idxprom68 = sext i32 %340 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %341 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %341 to i32
  %l1.reload335 = load volatile i32*, i32** %l1.reg2mem
  %342 = load i32, i32* %l1.reload335, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload319, align 4
  %344 = add i32 %342, 1144824868
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1144824868
  %sub71 = sub nsw i32 %342, %343
  %idxprom72 = sext i32 %346 to i64
  %d.reload350 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload350, i64 0, i64 %idxprom72
  %347 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %347 to i32
  %348 = sub i32 %conv70, 574613643
  %349 = sub i32 %348, %conv74
  %350 = add i32 %349, 574613643
  %sub75 = sub nsw i32 %conv70, %conv74
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload318, align 4
  %idxprom76 = sext i32 %351 to i64
  %c.reload298 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload298, i64 0, i64 %idxprom76
  store i32 %350, i32* %arrayidx77, align 4
  store i32 1061890890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1657204631
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1657204631
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1046826965, i32 1141004617
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload250, align 4
  %idxprom78 = sext i32 %367 to i64
  %a.reload285 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload285, i64 0, i64 %idxprom78
  %l1.reload334 = load volatile i32*, i32** %l1.reg2mem
  %368 = load i32, i32* %l1.reload334, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload317, align 4
  %370 = sub i32 %368, -495309461
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -495309461
  %sub80 = sub nsw i32 %368, %369
  %idxprom81 = sext i32 %372 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %373 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %373 to i32
  %374 = add i32 10, 1796012056
  %375 = add i32 %374, %conv83
  %376 = sub i32 %375, 1796012056
  %add = add nsw i32 10, %conv83
  %l1.reload333 = load volatile i32*, i32** %l1.reg2mem
  %377 = load i32, i32* %l1.reload333, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload316, align 4
  %379 = add i32 %377, -2114467739
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -2114467739
  %sub84 = sub nsw i32 %377, %378
  %idxprom85 = sext i32 %381 to i64
  %d.reload349 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload349, i64 0, i64 %idxprom85
  %382 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %382 to i32
  %383 = sub i32 0, %conv87
  %384 = add i32 %376, %383
  %sub88 = sub nsw i32 %376, %conv87
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload315, align 4
  %idxprom89 = sext i32 %385 to i64
  %c.reload297 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload297, i64 0, i64 %idxprom89
  store i32 %384, i32* %arrayidx90, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload249, align 4
  %idxprom91 = sext i32 %386 to i64
  %a.reload284 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload284, i64 0, i64 %idxprom91
  %l1.reload332 = load volatile i32*, i32** %l1.reg2mem
  %387 = load i32, i32* %l1.reload332, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload314, align 4
  %389 = sub i32 %387, -570257168
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -570257168
  %sub93 = sub nsw i32 %387, %388
  %392 = sub i32 %391, 804603803
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 804603803
  %sub94 = sub nsw i32 %391, 1
  %idxprom95 = sext i32 %394 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom95
  %395 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %395 to i32
  %396 = add i32 %conv97, 2101338266
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2101338266
  %sub98 = sub nsw i32 %conv97, 1
  %conv99 = trunc i32 %398 to i8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload248, align 4
  %idxprom100 = sext i32 %399 to i64
  %a.reload283 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload283, i64 0, i64 %idxprom100
  %l1.reload331 = load volatile i32*, i32** %l1.reg2mem
  %400 = load i32, i32* %l1.reload331, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload313, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub102 = sub nsw i32 %400, %401
  %404 = sub i32 %403, -804463123
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -804463123
  %sub103 = sub nsw i32 %403, 1
  %idxprom104 = sext i32 %406 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom104
  store i8 %conv99, i8* %arrayidx105, align 1
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1411420436
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1411420436
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1721450197, i32 1141004617
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1061890890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1033232211, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 726168272
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 726168272
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 355474981, i32 962233646
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload312, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc107 = add nsw i32 %461, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload311, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1496711328
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1496711328
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1165359392, i32 962233646
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1041246129, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 599971870, i32 1155242559
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %l1.reload330 = load volatile i32*, i32** %l1.reg2mem
  %517 = load i32, i32* %l1.reload330, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload310, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1789123248
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1789123248
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 359616058, i32 1155242559
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1804109949, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload309, align 4
  %cmp110 = icmp sge i32 %545, 1
  %546 = select i1 %cmp110, i32 -2051561844, i32 -1297968818
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload308, align 4
  %idxprom113 = sext i32 %547 to i64
  %c.reload296 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload296, i64 0, i64 %idxprom113
  %548 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  store i32 -2075740717, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload307, align 4
  %550 = sub i32 %549, 2004777545
  %551 = add i32 %550, -1
  %552 = add i32 %551, 2004777545
  %dec = add nsw i32 %549, -1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload306, align 4
  store i32 -1804109949, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -720481709
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -720481709
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1868236140, i32 763766417
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 153074039, i32 763766417
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1467374282, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -412883663, i32 1555077788
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload247, align 4
  %609 = sub i32 %608, 1449240887
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1449240887
  %inc120 = add nsw i32 %608, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload246, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 421906576
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 421906576
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1333776157, i32 1555077788
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -223811441, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [101 x i8]], align 16
  %balteredBB = alloca [100 x [101 x i8]], align 16
  %calteredBB = alloca [101 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %dalteredBB = alloca [101 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %balteredBB, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1613513963, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload245, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %a.reload282 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload282, i64 0, i64 %idxpromalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload244, align 4
  %idxprom9alteredBB = sext i32 %628 to i64
  %b.reload291 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload291, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 -746930417, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload243, align 4
  %idxprom16alteredBB = sext i32 %629 to i64
  %a.reload281 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload281, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %convalteredBB = trunc i64 %call19alteredBB to i32
  %l1.reload329 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload329, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload242, align 4
  %idxprom20alteredBB = sext i32 %630 to i64
  %b.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %l2.reload343 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv24alteredBB, i32* %l2.reload343, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload267, align 4
  store i32 1399881418, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload266, align 4
  %idxprom29alteredBB = sext i32 %631 to i64
  %d.reload348 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload348, i64 0, i64 %idxprom29alteredBB
  store i8 48, i8* %arrayidx30alteredBB, align 1
  store i32 1844980258, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %632 = load i32, i32* %m.reload265, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %633 = load i32, i32* %l2.reload, align 4
  %cmp35alteredBB = icmp sle i32 %632, %633
  store i32 -2048532044, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload264, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_ = sub i32 %634, 1
  %gen = mul i32 %636, 1
  %637 = sub i32 0, %634
  %638 = add i32 0, %637
  %_139 = sub i32 0, %634
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen140 = add i32 %638, 1
  %643 = sub i32 0, %634
  %644 = add i32 0, %643
  %_141 = sub i32 0, %634
  %645 = sub i32 %644, -1596376459
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1596376459
  %gen142 = add i32 %644, 1
  %_143 = shl i32 %634, 1
  %_144 = shl i32 %634, 1
  %_145 = shl i32 %634, 1
  %648 = add i32 %634, -1449448764
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1449448764
  %inc47alteredBB = add nsw i32 %634, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %650, i32* %m.reload, align 4
  store i32 1581017929, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload241, align 4
  %idxprom78alteredBB = sext i32 %651 to i64
  %a.reload280 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload280, i64 0, i64 %idxprom78alteredBB
  %l1.reload328 = load volatile i32*, i32** %l1.reg2mem
  %652 = load i32, i32* %l1.reload328, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload305, align 4
  %654 = sub i32 0, -671051520
  %655 = sub i32 %654, %652
  %656 = add i32 %655, -671051520
  %_150 = sub i32 0, %652
  %657 = add i32 %656, 1448399207
  %658 = add i32 %657, %653
  %659 = sub i32 %658, 1448399207
  %gen151 = add i32 %656, %653
  %660 = sub i32 %652, -504303472
  %661 = sub i32 %660, %653
  %662 = add i32 %661, -504303472
  %_152 = sub i32 %652, %653
  %gen153 = mul i32 %662, %653
  %663 = sub i32 %652, 330207197
  %664 = sub i32 %663, %653
  %665 = add i32 %664, 330207197
  %_154 = sub i32 %652, %653
  %gen155 = mul i32 %665, %653
  %666 = sub i32 %652, -975963403
  %667 = sub i32 %666, %653
  %668 = add i32 %667, -975963403
  %_156 = sub i32 %652, %653
  %gen157 = mul i32 %668, %653
  %669 = sub i32 %652, 717498801
  %670 = sub i32 %669, %653
  %671 = add i32 %670, 717498801
  %_158 = sub i32 %652, %653
  %gen159 = mul i32 %671, %653
  %672 = add i32 %652, -667042193
  %673 = sub i32 %672, %653
  %674 = sub i32 %673, -667042193
  %_160 = sub i32 %652, %653
  %gen161 = mul i32 %674, %653
  %_162 = shl i32 %652, %653
  %675 = sub i32 %652, -577780166
  %676 = sub i32 %675, %653
  %677 = add i32 %676, -577780166
  %sub80alteredBB = sub nsw i32 %652, %653
  %idxprom81alteredBB = sext i32 %677 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %678 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %678 to i32
  %_163 = shl i32 10, %conv83alteredBB
  %679 = sub i32 0, 10
  %680 = sub i32 0, %conv83alteredBB
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %addalteredBB = add nsw i32 10, %conv83alteredBB
  %l1.reload327 = load volatile i32*, i32** %l1.reg2mem
  %683 = load i32, i32* %l1.reload327, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload304, align 4
  %685 = add i32 %683, -1011332371
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1011332371
  %sub84alteredBB = sub nsw i32 %683, %684
  %idxprom85alteredBB = sext i32 %687 to i64
  %d.reload = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload, i64 0, i64 %idxprom85alteredBB
  %688 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %688 to i32
  %_164 = shl i32 %682, %conv87alteredBB
  %689 = sub i32 0, %conv87alteredBB
  %690 = add i32 %682, %689
  %sub88alteredBB = sub nsw i32 %682, %conv87alteredBB
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload303, align 4
  %idxprom89alteredBB = sext i32 %691 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom89alteredBB
  store i32 %690, i32* %arrayidx90alteredBB, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload240, align 4
  %idxprom91alteredBB = sext i32 %692 to i64
  %a.reload279 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload279, i64 0, i64 %idxprom91alteredBB
  %l1.reload326 = load volatile i32*, i32** %l1.reg2mem
  %693 = load i32, i32* %l1.reload326, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload302, align 4
  %695 = sub i32 0, %693
  %696 = add i32 0, %695
  %_165 = sub i32 0, %693
  %697 = sub i32 0, %696
  %698 = sub i32 0, %694
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen166 = add i32 %696, %694
  %_167 = shl i32 %693, %694
  %701 = add i32 %693, -564256870
  %702 = sub i32 %701, %694
  %703 = sub i32 %702, -564256870
  %sub93alteredBB = sub nsw i32 %693, %694
  %704 = add i32 0, 2134930563
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 2134930563
  %_168 = sub i32 0, %703
  %707 = sub i32 %706, -289942598
  %708 = add i32 %707, 1
  %709 = add i32 %708, -289942598
  %gen169 = add i32 %706, 1
  %710 = sub i32 %703, -533738655
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -533738655
  %_170 = sub i32 %703, 1
  %gen171 = mul i32 %712, 1
  %713 = add i32 %703, -935073096
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -935073096
  %_172 = sub i32 %703, 1
  %gen173 = mul i32 %715, 1
  %_174 = shl i32 %703, 1
  %716 = sub i32 %703, 1521061771
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1521061771
  %_175 = sub i32 %703, 1
  %gen176 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %703, %719
  %sub94alteredBB = sub nsw i32 %703, 1
  %idxprom95alteredBB = sext i32 %720 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom95alteredBB
  %721 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %721 to i32
  %722 = sub i32 0, -1288596963
  %723 = sub i32 %722, %conv97alteredBB
  %724 = add i32 %723, -1288596963
  %_177 = sub i32 0, %conv97alteredBB
  %725 = sub i32 %724, 1524419883
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1524419883
  %gen178 = add i32 %724, 1
  %_179 = shl i32 %conv97alteredBB, 1
  %728 = sub i32 %conv97alteredBB, -2083774826
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -2083774826
  %_180 = sub i32 %conv97alteredBB, 1
  %gen181 = mul i32 %730, 1
  %731 = sub i32 %conv97alteredBB, 1785144858
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1785144858
  %_182 = sub i32 %conv97alteredBB, 1
  %gen183 = mul i32 %733, 1
  %734 = add i32 %conv97alteredBB, 949139784
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 949139784
  %_184 = sub i32 %conv97alteredBB, 1
  %gen185 = mul i32 %736, 1
  %_186 = shl i32 %conv97alteredBB, 1
  %737 = sub i32 0, 1
  %738 = add i32 %conv97alteredBB, %737
  %sub98alteredBB = sub nsw i32 %conv97alteredBB, 1
  %conv99alteredBB = trunc i32 %738 to i8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload239, align 4
  %idxprom100alteredBB = sext i32 %739 to i64
  %a.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %l1.reload325 = load volatile i32*, i32** %l1.reg2mem
  %740 = load i32, i32* %l1.reload325, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload301, align 4
  %742 = sub i32 %740, -1827719498
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -1827719498
  %_187 = sub i32 %740, %741
  %gen188 = mul i32 %744, %741
  %745 = sub i32 0, %741
  %746 = add i32 %740, %745
  %sub102alteredBB = sub nsw i32 %740, %741
  %747 = add i32 %746, -755474626
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -755474626
  %_189 = sub i32 %746, 1
  %gen190 = mul i32 %749, 1
  %_191 = shl i32 %746, 1
  %_192 = shl i32 %746, 1
  %750 = add i32 %746, 1624305992
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1624305992
  %_193 = sub i32 %746, 1
  %gen194 = mul i32 %752, 1
  %753 = sub i32 %746, -212262683
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -212262683
  %_195 = sub i32 %746, 1
  %gen196 = mul i32 %755, 1
  %756 = add i32 %746, -1856672267
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1856672267
  %sub103alteredBB = sub nsw i32 %746, 1
  %idxprom104alteredBB = sext i32 %758 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 %conv99alteredBB, i8* %arrayidx105alteredBB, align 1
  store i32 1046826965, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload300, align 4
  %760 = add i32 0, -15943798
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -15943798
  %_201 = sub i32 0, %759
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen202 = add i32 %762, 1
  %765 = sub i32 0, 1
  %766 = add i32 %759, %765
  %_203 = sub i32 %759, 1
  %gen204 = mul i32 %766, 1
  %767 = sub i32 0, %759
  %768 = add i32 0, %767
  %_205 = sub i32 0, %759
  %769 = add i32 %768, -1041226623
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1041226623
  %gen206 = add i32 %768, 1
  %_207 = shl i32 %759, 1
  %_208 = shl i32 %759, 1
  %772 = sub i32 %759, -517456325
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -517456325
  %_209 = sub i32 %759, 1
  %gen210 = mul i32 %774, 1
  %775 = sub i32 %759, -340964503
  %776 = add i32 %775, 1
  %777 = add i32 %776, -340964503
  %inc107alteredBB = add nsw i32 %759, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %777, i32* %j.reload299, align 4
  store i32 355474981, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %778 = load i32, i32* %l1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %778, i32* %j.reload, align 4
  store i32 599971870, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1868236140, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload238, align 4
  %780 = add i32 0, -56919321
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -56919321
  %_223 = sub i32 0, %779
  %783 = add i32 %782, -1084413382
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1084413382
  %gen224 = add i32 %782, 1
  %786 = sub i32 0, 612782755
  %787 = sub i32 %786, %779
  %788 = add i32 %787, 612782755
  %_225 = sub i32 0, %779
  %789 = sub i32 %788, -1796046063
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1796046063
  %gen226 = add i32 %788, 1
  %792 = add i32 0, -1290915982
  %793 = sub i32 %792, %779
  %794 = sub i32 %793, -1290915982
  %_227 = sub i32 0, %779
  %795 = add i32 %794, 650193256
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 650193256
  %gen228 = add i32 %794, 1
  %_229 = shl i32 %779, 1
  %798 = sub i32 %779, 15014640
  %799 = add i32 %798, 1
  %800 = add i32 %799, 15014640
  %inc120alteredBB = add nsw i32 %779, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload, align 4
  store i32 -412883663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB222, %for.inc119, %originalBBpart2220, %originalBB218, %for.end117, %for.inc116, %for.body112, %for.cond109, %originalBBpart2216, %originalBB214, %for.end108, %originalBBpart2212, %originalBB200, %for.inc106, %if.end, %originalBBpart2198, %originalBB149, %if.else, %if.then, %for.body52, %for.cond49, %for.end48, %originalBBpart2147, %originalBB138, %for.inc46, %for.body37, %originalBBpart2136, %originalBB134, %for.cond34, %for.end33, %for.inc31, %originalBBpart2132, %originalBB130, %for.body28, %for.cond25, %originalBBpart2128, %originalBB126, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
