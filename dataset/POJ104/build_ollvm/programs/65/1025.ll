; ModuleID = 'source-C-CXX/65/1025.c'
source_filename = "source-C-CXX/65/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem281 = alloca i32
  %.reg2mem268 = alloca i32
  %cmp34.reg2mem = alloca i1
  %.reg2mem255 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %run.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 854005921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 854005921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 643168119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 643168119, label %first
    i32 -1513703238, label %originalBB
    i32 -862731821, label %originalBBpart2
    i32 389652039, label %land.lhs.true
    i32 429843, label %land.lhs.true2
    i32 1910648381, label %if.then
    i32 -1008353215, label %originalBB64
    i32 820823241, label %originalBBpart266
    i32 2042765880, label %if.else
    i32 -1536568489, label %land.lhs.true19
    i32 873109136, label %lor.lhs.false
    i32 513831893, label %originalBB68
    i32 -1393622190, label %originalBBpart276
    i32 -734243192, label %if.then24
    i32 1405821114, label %originalBB78
    i32 -332327252, label %originalBBpart280
    i32 -260294046, label %for.cond
    i32 -481365037, label %for.body
    i32 568953195, label %originalBB82
    i32 -282517188, label %originalBBpart284
    i32 15764888, label %NodeBlock142
    i32 -969518412, label %NodeBlock140
    i32 278464490, label %NodeBlock138
    i32 -833819001, label %NodeBlock136
    i32 -1445203125, label %LeafBlock134
    i32 -1519063296, label %NodeBlock132
    i32 1384984081, label %NodeBlock130
    i32 -1490338496, label %NodeBlock128
    i32 996643117, label %NodeBlock126
    i32 -2024479332, label %NodeBlock124
    i32 -375688268, label %NodeBlock
    i32 -1960082912, label %LeafBlock
    i32 -1138208217, label %sw.bb
    i32 922361561, label %sw.bb27
    i32 -1445701365, label %sw.bb29
    i32 -920709196, label %originalBB86
    i32 -1962750766, label %originalBBpart294
    i32 -1466064314, label %NewDefault
    i32 -1407598006, label %sw.epilog
    i32 -1763022996, label %for.inc
    i32 511822010, label %for.end
    i32 1846800141, label %if.else32
    i32 1375515389, label %for.cond33
    i32 -1042989775, label %originalBB96
    i32 -2023603985, label %originalBBpart298
    i32 -685936045, label %for.body35
    i32 471907644, label %NodeBlock167
    i32 -1667328115, label %NodeBlock165
    i32 14101820, label %NodeBlock163
    i32 991608142, label %NodeBlock161
    i32 1349848231, label %LeafBlock159
    i32 -1434566000, label %NodeBlock157
    i32 -925721116, label %NodeBlock155
    i32 -269404170, label %NodeBlock153
    i32 -383117946, label %NodeBlock151
    i32 -2086305797, label %NodeBlock149
    i32 -1397095704, label %NodeBlock147
    i32 19110884, label %LeafBlock145
    i32 -1697272052, label %sw.bb36
    i32 -898686606, label %originalBB100
    i32 2013064189, label %originalBBpart2102
    i32 -465557828, label %sw.bb38
    i32 957999816, label %sw.bb40
    i32 -900286627, label %NewDefault144
    i32 -1231554648, label %sw.epilog42
    i32 -827894096, label %for.inc43
    i32 1072099973, label %for.end45
    i32 164252565, label %originalBB104
    i32 -613388183, label %originalBBpart2106
    i32 -801138340, label %if.end
    i32 -2022454710, label %originalBB108
    i32 553428816, label %originalBBpart2118
    i32 -400337582, label %NodeBlock184
    i32 463342316, label %NodeBlock182
    i32 95542371, label %NodeBlock180
    i32 480741398, label %LeafBlock178
    i32 -1454487510, label %NodeBlock176
    i32 90022354, label %NodeBlock174
    i32 -1400483118, label %NodeBlock172
    i32 1623606548, label %LeafBlock170
    i32 -285009497, label %sw.bb48
    i32 1493690197, label %sw.bb50
    i32 -112545748, label %sw.bb52
    i32 -583957446, label %originalBB120
    i32 1880321053, label %originalBBpart2122
    i32 477715781, label %sw.bb54
    i32 1788034644, label %sw.bb56
    i32 1239971197, label %sw.bb58
    i32 769161432, label %sw.bb60
    i32 1969213094, label %NewDefault169
    i32 590507248, label %sw.epilog62
    i32 1921064222, label %if.end63
    i32 -279533670, label %originalBBalteredBB
    i32 -332902889, label %originalBB64alteredBB
    i32 -1031618208, label %originalBB68alteredBB
    i32 -2091057504, label %originalBB78alteredBB
    i32 -834472955, label %originalBB82alteredBB
    i32 613096703, label %originalBB86alteredBB
    i32 -1946907417, label %originalBB96alteredBB
    i32 -630228642, label %originalBB100alteredBB
    i32 1118316260, label %originalBB104alteredBB
    i32 94214059, label %originalBB108alteredBB
    i32 1524465426, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 -1513703238, i32 -279533670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %run = alloca i32, align 4
  store i32* %run, i32** %run.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  store i32 0, i32* %retval, align 4
  %run.reload210 = load volatile i32*, i32** %run.reg2mem
  store i32 0, i32* %run.reload210, align 4
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload238, align 4
  %month.reload204 = load volatile i32*, i32** %month.reg2mem
  %day.reload207 = load volatile i32*, i32** %day.reg2mem
  %year.reload254 = load volatile i32*, i32** %year.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload254, i32* %month.reload204, i32* %day.reload207)
  %year.reload253 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload253, align 4
  %cmp = icmp eq i32 %15, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -862731821, i32 -279533670
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 389652039, i32 2042765880
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %month.reload203 = load volatile i32*, i32** %month.reg2mem
  %43 = load i32, i32* %month.reload203, align 4
  %cmp1 = icmp eq i32 %43, 11
  %44 = select i1 %cmp1, i32 429843, i32 2042765880
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %day.reload206 = load volatile i32*, i32** %day.reg2mem
  %45 = load i32, i32* %day.reload206, align 4
  %cmp3 = icmp eq i32 %45, 11
  %46 = select i1 %cmp3, i32 1910648381, i32 2042765880
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1008353215, i32 -332902889
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1767657804
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1767657804
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 820823241, i32 -332902889
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1921064222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload252 = load volatile i32*, i32** %year.reg2mem
  %88 = load i32, i32* %year.reload252, align 4
  %89 = sub i32 %88, 1665829450
  %90 = add i32 %89, -1
  %91 = add i32 %90, 1665829450
  %dec = add nsw i32 %88, -1
  %year.reload251 = load volatile i32*, i32** %year.reg2mem
  store i32 %91, i32* %year.reload251, align 4
  %year.reload250 = load volatile i32*, i32** %year.reg2mem
  %92 = load i32, i32* %year.reload250, align 4
  %year.reload249 = load volatile i32*, i32** %year.reg2mem
  %93 = load i32, i32* %year.reload249, align 4
  %rem = srem i32 %93, 4
  %94 = sub i32 %92, -1021817050
  %95 = sub i32 %94, %rem
  %96 = add i32 %95, -1021817050
  %sub = sub nsw i32 %92, %rem
  %div = sdiv i32 %96, 4
  %year.reload248 = load volatile i32*, i32** %year.reg2mem
  %97 = load i32, i32* %year.reload248, align 4
  %year.reload247 = load volatile i32*, i32** %year.reg2mem
  %98 = load i32, i32* %year.reload247, align 4
  %rem5 = srem i32 %98, 100
  %99 = sub i32 %97, 143143340
  %100 = sub i32 %99, %rem5
  %101 = add i32 %100, 143143340
  %sub6 = sub nsw i32 %97, %rem5
  %div7 = sdiv i32 %101, 100
  %102 = sub i32 %div, -1364555449
  %103 = sub i32 %102, %div7
  %104 = add i32 %103, -1364555449
  %sub8 = sub nsw i32 %div, %div7
  %year.reload246 = load volatile i32*, i32** %year.reg2mem
  %105 = load i32, i32* %year.reload246, align 4
  %year.reload245 = load volatile i32*, i32** %year.reg2mem
  %106 = load i32, i32* %year.reload245, align 4
  %rem9 = srem i32 %106, 400
  %107 = sub i32 %105, -1434867040
  %108 = sub i32 %107, %rem9
  %109 = add i32 %108, -1434867040
  %sub10 = sub nsw i32 %105, %rem9
  %div11 = sdiv i32 %109, 400
  %110 = sub i32 0, %div11
  %111 = sub i32 %104, %110
  %add = add nsw i32 %104, %div11
  %run.reload209 = load volatile i32*, i32** %run.reg2mem
  store i32 %111, i32* %run.reload209, align 4
  %year.reload244 = load volatile i32*, i32** %year.reg2mem
  %112 = load i32, i32* %year.reload244, align 4
  %113 = sub i32 %112, -1116346507
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1116346507
  %inc = add nsw i32 %112, 1
  %year.reload243 = load volatile i32*, i32** %year.reg2mem
  store i32 %115, i32* %year.reload243, align 4
  %run.reload208 = load volatile i32*, i32** %run.reg2mem
  %116 = load i32, i32* %run.reload208, align 4
  %mul = mul nsw i32 366, %116
  %year.reload242 = load volatile i32*, i32** %year.reg2mem
  %117 = load i32, i32* %year.reload242, align 4
  %run.reload = load volatile i32*, i32** %run.reg2mem
  %118 = load i32, i32* %run.reload, align 4
  %119 = add i32 %117, -581963010
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -581963010
  %sub12 = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub13 = sub nsw i32 %121, 1
  %mul14 = mul nsw i32 365, %123
  %124 = sub i32 0, %mul
  %125 = sub i32 0, %mul14
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add15 = add nsw i32 %mul, %mul14
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %128 = load i32, i32* %sum.reload237, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 %128, %129
  %add16 = add nsw i32 %128, %127
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  store i32 %130, i32* %sum.reload236, align 4
  %year.reload241 = load volatile i32*, i32** %year.reg2mem
  %131 = load i32, i32* %year.reload241, align 4
  %rem17 = srem i32 %131, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %132 = select i1 %cmp18, i32 -1536568489, i32 873109136
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %year.reload240 = load volatile i32*, i32** %year.reg2mem
  %133 = load i32, i32* %year.reload240, align 4
  %rem20 = srem i32 %133, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %134 = select i1 %cmp21, i32 -734243192, i32 873109136
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -927438882
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -927438882
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 513831893, i32 -1031618208
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %year.reload239 = load volatile i32*, i32** %year.reg2mem
  %150 = load i32, i32* %year.reload239, align 4
  %rem22 = srem i32 %150, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1658385608
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1658385608
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1393622190, i32 -1031618208
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %178 = select i1 %cmp23.reload, i32 -734243192, i32 1846800141
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -974675222
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -974675222
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1405821114, i32 -2091057504
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -703768877
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -703768877
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -332327252, i32 -2091057504
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -260294046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload199, align 4
  %month.reload202 = load volatile i32*, i32** %month.reg2mem
  %222 = load i32, i32* %month.reload202, align 4
  %cmp25 = icmp slt i32 %221, %222
  %223 = select i1 %cmp25, i32 -481365037, i32 511822010
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1538520672
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1538520672
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 568953195, i32 -834472955
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload198, align 4
  store i32 %239, i32* %.reg2mem255
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
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -282517188, i32 -834472955
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 15764888, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem255
  %Pivot143 = icmp slt i32 %.reload267, 6
  %266 = select i1 %Pivot143, i32 -1490338496, i32 -969518412
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem255
  %Pivot141 = icmp slt i32 %.reload261, 10
  %267 = select i1 %Pivot141, i32 -1519063296, i32 278464490
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem255
  %Pivot139 = icmp slt i32 %.reload258, 11
  %268 = select i1 %Pivot139, i32 -1138208217, i32 -833819001
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem255
  %Pivot137 = icmp slt i32 %.reload257, 12
  %269 = select i1 %Pivot137, i32 922361561, i32 -1445203125
  store i32 %269, i32* %switchVar
  br label %loopEnd

