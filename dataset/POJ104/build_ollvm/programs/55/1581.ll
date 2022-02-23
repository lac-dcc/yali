; ModuleID = 'source-C-CXX/55/1581.c'
source_filename = "source-C-CXX/55/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
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
  store i1 %8, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 476871243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 476871243, label %first
    i32 2002602390, label %originalBB
    i32 378632085, label %originalBBpart2
    i32 257369035, label %land.lhs.true
    i32 -763025426, label %if.then
    i32 -1441935947, label %if.else
    i32 -315115002, label %land.lhs.true28
    i32 -83320479, label %if.then31
    i32 -1420052666, label %originalBB96
    i32 2108941833, label %originalBBpart2200
    i32 -1619263610, label %if.else49
    i32 523394140, label %land.lhs.true52
    i32 -459808055, label %if.then55
    i32 -1377902084, label %if.else66
    i32 617905967, label %originalBB202
    i32 1522698212, label %originalBBpart2209
    i32 -1889304825, label %land.lhs.true69
    i32 823560434, label %if.then72
    i32 838832895, label %if.else78
    i32 -491283957, label %originalBB211
    i32 1017270446, label %originalBBpart2213
    i32 -1432643964, label %land.lhs.true80
    i32 -1065248952, label %originalBB215
    i32 1796030733, label %originalBBpart2217
    i32 -713179899, label %if.then82
    i32 69975950, label %if.else85
    i32 -1027465411, label %if.end
    i32 270660519, label %if.end87
    i32 -585176291, label %originalBB219
    i32 -1127933006, label %originalBBpart2221
    i32 1726096290, label %if.end88
    i32 -1269907432, label %if.end89
    i32 -1774449150, label %if.end90
    i32 -1030131809, label %originalBBalteredBB
    i32 735054032, label %originalBB96alteredBB
    i32 -679381136, label %originalBB202alteredBB
    i32 405733862, label %originalBB211alteredBB
    i32 98537621, label %originalBB215alteredBB
    i32 -1290075668, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload225, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload225, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload225
  %25 = select i1 %23, i32 2002602390, i32 -1030131809
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload257)
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload256, align 4
  %div = sdiv i32 %26, 10000
  %cmp = icmp sge i32 %div, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1961366818
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1961366818
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 378632085, i32 -1030131809
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 257369035, i32 -1441935947
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload255, align 4
  %div1 = sdiv i32 %43, 10000
  %cmp2 = icmp slt i32 %div1, 10
  %44 = select i1 %cmp2, i32 -763025426, i32 -1441935947
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload254, align 4
  %rem = srem i32 %45, 10
  %f.reload316 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload316, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload253, align 4
  %rem3 = srem i32 %46, 100
  %f.reload315 = load volatile i32*, i32** %f.reg2mem
  %47 = load i32, i32* %f.reload315, align 4
  %48 = add i32 %rem3, -304273714
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -304273714
  %sub = sub nsw i32 %rem3, %47
  %div4 = sdiv i32 %50, 10
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  store i32 %div4, i32* %e.reload292, align 4
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload252, align 4
  %rem5 = srem i32 %51, 1000
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %52 = load i32, i32* %e.reload291, align 4
  %mul = mul nsw i32 %52, 10
  %53 = sub i32 %rem5, 535094136
  %54 = sub i32 %53, %mul
  %55 = add i32 %54, 535094136
  %sub6 = sub nsw i32 %rem5, %mul
  %f.reload314 = load volatile i32*, i32** %f.reg2mem
  %56 = load i32, i32* %f.reload314, align 4
  %57 = sub i32 %55, 1707595991
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1707595991
  %sub7 = sub nsw i32 %55, %56
  %div8 = sdiv i32 %59, 100
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  store i32 %div8, i32* %d.reload275, align 4
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload251, align 4
  %rem9 = srem i32 %60, 10000
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload274, align 4
  %mul10 = mul nsw i32 %61, 100
  %62 = sub i32 %rem9, -1486825735
  %63 = sub i32 %62, %mul10
  %64 = add i32 %63, -1486825735
  %sub11 = sub nsw i32 %rem9, %mul10
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %65 = load i32, i32* %e.reload290, align 4
  %mul12 = mul nsw i32 %65, 10
  %66 = sub i32 0, %mul12
  %67 = add i32 %64, %66
  %sub13 = sub nsw i32 %64, %mul12
  %f.reload313 = load volatile i32*, i32** %f.reg2mem
  %68 = load i32, i32* %f.reload313, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub14 = sub nsw i32 %67, %68
  %div15 = sdiv i32 %70, 1000
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  store i32 %div15, i32* %c.reload264, align 4
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload250, align 4
  %rem16 = srem i32 %71, 1000000
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload263, align 4
  %mul17 = mul nsw i32 %72, 1000
  %73 = sub i32 %rem16, 364413808
  %74 = sub i32 %73, %mul17
  %75 = add i32 %74, 364413808
  %sub18 = sub nsw i32 %rem16, %mul17
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload273, align 4
  %mul19 = mul nsw i32 %76, 100
  %77 = sub i32 0, %mul19
  %78 = add i32 %75, %77
  %sub20 = sub nsw i32 %75, %mul19
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %79 = load i32, i32* %e.reload289, align 4
  %mul21 = mul nsw i32 %79, 10
  %80 = sub i32 0, %mul21
  %81 = add i32 %78, %80
  %sub22 = sub nsw i32 %78, %mul21
  %f.reload312 = load volatile i32*, i32** %f.reg2mem
  %82 = load i32, i32* %f.reload312, align 4
  %83 = sub i32 %81, -1693536284
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1693536284
  %sub23 = sub nsw i32 %81, %82
  %div24 = sdiv i32 %85, 10000
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  store i32 %div24, i32* %b.reload258, align 4
  %f.reload311 = load volatile i32*, i32** %f.reg2mem
  %86 = load i32, i32* %f.reload311, align 4
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %87 = load i32, i32* %e.reload288, align 4
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload272, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload262, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  store i32 -1774449150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload249, align 4
  %div26 = sdiv i32 %91, 1000
  %cmp27 = icmp sge i32 %div26, 1
  %92 = select i1 %cmp27, i32 -315115002, i32 -1619263610
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload248, align 4
  %div29 = sdiv i32 %93, 1000
  %cmp30 = icmp slt i32 %div29, 10
  %94 = select i1 %cmp30, i32 -83320479, i32 -1619263610
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -88408161
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -88408161
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1420052666, i32 735054032
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload247, align 4
  %rem32 = srem i32 %110, 10
  %f.reload310 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem32, i32* %f.reload310, align 4
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload246, align 4
  %rem33 = srem i32 %111, 100
  %f.reload309 = load volatile i32*, i32** %f.reg2mem
  %112 = load i32, i32* %f.reload309, align 4
  %113 = add i32 %rem33, -1440085559
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1440085559
  %sub34 = sub nsw i32 %rem33, %112
  %div35 = sdiv i32 %115, 10
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  store i32 %div35, i32* %e.reload287, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload245, align 4
  %rem36 = srem i32 %116, 1000
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %117 = load i32, i32* %e.reload286, align 4
  %mul37 = mul nsw i32 %117, 10
  %118 = sub i32 0, %mul37
  %119 = add i32 %rem36, %118
  %sub38 = sub nsw i32 %rem36, %mul37
  %f.reload308 = load volatile i32*, i32** %f.reg2mem
  %120 = load i32, i32* %f.reload308, align 4
  %121 = sub i32 %119, 574851281
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 574851281
  %sub39 = sub nsw i32 %119, %120
  %div40 = sdiv i32 %123, 100
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  store i32 %div40, i32* %d.reload271, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload244, align 4
  %rem41 = srem i32 %124, 10000
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %125 = load i32, i32* %d.reload270, align 4
  %mul42 = mul nsw i32 %125, 100
  %126 = sub i32 %rem41, 182957877
  %127 = sub i32 %126, %mul42
  %128 = add i32 %127, 182957877
  %sub43 = sub nsw i32 %rem41, %mul42
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %129 = load i32, i32* %e.reload285, align 4
  %mul44 = mul nsw i32 %129, 10
  %130 = sub i32 %128, -1829851234
  %131 = sub i32 %130, %mul44
  %132 = add i32 %131, -1829851234
  %sub45 = sub nsw i32 %128, %mul44
  %f.reload307 = load volatile i32*, i32** %f.reg2mem
  %133 = load i32, i32* %f.reload307, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub46 = sub nsw i32 %132, %133
  %div47 = sdiv i32 %135, 1000
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %div47, i32* %c.reload261, align 4
  %f.reload306 = load volatile i32*, i32** %f.reg2mem
  %136 = load i32, i32* %f.reload306, align 4
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %137 = load i32, i32* %e.reload284, align 4
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload269, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload260, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137, i32 %138, i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1794728907
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1794728907
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2108941833, i32 735054032
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1269907432, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload243, align 4
  %div50 = sdiv i32 %155, 100
  %cmp51 = icmp sge i32 %div50, 1
  %156 = select i1 %cmp51, i32 523394140, i32 -1377902084
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload242, align 4
  %div53 = sdiv i32 %157, 100
  %cmp54 = icmp slt i32 %div53, 10
  %158 = select i1 %cmp54, i32 -459808055, i32 -1377902084
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload241, align 4
  %rem56 = srem i32 %159, 10
  %f.reload305 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem56, i32* %f.reload305, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload240, align 4
  %rem57 = srem i32 %160, 100
  %f.reload304 = load volatile i32*, i32** %f.reg2mem
  %161 = load i32, i32* %f.reload304, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %rem57, %162
  %sub58 = sub nsw i32 %rem57, %161
  %div59 = sdiv i32 %163, 10
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  store i32 %div59, i32* %e.reload283, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload239, align 4
  %rem60 = srem i32 %164, 1000
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %165 = load i32, i32* %e.reload282, align 4
  %mul61 = mul nsw i32 %165, 10
  %166 = sub i32 0, %mul61
  %167 = add i32 %rem60, %166
  %sub62 = sub nsw i32 %rem60, %mul61
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  %168 = load i32, i32* %f.reload303, align 4
  %169 = sub i32 %167, 347996256
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 347996256
  %sub63 = sub nsw i32 %167, %168
  %div64 = sdiv i32 %171, 100
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  store i32 %div64, i32* %d.reload268, align 4
  %f.reload302 = load volatile i32*, i32** %f.reg2mem
  %172 = load i32, i32* %f.reload302, align 4
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %173 = load i32, i32* %e.reload281, align 4
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload267, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %172, i32 %173, i32 %174)
  store i32 1726096290, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -258297423
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -258297423
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 617905967, i32 -679381136
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload238, align 4
  %div67 = sdiv i32 %202, 10
  %cmp68 = icmp sge i32 %div67, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
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
  %216 = select i1 %214, i32 1522698212, i32 -679381136
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %217 = select i1 %cmp68.reload, i32 -1889304825, i32 838832895
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload237, align 4
  %div70 = sdiv i32 %218, 10
  %cmp71 = icmp slt i32 %div70, 10
  %219 = select i1 %cmp71, i32 823560434, i32 838832895
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload236, align 4
  %rem73 = srem i32 %220, 10
  %f.reload301 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem73, i32* %f.reload301, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload235, align 4
  %rem74 = srem i32 %221, 100
  %f.reload300 = load volatile i32*, i32** %f.reg2mem
  %222 = load i32, i32* %f.reload300, align 4
  %223 = add i32 %rem74, 1102958654
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1102958654
  %sub75 = sub nsw i32 %rem74, %222
  %div76 = sdiv i32 %225, 10
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  store i32 %div76, i32* %e.reload280, align 4
  %f.reload299 = load volatile i32*, i32** %f.reg2mem
  %226 = load i32, i32* %f.reload299, align 4
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %227 = load i32, i32* %e.reload279, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %226, i32 %227)
  store i32 270660519, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 791873962
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 791873962
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -491283957, i32 405733862
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload234, align 4
  %cmp79 = icmp sge i32 %255, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1017270446, i32 405733862
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %282 = select i1 %cmp79.reload, i32 -1432643964, i32 69975950
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1495684427
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1495684427
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1065248952, i32 98537621
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload233, align 4
  %cmp81 = icmp sle i32 %298, 10
  store i1 %cmp81, i1* %cmp81.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -488733416
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -488733416
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1796030733, i32 98537621
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %326 = select i1 %cmp81.reload, i32 -713179899, i32 69975950
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload232, align 4
  %rem83 = srem i32 %327, 10
  %f.reload298 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem83, i32* %f.reload298, align 4
  %f.reload297 = load volatile i32*, i32** %f.reg2mem
  %328 = load i32, i32* %f.reload297, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %328)
  store i32 -1027465411, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1027465411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 270660519, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -97122885
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -97122885
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -585176291, i32 -1290075668
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2132766970
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2132766970
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1127933006, i32 -1290075668
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1726096290, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1269907432, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1774449150, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %371 = load i32, i32* %aalteredBB, align 4
  %372 = add i32 0, 1613691372
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1613691372
  %_ = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 10000
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, 10000
  %_91 = shl i32 %371, 10000
  %379 = add i32 0, -1752041786
  %380 = sub i32 %379, %371
  %381 = sub i32 %380, -1752041786
  %_92 = sub i32 0, %371
  %382 = sub i32 0, 10000
  %383 = sub i32 %381, %382
  %gen93 = add i32 %381, 10000
  %_94 = shl i32 %371, 10000
  %_95 = shl i32 %371, 10000
  %divalteredBB = sdiv i32 %371, 10000
  %cmpalteredBB = icmp sge i32 %divalteredBB, 1
  store i32 2002602390, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload231, align 4
  %_97 = shl i32 %384, 10
  %385 = sub i32 %384, -1296190084
  %386 = sub i32 %385, 10
  %387 = add i32 %386, -1296190084
  %_98 = sub i32 %384, 10
  %gen99 = mul i32 %387, 10
  %_100 = shl i32 %384, 10
  %_101 = shl i32 %384, 10
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_102 = sub i32 0, %384
  %390 = sub i32 0, 10
  %391 = sub i32 %389, %390
  %gen103 = add i32 %389, 10
  %rem32alteredBB = srem i32 %384, 10
  %f.reload296 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem32alteredBB, i32* %f.reload296, align 4
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload230, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_104 = sub i32 0, %392
  %395 = sub i32 0, %394
  %396 = sub i32 0, 100
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen105 = add i32 %394, 100
  %399 = add i32 %392, -843151339
  %400 = sub i32 %399, 100
  %401 = sub i32 %400, -843151339
  %_106 = sub i32 %392, 100
  %gen107 = mul i32 %401, 100
  %402 = sub i32 0, 2120176916
  %403 = sub i32 %402, %392
  %404 = add i32 %403, 2120176916
  %_108 = sub i32 0, %392
  %405 = sub i32 0, 100
  %406 = sub i32 %404, %405
  %gen109 = add i32 %404, 100
  %407 = add i32 0, -2138968259
  %408 = sub i32 %407, %392
  %409 = sub i32 %408, -2138968259
  %_110 = sub i32 0, %392
  %410 = sub i32 %409, 601237615
  %411 = add i32 %410, 100
  %412 = add i32 %411, 601237615
  %gen111 = add i32 %409, 100
  %413 = sub i32 %392, 1703355546
  %414 = sub i32 %413, 100
  %415 = add i32 %414, 1703355546
  %_112 = sub i32 %392, 100
  %gen113 = mul i32 %415, 100
  %rem33alteredBB = srem i32 %392, 100
  %f.reload295 = load volatile i32*, i32** %f.reg2mem
  %416 = load i32, i32* %f.reload295, align 4
  %417 = add i32 %rem33alteredBB, 495813855
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 495813855
  %_114 = sub i32 %rem33alteredBB, %416
  %gen115 = mul i32 %419, %416
  %420 = add i32 %rem33alteredBB, -1128978204
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, -1128978204
  %_116 = sub i32 %rem33alteredBB, %416
  %gen117 = mul i32 %422, %416
  %423 = sub i32 %rem33alteredBB, 1552300600
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 1552300600
  %_118 = sub i32 %rem33alteredBB, %416
  %gen119 = mul i32 %425, %416
  %426 = sub i32 %rem33alteredBB, -1971260903
  %427 = sub i32 %426, %416
  %428 = add i32 %427, -1971260903
  %sub34alteredBB = sub nsw i32 %rem33alteredBB, %416
  %_120 = shl i32 %428, 10
  %_121 = shl i32 %428, 10
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_122 = sub i32 0, %428
  %431 = sub i32 %430, 1699293383
  %432 = add i32 %431, 10
  %433 = add i32 %432, 1699293383
  %gen123 = add i32 %430, 10
  %434 = sub i32 0, 10
  %435 = add i32 %428, %434
  %_124 = sub i32 %428, 10
  %gen125 = mul i32 %435, 10
  %436 = sub i32 0, 10
  %437 = add i32 %428, %436
  %_126 = sub i32 %428, 10
  %gen127 = mul i32 %437, 10
  %438 = sub i32 0, 10
  %439 = add i32 %428, %438
  %_128 = sub i32 %428, 10
  %gen129 = mul i32 %439, 10
  %440 = sub i32 0, -605870831
  %441 = sub i32 %440, %428
  %442 = add i32 %441, -605870831
  %_130 = sub i32 0, %428
  %443 = sub i32 0, %442
  %444 = sub i32 0, 10
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen131 = add i32 %442, 10
  %div35alteredBB = sdiv i32 %428, 10
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  store i32 %div35alteredBB, i32* %e.reload278, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload229, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_132 = sub i32 0, %447
  %450 = sub i32 0, 1000
  %451 = sub i32 %449, %450
  %gen133 = add i32 %449, 1000
  %_134 = shl i32 %447, 1000
  %452 = sub i32 0, %447
  %453 = add i32 0, %452
  %_135 = sub i32 0, %447
  %454 = add i32 %453, 343070712
  %455 = add i32 %454, 1000
  %456 = sub i32 %455, 343070712
  %gen136 = add i32 %453, 1000
  %_137 = shl i32 %447, 1000
  %_138 = shl i32 %447, 1000
  %457 = sub i32 0, 1000
  %458 = add i32 %447, %457
  %_139 = sub i32 %447, 1000
  %gen140 = mul i32 %458, 1000
  %_141 = shl i32 %447, 1000
  %459 = sub i32 0, %447
  %460 = add i32 0, %459
  %_142 = sub i32 0, %447
  %461 = sub i32 %460, -1887788069
  %462 = add i32 %461, 1000
  %463 = add i32 %462, -1887788069
  %gen143 = add i32 %460, 1000
  %rem36alteredBB = srem i32 %447, 1000
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  %464 = load i32, i32* %e.reload277, align 4
  %465 = sub i32 0, 10
  %466 = add i32 %464, %465
  %_144 = sub i32 %464, 10
  %gen145 = mul i32 %466, 10
  %467 = sub i32 0, 1266212051
  %468 = sub i32 %467, %464
  %469 = add i32 %468, 1266212051
  %_146 = sub i32 0, %464
  %470 = sub i32 0, 10
  %471 = sub i32 %469, %470
  %gen147 = add i32 %469, 10
  %_148 = shl i32 %464, 10
  %_149 = shl i32 %464, 10
  %mul37alteredBB = mul nsw i32 %464, 10
  %472 = sub i32 0, %mul37alteredBB
  %473 = add i32 %rem36alteredBB, %472
  %_150 = sub i32 %rem36alteredBB, %mul37alteredBB
  %gen151 = mul i32 %473, %mul37alteredBB
  %474 = sub i32 0, %rem36alteredBB
  %475 = add i32 0, %474
  %_152 = sub i32 0, %rem36alteredBB
  %476 = add i32 %475, -1417663333
  %477 = add i32 %476, %mul37alteredBB
  %478 = sub i32 %477, -1417663333
  %gen153 = add i32 %475, %mul37alteredBB
  %479 = add i32 %rem36alteredBB, -1421718999
  %480 = sub i32 %479, %mul37alteredBB
  %481 = sub i32 %480, -1421718999
  %sub38alteredBB = sub nsw i32 %rem36alteredBB, %mul37alteredBB
  %f.reload294 = load volatile i32*, i32** %f.reg2mem
  %482 = load i32, i32* %f.reload294, align 4
  %_154 = shl i32 %481, %482
  %_155 = shl i32 %481, %482
  %_156 = shl i32 %481, %482
  %483 = sub i32 0, %481
  %484 = add i32 0, %483
  %_157 = sub i32 0, %481
  %485 = add i32 %484, 1069165518
  %486 = add i32 %485, %482
  %487 = sub i32 %486, 1069165518
  %gen158 = add i32 %484, %482
  %488 = sub i32 0, 541434988
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 541434988
  %_159 = sub i32 0, %481
  %491 = sub i32 %490, -793140796
  %492 = add i32 %491, %482
  %493 = add i32 %492, -793140796
  %gen160 = add i32 %490, %482
  %494 = sub i32 0, %481
  %495 = add i32 0, %494
  %_161 = sub i32 0, %481
  %496 = add i32 %495, -2108488255
  %497 = add i32 %496, %482
  %498 = sub i32 %497, -2108488255
  %gen162 = add i32 %495, %482
  %499 = add i32 %481, -2048795646
  %500 = sub i32 %499, %482
  %501 = sub i32 %500, -2048795646
  %sub39alteredBB = sub nsw i32 %481, %482
  %_163 = shl i32 %501, 100
  %_164 = shl i32 %501, 100
  %_165 = shl i32 %501, 100
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_166 = sub i32 0, %501
  %504 = add i32 %503, 351032447
  %505 = add i32 %504, 100
  %506 = sub i32 %505, 351032447
  %gen167 = add i32 %503, 100
  %507 = sub i32 0, 100
  %508 = add i32 %501, %507
  %_168 = sub i32 %501, 100
  %gen169 = mul i32 %508, 100
  %509 = add i32 %501, 590887371
  %510 = sub i32 %509, 100
  %511 = sub i32 %510, 590887371
  %_170 = sub i32 %501, 100
  %gen171 = mul i32 %511, 100
  %512 = sub i32 0, %501
  %513 = add i32 0, %512
  %_172 = sub i32 0, %501
  %514 = sub i32 0, %513
  %515 = sub i32 0, 100
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen173 = add i32 %513, 100
  %div40alteredBB = sdiv i32 %501, 100
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 %div40alteredBB, i32* %d.reload266, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload228, align 4
  %519 = sub i32 %518, 1013476329
  %520 = sub i32 %519, 10000
  %521 = add i32 %520, 1013476329
  %_174 = sub i32 %518, 10000
  %gen175 = mul i32 %521, 10000
  %_176 = shl i32 %518, 10000
  %_177 = shl i32 %518, 10000
  %rem41alteredBB = srem i32 %518, 10000
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %522 = load i32, i32* %d.reload265, align 4
  %_178 = shl i32 %522, 100
  %523 = sub i32 %522, -916348038
  %524 = sub i32 %523, 100
  %525 = add i32 %524, -916348038
  %_179 = sub i32 %522, 100
  %gen180 = mul i32 %525, 100
  %526 = add i32 %522, -801782079
  %527 = sub i32 %526, 100
  %528 = sub i32 %527, -801782079
  %_181 = sub i32 %522, 100
  %gen182 = mul i32 %528, 100
  %_183 = shl i32 %522, 100
  %529 = sub i32 0, 1423368384
  %530 = sub i32 %529, %522
  %531 = add i32 %530, 1423368384
  %_184 = sub i32 0, %522
  %532 = sub i32 0, 100
  %533 = sub i32 %531, %532
  %gen185 = add i32 %531, 100
  %mul42alteredBB = mul nsw i32 %522, 100
  %534 = add i32 %rem41alteredBB, 378145814
  %535 = sub i32 %534, %mul42alteredBB
  %536 = sub i32 %535, 378145814
  %_186 = sub i32 %rem41alteredBB, %mul42alteredBB
  %gen187 = mul i32 %536, %mul42alteredBB
  %537 = sub i32 0, %mul42alteredBB
  %538 = add i32 %rem41alteredBB, %537
  %sub43alteredBB = sub nsw i32 %rem41alteredBB, %mul42alteredBB
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %539 = load i32, i32* %e.reload276, align 4
  %mul44alteredBB = mul nsw i32 %539, 10
  %540 = add i32 %538, 793784867
  %541 = sub i32 %540, %mul44alteredBB
  %542 = sub i32 %541, 793784867
  %_188 = sub i32 %538, %mul44alteredBB
  %gen189 = mul i32 %542, %mul44alteredBB
  %543 = add i32 %538, 1097476735
  %544 = sub i32 %543, %mul44alteredBB
  %545 = sub i32 %544, 1097476735
  %_190 = sub i32 %538, %mul44alteredBB
  %gen191 = mul i32 %545, %mul44alteredBB
  %546 = sub i32 0, %mul44alteredBB
  %547 = add i32 %538, %546
  %sub45alteredBB = sub nsw i32 %538, %mul44alteredBB
  %f.reload293 = load volatile i32*, i32** %f.reg2mem
  %548 = load i32, i32* %f.reload293, align 4
  %_192 = shl i32 %547, %548
  %549 = add i32 0, -1596265581
  %550 = sub i32 %549, %547
  %551 = sub i32 %550, -1596265581
  %_193 = sub i32 0, %547
  %552 = sub i32 0, %551
  %553 = sub i32 0, %548
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen194 = add i32 %551, %548
  %556 = sub i32 0, %548
  %557 = add i32 %547, %556
  %_195 = sub i32 %547, %548
  %gen196 = mul i32 %557, %548
  %558 = add i32 %547, -102717402
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, -102717402
  %sub46alteredBB = sub nsw i32 %547, %548
  %_197 = shl i32 %560, 1000
  %_198 = shl i32 %560, 1000
  %div47alteredBB = sdiv i32 %560, 1000
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  store i32 %div47alteredBB, i32* %c.reload259, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %561 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %562 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %563 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %564 = load i32, i32* %c.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %561, i32 %562, i32 %563, i32 %564)
  store i32 -1420052666, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload227, align 4
  %_203 = shl i32 %565, 10
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_204 = sub i32 0, %565
  %568 = sub i32 0, 10
  %569 = sub i32 %567, %568
  %gen205 = add i32 %567, 10
  %570 = add i32 %565, -2132276258
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, -2132276258
  %_206 = sub i32 %565, 10
  %gen207 = mul i32 %572, 10
  %div67alteredBB = sdiv i32 %565, 10
  %cmp68alteredBB = icmp sge i32 %div67alteredBB, 1
  store i32 617905967, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload226, align 4
  %cmp79alteredBB = icmp sge i32 %573, 1
  store i32 -491283957, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload, align 4
  %cmp81alteredBB = icmp sle i32 %574, 10
  store i32 -1065248952, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -585176291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %originalBBpart2221, %originalBB219, %if.end87, %if.end, %if.else85, %if.then82, %originalBBpart2217, %originalBB215, %land.lhs.true80, %originalBBpart2213, %originalBB211, %if.else78, %if.then72, %land.lhs.true69, %originalBBpart2209, %originalBB202, %if.else66, %if.then55, %land.lhs.true52, %if.else49, %originalBBpart2200, %originalBB96, %if.then31, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
