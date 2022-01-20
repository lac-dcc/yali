; ModuleID = 'source-C-CXX/55/438.c'
source_filename = "source-C-CXX/55/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a5.reg2mem = alloca i32*
  %a4.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %.reg2mem287 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1604971156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1604971156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem287
  %switchVar = alloca i32
  store i32 -1568701339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -1568701339, label %first
    i32 1712085944, label %originalBB
    i32 -1821531725, label %originalBBpart2
    i32 94763914, label %land.lhs.true
    i32 -846035338, label %originalBB254
    i32 459113070, label %originalBBpart2256
    i32 1903644652, label %land.lhs.true23
    i32 -788052068, label %land.lhs.true25
    i32 441117667, label %originalBB258
    i32 -1993528010, label %originalBBpart2260
    i32 1944399313, label %land.lhs.true27
    i32 715718982, label %if.then
    i32 -727419246, label %originalBB262
    i32 1446231266, label %originalBBpart2264
    i32 -2014428270, label %if.end
    i32 2002841892, label %land.lhs.true31
    i32 1074938434, label %land.lhs.true33
    i32 29848737, label %originalBB266
    i32 -960459646, label %originalBBpart2268
    i32 1880680705, label %land.lhs.true35
    i32 -230591922, label %land.lhs.true37
    i32 -817131334, label %if.then39
    i32 -1429352303, label %originalBB270
    i32 -1872123070, label %originalBBpart2272
    i32 -1575005644, label %if.else
    i32 -732499534, label %land.lhs.true42
    i32 1102158102, label %land.lhs.true44
    i32 -1349661026, label %land.lhs.true46
    i32 2100913064, label %land.lhs.true48
    i32 1706639471, label %if.then50
    i32 1578671077, label %if.else52
    i32 146361685, label %land.lhs.true54
    i32 718927318, label %originalBB274
    i32 1715848137, label %originalBBpart2276
    i32 1043191299, label %land.lhs.true56
    i32 172714238, label %land.lhs.true58
    i32 -1414214018, label %land.lhs.true60
    i32 -208800359, label %if.then62
    i32 802283212, label %if.else64
    i32 1119439728, label %land.lhs.true66
    i32 1008920441, label %land.lhs.true68
    i32 635042833, label %land.lhs.true70
    i32 -423737830, label %land.lhs.true72
    i32 -209050088, label %if.then74
    i32 1809018589, label %if.end76
    i32 958503421, label %originalBB278
    i32 777901282, label %originalBBpart2280
    i32 -1710983762, label %if.end77
    i32 986675222, label %if.end78
    i32 1536609216, label %originalBB282
    i32 1105812850, label %originalBBpart2284
    i32 1154259367, label %if.end79
    i32 -367407313, label %originalBBalteredBB
    i32 2076129637, label %originalBB254alteredBB
    i32 526540676, label %originalBB258alteredBB
    i32 -1890044678, label %originalBB262alteredBB
    i32 -90772182, label %originalBB266alteredBB
    i32 -1315667034, label %originalBB270alteredBB
    i32 1235839099, label %originalBB274alteredBB
    i32 607684028, label %originalBB278alteredBB
    i32 1783552810, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload288 = load volatile i1, i1* %.reg2mem287
  %10 = and i1 %.reload, %.reload288
  %11 = xor i1 %.reload, %.reload288
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload288
  %14 = select i1 %12, i32 1712085944, i32 -367407313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %15 = load i32, i32* %a, align 4
  %div = sdiv i32 %15, 10000
  %a5.reload351 = load volatile i32*, i32** %a5.reg2mem
  store i32 %div, i32* %a5.reload351, align 4
  %16 = load i32, i32* %a, align 4
  %a5.reload350 = load volatile i32*, i32** %a5.reg2mem
  %17 = load i32, i32* %a5.reload350, align 4
  %mul = mul nsw i32 %17, 10000
  %18 = sub i32 %16, 425980432
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, 425980432
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  %a4.reload340 = load volatile i32*, i32** %a4.reg2mem
  store i32 %div1, i32* %a4.reload340, align 4
  %21 = load i32, i32* %a, align 4
  %a5.reload349 = load volatile i32*, i32** %a5.reg2mem
  %22 = load i32, i32* %a5.reload349, align 4
  %mul2 = mul nsw i32 %22, 10000
  %23 = sub i32 0, %mul2
  %24 = add i32 %21, %23
  %sub3 = sub nsw i32 %21, %mul2
  %a4.reload339 = load volatile i32*, i32** %a4.reg2mem
  %25 = load i32, i32* %a4.reload339, align 4
  %mul4 = mul nsw i32 %25, 1000
  %26 = sub i32 0, %mul4
  %27 = add i32 %24, %26
  %sub5 = sub nsw i32 %24, %mul4
  %div6 = sdiv i32 %27, 100
  %a3.reload326 = load volatile i32*, i32** %a3.reg2mem
  store i32 %div6, i32* %a3.reload326, align 4
  %28 = load i32, i32* %a, align 4
  %a5.reload348 = load volatile i32*, i32** %a5.reg2mem
  %29 = load i32, i32* %a5.reload348, align 4
  %mul7 = mul nsw i32 %29, 10000
  %30 = add i32 %28, 1641713057
  %31 = sub i32 %30, %mul7
  %32 = sub i32 %31, 1641713057
  %sub8 = sub nsw i32 %28, %mul7
  %a4.reload338 = load volatile i32*, i32** %a4.reg2mem
  %33 = load i32, i32* %a4.reload338, align 4
  %mul9 = mul nsw i32 %33, 1000
  %34 = add i32 %32, 548261150
  %35 = sub i32 %34, %mul9
  %36 = sub i32 %35, 548261150
  %sub10 = sub nsw i32 %32, %mul9
  %a3.reload325 = load volatile i32*, i32** %a3.reg2mem
  %37 = load i32, i32* %a3.reload325, align 4
  %mul11 = mul nsw i32 %37, 100
  %38 = add i32 %36, 1177237673
  %39 = sub i32 %38, %mul11
  %40 = sub i32 %39, 1177237673
  %sub12 = sub nsw i32 %36, %mul11
  %div13 = sdiv i32 %40, 10
  %a2.reload313 = load volatile i32*, i32** %a2.reg2mem
  store i32 %div13, i32* %a2.reload313, align 4
  %41 = load i32, i32* %a, align 4
  %a5.reload347 = load volatile i32*, i32** %a5.reg2mem
  %42 = load i32, i32* %a5.reload347, align 4
  %mul14 = mul nsw i32 %42, 10000
  %43 = sub i32 %41, 488824799
  %44 = sub i32 %43, %mul14
  %45 = add i32 %44, 488824799
  %sub15 = sub nsw i32 %41, %mul14
  %a4.reload337 = load volatile i32*, i32** %a4.reg2mem
  %46 = load i32, i32* %a4.reload337, align 4
  %mul16 = mul nsw i32 %46, 1000
  %47 = sub i32 %45, 273732817
  %48 = sub i32 %47, %mul16
  %49 = add i32 %48, 273732817
  %sub17 = sub nsw i32 %45, %mul16
  %a3.reload324 = load volatile i32*, i32** %a3.reg2mem
  %50 = load i32, i32* %a3.reload324, align 4
  %mul18 = mul nsw i32 %50, 100
  %51 = sub i32 %49, -1552070028
  %52 = sub i32 %51, %mul18
  %53 = add i32 %52, -1552070028
  %sub19 = sub nsw i32 %49, %mul18
  %a2.reload312 = load volatile i32*, i32** %a2.reg2mem
  %54 = load i32, i32* %a2.reload312, align 4
  %mul20 = mul nsw i32 %54, 10
  %55 = sub i32 %53, 1091207943
  %56 = sub i32 %55, %mul20
  %57 = add i32 %56, 1091207943
  %sub21 = sub nsw i32 %53, %mul20
  %a1.reload300 = load volatile i32*, i32** %a1.reg2mem
  store i32 %57, i32* %a1.reload300, align 4
  %a5.reload346 = load volatile i32*, i32** %a5.reg2mem
  %58 = load i32, i32* %a5.reload346, align 4
  %cmp = icmp ne i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1223509573
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1223509573
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1821531725, i32 -367407313
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 94763914, i32 -2014428270
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 374019122
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 374019122
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -846035338, i32 2076129637
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %a4.reload336 = load volatile i32*, i32** %a4.reg2mem
  %90 = load i32, i32* %a4.reload336, align 4
  %cmp22 = icmp ne i32 %90, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -998887635
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -998887635
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 459113070, i32 2076129637
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 1903644652, i32 -2014428270
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a3.reload323 = load volatile i32*, i32** %a3.reg2mem
  %107 = load i32, i32* %a3.reload323, align 4
  %cmp24 = icmp ne i32 %107, 0
  %108 = select i1 %cmp24, i32 -788052068, i32 -2014428270
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 441117667, i32 526540676
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %a2.reload311 = load volatile i32*, i32** %a2.reg2mem
  %123 = load i32, i32* %a2.reload311, align 4
  %cmp26 = icmp ne i32 %123, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -51405446
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -51405446
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1993528010, i32 526540676
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %151 = select i1 %cmp26.reload, i32 1944399313, i32 -2014428270
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a1.reload299 = load volatile i32*, i32** %a1.reg2mem
  %152 = load i32, i32* %a1.reload299, align 4
  %cmp28 = icmp ne i32 %152, 0
  %153 = select i1 %cmp28, i32 715718982, i32 -2014428270
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1258443988
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1258443988
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
  %180 = select i1 %178, i32 -727419246, i32 -1890044678
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %a1.reload298 = load volatile i32*, i32** %a1.reg2mem
  %181 = load i32, i32* %a1.reload298, align 4
  %a2.reload310 = load volatile i32*, i32** %a2.reg2mem
  %182 = load i32, i32* %a2.reload310, align 4
  %a3.reload322 = load volatile i32*, i32** %a3.reg2mem
  %183 = load i32, i32* %a3.reload322, align 4
  %a4.reload335 = load volatile i32*, i32** %a4.reg2mem
  %184 = load i32, i32* %a4.reload335, align 4
  %a5.reload345 = load volatile i32*, i32** %a5.reg2mem
  %185 = load i32, i32* %a5.reload345, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %182, i32 %183, i32 %184, i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -673303837
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -673303837
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1446231266, i32 -1890044678
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -2014428270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a5.reload344 = load volatile i32*, i32** %a5.reg2mem
  %201 = load i32, i32* %a5.reload344, align 4
  %cmp30 = icmp eq i32 %201, 0
  %202 = select i1 %cmp30, i32 2002841892, i32 -1575005644
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a4.reload334 = load volatile i32*, i32** %a4.reg2mem
  %203 = load i32, i32* %a4.reload334, align 4
  %cmp32 = icmp ne i32 %203, 0
  %204 = select i1 %cmp32, i32 1074938434, i32 -1575005644
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 29848737, i32 -90772182
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %a3.reload321 = load volatile i32*, i32** %a3.reg2mem
  %219 = load i32, i32* %a3.reload321, align 4
  %cmp34 = icmp ne i32 %219, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -347035692
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -347035692
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -960459646, i32 -90772182
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %247 = select i1 %cmp34.reload, i32 1880680705, i32 -1575005644
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a2.reload309 = load volatile i32*, i32** %a2.reg2mem
  %248 = load i32, i32* %a2.reload309, align 4
  %cmp36 = icmp ne i32 %248, 0
  %249 = select i1 %cmp36, i32 -230591922, i32 -1575005644
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %a1.reload297 = load volatile i32*, i32** %a1.reg2mem
  %250 = load i32, i32* %a1.reload297, align 4
  %cmp38 = icmp ne i32 %250, 0
  %251 = select i1 %cmp38, i32 -817131334, i32 -1575005644
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1222332492
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1222332492
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1429352303, i32 -1315667034
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %a1.reload296 = load volatile i32*, i32** %a1.reg2mem
  %279 = load i32, i32* %a1.reload296, align 4
  %a2.reload308 = load volatile i32*, i32** %a2.reg2mem
  %280 = load i32, i32* %a2.reload308, align 4
  %a3.reload320 = load volatile i32*, i32** %a3.reg2mem
  %281 = load i32, i32* %a3.reload320, align 4
  %a4.reload333 = load volatile i32*, i32** %a4.reg2mem
  %282 = load i32, i32* %a4.reload333, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280, i32 %281, i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1058608650
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1058608650
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1872123070, i32 -1315667034
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1154259367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a5.reload343 = load volatile i32*, i32** %a5.reg2mem
  %298 = load i32, i32* %a5.reload343, align 4
  %cmp41 = icmp eq i32 %298, 0
  %299 = select i1 %cmp41, i32 -732499534, i32 1578671077
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a4.reload332 = load volatile i32*, i32** %a4.reg2mem
  %300 = load i32, i32* %a4.reload332, align 4
  %cmp43 = icmp eq i32 %300, 0
  %301 = select i1 %cmp43, i32 1102158102, i32 1578671077
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a3.reload319 = load volatile i32*, i32** %a3.reg2mem
  %302 = load i32, i32* %a3.reload319, align 4
  %cmp45 = icmp ne i32 %302, 0
  %303 = select i1 %cmp45, i32 -1349661026, i32 1578671077
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %a2.reload307 = load volatile i32*, i32** %a2.reg2mem
  %304 = load i32, i32* %a2.reload307, align 4
  %cmp47 = icmp ne i32 %304, 0
  %305 = select i1 %cmp47, i32 2100913064, i32 1578671077
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %a1.reload295 = load volatile i32*, i32** %a1.reg2mem
  %306 = load i32, i32* %a1.reload295, align 4
  %cmp49 = icmp ne i32 %306, 0
  %307 = select i1 %cmp49, i32 1706639471, i32 1578671077
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %a1.reload294 = load volatile i32*, i32** %a1.reg2mem
  %308 = load i32, i32* %a1.reload294, align 4
  %a2.reload306 = load volatile i32*, i32** %a2.reg2mem
  %309 = load i32, i32* %a2.reload306, align 4
  %a3.reload318 = load volatile i32*, i32** %a3.reg2mem
  %310 = load i32, i32* %a3.reload318, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %308, i32 %309, i32 %310)
  store i32 986675222, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %a5.reload342 = load volatile i32*, i32** %a5.reg2mem
  %311 = load i32, i32* %a5.reload342, align 4
  %cmp53 = icmp eq i32 %311, 0
  %312 = select i1 %cmp53, i32 146361685, i32 802283212
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1791200265
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1791200265
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 718927318, i32 1235839099
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %a4.reload331 = load volatile i32*, i32** %a4.reg2mem
  %340 = load i32, i32* %a4.reload331, align 4
  %cmp55 = icmp eq i32 %340, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1715848137, i32 1235839099
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %355 = select i1 %cmp55.reload, i32 1043191299, i32 802283212
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a3.reload317 = load volatile i32*, i32** %a3.reg2mem
  %356 = load i32, i32* %a3.reload317, align 4
  %cmp57 = icmp eq i32 %356, 0
  %357 = select i1 %cmp57, i32 172714238, i32 802283212
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %a2.reload305 = load volatile i32*, i32** %a2.reg2mem
  %358 = load i32, i32* %a2.reload305, align 4
  %cmp59 = icmp ne i32 %358, 0
  %359 = select i1 %cmp59, i32 -1414214018, i32 802283212
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %a1.reload293 = load volatile i32*, i32** %a1.reg2mem
  %360 = load i32, i32* %a1.reload293, align 4
  %cmp61 = icmp ne i32 %360, 0
  %361 = select i1 %cmp61, i32 -208800359, i32 802283212
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %a1.reload292 = load volatile i32*, i32** %a1.reg2mem
  %362 = load i32, i32* %a1.reload292, align 4
  %a2.reload304 = load volatile i32*, i32** %a2.reg2mem
  %363 = load i32, i32* %a2.reload304, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %362, i32 %363)
  store i32 -1710983762, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %a5.reload341 = load volatile i32*, i32** %a5.reg2mem
  %364 = load i32, i32* %a5.reload341, align 4
  %cmp65 = icmp eq i32 %364, 0
  %365 = select i1 %cmp65, i32 1119439728, i32 1809018589
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %a4.reload330 = load volatile i32*, i32** %a4.reg2mem
  %366 = load i32, i32* %a4.reload330, align 4
  %cmp67 = icmp eq i32 %366, 0
  %367 = select i1 %cmp67, i32 1008920441, i32 1809018589
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %a3.reload316 = load volatile i32*, i32** %a3.reg2mem
  %368 = load i32, i32* %a3.reload316, align 4
  %cmp69 = icmp eq i32 %368, 0
  %369 = select i1 %cmp69, i32 635042833, i32 1809018589
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %a2.reload303 = load volatile i32*, i32** %a2.reg2mem
  %370 = load i32, i32* %a2.reload303, align 4
  %cmp71 = icmp eq i32 %370, 0
  %371 = select i1 %cmp71, i32 -423737830, i32 1809018589
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %a1.reload291 = load volatile i32*, i32** %a1.reg2mem
  %372 = load i32, i32* %a1.reload291, align 4
  %cmp73 = icmp ne i32 %372, 0
  %373 = select i1 %cmp73, i32 -209050088, i32 1809018589
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %a1.reload290 = load volatile i32*, i32** %a1.reg2mem
  %374 = load i32, i32* %a1.reload290, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  store i32 1809018589, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 958503421, i32 607684028
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -577597792
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -577597792
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 777901282, i32 607684028
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1710983762, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 986675222, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1822826242
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1822826242
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1536609216, i32 1783552810
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -934627951
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -934627951
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1105812850, i32 1783552810
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1154259367, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %470 = load i32, i32* %aalteredBB, align 4
  %471 = add i32 %470, 1714584273
  %472 = sub i32 %471, 10000
  %473 = sub i32 %472, 1714584273
  %_ = sub i32 %470, 10000
  %gen = mul i32 %473, 10000
  %divalteredBB = sdiv i32 %470, 10000
  store i32 %divalteredBB, i32* %a5alteredBB, align 4
  %474 = load i32, i32* %aalteredBB, align 4
  %475 = load i32, i32* %a5alteredBB, align 4
  %476 = add i32 0, 1949503337
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1949503337
  %_80 = sub i32 0, %475
  %479 = sub i32 %478, -1757855954
  %480 = add i32 %479, 10000
  %481 = add i32 %480, -1757855954
  %gen81 = add i32 %478, 10000
  %482 = add i32 %475, 1016847519
  %483 = sub i32 %482, 10000
  %484 = sub i32 %483, 1016847519
  %_82 = sub i32 %475, 10000
  %gen83 = mul i32 %484, 10000
  %485 = add i32 0, -315002977
  %486 = sub i32 %485, %475
  %487 = sub i32 %486, -315002977
  %_84 = sub i32 0, %475
  %488 = add i32 %487, -1953465942
  %489 = add i32 %488, 10000
  %490 = sub i32 %489, -1953465942
  %gen85 = add i32 %487, 10000
  %491 = sub i32 0, %475
  %492 = add i32 0, %491
  %_86 = sub i32 0, %475
  %493 = sub i32 0, %492
  %494 = sub i32 0, 10000
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen87 = add i32 %492, 10000
  %497 = sub i32 0, 131766559
  %498 = sub i32 %497, %475
  %499 = add i32 %498, 131766559
  %_88 = sub i32 0, %475
  %500 = sub i32 %499, 48159180
  %501 = add i32 %500, 10000
  %502 = add i32 %501, 48159180
  %gen89 = add i32 %499, 10000
  %mulalteredBB = mul nsw i32 %475, 10000
  %_90 = shl i32 %474, %mulalteredBB
  %503 = add i32 0, 1641224833
  %504 = sub i32 %503, %474
  %505 = sub i32 %504, 1641224833
  %_91 = sub i32 0, %474
  %506 = sub i32 0, %505
  %507 = sub i32 0, %mulalteredBB
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen92 = add i32 %505, %mulalteredBB
  %_93 = shl i32 %474, %mulalteredBB
  %510 = sub i32 %474, -779955375
  %511 = sub i32 %510, %mulalteredBB
  %512 = add i32 %511, -779955375
  %subalteredBB = sub nsw i32 %474, %mulalteredBB
  %_94 = shl i32 %512, 1000
  %513 = add i32 %512, -1634375631
  %514 = sub i32 %513, 1000
  %515 = sub i32 %514, -1634375631
  %_95 = sub i32 %512, 1000
  %gen96 = mul i32 %515, 1000
  %516 = sub i32 0, -260587454
  %517 = sub i32 %516, %512
  %518 = add i32 %517, -260587454
  %_97 = sub i32 0, %512
  %519 = add i32 %518, -332840317
  %520 = add i32 %519, 1000
  %521 = sub i32 %520, -332840317
  %gen98 = add i32 %518, 1000
  %_99 = shl i32 %512, 1000
  %522 = add i32 %512, -668370420
  %523 = sub i32 %522, 1000
  %524 = sub i32 %523, -668370420
  %_100 = sub i32 %512, 1000
  %gen101 = mul i32 %524, 1000
  %525 = sub i32 0, 1996726847
  %526 = sub i32 %525, %512
  %527 = add i32 %526, 1996726847
  %_102 = sub i32 0, %512
  %528 = sub i32 0, 1000
  %529 = sub i32 %527, %528
  %gen103 = add i32 %527, 1000
  %div1alteredBB = sdiv i32 %512, 1000
  store i32 %div1alteredBB, i32* %a4alteredBB, align 4
  %530 = load i32, i32* %aalteredBB, align 4
  %531 = load i32, i32* %a5alteredBB, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_104 = sub i32 0, %531
  %534 = add i32 %533, 65632613
  %535 = add i32 %534, 10000
  %536 = sub i32 %535, 65632613
  %gen105 = add i32 %533, 10000
  %537 = add i32 0, -1513888323
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, -1513888323
  %_106 = sub i32 0, %531
  %540 = sub i32 0, 10000
  %541 = sub i32 %539, %540
  %gen107 = add i32 %539, 10000
  %mul2alteredBB = mul nsw i32 %531, 10000
  %_108 = shl i32 %530, %mul2alteredBB
  %_109 = shl i32 %530, %mul2alteredBB
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %_110 = sub i32 0, %530
  %544 = sub i32 0, %543
  %545 = sub i32 0, %mul2alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen111 = add i32 %543, %mul2alteredBB
  %548 = add i32 %530, -209311836
  %549 = sub i32 %548, %mul2alteredBB
  %550 = sub i32 %549, -209311836
  %sub3alteredBB = sub nsw i32 %530, %mul2alteredBB
  %551 = load i32, i32* %a4alteredBB, align 4
  %_112 = shl i32 %551, 1000
  %_113 = shl i32 %551, 1000
  %_114 = shl i32 %551, 1000
  %_115 = shl i32 %551, 1000
  %552 = sub i32 %551, 518081336
  %553 = sub i32 %552, 1000
  %554 = add i32 %553, 518081336
  %_116 = sub i32 %551, 1000
  %gen117 = mul i32 %554, 1000
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_118 = sub i32 0, %551
  %557 = sub i32 0, 1000
  %558 = sub i32 %556, %557
  %gen119 = add i32 %556, 1000
  %mul4alteredBB = mul nsw i32 %551, 1000
  %559 = add i32 0, 76133134
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, 76133134
  %_120 = sub i32 0, %550
  %562 = sub i32 0, %561
  %563 = sub i32 0, %mul4alteredBB
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen121 = add i32 %561, %mul4alteredBB
  %_122 = shl i32 %550, %mul4alteredBB
  %566 = add i32 %550, 1086201944
  %567 = sub i32 %566, %mul4alteredBB
  %568 = sub i32 %567, 1086201944
  %_123 = sub i32 %550, %mul4alteredBB
  %gen124 = mul i32 %568, %mul4alteredBB
  %569 = sub i32 %550, -1957606423
  %570 = sub i32 %569, %mul4alteredBB
  %571 = add i32 %570, -1957606423
  %_125 = sub i32 %550, %mul4alteredBB
  %gen126 = mul i32 %571, %mul4alteredBB
  %_127 = shl i32 %550, %mul4alteredBB
  %572 = add i32 0, -1327648779
  %573 = sub i32 %572, %550
  %574 = sub i32 %573, -1327648779
  %_128 = sub i32 0, %550
  %575 = sub i32 %574, -1453882983
  %576 = add i32 %575, %mul4alteredBB
  %577 = add i32 %576, -1453882983
  %gen129 = add i32 %574, %mul4alteredBB
  %_130 = shl i32 %550, %mul4alteredBB
  %_131 = shl i32 %550, %mul4alteredBB
  %578 = sub i32 %550, -1355721317
  %579 = sub i32 %578, %mul4alteredBB
  %580 = add i32 %579, -1355721317
  %sub5alteredBB = sub nsw i32 %550, %mul4alteredBB
  %_132 = shl i32 %580, 100
  %_133 = shl i32 %580, 100
  %581 = sub i32 0, 1538901921
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1538901921
  %_134 = sub i32 0, %580
  %584 = add i32 %583, 130834433
  %585 = add i32 %584, 100
  %586 = sub i32 %585, 130834433
  %gen135 = add i32 %583, 100
  %587 = add i32 %580, -1238835431
  %588 = sub i32 %587, 100
  %589 = sub i32 %588, -1238835431
  %_136 = sub i32 %580, 100
  %gen137 = mul i32 %589, 100
  %590 = sub i32 0, 554040406
  %591 = sub i32 %590, %580
  %592 = add i32 %591, 554040406
  %_138 = sub i32 0, %580
  %593 = sub i32 0, 100
  %594 = sub i32 %592, %593
  %gen139 = add i32 %592, 100
  %div6alteredBB = sdiv i32 %580, 100
  store i32 %div6alteredBB, i32* %a3alteredBB, align 4
  %595 = load i32, i32* %aalteredBB, align 4
  %596 = load i32, i32* %a5alteredBB, align 4
  %_140 = shl i32 %596, 10000
  %_141 = shl i32 %596, 10000
  %597 = sub i32 0, -859136754
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -859136754
  %_142 = sub i32 0, %596
  %600 = add i32 %599, -1433848389
  %601 = add i32 %600, 10000
  %602 = sub i32 %601, -1433848389
  %gen143 = add i32 %599, 10000
  %mul7alteredBB = mul nsw i32 %596, 10000
  %_144 = shl i32 %595, %mul7alteredBB
  %_145 = shl i32 %595, %mul7alteredBB
  %_146 = shl i32 %595, %mul7alteredBB
  %603 = sub i32 0, %mul7alteredBB
  %604 = add i32 %595, %603
  %sub8alteredBB = sub nsw i32 %595, %mul7alteredBB
  %605 = load i32, i32* %a4alteredBB, align 4
  %_147 = shl i32 %605, 1000
  %606 = sub i32 0, 1000
  %607 = add i32 %605, %606
  %_148 = sub i32 %605, 1000
  %gen149 = mul i32 %607, 1000
  %608 = add i32 0, 129176726
  %609 = sub i32 %608, %605
  %610 = sub i32 %609, 129176726
  %_150 = sub i32 0, %605
  %611 = add i32 %610, 362927490
  %612 = add i32 %611, 1000
  %613 = sub i32 %612, 362927490
  %gen151 = add i32 %610, 1000
  %614 = sub i32 0, 373659687
  %615 = sub i32 %614, %605
  %616 = add i32 %615, 373659687
  %_152 = sub i32 0, %605
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1000
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen153 = add i32 %616, 1000
  %621 = add i32 %605, 1788167593
  %622 = sub i32 %621, 1000
  %623 = sub i32 %622, 1788167593
  %_154 = sub i32 %605, 1000
  %gen155 = mul i32 %623, 1000
  %624 = sub i32 0, -2100221929
  %625 = sub i32 %624, %605
  %626 = add i32 %625, -2100221929
  %_156 = sub i32 0, %605
  %627 = add i32 %626, -1234214988
  %628 = add i32 %627, 1000
  %629 = sub i32 %628, -1234214988
  %gen157 = add i32 %626, 1000
  %630 = sub i32 0, 1000
  %631 = add i32 %605, %630
  %_158 = sub i32 %605, 1000
  %gen159 = mul i32 %631, 1000
  %mul9alteredBB = mul nsw i32 %605, 1000
  %632 = add i32 0, 245164466
  %633 = sub i32 %632, %604
  %634 = sub i32 %633, 245164466
  %_160 = sub i32 0, %604
  %635 = sub i32 0, %mul9alteredBB
  %636 = sub i32 %634, %635
  %gen161 = add i32 %634, %mul9alteredBB
  %_162 = shl i32 %604, %mul9alteredBB
  %637 = sub i32 %604, -332771319
  %638 = sub i32 %637, %mul9alteredBB
  %639 = add i32 %638, -332771319
  %_163 = sub i32 %604, %mul9alteredBB
  %gen164 = mul i32 %639, %mul9alteredBB
  %640 = sub i32 0, %mul9alteredBB
  %641 = add i32 %604, %640
  %sub10alteredBB = sub nsw i32 %604, %mul9alteredBB
  %642 = load i32, i32* %a3alteredBB, align 4
  %643 = add i32 0, 474239480
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 474239480
  %_165 = sub i32 0, %642
  %646 = sub i32 0, 100
  %647 = sub i32 %645, %646
  %gen166 = add i32 %645, 100
  %_167 = shl i32 %642, 100
  %648 = sub i32 %642, -1072228325
  %649 = sub i32 %648, 100
  %650 = add i32 %649, -1072228325
  %_168 = sub i32 %642, 100
  %gen169 = mul i32 %650, 100
  %651 = sub i32 0, %642
  %652 = add i32 0, %651
  %_170 = sub i32 0, %642
  %653 = sub i32 0, 100
  %654 = sub i32 %652, %653
  %gen171 = add i32 %652, 100
  %_172 = shl i32 %642, 100
  %_173 = shl i32 %642, 100
  %mul11alteredBB = mul nsw i32 %642, 100
  %_174 = shl i32 %641, %mul11alteredBB
  %_175 = shl i32 %641, %mul11alteredBB
  %_176 = shl i32 %641, %mul11alteredBB
  %655 = sub i32 0, %mul11alteredBB
  %656 = add i32 %641, %655
  %_177 = sub i32 %641, %mul11alteredBB
  %gen178 = mul i32 %656, %mul11alteredBB
  %657 = sub i32 %641, -884203843
  %658 = sub i32 %657, %mul11alteredBB
  %659 = add i32 %658, -884203843
  %_179 = sub i32 %641, %mul11alteredBB
  %gen180 = mul i32 %659, %mul11alteredBB
  %_181 = shl i32 %641, %mul11alteredBB
  %660 = add i32 0, 535371935
  %661 = sub i32 %660, %641
  %662 = sub i32 %661, 535371935
  %_182 = sub i32 0, %641
  %663 = sub i32 0, %mul11alteredBB
  %664 = sub i32 %662, %663
  %gen183 = add i32 %662, %mul11alteredBB
  %665 = add i32 %641, 643279267
  %666 = sub i32 %665, %mul11alteredBB
  %667 = sub i32 %666, 643279267
  %sub12alteredBB = sub nsw i32 %641, %mul11alteredBB
  %668 = sub i32 0, 10
  %669 = add i32 %667, %668
  %_184 = sub i32 %667, 10
  %gen185 = mul i32 %669, 10
  %670 = sub i32 %667, -1337425322
  %671 = sub i32 %670, 10
  %672 = add i32 %671, -1337425322
  %_186 = sub i32 %667, 10
  %gen187 = mul i32 %672, 10
  %673 = add i32 %667, -253669652
  %674 = sub i32 %673, 10
  %675 = sub i32 %674, -253669652
  %_188 = sub i32 %667, 10
  %gen189 = mul i32 %675, 10
  %_190 = shl i32 %667, 10
  %_191 = shl i32 %667, 10
  %676 = sub i32 %667, 1437516778
  %677 = sub i32 %676, 10
  %678 = add i32 %677, 1437516778
  %_192 = sub i32 %667, 10
  %gen193 = mul i32 %678, 10
  %679 = sub i32 0, 796889003
  %680 = sub i32 %679, %667
  %681 = add i32 %680, 796889003
  %_194 = sub i32 0, %667
  %682 = sub i32 %681, -1725332292
  %683 = add i32 %682, 10
  %684 = add i32 %683, -1725332292
  %gen195 = add i32 %681, 10
  %685 = sub i32 0, 10
  %686 = add i32 %667, %685
  %_196 = sub i32 %667, 10
  %gen197 = mul i32 %686, 10
  %div13alteredBB = sdiv i32 %667, 10
  store i32 %div13alteredBB, i32* %a2alteredBB, align 4
  %687 = load i32, i32* %aalteredBB, align 4
  %688 = load i32, i32* %a5alteredBB, align 4
  %689 = sub i32 0, 137611023
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 137611023
  %_198 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 10000
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen199 = add i32 %691, 10000
  %mul14alteredBB = mul nsw i32 %688, 10000
  %_200 = shl i32 %687, %mul14alteredBB
  %696 = add i32 0, -1483743341
  %697 = sub i32 %696, %687
  %698 = sub i32 %697, -1483743341
  %_201 = sub i32 0, %687
  %699 = sub i32 0, %698
  %700 = sub i32 0, %mul14alteredBB
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen202 = add i32 %698, %mul14alteredBB
  %_203 = shl i32 %687, %mul14alteredBB
  %703 = add i32 %687, -325580954
  %704 = sub i32 %703, %mul14alteredBB
  %705 = sub i32 %704, -325580954
  %sub15alteredBB = sub nsw i32 %687, %mul14alteredBB
  %706 = load i32, i32* %a4alteredBB, align 4
  %707 = sub i32 %706, -1388041784
  %708 = sub i32 %707, 1000
  %709 = add i32 %708, -1388041784
  %_204 = sub i32 %706, 1000
  %gen205 = mul i32 %709, 1000
  %710 = sub i32 %706, -1888959626
  %711 = sub i32 %710, 1000
  %712 = add i32 %711, -1888959626
  %_206 = sub i32 %706, 1000
  %gen207 = mul i32 %712, 1000
  %_208 = shl i32 %706, 1000
  %713 = sub i32 0, 1000
  %714 = add i32 %706, %713
  %_209 = sub i32 %706, 1000
  %gen210 = mul i32 %714, 1000
  %_211 = shl i32 %706, 1000
  %715 = sub i32 0, 1000
  %716 = add i32 %706, %715
  %_212 = sub i32 %706, 1000
  %gen213 = mul i32 %716, 1000
  %mul16alteredBB = mul nsw i32 %706, 1000
  %_214 = shl i32 %705, %mul16alteredBB
  %717 = sub i32 %705, -1531773169
  %718 = sub i32 %717, %mul16alteredBB
  %719 = add i32 %718, -1531773169
  %_215 = sub i32 %705, %mul16alteredBB
  %gen216 = mul i32 %719, %mul16alteredBB
  %_217 = shl i32 %705, %mul16alteredBB
  %_218 = shl i32 %705, %mul16alteredBB
  %720 = sub i32 %705, -1861385781
  %721 = sub i32 %720, %mul16alteredBB
  %722 = add i32 %721, -1861385781
  %_219 = sub i32 %705, %mul16alteredBB
  %gen220 = mul i32 %722, %mul16alteredBB
  %723 = add i32 %705, -1524596853
  %724 = sub i32 %723, %mul16alteredBB
  %725 = sub i32 %724, -1524596853
  %_221 = sub i32 %705, %mul16alteredBB
  %gen222 = mul i32 %725, %mul16alteredBB
  %726 = sub i32 %705, -1485672196
  %727 = sub i32 %726, %mul16alteredBB
  %728 = add i32 %727, -1485672196
  %sub17alteredBB = sub nsw i32 %705, %mul16alteredBB
  %729 = load i32, i32* %a3alteredBB, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_223 = sub i32 0, %729
  %732 = sub i32 0, 100
  %733 = sub i32 %731, %732
  %gen224 = add i32 %731, 100
  %734 = add i32 %729, 389365066
  %735 = sub i32 %734, 100
  %736 = sub i32 %735, 389365066
  %_225 = sub i32 %729, 100
  %gen226 = mul i32 %736, 100
  %737 = add i32 %729, -657965725
  %738 = sub i32 %737, 100
  %739 = sub i32 %738, -657965725
  %_227 = sub i32 %729, 100
  %gen228 = mul i32 %739, 100
  %740 = add i32 %729, 948598916
  %741 = sub i32 %740, 100
  %742 = sub i32 %741, 948598916
  %_229 = sub i32 %729, 100
  %gen230 = mul i32 %742, 100
  %743 = sub i32 0, -1978048415
  %744 = sub i32 %743, %729
  %745 = add i32 %744, -1978048415
  %_231 = sub i32 0, %729
  %746 = sub i32 %745, -1245500250
  %747 = add i32 %746, 100
  %748 = add i32 %747, -1245500250
  %gen232 = add i32 %745, 100
  %749 = add i32 0, 1019855917
  %750 = sub i32 %749, %729
  %751 = sub i32 %750, 1019855917
  %_233 = sub i32 0, %729
  %752 = add i32 %751, 394627964
  %753 = add i32 %752, 100
  %754 = sub i32 %753, 394627964
  %gen234 = add i32 %751, 100
  %mul18alteredBB = mul nsw i32 %729, 100
  %755 = sub i32 %728, 419455348
  %756 = sub i32 %755, %mul18alteredBB
  %757 = add i32 %756, 419455348
  %_235 = sub i32 %728, %mul18alteredBB
  %gen236 = mul i32 %757, %mul18alteredBB
  %_237 = shl i32 %728, %mul18alteredBB
  %_238 = shl i32 %728, %mul18alteredBB
  %_239 = shl i32 %728, %mul18alteredBB
  %_240 = shl i32 %728, %mul18alteredBB
  %758 = sub i32 0, %728
  %759 = add i32 0, %758
  %_241 = sub i32 0, %728
  %760 = sub i32 0, %759
  %761 = sub i32 0, %mul18alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen242 = add i32 %759, %mul18alteredBB
  %_243 = shl i32 %728, %mul18alteredBB
  %764 = sub i32 0, %mul18alteredBB
  %765 = add i32 %728, %764
  %sub19alteredBB = sub nsw i32 %728, %mul18alteredBB
  %766 = load i32, i32* %a2alteredBB, align 4
  %_244 = shl i32 %766, 10
  %767 = sub i32 0, 10
  %768 = add i32 %766, %767
  %_245 = sub i32 %766, 10
  %gen246 = mul i32 %768, 10
  %_247 = shl i32 %766, 10
  %mul20alteredBB = mul nsw i32 %766, 10
  %769 = sub i32 0, %mul20alteredBB
  %770 = add i32 %765, %769
  %_248 = sub i32 %765, %mul20alteredBB
  %gen249 = mul i32 %770, %mul20alteredBB
  %771 = sub i32 0, 383461230
  %772 = sub i32 %771, %765
  %773 = add i32 %772, 383461230
  %_250 = sub i32 0, %765
  %774 = sub i32 0, %773
  %775 = sub i32 0, %mul20alteredBB
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen251 = add i32 %773, %mul20alteredBB
  %778 = sub i32 0, 1997966668
  %779 = sub i32 %778, %765
  %780 = add i32 %779, 1997966668
  %_252 = sub i32 0, %765
  %781 = add i32 %780, 324183794
  %782 = add i32 %781, %mul20alteredBB
  %783 = sub i32 %782, 324183794
  %gen253 = add i32 %780, %mul20alteredBB
  %784 = sub i32 %765, 1166677198
  %785 = sub i32 %784, %mul20alteredBB
  %786 = add i32 %785, 1166677198
  %sub21alteredBB = sub nsw i32 %765, %mul20alteredBB
  store i32 %786, i32* %a1alteredBB, align 4
  %787 = load i32, i32* %a5alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %787, 0
  store i32 1712085944, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %a4.reload329 = load volatile i32*, i32** %a4.reg2mem
  %788 = load i32, i32* %a4.reload329, align 4
  %cmp22alteredBB = icmp ne i32 %788, 0
  store i32 -846035338, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %a2.reload302 = load volatile i32*, i32** %a2.reg2mem
  %789 = load i32, i32* %a2.reload302, align 4
  %cmp26alteredBB = icmp ne i32 %789, 0
  store i32 441117667, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %a1.reload289 = load volatile i32*, i32** %a1.reg2mem
  %790 = load i32, i32* %a1.reload289, align 4
  %a2.reload301 = load volatile i32*, i32** %a2.reg2mem
  %791 = load i32, i32* %a2.reload301, align 4
  %a3.reload315 = load volatile i32*, i32** %a3.reg2mem
  %792 = load i32, i32* %a3.reload315, align 4
  %a4.reload328 = load volatile i32*, i32** %a4.reg2mem
  %793 = load i32, i32* %a4.reload328, align 4
  %a5.reload = load volatile i32*, i32** %a5.reg2mem
  %794 = load i32, i32* %a5.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %790, i32 %791, i32 %792, i32 %793, i32 %794)
  store i32 -727419246, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %a3.reload314 = load volatile i32*, i32** %a3.reg2mem
  %795 = load i32, i32* %a3.reload314, align 4
  %cmp34alteredBB = icmp ne i32 %795, 0
  store i32 29848737, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %796 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %797 = load i32, i32* %a2.reload, align 4
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %798 = load i32, i32* %a3.reload, align 4
  %a4.reload327 = load volatile i32*, i32** %a4.reg2mem
  %799 = load i32, i32* %a4.reload327, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %796, i32 %797, i32 %798, i32 %799)
  store i32 -1429352303, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %a4.reload = load volatile i32*, i32** %a4.reg2mem
  %800 = load i32, i32* %a4.reload, align 4
  %cmp55alteredBB = icmp eq i32 %800, 0
  store i32 718927318, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 958503421, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1536609216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB282, %if.end78, %if.end77, %originalBBpart2280, %originalBB278, %if.end76, %if.then74, %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %if.else64, %if.then62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %originalBBpart2276, %originalBB274, %land.lhs.true54, %if.else52, %if.then50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %if.else, %originalBBpart2272, %originalBB270, %if.then39, %land.lhs.true37, %land.lhs.true35, %originalBBpart2268, %originalBB266, %land.lhs.true33, %land.lhs.true31, %if.end, %originalBBpart2264, %originalBB262, %if.then, %land.lhs.true27, %originalBBpart2260, %originalBB258, %land.lhs.true25, %land.lhs.true23, %originalBBpart2256, %originalBB254, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