LeafBlock134:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem255
  %SwitchLeaf135 = icmp eq i32 %.reload256, 12
  %270 = select i1 %SwitchLeaf135, i32 -1138208217, i32 -1466064314
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem255
  %Pivot133 = icmp slt i32 %.reload260, 7
  %271 = select i1 %Pivot133, i32 922361561, i32 1384984081
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem255
  %Pivot131 = icmp slt i32 %.reload259, 9
  %272 = select i1 %Pivot131, i32 -1138208217, i32 922361561
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem255
  %Pivot129 = icmp slt i32 %.reload266, 3
  %273 = select i1 %Pivot129, i32 -375688268, i32 996643117
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem255
  %Pivot127 = icmp slt i32 %.reload263, 4
  %274 = select i1 %Pivot127, i32 -1138208217, i32 -2024479332
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem255
  %Pivot125 = icmp slt i32 %.reload262, 5
  %275 = select i1 %Pivot125, i32 922361561, i32 -1138208217
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem255
  %Pivot = icmp slt i32 %.reload265, 2
  %276 = select i1 %Pivot, i32 -1960082912, i32 -1445701365
  store i32 %276, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem255
  %SwitchLeaf = icmp eq i32 %.reload264, 1
  %277 = select i1 %SwitchLeaf, i32 -1138208217, i32 -1466064314
  store i32 %277, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %278 = load i32, i32* %sum.reload235, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 31
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add26 = add nsw i32 %278, 31
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 %282, i32* %sum.reload234, align 4
  store i32 -1407598006, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload233, align 4
  %284 = sub i32 %283, -1831035713
  %285 = add i32 %284, 30
  %286 = add i32 %285, -1831035713
  %add28 = add nsw i32 %283, 30
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 %286, i32* %sum.reload232, align 4
  store i32 -1407598006, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2038863576
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2038863576
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -920709196, i32 613096703
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload231, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 29
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add30 = add nsw i32 %302, 29
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %306, i32* %sum.reload230, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 614363601
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 614363601
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1962750766, i32 613096703
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1407598006, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1407598006, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1763022996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload197, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc31 = add nsw i32 %334, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload196, align 4
  store i32 -260294046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -801138340, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  store i32 1375515389, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 625059651
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 625059651
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1042989775, i32 -1946907417
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload194, align 4
  %month.reload201 = load volatile i32*, i32** %month.reg2mem
  %365 = load i32, i32* %month.reload201, align 4
  %cmp34 = icmp slt i32 %364, %365
  store i1 %cmp34, i1* %cmp34.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2023603985, i32 -1946907417
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %392 = select i1 %cmp34.reload, i32 -685936045, i32 1072099973
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload193, align 4
  store i32 %393, i32* %.reg2mem268
  store i32 471907644, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem268
  %Pivot168 = icmp slt i32 %.reload280, 6
  %394 = select i1 %Pivot168, i32 -269404170, i32 -1667328115
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem268
  %Pivot166 = icmp slt i32 %.reload274, 10
  %395 = select i1 %Pivot166, i32 -1434566000, i32 14101820
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem268
  %Pivot164 = icmp slt i32 %.reload271, 11
  %396 = select i1 %Pivot164, i32 -1697272052, i32 991608142
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem268
  %Pivot162 = icmp slt i32 %.reload270, 12
  %397 = select i1 %Pivot162, i32 -465557828, i32 1349848231
  store i32 %397, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf160 = icmp eq i32 %.reload269, 12
  %398 = select i1 %SwitchLeaf160, i32 -1697272052, i32 -900286627
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem268
  %Pivot158 = icmp slt i32 %.reload273, 7
  %399 = select i1 %Pivot158, i32 -465557828, i32 -925721116
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem268
  %Pivot156 = icmp slt i32 %.reload272, 9
  %400 = select i1 %Pivot156, i32 -1697272052, i32 -465557828
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem268
  %Pivot154 = icmp slt i32 %.reload279, 3
  %401 = select i1 %Pivot154, i32 -1397095704, i32 -383117946
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem268
  %Pivot152 = icmp slt i32 %.reload276, 4
  %402 = select i1 %Pivot152, i32 -1697272052, i32 -2086305797
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem268
  %Pivot150 = icmp slt i32 %.reload275, 5
  %403 = select i1 %Pivot150, i32 -465557828, i32 -1697272052
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem268
  %Pivot148 = icmp slt i32 %.reload278, 2
  %404 = select i1 %Pivot148, i32 19110884, i32 957999816
  store i32 %404, i32* %switchVar
  br label %loopEnd

