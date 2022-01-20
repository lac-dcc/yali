; ModuleID = 'source-C-CXX/26/55.c'
source_filename = "source-C-CXX/26/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x double]*
  %q.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca [100 x double]*
  %x2.reg2mem = alloca [100 x double]*
  %x1.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 267474114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 267474114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 759014908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 759014908, label %first
    i32 -647137071, label %originalBB
    i32 1401639076, label %originalBBpart2
    i32 -529626174, label %for.cond
    i32 965864067, label %originalBB177
    i32 1222235273, label %originalBBpart2179
    i32 1837527619, label %for.body
    i32 -1033473627, label %for.inc
    i32 -275696054, label %for.end
    i32 541373695, label %for.cond6
    i32 -1942152368, label %for.body8
    i32 -1224216973, label %if.then
    i32 -1563057172, label %originalBB181
    i32 -978895965, label %originalBBpart2183
    i32 -294969359, label %if.then27
    i32 197126920, label %if.then31
    i32 -2046731586, label %if.else
    i32 -882056637, label %originalBB185
    i32 495118426, label %originalBBpart2213
    i32 2066138752, label %if.end
    i32 1442581995, label %if.else77
    i32 896363838, label %if.end106
    i32 -1257617559, label %originalBB215
    i32 -1028588176, label %originalBBpart2217
    i32 1330870908, label %if.else107
    i32 -850009152, label %if.then111
    i32 2123506212, label %if.then115
    i32 -1095544076, label %if.else139
    i32 2111153062, label %if.end149
    i32 92171000, label %if.else150
    i32 -628186994, label %if.end172
    i32 -19581700, label %if.end173
    i32 -1941103881, label %originalBB219
    i32 -1792833267, label %originalBBpart2221
    i32 -594142339, label %for.inc174
    i32 -1087542352, label %for.end176
    i32 -1204823084, label %originalBBalteredBB
    i32 -494338364, label %originalBB177alteredBB
    i32 1846509664, label %originalBB181alteredBB
    i32 276711616, label %originalBB185alteredBB
    i32 769135174, label %originalBB215alteredBB
    i32 -1519309047, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 -647137071, i32 -1204823084
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem
  %q = alloca [100 x double], align 16
  store [100 x double]* %q, [100 x double]** %q.reg2mem
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem
  %i = alloca i8, align 1
  store i8 105, i8* %i, align 1
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload302)
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload299, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -650758568
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -650758568
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1401639076, i32 -1204823084
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -529626174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 691385252
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 691385252
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 965864067, i32 -494338364
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload298, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload301, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1740423628
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1740423628
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1222235273, i32 -494338364
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1837527619, i32 -275696054
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload297, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload312 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload312, i64 0, i64 %idxprom
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload296, align 4
  %idxprom1 = sext i32 %88 to i64
  %b.reload320 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload320, i64 0, i64 %idxprom1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload295, align 4
  %idxprom3 = sext i32 %89 to i64
  %c.reload321 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload321, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1033473627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload294, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload293, align 4
  store i32 -529626174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload292, align 4
  store i32 541373695, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload291, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload300, align 4
  %cmp7 = icmp sle i32 %93, %94
  %95 = select i1 %cmp7, i32 -1942152368, i32 -1087542352
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload290, align 4
  %idxprom9 = sext i32 %96 to i64
  %b.reload319 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload319, i64 0, i64 %idxprom9
  %97 = load double, double* %arrayidx10, align 8
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload289, align 4
  %idxprom11 = sext i32 %98 to i64
  %b.reload318 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload318, i64 0, i64 %idxprom11
  %99 = load double, double* %arrayidx12, align 8
  %mul = fmul double %97, %99
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload288, align 4
  %idxprom13 = sext i32 %100 to i64
  %a.reload311 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload311, i64 0, i64 %idxprom13
  %101 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %101
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload287, align 4
  %idxprom16 = sext i32 %102 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom16
  %103 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %103
  %sub = fsub double %mul, %mul18
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload286, align 4
  %idxprom19 = sext i32 %104 to i64
  %d.reload360 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %d.reload360, i64 0, i64 %idxprom19
  store double %sub, double* %arrayidx20, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload285, align 4
  %idxprom21 = sext i32 %105 to i64
  %b.reload317 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b.reload317, i64 0, i64 %idxprom21
  %106 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp une double %106, 0.000000e+00
  %107 = select i1 %cmp23, i32 -1224216973, i32 1330870908
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1563057172, i32 1846509664
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload284, align 4
  %idxprom24 = sext i32 %122 to i64
  %d.reload359 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %d.reload359, i64 0, i64 %idxprom24
  %123 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %123, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1325536721
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1325536721
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -978895965, i32 1846509664
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 -294969359, i32 1442581995
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload283, align 4
  %idxprom28 = sext i32 %140 to i64
  %d.reload358 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %d.reload358, i64 0, i64 %idxprom28
  %141 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %141, 0.000000e+00
  %142 = select i1 %cmp30, i32 197126920, i32 -2046731586
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload282, align 4
  %idxprom32 = sext i32 %143 to i64
  %b.reload316 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b.reload316, i64 0, i64 %idxprom32
  %144 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double -0.000000e+00, %144
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload281, align 4
  %idxprom35 = sext i32 %145 to i64
  %d.reload357 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %d.reload357, i64 0, i64 %idxprom35
  %146 = load double, double* %arrayidx36, align 8
  %call37 = call double @sqrt(double %146) #3
  %add = fadd double %sub34, %call37
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload280, align 4
  %idxprom38 = sext i32 %147 to i64
  %a.reload310 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a.reload310, i64 0, i64 %idxprom38
  %148 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double 2.000000e+00, %148
  %div = fdiv double %add, %mul40
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload279, align 4
  %idxprom41 = sext i32 %149 to i64
  %x1.reload330 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload330, i64 0, i64 %idxprom41
  store double %div, double* %arrayidx42, align 8
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload278, align 4
  %idxprom43 = sext i32 %150 to i64
  %b.reload315 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b.reload315, i64 0, i64 %idxprom43
  %151 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double -0.000000e+00, %151
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload277, align 4
  %idxprom46 = sext i32 %152 to i64
  %d.reload356 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %d.reload356, i64 0, i64 %idxprom46
  %153 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %153) #3
  %sub49 = fsub double %sub45, %call48
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload276, align 4
  %idxprom50 = sext i32 %154 to i64
  %a.reload309 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a.reload309, i64 0, i64 %idxprom50
  %155 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double 2.000000e+00, %155
  %div53 = fdiv double %sub49, %mul52
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload275, align 4
  %idxprom54 = sext i32 %156 to i64
  %x2.reload339 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload339, i64 0, i64 %idxprom54
  store double %div53, double* %arrayidx55, align 8
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload274, align 4
  %idxprom56 = sext i32 %157 to i64
  %x1.reload329 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload329, i64 0, i64 %idxprom56
  %158 = load double, double* %arrayidx57, align 8
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload273, align 4
  %idxprom58 = sext i32 %159 to i64
  %x2.reload338 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload338, i64 0, i64 %idxprom58
  %160 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %158, double %160)
  store i32 2066138752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -882056637, i32 276711616
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload272, align 4
  %idxprom61 = sext i32 %187 to i64
  %b.reload314 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reload314, i64 0, i64 %idxprom61
  %188 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double -0.000000e+00, %188
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload271, align 4
  %idxprom64 = sext i32 %189 to i64
  %a.reload308 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %a.reload308, i64 0, i64 %idxprom64
  %190 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %190
  %div67 = fdiv double %sub63, %mul66
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload270, align 4
  %idxprom68 = sext i32 %191 to i64
  %x2.reload337 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload337, i64 0, i64 %idxprom68
  store double %div67, double* %arrayidx69, align 8
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload269, align 4
  %idxprom70 = sext i32 %192 to i64
  %x1.reload328 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload328, i64 0, i64 %idxprom70
  store double %div67, double* %arrayidx71, align 8
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload268, align 4
  %idxprom72 = sext i32 %193 to i64
  %x1.reload327 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload327, i64 0, i64 %idxprom72
  %194 = load double, double* %arrayidx73, align 8
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload267, align 4
  %idxprom74 = sext i32 %195 to i64
  %x2.reload336 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload336, i64 0, i64 %idxprom74
  %196 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %194, double %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -2077881723
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2077881723
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 495118426, i32 276711616
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2066138752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 896363838, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload266, align 4
  %idxprom78 = sext i32 %212 to i64
  %b.reload313 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b.reload313, i64 0, i64 %idxprom78
  %213 = load double, double* %arrayidx79, align 8
  %sub80 = fsub double -0.000000e+00, %213
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload265, align 4
  %idxprom81 = sext i32 %214 to i64
  %a.reload307 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a.reload307, i64 0, i64 %idxprom81
  %215 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %215
  %div84 = fdiv double %sub80, %mul83
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload264, align 4
  %idxprom85 = sext i32 %216 to i64
  %p.reload344 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %p.reload344, i64 0, i64 %idxprom85
  store double %div84, double* %arrayidx86, align 8
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload263, align 4
  %idxprom87 = sext i32 %217 to i64
  %d.reload355 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %d.reload355, i64 0, i64 %idxprom87
  %218 = load double, double* %arrayidx88, align 8
  %sub89 = fsub double -0.000000e+00, %218
  %call90 = call double @sqrt(double %sub89) #3
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload262, align 4
  %idxprom91 = sext i32 %219 to i64
  %a.reload306 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %a.reload306, i64 0, i64 %idxprom91
  %220 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double 2.000000e+00, %220
  %div94 = fdiv double %call90, %mul93
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload261, align 4
  %idxprom95 = sext i32 %221 to i64
  %q.reload349 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %q.reload349, i64 0, i64 %idxprom95
  store double %div94, double* %arrayidx96, align 8
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload260, align 4
  %idxprom97 = sext i32 %222 to i64
  %p.reload343 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %p.reload343, i64 0, i64 %idxprom97
  %223 = load double, double* %arrayidx98, align 8
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload259, align 4
  %idxprom99 = sext i32 %224 to i64
  %q.reload348 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %q.reload348, i64 0, i64 %idxprom99
  %225 = load double, double* %arrayidx100, align 8
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload258, align 4
  %idxprom101 = sext i32 %226 to i64
  %p.reload342 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %p.reload342, i64 0, i64 %idxprom101
  %227 = load double, double* %arrayidx102, align 8
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload257, align 4
  %idxprom103 = sext i32 %228 to i64
  %q.reload347 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %q.reload347, i64 0, i64 %idxprom103
  %229 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %223, double %225, double %227, double %229)
  store i32 896363838, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1257617559, i32 769135174
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 324854262
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 324854262
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1028588176, i32 769135174
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -19581700, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload256, align 4
  %idxprom108 = sext i32 %271 to i64
  %d.reload354 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %d.reload354, i64 0, i64 %idxprom108
  %272 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oge double %272, 0.000000e+00
  %273 = select i1 %cmp110, i32 -850009152, i32 92171000
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload255, align 4
  %idxprom112 = sext i32 %274 to i64
  %d.reload353 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %d.reload353, i64 0, i64 %idxprom112
  %275 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp ogt double %275, 0.000000e+00
  %276 = select i1 %cmp114, i32 2123506212, i32 -1095544076
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload254, align 4
  %idxprom116 = sext i32 %277 to i64
  %d.reload352 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %d.reload352, i64 0, i64 %idxprom116
  %278 = load double, double* %arrayidx117, align 8
  %call118 = call double @sqrt(double %278) #3
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload253, align 4
  %idxprom119 = sext i32 %279 to i64
  %a.reload305 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %a.reload305, i64 0, i64 %idxprom119
  %280 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double 2.000000e+00, %280
  %div122 = fdiv double %call118, %mul121
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload252, align 4
  %idxprom123 = sext i32 %281 to i64
  %x1.reload326 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload326, i64 0, i64 %idxprom123
  store double %div122, double* %arrayidx124, align 8
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload251, align 4
  %idxprom125 = sext i32 %282 to i64
  %d.reload351 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %d.reload351, i64 0, i64 %idxprom125
  %283 = load double, double* %arrayidx126, align 8
  %call127 = call double @sqrt(double %283) #3
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload250, align 4
  %idxprom128 = sext i32 %284 to i64
  %a.reload304 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %a.reload304, i64 0, i64 %idxprom128
  %285 = load double, double* %arrayidx129, align 8
  %mul130 = fmul double 2.000000e+00, %285
  %div131 = fdiv double %call127, %mul130
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload249, align 4
  %idxprom132 = sext i32 %286 to i64
  %x2.reload335 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload335, i64 0, i64 %idxprom132
  store double %div131, double* %arrayidx133, align 8
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload248, align 4
  %idxprom134 = sext i32 %287 to i64
  %x1.reload325 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload325, i64 0, i64 %idxprom134
  %288 = load double, double* %arrayidx135, align 8
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload247, align 4
  %idxprom136 = sext i32 %289 to i64
  %x2.reload334 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload334, i64 0, i64 %idxprom136
  %290 = load double, double* %arrayidx137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %288, double %290)
  store i32 2111153062, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload246, align 4
  %idxprom140 = sext i32 %291 to i64
  %x1.reload324 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload324, i64 0, i64 %idxprom140
  store double 0.000000e+00, double* %arrayidx141, align 8
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload245, align 4
  %idxprom142 = sext i32 %292 to i64
  %x2.reload333 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload333, i64 0, i64 %idxprom142
  store double 0.000000e+00, double* %arrayidx143, align 8
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload244, align 4
  %idxprom144 = sext i32 %293 to i64
  %x1.reload323 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload323, i64 0, i64 %idxprom144
  %294 = load double, double* %arrayidx145, align 8
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload243, align 4
  %idxprom146 = sext i32 %295 to i64
  %x2.reload332 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload332, i64 0, i64 %idxprom146
  %296 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %294, double %296)
  store i32 2111153062, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -628186994, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload242, align 4
  %idxprom151 = sext i32 %297 to i64
  %d.reload350 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %d.reload350, i64 0, i64 %idxprom151
  %298 = load double, double* %arrayidx152, align 8
  %sub153 = fsub double -0.000000e+00, %298
  %call154 = call double @sqrt(double %sub153) #3
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload241, align 4
  %idxprom155 = sext i32 %299 to i64
  %a.reload303 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x double], [100 x double]* %a.reload303, i64 0, i64 %idxprom155
  %300 = load double, double* %arrayidx156, align 8
  %mul157 = fmul double 2.000000e+00, %300
  %div158 = fdiv double %call154, %mul157
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload240, align 4
  %idxprom159 = sext i32 %301 to i64
  %q.reload346 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %q.reload346, i64 0, i64 %idxprom159
  store double %div158, double* %arrayidx160, align 8
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload239, align 4
  %idxprom161 = sext i32 %302 to i64
  %p.reload341 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %p.reload341, i64 0, i64 %idxprom161
  store double 0.000000e+00, double* %arrayidx162, align 8
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload238, align 4
  %idxprom163 = sext i32 %303 to i64
  %p.reload340 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x double], [100 x double]* %p.reload340, i64 0, i64 %idxprom163
  %304 = load double, double* %arrayidx164, align 8
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload237, align 4
  %idxprom165 = sext i32 %305 to i64
  %q.reload345 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x double], [100 x double]* %q.reload345, i64 0, i64 %idxprom165
  %306 = load double, double* %arrayidx166, align 8
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload236, align 4
  %idxprom167 = sext i32 %307 to i64
  %p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %p.reload, i64 0, i64 %idxprom167
  %308 = load double, double* %arrayidx168, align 8
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload235, align 4
  %idxprom169 = sext i32 %309 to i64
  %q.reload = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx170 = getelementptr inbounds [100 x double], [100 x double]* %q.reload, i64 0, i64 %idxprom169
  %310 = load double, double* %arrayidx170, align 8
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %304, double %306, double %308, double %310)
  store i32 -628186994, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -19581700, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -746786708
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -746786708
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1941103881, i32 -1519309047
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 904329748
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 904329748
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1792833267, i32 -1519309047
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -594142339, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload234, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc175 = add nsw i32 %353, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload233, align 4
  store i32 541373695, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %palteredBB = alloca [100 x double], align 16
  %qalteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i8, align 1
  store i8 105, i8* %ialteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -647137071, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %358, %359
  store i32 965864067, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload231, align 4
  %idxprom24alteredBB = sext i32 %360 to i64
  %d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload, i64 0, i64 %idxprom24alteredBB
  %361 = load double, double* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = fcmp oge double %361, 0.000000e+00
  store i32 -1563057172, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload230, align 4
  %idxprom61alteredBB = sext i32 %362 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %363 = load double, double* %arrayidx62alteredBB, align 8
  %_ = fsub double -0.000000e+00, %363
  %gen = fmul double %_, %363
  %_186 = fsub double -0.000000e+00, %363
  %gen187 = fmul double %_186, %363
  %_188 = fsub double -0.000000e+00, -0.000000e+00
  %gen189 = fadd double %_188, %363
  %_190 = fsub double -0.000000e+00, -0.000000e+00
  %gen191 = fadd double %_190, %363
  %_192 = fsub double -0.000000e+00, %363
  %gen193 = fmul double %_192, %363
  %_194 = fsub double -0.000000e+00, %363
  %gen195 = fmul double %_194, %363
  %sub63alteredBB = fsub double -0.000000e+00, %363
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload229, align 4
  %idxprom64alteredBB = sext i32 %364 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %365 = load double, double* %arrayidx65alteredBB, align 8
  %_196 = fsub double -0.000000e+00, 2.000000e+00
  %gen197 = fadd double %_196, %365
  %_198 = fsub double 2.000000e+00, %365
  %gen199 = fmul double %_198, %365
  %_200 = fsub double -0.000000e+00, 2.000000e+00
  %gen201 = fadd double %_200, %365
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %365
  %mul66alteredBB = fmul double 2.000000e+00, %365
  %_204 = fsub double %sub63alteredBB, %mul66alteredBB
  %gen205 = fmul double %_204, %mul66alteredBB
  %_206 = fsub double %sub63alteredBB, %mul66alteredBB
  %gen207 = fmul double %_206, %mul66alteredBB
  %_208 = fsub double -0.000000e+00, %sub63alteredBB
  %gen209 = fadd double %_208, %mul66alteredBB
  %_210 = fsub double -0.000000e+00, %sub63alteredBB
  %gen211 = fadd double %_210, %mul66alteredBB
  %div67alteredBB = fdiv double %sub63alteredBB, %mul66alteredBB
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload228, align 4
  %idxprom68alteredBB = sext i32 %366 to i64
  %x2.reload331 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reload331, i64 0, i64 %idxprom68alteredBB
  store double %div67alteredBB, double* %arrayidx69alteredBB, align 8
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload227, align 4
  %idxprom70alteredBB = sext i32 %367 to i64
  %x1.reload322 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload322, i64 0, i64 %idxprom70alteredBB
  store double %div67alteredBB, double* %arrayidx71alteredBB, align 8
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload226, align 4
  %idxprom72alteredBB = sext i32 %368 to i64
  %x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload, i64 0, i64 %idxprom72alteredBB
  %369 = load double, double* %arrayidx73alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload, align 4
  %idxprom74alteredBB = sext i32 %370 to i64
  %x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reload, i64 0, i64 %idxprom74alteredBB
  %371 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %369, double %371)
  store i32 -882056637, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1257617559, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1941103881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2221, %originalBB219, %if.end173, %if.end172, %if.else150, %if.end149, %if.else139, %if.then115, %if.then111, %if.else107, %originalBBpart2217, %originalBB215, %if.end106, %if.else77, %if.end, %originalBBpart2213, %originalBB185, %if.else, %if.then31, %if.then27, %originalBBpart2183, %originalBB181, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2179, %originalBB177, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
