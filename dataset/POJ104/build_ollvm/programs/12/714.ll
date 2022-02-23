; ModuleID = 'source-C-CXX/12/714.c'
source_filename = "source-C-CXX/12/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem125 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [20000 x i32]*
  %s.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -2143255319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2143255319, label %first
    i32 -894659546, label %originalBB
    i32 123913299, label %originalBBpart2
    i32 1362930669, label %for.cond
    i32 -784757884, label %originalBB39
    i32 668992138, label %originalBBpart241
    i32 2020564783, label %for.body
    i32 -2118980812, label %for.inc
    i32 -1846854280, label %for.end
    i32 -1781383047, label %for.cond2
    i32 -560695769, label %for.body4
    i32 -186223836, label %for.cond6
    i32 -1241871501, label %originalBB43
    i32 1729979903, label %originalBBpart245
    i32 -1476626961, label %for.body8
    i32 -1429070298, label %if.then
    i32 1706264245, label %if.end
    i32 -40075652, label %for.inc14
    i32 -1835834144, label %originalBB47
    i32 -479899398, label %originalBBpart258
    i32 -2090256229, label %for.end15
    i32 -2142334018, label %originalBB60
    i32 1392683871, label %originalBBpart262
    i32 591503620, label %if.then17
    i32 894661478, label %if.end23
    i32 12390906, label %for.inc24
    i32 -542614855, label %originalBB64
    i32 1678035060, label %originalBBpart268
    i32 2074401057, label %for.end26
    i32 1431818474, label %for.cond30
    i32 1560224095, label %for.body32
    i32 1232455198, label %originalBB70
    i32 -200594503, label %originalBBpart272
    i32 19285848, label %for.inc36
    i32 543394308, label %for.end38
    i32 1735198710, label %originalBB74
    i32 1729317637, label %originalBBpart276
    i32 -851411069, label %originalBBalteredBB
    i32 -105284645, label %originalBB39alteredBB
    i32 1167234026, label %originalBB43alteredBB
    i32 1052494052, label %originalBB47alteredBB
    i32 -1763410370, label %originalBB60alteredBB
    i32 1360893852, label %originalBB64alteredBB
    i32 972452658, label %originalBB70alteredBB
    i32 -216445580, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -894659546, i32 -851411069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [20000 x i32], align 16
  store [20000 x i32]* %s, [20000 x i32]** %s.reg2mem
  %y = alloca [20000 x i32], align 16
  store [20000 x i32]* %y, [20000 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 123913299, i32 -851411069
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362930669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 464492636
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 464492636
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -784757884, i32 -105284645
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2000232997
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2000232997
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 668992138, i32 -105284645
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2020564783, i32 -1846854280
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload89 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2118980812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload108, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload107, align 4
  store i32 1362930669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload83, align 4
  %78 = sub i32 %77, -72798697
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -72798697
  %sub = sub nsw i32 %77, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload106, align 4
  store i32 -1781383047, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload105, align 4
  %cmp3 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp3, i32 -560695769, i32 2074401057
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload104, align 4
  %84 = sub i32 %83, -1163645005
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1163645005
  %sub5 = sub nsw i32 %83, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload120, align 4
  store i32 -186223836, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -322739285
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -322739285
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1241871501, i32 1167234026
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload119, align 4
  %cmp7 = icmp sge i32 %114, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1287220643
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1287220643
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1729979903, i32 1167234026
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -1476626961, i32 -2090256229
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload103, align 4
  %idxprom9 = sext i32 %131 to i64
  %s.reload88 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload88, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload118, align 4
  %idxprom11 = sext i32 %133 to i64
  %s.reload87 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload87, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %132, %134
  %135 = select i1 %cmp13, i32 -1429070298, i32 1706264245
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2090256229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -40075652, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1827501961
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1827501961
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1835834144, i32 1052494052
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload117, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %dec = add nsw i32 %151, -1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload116, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -661174399
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -661174399
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -479899398, i32 1052494052
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -186223836, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1880451028
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1880451028
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2142334018, i32 -1763410370
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload115, align 4
  %cmp16 = icmp eq i32 %196, -1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 541016076
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 541016076
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1392683871, i32 -1763410370
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 591503620, i32 894661478
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload102, align 4
  %idxprom18 = sext i32 %213 to i64
  %s.reload86 = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload86, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload123, align 4
  %idxprom20 = sext i32 %215 to i64
  %y.reload91 = load volatile [20000 x i32]*, [20000 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y.reload91, i64 0, i64 %idxprom20
  store i32 %214, i32* %arrayidx21, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload122, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc22 = add nsw i32 %216, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload121, align 4
  store i32 894661478, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 12390906, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -542614855, i32 1360893852
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload101, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec25 = add nsw i32 %235, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload100, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1678035060, i32 1360893852
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1781383047, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload = load volatile [20000 x i32]*, [20000 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s.reload, i64 0, i64 0
  %254 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload, align 4
  %256 = sub i32 %255, 173614759
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 173614759
  %sub29 = sub nsw i32 %255, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload99, align 4
  store i32 1431818474, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload98, align 4
  %cmp31 = icmp sge i32 %259, 0
  %260 = select i1 %cmp31, i32 1560224095, i32 543394308
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1232455198, i32 972452658
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload97, align 4
  %idxprom33 = sext i32 %275 to i64
  %y.reload90 = load volatile [20000 x i32]*, [20000 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y.reload90, i64 0, i64 %idxprom33
  %276 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 568633183
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 568633183
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -200594503, i32 972452658
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 19285848, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload96, align 4
  %305 = sub i32 %304, 2002834109
  %306 = add i32 %305, -1
  %307 = add i32 %306, 2002834109
  %dec37 = add nsw i32 %304, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload95, align 4
  store i32 1431818474, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1735198710, i32 -216445580
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload81, align 4
  store i32 %322, i32* %.reg2mem125
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 67165410
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 67165410
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1729317637, i32 -216445580
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [20000 x i32], align 16
  %yalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -894659546, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -784757884, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload114, align 4
  %cmp7alteredBB = icmp sge i32 %340, 0
  store i32 -1241871501, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload113, align 4
  %_ = shl i32 %341, -1
  %342 = sub i32 0, -1
  %343 = add i32 %341, %342
  %_48 = sub i32 %341, -1
  %gen = mul i32 %343, -1
  %_49 = shl i32 %341, -1
  %344 = sub i32 %341, -1973554634
  %345 = sub i32 %344, -1
  %346 = add i32 %345, -1973554634
  %_50 = sub i32 %341, -1
  %gen51 = mul i32 %346, -1
  %_52 = shl i32 %341, -1
  %347 = sub i32 0, -1
  %348 = add i32 %341, %347
  %_53 = sub i32 %341, -1
  %gen54 = mul i32 %348, -1
  %349 = sub i32 0, %341
  %350 = add i32 0, %349
  %_55 = sub i32 0, %341
  %351 = add i32 %350, 2105146476
  %352 = add i32 %351, -1
  %353 = sub i32 %352, 2105146476
  %gen56 = add i32 %350, -1
  %354 = sub i32 0, %341
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %decalteredBB = add nsw i32 %341, -1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload112, align 4
  store i32 -1835834144, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload, align 4
  %cmp16alteredBB = icmp eq i32 %358, -1
  store i32 -2142334018, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload93, align 4
  %360 = sub i32 0, 1192474409
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 1192474409
  %_65 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen66 = add i32 %362, -1
  %367 = add i32 %359, 2011896111
  %368 = add i32 %367, -1
  %369 = sub i32 %368, 2011896111
  %dec25alteredBB = add nsw i32 %359, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload92, align 4
  store i32 -542614855, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %370 to i64
  %y.reload = load volatile [20000 x i32]*, [20000 x i32]** %y.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %y.reload, i64 0, i64 %idxprom33alteredBB
  %371 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 1232455198, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %372 = load i32, i32* %retval.reload, align 4
  store i32 1735198710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end38, %for.inc36, %originalBBpart272, %originalBB70, %for.body32, %for.cond30, %for.end26, %originalBBpart268, %originalBB64, %for.inc24, %if.end23, %if.then17, %originalBBpart262, %originalBB60, %for.end15, %originalBBpart258, %originalBB47, %for.inc14, %if.end, %if.then, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