LeafBlock145:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf146 = icmp eq i32 %.reload277, 1
  %405 = select i1 %SwitchLeaf146, i32 -1697272052, i32 -900286627
  store i32 %405, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -898686606, i32 -630228642
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %420 = load i32, i32* %sum.reload229, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 31
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add37 = add nsw i32 %420, 31
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 %424, i32* %sum.reload228, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1557390473
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1557390473
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2013064189, i32 -630228642
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1231554648, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %452 = load i32, i32* %sum.reload227, align 4
  %453 = add i32 %452, 582746731
  %454 = add i32 %453, 30
  %455 = sub i32 %454, 582746731
  %add39 = add nsw i32 %452, 30
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 %455, i32* %sum.reload226, align 4
  store i32 -1231554648, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %456 = load i32, i32* %sum.reload225, align 4
  %457 = sub i32 0, 28
  %458 = sub i32 %456, %457
  %add41 = add nsw i32 %456, 28
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 %458, i32* %sum.reload224, align 4
  store i32 -1231554648, i32* %switchVar
  br label %loopEnd

NewDefault144:                                    ; preds = %loopEntry
  store i32 -1231554648, i32* %switchVar
  br label %loopEnd

sw.epilog42:                                      ; preds = %loopEntry
  store i32 -827894096, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload192, align 4
  %460 = add i32 %459, 2108475885
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 2108475885
  %inc44 = add nsw i32 %459, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload191, align 4
  store i32 1375515389, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1901119066
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1901119066
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 164252565, i32 1118316260
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -613388183, i32 1118316260
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -801138340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1771456720
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1771456720
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2022454710, i32 94214059
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %day.reload205 = load volatile i32*, i32** %day.reg2mem
  %519 = load i32, i32* %day.reload205, align 4
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %520 = load i32, i32* %sum.reload223, align 4
  %521 = add i32 %520, -1697060255
  %522 = add i32 %521, %519
  %523 = sub i32 %522, -1697060255
  %add46 = add nsw i32 %520, %519
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload222, align 4
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %524 = load i32, i32* %sum.reload221, align 4
  %rem47 = srem i32 %524, 7
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem47, i32* %sum.reload220, align 4
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %525 = load i32, i32* %sum.reload219, align 4
  store i32 %525, i32* %.reg2mem281
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 553428816, i32 94214059
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -400337582, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem281
  %Pivot185 = icmp slt i32 %.reload289, 3
  %540 = select i1 %Pivot185, i32 90022354, i32 463342316
  store i32 %540, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem281
  %Pivot183 = icmp slt i32 %.reload285, 5
  %541 = select i1 %Pivot183, i32 -1454487510, i32 95542371
  store i32 %541, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem281
  %Pivot181 = icmp slt i32 %.reload283, 6
  %542 = select i1 %Pivot181, i32 1788034644, i32 480741398
  store i32 %542, i32* %switchVar
  br label %loopEnd

