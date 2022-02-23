; ModuleID = 'source-C-CXX/38/767.c'
source_filename = "source-C-CXX/38/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca [101 x %struct.s]*
  %smax.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -469921665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -469921665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 581389868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 581389868, label %first
    i32 876738765, label %originalBB
    i32 -1392145944, label %originalBBpart2
    i32 -622832944, label %for.cond
    i32 -360913119, label %for.body
    i32 1654764040, label %for.inc
    i32 1091810559, label %for.end
    i32 591974696, label %for.cond14
    i32 1875941754, label %originalBB141
    i32 -520676387, label %originalBBpart2143
    i32 -269157244, label %for.body16
    i32 -2115339919, label %originalBB145
    i32 67553375, label %originalBBpart2147
    i32 -1695049164, label %land.lhs.true
    i32 900778261, label %if.then
    i32 -79469158, label %originalBB149
    i32 1085771644, label %originalBBpart2151
    i32 865902703, label %if.end
    i32 -101434311, label %land.lhs.true35
    i32 -682813338, label %if.then40
    i32 -1488130989, label %originalBB153
    i32 -1531679296, label %originalBBpart2165
    i32 217106814, label %if.end48
    i32 236676741, label %originalBB167
    i32 1877214935, label %originalBBpart2169
    i32 -797413823, label %if.then53
    i32 467584836, label %if.end61
    i32 -1310742558, label %originalBB171
    i32 -1796822340, label %originalBBpart2173
    i32 1826504161, label %land.lhs.true66
    i32 405210205, label %if.then72
    i32 77573011, label %originalBB175
    i32 1738904677, label %originalBBpart2180
    i32 -25195959, label %if.end80
    i32 -590485671, label %land.lhs.true86
    i32 -1012920950, label %originalBB182
    i32 -2115305953, label %originalBBpart2184
    i32 1971910572, label %if.then93
    i32 -1398948528, label %originalBB186
    i32 1600439525, label %originalBBpart2193
    i32 -1666717716, label %if.end101
    i32 1632918434, label %for.inc102
    i32 -668315595, label %for.end104
    i32 -1655544941, label %for.cond105
    i32 1192744477, label %for.body108
    i32 1392470641, label %if.then120
    i32 -676206943, label %originalBB195
    i32 -1087727283, label %originalBBpart2197
    i32 -1869714969, label %if.end129
    i32 -1109285117, label %for.inc130
    i32 180952533, label %originalBB199
    i32 1047180126, label %originalBBpart2202
    i32 1607574007, label %for.end132
    i32 -697762675, label %originalBB204
    i32 424580783, label %originalBBpart2206
    i32 1877306716, label %originalBBalteredBB
    i32 -1459084613, label %originalBB141alteredBB
    i32 -739072640, label %originalBB145alteredBB
    i32 757742474, label %originalBB149alteredBB
    i32 261767752, label %originalBB153alteredBB
    i32 -1676271776, label %originalBB167alteredBB
    i32 -9627299, label %originalBB171alteredBB
    i32 -1738183841, label %originalBB175alteredBB
    i32 -1101320562, label %originalBB182alteredBB
    i32 1629863282, label %originalBB186alteredBB
    i32 -1812738572, label %originalBB195alteredBB
    i32 -699326155, label %originalBB199alteredBB
    i32 1525202040, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 876738765, i32 1877306716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem
  %s = alloca [101 x %struct.s], align 16
  store [101 x %struct.s]* %s, [101 x %struct.s]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %smax.reload276 = load volatile i32*, i32** %smax.reg2mem
  store i32 0, i32* %smax.reload276, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload272)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1392145944, i32 1877306716
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -622832944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload267, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload271, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -360913119, i32 1091810559
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload328 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload328, i64 0, i64 %idxprom
  %sum = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload265, align 4
  %idxprom1 = sext i32 %57 to i64
  %s.reload327 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload327, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload264, align 4
  %idxprom3 = sext i32 %58 to i64
  %s.reload326 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload326, i64 0, i64 %idxprom3
  %qimo = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload263, align 4
  %idxprom5 = sext i32 %59 to i64
  %s.reload325 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload325, i64 0, i64 %idxprom5
  %banji = getelementptr inbounds %struct.s, %struct.s* %arrayidx6, i32 0, i32 2
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload262, align 4
  %idxprom7 = sext i32 %60 to i64
  %s.reload324 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload324, i64 0, i64 %idxprom7
  %bangan = getelementptr inbounds %struct.s, %struct.s* %arrayidx8, i32 0, i32 3
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload261, align 4
  %idxprom9 = sext i32 %61 to i64
  %s.reload323 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload323, i64 0, i64 %idxprom9
  %xibu = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload260, align 4
  %idxprom11 = sext i32 %62 to i64
  %s.reload322 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload322, i64 0, i64 %idxprom11
  %lunwen = getelementptr inbounds %struct.s, %struct.s* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %bangan, i8* %xibu, i32* %lunwen)
  store i32 1654764040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload259, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload258, align 4
  store i32 -622832944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 591974696, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -454820493
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -454820493
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1875941754, i32 -1459084613
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload256, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload270, align 4
  %cmp15 = icmp slt i32 %93, %94
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1253370331
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1253370331
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -520676387, i32 -1459084613
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %122 = select i1 %cmp15.reload, i32 -269157244, i32 -668315595
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1577414856
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1577414856
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2115339919, i32 -739072640
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload255, align 4
  %idxprom17 = sext i32 %138 to i64
  %s.reload321 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload321, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.s, %struct.s* %arrayidx18, i32 0, i32 1
  %139 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %139, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 578194287
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 578194287
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 67553375, i32 -739072640
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -1695049164, i32 865902703
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload254, align 4
  %idxprom21 = sext i32 %168 to i64
  %s.reload320 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload320, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.s, %struct.s* %arrayidx22, i32 0, i32 5
  %169 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %169, 0
  %170 = select i1 %cmp24, i32 900778261, i32 865902703
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1391164667
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1391164667
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -79469158, i32 757742474
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload253, align 4
  %idxprom25 = sext i32 %198 to i64
  %s.reload319 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload319, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.s, %struct.s* %arrayidx26, i32 0, i32 6
  %199 = load i32, i32* %sum27, align 4
  %200 = sub i32 0, 8000
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 8000
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload252, align 4
  %idxprom28 = sext i32 %202 to i64
  %s.reload318 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload318, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.s, %struct.s* %arrayidx29, i32 0, i32 6
  store i32 %201, i32* %sum30, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1085771644, i32 757742474
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 865902703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload251, align 4
  %idxprom31 = sext i32 %217 to i64
  %s.reload317 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload317, i64 0, i64 %idxprom31
  %qimo33 = getelementptr inbounds %struct.s, %struct.s* %arrayidx32, i32 0, i32 1
  %218 = load i32, i32* %qimo33, align 4
  %cmp34 = icmp sgt i32 %218, 85
  %219 = select i1 %cmp34, i32 -101434311, i32 217106814
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload250, align 4
  %idxprom36 = sext i32 %220 to i64
  %s.reload316 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload316, i64 0, i64 %idxprom36
  %banji38 = getelementptr inbounds %struct.s, %struct.s* %arrayidx37, i32 0, i32 2
  %221 = load i32, i32* %banji38, align 4
  %cmp39 = icmp sgt i32 %221, 80
  %222 = select i1 %cmp39, i32 -682813338, i32 217106814
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 344339428
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 344339428
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1488130989, i32 261767752
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload249, align 4
  %idxprom41 = sext i32 %238 to i64
  %s.reload315 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload315, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.s, %struct.s* %arrayidx42, i32 0, i32 6
  %239 = load i32, i32* %sum43, align 4
  %240 = sub i32 %239, 2094538046
  %241 = add i32 %240, 4000
  %242 = add i32 %241, 2094538046
  %add44 = add nsw i32 %239, 4000
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload248, align 4
  %idxprom45 = sext i32 %243 to i64
  %s.reload314 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload314, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.s, %struct.s* %arrayidx46, i32 0, i32 6
  store i32 %242, i32* %sum47, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1531679296, i32 261767752
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 217106814, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2121777428
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2121777428
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 236676741, i32 -1676271776
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload247, align 4
  %idxprom49 = sext i32 %273 to i64
  %s.reload313 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload313, i64 0, i64 %idxprom49
  %qimo51 = getelementptr inbounds %struct.s, %struct.s* %arrayidx50, i32 0, i32 1
  %274 = load i32, i32* %qimo51, align 4
  %cmp52 = icmp sgt i32 %274, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -187617027
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -187617027
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1877214935, i32 -1676271776
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %302 = select i1 %cmp52.reload, i32 -797413823, i32 467584836
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload246, align 4
  %idxprom54 = sext i32 %303 to i64
  %s.reload312 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload312, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.s, %struct.s* %arrayidx55, i32 0, i32 6
  %304 = load i32, i32* %sum56, align 4
  %305 = add i32 %304, 470441778
  %306 = add i32 %305, 2000
  %307 = sub i32 %306, 470441778
  %add57 = add nsw i32 %304, 2000
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload245, align 4
  %idxprom58 = sext i32 %308 to i64
  %s.reload311 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload311, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.s, %struct.s* %arrayidx59, i32 0, i32 6
  store i32 %307, i32* %sum60, align 4
  store i32 467584836, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1310742558, i32 -9627299
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload244, align 4
  %idxprom62 = sext i32 %323 to i64
  %s.reload310 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload310, i64 0, i64 %idxprom62
  %qimo64 = getelementptr inbounds %struct.s, %struct.s* %arrayidx63, i32 0, i32 1
  %324 = load i32, i32* %qimo64, align 4
  %cmp65 = icmp sgt i32 %324, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1397501815
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1397501815
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1796822340, i32 -9627299
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %340 = select i1 %cmp65.reload, i32 1826504161, i32 -25195959
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload243, align 4
  %idxprom67 = sext i32 %341 to i64
  %s.reload309 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload309, i64 0, i64 %idxprom67
  %xibu69 = getelementptr inbounds %struct.s, %struct.s* %arrayidx68, i32 0, i32 4
  %342 = load i8, i8* %xibu69, align 1
  %conv = sext i8 %342 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %343 = select i1 %cmp70, i32 405210205, i32 -25195959
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -641054368
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -641054368
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 77573011, i32 -1738183841
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload242, align 4
  %idxprom73 = sext i32 %359 to i64
  %s.reload308 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload308, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.s, %struct.s* %arrayidx74, i32 0, i32 6
  %360 = load i32, i32* %sum75, align 4
  %361 = sub i32 0, 1000
  %362 = sub i32 %360, %361
  %add76 = add nsw i32 %360, 1000
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload241, align 4
  %idxprom77 = sext i32 %363 to i64
  %s.reload307 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload307, i64 0, i64 %idxprom77
  %sum79 = getelementptr inbounds %struct.s, %struct.s* %arrayidx78, i32 0, i32 6
  store i32 %362, i32* %sum79, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1808094102
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1808094102
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1738904677, i32 -1738183841
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -25195959, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload240, align 4
  %idxprom81 = sext i32 %379 to i64
  %s.reload306 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload306, i64 0, i64 %idxprom81
  %banji83 = getelementptr inbounds %struct.s, %struct.s* %arrayidx82, i32 0, i32 2
  %380 = load i32, i32* %banji83, align 4
  %cmp84 = icmp sgt i32 %380, 80
  %381 = select i1 %cmp84, i32 -590485671, i32 -1666717716
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1012920950, i32 -1101320562
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload239, align 4
  %idxprom87 = sext i32 %408 to i64
  %s.reload305 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload305, i64 0, i64 %idxprom87
  %bangan89 = getelementptr inbounds %struct.s, %struct.s* %arrayidx88, i32 0, i32 3
  %409 = load i8, i8* %bangan89, align 4
  %conv90 = sext i8 %409 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  store i1 %cmp91, i1* %cmp91.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2115305953, i32 -1101320562
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %424 = select i1 %cmp91.reload, i32 1971910572, i32 -1666717716
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1398948528, i32 1629863282
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload238, align 4
  %idxprom94 = sext i32 %439 to i64
  %s.reload304 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload304, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.s, %struct.s* %arrayidx95, i32 0, i32 6
  %440 = load i32, i32* %sum96, align 4
  %441 = sub i32 %440, -555688111
  %442 = add i32 %441, 850
  %443 = add i32 %442, -555688111
  %add97 = add nsw i32 %440, 850
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload237, align 4
  %idxprom98 = sext i32 %444 to i64
  %s.reload303 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload303, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.s, %struct.s* %arrayidx99, i32 0, i32 6
  store i32 %443, i32* %sum100, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1600439525, i32 1629863282
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1666717716, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1632918434, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload236, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc103 = add nsw i32 %459, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload235, align 4
  store i32 591974696, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -1655544941, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload233, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload269, align 4
  %cmp106 = icmp slt i32 %462, %463
  %464 = select i1 %cmp106, i32 1192744477, i32 1607574007
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload232, align 4
  %idxprom109 = sext i32 %465 to i64
  %s.reload302 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx110 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload302, i64 0, i64 %idxprom109
  %sum111 = getelementptr inbounds %struct.s, %struct.s* %arrayidx110, i32 0, i32 6
  %466 = load i32, i32* %sum111, align 4
  %smax.reload275 = load volatile i32*, i32** %smax.reg2mem
  %467 = load i32, i32* %smax.reload275, align 4
  %468 = sub i32 0, %466
  %469 = sub i32 %467, %468
  %add112 = add nsw i32 %467, %466
  %smax.reload274 = load volatile i32*, i32** %smax.reg2mem
  store i32 %469, i32* %smax.reload274, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload231, align 4
  %idxprom113 = sext i32 %470 to i64
  %s.reload301 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload301, i64 0, i64 %idxprom113
  %sum115 = getelementptr inbounds %struct.s, %struct.s* %arrayidx114, i32 0, i32 6
  %471 = load i32, i32* %sum115, align 4
  %s.reload300 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload300, i64 0, i64 0
  %sum117 = getelementptr inbounds %struct.s, %struct.s* %arrayidx116, i32 0, i32 6
  %472 = load i32, i32* %sum117, align 8
  %cmp118 = icmp sgt i32 %471, %472
  %473 = select i1 %cmp118, i32 1392470641, i32 -1869714969
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -676206943, i32 -1812738572
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload230, align 4
  %idxprom121 = sext i32 %500 to i64
  %s.reload299 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx122 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload299, i64 0, i64 %idxprom121
  %sum123 = getelementptr inbounds %struct.s, %struct.s* %arrayidx122, i32 0, i32 6
  %501 = load i32, i32* %sum123, align 4
  %s.reload298 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx124 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload298, i64 0, i64 0
  %sum125 = getelementptr inbounds %struct.s, %struct.s* %arrayidx124, i32 0, i32 6
  store i32 %501, i32* %sum125, align 8
  %s.reload297 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload297, i64 0, i64 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload229, align 4
  %idxprom127 = sext i32 %502 to i64
  %s.reload296 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx128 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload296, i64 0, i64 %idxprom127
  %503 = bitcast %struct.s* %arrayidx126 to i8*
  %504 = bitcast %struct.s* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %504, i64 44, i32 4, i1 false)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1531753486
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1531753486
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1087727283, i32 -1812738572
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1869714969, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1109285117, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1379922831
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1379922831
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 180952533, i32 -699326155
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload228, align 4
  %548 = add i32 %547, 45809350
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 45809350
  %inc131 = add nsw i32 %547, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload227, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 197347310
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 197347310
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1047180126, i32 -699326155
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1655544941, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -697762675, i32 1525202040
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %s.reload295 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx133 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload295, i64 0, i64 0
  %name134 = getelementptr inbounds %struct.s, %struct.s* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [21 x i8], [21 x i8]* %name134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135)
  %s.reload294 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx137 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload294, i64 0, i64 0
  %sum138 = getelementptr inbounds %struct.s, %struct.s* %arrayidx137, i32 0, i32 6
  %604 = load i32, i32* %sum138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %604)
  %smax.reload273 = load volatile i32*, i32** %smax.reg2mem
  %605 = load i32, i32* %smax.reload273, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %605)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1378891303
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1378891303
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 424580783, i32 1525202040
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %smaxalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x %struct.s], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %smaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 876738765, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %633, %634
  store i32 1875941754, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload225, align 4
  %idxprom17alteredBB = sext i32 %635 to i64
  %s.reload293 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload293, i64 0, i64 %idxprom17alteredBB
  %qimo19alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx18alteredBB, i32 0, i32 1
  %636 = load i32, i32* %qimo19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %636, 80
  store i32 -2115339919, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload224, align 4
  %idxprom25alteredBB = sext i32 %637 to i64
  %s.reload292 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload292, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx26alteredBB, i32 0, i32 6
  %638 = load i32, i32* %sum27alteredBB, align 4
  %_ = shl i32 %638, 8000
  %639 = sub i32 0, %638
  %640 = sub i32 0, 8000
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %addalteredBB = add nsw i32 %638, 8000
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload223, align 4
  %idxprom28alteredBB = sext i32 %643 to i64
  %s.reload291 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload291, i64 0, i64 %idxprom28alteredBB
  %sum30alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx29alteredBB, i32 0, i32 6
  store i32 %642, i32* %sum30alteredBB, align 4
  store i32 -79469158, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload222, align 4
  %idxprom41alteredBB = sext i32 %644 to i64
  %s.reload290 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload290, i64 0, i64 %idxprom41alteredBB
  %sum43alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx42alteredBB, i32 0, i32 6
  %645 = load i32, i32* %sum43alteredBB, align 4
  %_154 = shl i32 %645, 4000
  %646 = add i32 %645, 929412613
  %647 = sub i32 %646, 4000
  %648 = sub i32 %647, 929412613
  %_155 = sub i32 %645, 4000
  %gen = mul i32 %648, 4000
  %649 = add i32 0, 934409557
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, 934409557
  %_156 = sub i32 0, %645
  %652 = sub i32 %651, 835569979
  %653 = add i32 %652, 4000
  %654 = add i32 %653, 835569979
  %gen157 = add i32 %651, 4000
  %655 = sub i32 0, -1518057287
  %656 = sub i32 %655, %645
  %657 = add i32 %656, -1518057287
  %_158 = sub i32 0, %645
  %658 = sub i32 %657, -339536980
  %659 = add i32 %658, 4000
  %660 = add i32 %659, -339536980
  %gen159 = add i32 %657, 4000
  %661 = add i32 %645, -948895902
  %662 = sub i32 %661, 4000
  %663 = sub i32 %662, -948895902
  %_160 = sub i32 %645, 4000
  %gen161 = mul i32 %663, 4000
  %664 = sub i32 0, 4000
  %665 = add i32 %645, %664
  %_162 = sub i32 %645, 4000
  %gen163 = mul i32 %665, 4000
  %666 = sub i32 %645, -1151200962
  %667 = add i32 %666, 4000
  %668 = add i32 %667, -1151200962
  %add44alteredBB = add nsw i32 %645, 4000
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload221, align 4
  %idxprom45alteredBB = sext i32 %669 to i64
  %s.reload289 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload289, i64 0, i64 %idxprom45alteredBB
  %sum47alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx46alteredBB, i32 0, i32 6
  store i32 %668, i32* %sum47alteredBB, align 4
  store i32 -1488130989, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload220, align 4
  %idxprom49alteredBB = sext i32 %670 to i64
  %s.reload288 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload288, i64 0, i64 %idxprom49alteredBB
  %qimo51alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx50alteredBB, i32 0, i32 1
  %671 = load i32, i32* %qimo51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %671, 90
  store i32 236676741, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload219, align 4
  %idxprom62alteredBB = sext i32 %672 to i64
  %s.reload287 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload287, i64 0, i64 %idxprom62alteredBB
  %qimo64alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx63alteredBB, i32 0, i32 1
  %673 = load i32, i32* %qimo64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %673, 85
  store i32 -1310742558, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload218, align 4
  %idxprom73alteredBB = sext i32 %674 to i64
  %s.reload286 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload286, i64 0, i64 %idxprom73alteredBB
  %sum75alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx74alteredBB, i32 0, i32 6
  %675 = load i32, i32* %sum75alteredBB, align 4
  %676 = add i32 0, 913670198
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 913670198
  %_176 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1000
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen177 = add i32 %678, 1000
  %_178 = shl i32 %675, 1000
  %683 = sub i32 0, 1000
  %684 = sub i32 %675, %683
  %add76alteredBB = add nsw i32 %675, 1000
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload217, align 4
  %idxprom77alteredBB = sext i32 %685 to i64
  %s.reload285 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload285, i64 0, i64 %idxprom77alteredBB
  %sum79alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx78alteredBB, i32 0, i32 6
  store i32 %684, i32* %sum79alteredBB, align 4
  store i32 77573011, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload216, align 4
  %idxprom87alteredBB = sext i32 %686 to i64
  %s.reload284 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload284, i64 0, i64 %idxprom87alteredBB
  %bangan89alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx88alteredBB, i32 0, i32 3
  %687 = load i8, i8* %bangan89alteredBB, align 4
  %conv90alteredBB = sext i8 %687 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 89
  store i32 -1012920950, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload215, align 4
  %idxprom94alteredBB = sext i32 %688 to i64
  %s.reload283 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload283, i64 0, i64 %idxprom94alteredBB
  %sum96alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx95alteredBB, i32 0, i32 6
  %689 = load i32, i32* %sum96alteredBB, align 4
  %_187 = shl i32 %689, 850
  %_188 = shl i32 %689, 850
  %_189 = shl i32 %689, 850
  %690 = sub i32 %689, -976821012
  %691 = sub i32 %690, 850
  %692 = add i32 %691, -976821012
  %_190 = sub i32 %689, 850
  %gen191 = mul i32 %692, 850
  %693 = add i32 %689, 553195621
  %694 = add i32 %693, 850
  %695 = sub i32 %694, 553195621
  %add97alteredBB = add nsw i32 %689, 850
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload214, align 4
  %idxprom98alteredBB = sext i32 %696 to i64
  %s.reload282 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload282, i64 0, i64 %idxprom98alteredBB
  %sum100alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx99alteredBB, i32 0, i32 6
  store i32 %695, i32* %sum100alteredBB, align 4
  store i32 -1398948528, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload213, align 4
  %idxprom121alteredBB = sext i32 %697 to i64
  %s.reload281 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload281, i64 0, i64 %idxprom121alteredBB
  %sum123alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx122alteredBB, i32 0, i32 6
  %698 = load i32, i32* %sum123alteredBB, align 4
  %s.reload280 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload280, i64 0, i64 0
  %sum125alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx124alteredBB, i32 0, i32 6
  store i32 %698, i32* %sum125alteredBB, align 8
  %s.reload279 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload279, i64 0, i64 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload212, align 4
  %idxprom127alteredBB = sext i32 %699 to i64
  %s.reload278 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload278, i64 0, i64 %idxprom127alteredBB
  %700 = bitcast %struct.s* %arrayidx126alteredBB to i8*
  %701 = bitcast %struct.s* %arrayidx128alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %700, i8* %701, i64 44, i32 4, i1 false)
  store i32 -676206943, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload211, align 4
  %_200 = shl i32 %702, 1
  %703 = add i32 %702, -66046796
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -66046796
  %inc131alteredBB = add nsw i32 %702, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload, align 4
  store i32 180952533, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %s.reload277 = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload277, i64 0, i64 0
  %name134alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx133alteredBB, i32 0, i32 0
  %arraydecay135alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name134alteredBB, i32 0, i32 0
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135alteredBB)
  %s.reload = load volatile [101 x %struct.s]*, [101 x %struct.s]** %s.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %s.reload, i64 0, i64 0
  %sum138alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx137alteredBB, i32 0, i32 6
  %706 = load i32, i32* %sum138alteredBB, align 8
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %706)
  %smax.reload = load volatile i32*, i32** %smax.reg2mem
  %707 = load i32, i32* %smax.reload, align 4
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %707)
  store i32 -697762675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB204, %for.end132, %originalBBpart2202, %originalBB199, %for.inc130, %if.end129, %originalBBpart2197, %originalBB195, %if.then120, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %originalBBpart2193, %originalBB186, %if.then93, %originalBBpart2184, %originalBB182, %land.lhs.true86, %if.end80, %originalBBpart2180, %originalBB175, %if.then72, %land.lhs.true66, %originalBBpart2173, %originalBB171, %if.end61, %if.then53, %originalBBpart2169, %originalBB167, %if.end48, %originalBBpart2165, %originalBB153, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2151, %originalBB149, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body16, %originalBBpart2143, %originalBB141, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
