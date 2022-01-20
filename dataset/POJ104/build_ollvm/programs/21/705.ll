; ModuleID = 'source-C-CXX/21/705.c'
source_filename = "source-C-CXX/21/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1500 x i8]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 500166157
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 500166157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1323280487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1323280487, label %first
    i32 1606329117, label %originalBB
    i32 1618127893, label %originalBBpart2
    i32 1254907474, label %for.cond
    i32 789260204, label %for.body
    i32 -1686608241, label %originalBB78
    i32 -913061336, label %originalBBpart280
    i32 805886539, label %if.then
    i32 1377532478, label %if.else
    i32 826024112, label %if.end
    i32 -943138083, label %for.inc
    i32 101512743, label %for.end
    i32 1274150595, label %if.then17
    i32 -592367468, label %if.else19
    i32 -997530385, label %if.then24
    i32 -665050638, label %originalBB82
    i32 644155452, label %originalBBpart284
    i32 699401374, label %if.end26
    i32 -864103033, label %if.then31
    i32 677229441, label %originalBB86
    i32 1933781464, label %originalBBpart288
    i32 -1589092729, label %if.end34
    i32 213798157, label %if.then39
    i32 1007040799, label %originalBB90
    i32 -526877819, label %originalBBpart292
    i32 -1478770904, label %if.end42
    i32 2123897945, label %for.cond43
    i32 -980163588, label %for.body46
    i32 2131808766, label %if.then51
    i32 -13983697, label %if.end54
    i32 -52638080, label %land.lhs.true
    i32 1712461814, label %originalBB94
    i32 620041037, label %originalBBpart296
    i32 -1438621130, label %if.then63
    i32 -213245084, label %if.end66
    i32 208603027, label %for.inc67
    i32 -1159222620, label %for.end69
    i32 -1351058952, label %if.then72
    i32 -441919355, label %if.else74
    i32 -195467569, label %originalBB98
    i32 -1889684498, label %originalBBpart2100
    i32 -1234628178, label %if.end76
    i32 491232541, label %if.end77
    i32 1570521173, label %originalBBalteredBB
    i32 -1601787513, label %originalBB78alteredBB
    i32 -1085494376, label %originalBB82alteredBB
    i32 -2118023914, label %originalBB86alteredBB
    i32 1829152356, label %originalBB90alteredBB
    i32 -1183849549, label %originalBB94alteredBB
    i32 243743745, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 1606329117, i32 1570521173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1500 x i8], align 16
  store [1500 x i8]* %s, [1500 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload166, align 4
  %s.reload108 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1773712650
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1773712650
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1618127893, i32 1570521173
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1254907474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload107 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload107, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 789260204, i32 101512743
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2052020271
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2052020271
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1686608241, i32 -1601787513
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload112, align 4
  %idxprom2 = sext i32 %61 to i64
  %s.reload106 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload106, i64 0, i64 %idxprom2
  %62 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2073430248
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2073430248
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -913061336, i32 -1601787513
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 805886539, i32 1377532478
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload130, align 4
  %idxprom7 = sext i32 %91 to i64
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 10, %92
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload111, align 4
  %idxprom9 = sext i32 %93 to i64
  %s.reload105 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload105, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %95 = sub i32 0, %conv11
  %96 = sub i32 %mul, %95
  %add = add nsw i32 %mul, %conv11
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 48
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload129, align 4
  %idxprom12 = sext i32 %99 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom12
  store i32 %98, i32* %arrayidx13, align 4
  store i32 826024112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload128, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload127, align 4
  store i32 826024112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -943138083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload110, align 4
  %106 = add i32 %105, 71655014
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 71655014
  %inc14 = add nsw i32 %105, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload109, align 4
  store i32 1254907474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload126, align 4
  %j1.reload116 = load volatile i32*, i32** %j1.reg2mem
  store i32 %109, i32* %j1.reload116, align 4
  %j1.reload115 = load volatile i32*, i32** %j1.reg2mem
  %110 = load i32, i32* %j1.reload115, align 4
  %cmp15 = icmp eq i32 %110, 1
  %111 = select i1 %cmp15, i32 1274150595, i32 -592367468
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 491232541, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 1
  %112 = load i32, i32* %arrayidx20, align 4
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 2
  %113 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %112, %113
  %114 = select i1 %cmp22, i32 -997530385, i32 699401374
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -345019361
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -345019361
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -665050638, i32 -1085494376
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 1
  %130 = load i32, i32* %arrayidx25, align 4
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 %130, i32* %y.reload175, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -185549792
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -185549792
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 644155452, i32 -1085494376
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 699401374, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 1
  %158 = load i32, i32* %arrayidx27, align 4
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 2
  %159 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp slt i32 %158, %159
  %160 = select i1 %cmp29, i32 -864103033, i32 -1589092729
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -117683499
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -117683499
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 677229441, i32 -2118023914
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 1
  %188 = load i32, i32* %arrayidx32, align 4
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 %188, i32* %x.reload165, align 4
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 2
  %189 = load i32, i32* %arrayidx33, align 8
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  store i32 %189, i32* %y.reload174, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1933781464, i32 -2118023914
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1589092729, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 1
  %204 = load i32, i32* %arrayidx35, align 4
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 2
  %205 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp37, i32 213798157, i32 -1478770904
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1657336196
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1657336196
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1007040799, i32 1829152356
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 2
  %234 = load i32, i32* %arrayidx40, align 8
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  store i32 %234, i32* %x.reload164, align 4
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 1
  %235 = load i32, i32* %arrayidx41, align 4
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  store i32 %235, i32* %y.reload173, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1621633273
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1621633273
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -526877819, i32 1829152356
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1478770904, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload125, align 4
  store i32 2123897945, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload124, align 4
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %264 = load i32, i32* %j1.reload, align 4
  %cmp44 = icmp sle i32 %263, %264
  %265 = select i1 %cmp44, i32 -980163588, i32 -1159222620
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload123, align 4
  %idxprom47 = sext i32 %266 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom47
  %267 = load i32, i32* %arrayidx48, align 4
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %268 = load i32, i32* %y.reload172, align 4
  %cmp49 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp49, i32 2131808766, i32 -13983697
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload171, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 %270, i32* %x.reload163, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload122, align 4
  %idxprom52 = sext i32 %271 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom52
  %272 = load i32, i32* %arrayidx53, align 4
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  store i32 %272, i32* %y.reload170, align 4
  store i32 -13983697, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload121, align 4
  %idxprom55 = sext i32 %273 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom55
  %274 = load i32, i32* %arrayidx56, align 4
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %275 = load i32, i32* %y.reload169, align 4
  %cmp57 = icmp slt i32 %274, %275
  %276 = select i1 %cmp57, i32 -52638080, i32 -213245084
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1712461814, i32 -1183849549
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload120, align 4
  %idxprom59 = sext i32 %291 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom59
  %292 = load i32, i32* %arrayidx60, align 4
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %293 = load i32, i32* %x.reload162, align 4
  %cmp61 = icmp sgt i32 %292, %293
  store i1 %cmp61, i1* %cmp61.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 242760125
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 242760125
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 620041037, i32 -1183849549
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %309 = select i1 %cmp61.reload, i32 -1438621130, i32 -213245084
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload119, align 4
  %idxprom64 = sext i32 %310 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom64
  %311 = load i32, i32* %arrayidx65, align 4
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 %311, i32* %x.reload161, align 4
  store i32 -213245084, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 208603027, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload118, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc68 = add nsw i32 %312, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload117, align 4
  store i32 2123897945, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload160, align 4
  %cmp70 = icmp eq i32 %317, -1
  %318 = select i1 %cmp70, i32 -1351058952, i32 -441919355
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1234628178, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 229957841
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 229957841
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -195467569, i32 243743745
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload159, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -67391360
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -67391360
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1889684498, i32 243743745
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1234628178, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 491232541, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %350 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 1200, i32 16, i1 false)
  store i32 -1, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1606329117, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %351 to i64
  %s.reload = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload, i64 0, i64 %idxprom2alteredBB
  %352 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %352 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -1686608241, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 1
  %353 = load i32, i32* %arrayidx25alteredBB, align 4
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 %353, i32* %y.reload168, align 4
  store i32 -665050638, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 1
  %354 = load i32, i32* %arrayidx32alteredBB, align 4
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %354, i32* %x.reload158, align 4
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 2
  %355 = load i32, i32* %arrayidx33alteredBB, align 8
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 %355, i32* %y.reload167, align 4
  store i32 677229441, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 2
  %356 = load i32, i32* %arrayidx40alteredBB, align 8
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %356, i32* %x.reload157, align 4
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 1
  %357 = load i32, i32* %arrayidx41alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %357, i32* %y.reload, align 4
  store i32 1007040799, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload, align 4
  %idxprom59alteredBB = sext i32 %358 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %359 = load i32, i32* %arrayidx60alteredBB, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload156, align 4
  %cmp61alteredBB = icmp sgt i32 %359, %360
  store i32 1712461814, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %361 = load i32, i32* %x.reload, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 -195467569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2100, %originalBB98, %if.else74, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart296, %originalBB94, %land.lhs.true, %if.end54, %if.then51, %for.body46, %for.cond43, %if.end42, %originalBBpart292, %originalBB90, %if.then39, %if.end34, %originalBBpart288, %originalBB86, %if.then31, %if.end26, %originalBBpart284, %originalBB82, %if.then24, %if.else19, %if.then17, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