LeafBlock178:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem281
  %SwitchLeaf179 = icmp eq i32 %.reload282, 6
  %543 = select i1 %SwitchLeaf179, i32 1239971197, i32 1969213094
  store i32 %543, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem281
  %Pivot177 = icmp slt i32 %.reload284, 4
  %544 = select i1 %Pivot177, i32 -112545748, i32 477715781
  store i32 %544, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem281
  %Pivot175 = icmp slt i32 %.reload288, 1
  %545 = select i1 %Pivot175, i32 1623606548, i32 -1400483118
  store i32 %545, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem281
  %Pivot173 = icmp slt i32 %.reload286, 2
  %546 = select i1 %Pivot173, i32 -285009497, i32 1493690197
  store i32 %546, i32* %switchVar
  br label %loopEnd

LeafBlock170:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem281
  %SwitchLeaf171 = icmp eq i32 %.reload287, 0
  %547 = select i1 %SwitchLeaf171, i32 769161432, i32 1969213094
  store i32 %547, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 590507248, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 590507248, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 752968917
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 752968917
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -583957446, i32 1524465426
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -935762932
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -935762932
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1880321053, i32 1524465426
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 590507248, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 590507248, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 590507248, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 590507248, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 590507248, i32* %switchVar
  br label %loopEnd

NewDefault169:                                    ; preds = %loopEntry
  store i32 590507248, i32* %switchVar
  br label %loopEnd

sw.epilog62:                                      ; preds = %loopEntry
  store i32 1921064222, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %runalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %runalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %590 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %590, 1111111111
  store i32 -1513703238, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1008353215, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %591 = load i32, i32* %year.reload, align 4
  %592 = add i32 %591, -803354069
  %593 = sub i32 %592, 400
  %594 = sub i32 %593, -803354069
  %_ = sub i32 %591, 400
  %gen = mul i32 %594, 400
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_69 = sub i32 0, %591
  %597 = add i32 %596, 317243144
  %598 = add i32 %597, 400
  %599 = sub i32 %598, 317243144
  %gen70 = add i32 %596, 400
  %600 = add i32 %591, -1130163620
  %601 = sub i32 %600, 400
  %602 = sub i32 %601, -1130163620
  %_71 = sub i32 %591, 400
  %gen72 = mul i32 %602, 400
  %603 = sub i32 0, %591
  %604 = add i32 0, %603
  %_73 = sub i32 0, %591
  %605 = sub i32 0, 400
  %606 = sub i32 %604, %605
  %gen74 = add i32 %604, 400
  %rem22alteredBB = srem i32 %591, 400
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 513831893, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  store i32 1405821114, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload189, align 4
  store i32 568953195, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %608 = load i32, i32* %sum.reload218, align 4
  %_87 = shl i32 %608, 29
  %609 = sub i32 0, -835459334
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -835459334
  %_88 = sub i32 0, %608
  %612 = sub i32 0, 29
  %613 = sub i32 %611, %612
  %gen89 = add i32 %611, 29
  %_90 = shl i32 %608, 29
  %614 = sub i32 0, 29
  %615 = add i32 %608, %614
  %_91 = sub i32 %608, 29
  %gen92 = mul i32 %615, 29
  %616 = sub i32 0, %608
  %617 = sub i32 0, 29
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add30alteredBB = add nsw i32 %608, 29
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 %619, i32* %sum.reload217, align 4
  store i32 -920709196, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %621 = load i32, i32* %month.reload, align 4
  %cmp34alteredBB = icmp slt i32 %620, %621
  store i32 -1042989775, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %622 = load i32, i32* %sum.reload216, align 4
  %623 = sub i32 %622, 1174975697
  %624 = add i32 %623, 31
  %625 = add i32 %624, 1174975697
  %add37alteredBB = add nsw i32 %622, 31
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %625, i32* %sum.reload215, align 4
  store i32 -898686606, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 164252565, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %626 = load i32, i32* %day.reload, align 4
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %627 = load i32, i32* %sum.reload214, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_109 = sub i32 0, %627
  %630 = add i32 %629, -1762287603
  %631 = add i32 %630, %626
  %632 = sub i32 %631, -1762287603
  %gen110 = add i32 %629, %626
  %_111 = shl i32 %627, %626
  %633 = sub i32 0, %627
  %634 = sub i32 0, %626
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add46alteredBB = add nsw i32 %627, %626
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %636, i32* %sum.reload213, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %637 = load i32, i32* %sum.reload212, align 4
  %638 = sub i32 0, 7
  %639 = add i32 %637, %638
  %_112 = sub i32 %637, 7
  %gen113 = mul i32 %639, 7
  %640 = sub i32 0, %637
  %641 = add i32 0, %640
  %_114 = sub i32 0, %637
  %642 = sub i32 0, %641
  %643 = sub i32 0, 7
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen115 = add i32 %641, 7
  %_116 = shl i32 %637, 7
  %rem47alteredBB = srem i32 %637, 7
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem47alteredBB, i32* %sum.reload211, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %646 = load i32, i32* %sum.reload, align 4
  store i32 -2022454710, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -583957446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %sw.epilog62, %NewDefault169, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2122, %originalBB120, %sw.bb52, %sw.bb50, %sw.bb48, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %originalBBpart2118, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %for.end45, %for.inc43, %sw.epilog42, %NewDefault144, %sw.bb40, %sw.bb38, %originalBBpart2102, %originalBB100, %sw.bb36, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %if.else32, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart294, %originalBB86, %sw.bb29, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %LeafBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart280, %originalBB78, %if.then24, %originalBBpart276, %originalBB68, %lor.lhs.false, %land.lhs.true19, %if.else, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
