; ModuleID = 'source-C-CXX/63/3036.c'
source_filename = "source-C-CXX/63/3036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32 }
%struct.zuobiao = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp214.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jl.reg2mem = alloca [1000 x %struct.jl]*
  %zuobiao.reg2mem = alloca [100 x %struct.zuobiao]*
  %s.reg2mem = alloca double*
  %cd.reg2mem = alloca [1000 x double]*
  %.reg2mem348 = alloca i1
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
  store i1 %8, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 38857989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 38857989, label %first
    i32 -302186794, label %originalBB
    i32 -897603373, label %originalBBpart2
    i32 366510400, label %for.cond
    i32 1625630317, label %originalBB241
    i32 -453567074, label %originalBBpart2243
    i32 935673583, label %for.body
    i32 -384053502, label %originalBB245
    i32 -1539740831, label %originalBBpart2247
    i32 -426490801, label %for.inc
    i32 -530659094, label %for.end
    i32 218968883, label %for.cond6
    i32 176171828, label %for.body8
    i32 -1523092895, label %for.cond9
    i32 -260572605, label %for.body11
    i32 -205959441, label %originalBB249
    i32 738076532, label %originalBBpart2317
    i32 1876647567, label %for.inc91
    i32 -1409755057, label %for.end93
    i32 -458996443, label %originalBB319
    i32 -477332688, label %originalBBpart2321
    i32 85697715, label %for.inc94
    i32 -947846611, label %for.end96
    i32 1322260556, label %originalBB323
    i32 1803558690, label %originalBBpart2325
    i32 -1042946809, label %for.cond97
    i32 1372416881, label %for.body100
    i32 603877275, label %for.cond101
    i32 -2106822531, label %for.body105
    i32 -2125672947, label %if.then
    i32 -1848616920, label %if.end
    i32 1649300129, label %for.inc207
    i32 -440525695, label %originalBB327
    i32 -89689291, label %originalBBpart2341
    i32 2126856378, label %for.end209
    i32 366098380, label %for.inc210
    i32 681237772, label %for.end212
    i32 -1582891956, label %for.cond213
    i32 808383747, label %originalBB343
    i32 -801400371, label %originalBBpart2345
    i32 -1595667271, label %for.body216
    i32 780943026, label %for.inc238
    i32 1295842717, label %for.end240
    i32 -744818405, label %originalBBalteredBB
    i32 -5951911, label %originalBB241alteredBB
    i32 875029230, label %originalBB245alteredBB
    i32 1582471528, label %originalBB249alteredBB
    i32 1690112553, label %originalBB319alteredBB
    i32 -60201128, label %originalBB323alteredBB
    i32 -1538006581, label %originalBB327alteredBB
    i32 53057078, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %9 = and i1 %.reload, %.reload349
  %10 = xor i1 %.reload, %.reload349
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload349
  %13 = select i1 %11, i32 -302186794, i32 -744818405
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %cd = alloca [1000 x double], align 16
  store [1000 x double]* %cd, [1000 x double]** %cd.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %zuobiao = alloca [100 x %struct.zuobiao], align 16
  store [100 x %struct.zuobiao]* %zuobiao, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %jl = alloca [1000 x %struct.jl], align 16
  store [1000 x %struct.jl]* %jl, [1000 x %struct.jl]** %jl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload552 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload552)
  %k.reload574 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload574, align 4
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload521, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 582594010
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 582594010
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -897603373, i32 -744818405
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 366510400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2027647549
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2027647549
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1625630317, i32 -5951911
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload520, align 4
  %n.reload551 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload551, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1378054179
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1378054179
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -453567074, i32 -5951911
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 935673583, i32 -530659094
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1888190899
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1888190899
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -384053502, i32 875029230
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload519, align 4
  %idxprom = sext i32 %77 to i64
  %zuobiao.reload399 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload399, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx, i32 0, i32 0
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload518, align 4
  %idxprom1 = sext i32 %78 to i64
  %zuobiao.reload398 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload398, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2, i32 0, i32 1
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload517, align 4
  %idxprom3 = sext i32 %79 to i64
  %zuobiao.reload397 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload397, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1539740831, i32 875029230
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -426490801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload516, align 4
  %107 = add i32 %106, -405031238
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -405031238
  %inc = add nsw i32 %106, 1
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload515, align 4
  store i32 366510400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload514, align 4
  store i32 218968883, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload513, align 4
  %n.reload550 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload550, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 176171828, i32 -947846611
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload512, align 4
  %114 = add i32 %113, -2110450962
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -2110450962
  %add = add nsw i32 %113, 1
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload548, align 4
  store i32 -1523092895, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload547, align 4
  %n.reload549 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload549, align 4
  %cmp10 = icmp slt i32 %117, %118
  %119 = select i1 %cmp10, i32 -260572605, i32 -1409755057
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -205959441, i32 1582471528
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload511, align 4
  %idxprom12 = sext i32 %146 to i64
  %zuobiao.reload396 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload396, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx13, i32 0, i32 0
  %147 = load i32, i32* %x14, align 4
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload546, align 4
  %idxprom15 = sext i32 %148 to i64
  %zuobiao.reload395 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload395, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx16, i32 0, i32 0
  %149 = load i32, i32* %x17, align 4
  %150 = sub i32 %147, -385780644
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -385780644
  %sub = sub nsw i32 %147, %149
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload510, align 4
  %idxprom18 = sext i32 %153 to i64
  %zuobiao.reload394 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload394, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx19, i32 0, i32 0
  %154 = load i32, i32* %x20, align 4
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload545, align 4
  %idxprom21 = sext i32 %155 to i64
  %zuobiao.reload393 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload393, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx22, i32 0, i32 0
  %156 = load i32, i32* %x23, align 4
  %157 = sub i32 %154, -1183200229
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1183200229
  %sub24 = sub nsw i32 %154, %156
  %mul = mul nsw i32 %152, %159
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload509, align 4
  %idxprom25 = sext i32 %160 to i64
  %zuobiao.reload392 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload392, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx26, i32 0, i32 1
  %161 = load i32, i32* %y27, align 4
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload544, align 4
  %idxprom28 = sext i32 %162 to i64
  %zuobiao.reload391 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload391, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx29, i32 0, i32 1
  %163 = load i32, i32* %y30, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %sub31 = sub nsw i32 %161, %163
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload508, align 4
  %idxprom32 = sext i32 %166 to i64
  %zuobiao.reload390 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload390, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx33, i32 0, i32 1
  %167 = load i32, i32* %y34, align 4
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload543, align 4
  %idxprom35 = sext i32 %168 to i64
  %zuobiao.reload389 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload389, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx36, i32 0, i32 1
  %169 = load i32, i32* %y37, align 4
  %170 = add i32 %167, -1270211383
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1270211383
  %sub38 = sub nsw i32 %167, %169
  %mul39 = mul nsw i32 %165, %172
  %173 = sub i32 %mul, 1680245075
  %174 = add i32 %173, %mul39
  %175 = add i32 %174, 1680245075
  %add40 = add nsw i32 %mul, %mul39
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload507, align 4
  %idxprom41 = sext i32 %176 to i64
  %zuobiao.reload388 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload388, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx42, i32 0, i32 2
  %177 = load i32, i32* %z43, align 4
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload542, align 4
  %idxprom44 = sext i32 %178 to i64
  %zuobiao.reload387 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload387, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx45, i32 0, i32 2
  %179 = load i32, i32* %z46, align 4
  %180 = sub i32 %177, 2144127514
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 2144127514
  %sub47 = sub nsw i32 %177, %179
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload506, align 4
  %idxprom48 = sext i32 %183 to i64
  %zuobiao.reload386 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload386, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx49, i32 0, i32 2
  %184 = load i32, i32* %z50, align 4
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload541, align 4
  %idxprom51 = sext i32 %185 to i64
  %zuobiao.reload385 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload385, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx52, i32 0, i32 2
  %186 = load i32, i32* %z53, align 4
  %187 = add i32 %184, 808354561
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 808354561
  %sub54 = sub nsw i32 %184, %186
  %mul55 = mul nsw i32 %182, %189
  %190 = sub i32 %175, -153630888
  %191 = add i32 %190, %mul55
  %192 = add i32 %191, -153630888
  %add56 = add nsw i32 %175, %mul55
  %conv = sitofp i32 %192 to double
  %call57 = call double @sqrt(double %conv) #3
  %k.reload573 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload573, align 4
  %idxprom58 = sext i32 %193 to i64
  %cd.reload357 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload357, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload505, align 4
  %idxprom60 = sext i32 %194 to i64
  %zuobiao.reload384 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload384, i64 0, i64 %idxprom60
  %x62 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx61, i32 0, i32 0
  %195 = load i32, i32* %x62, align 4
  %k.reload572 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload572, align 4
  %idxprom63 = sext i32 %196 to i64
  %jl.reload440 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload440, i64 0, i64 %idxprom63
  %q = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx64, i32 0, i32 0
  store i32 %195, i32* %q, align 8
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload504, align 4
  %idxprom65 = sext i32 %197 to i64
  %zuobiao.reload383 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload383, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx66, i32 0, i32 1
  %198 = load i32, i32* %y67, align 4
  %k.reload571 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload571, align 4
  %idxprom68 = sext i32 %199 to i64
  %jl.reload439 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload439, i64 0, i64 %idxprom68
  %w = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx69, i32 0, i32 1
  store i32 %198, i32* %w, align 4
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload503, align 4
  %idxprom70 = sext i32 %200 to i64
  %zuobiao.reload382 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload382, i64 0, i64 %idxprom70
  %z72 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx71, i32 0, i32 2
  %201 = load i32, i32* %z72, align 4
  %k.reload570 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload570, align 4
  %idxprom73 = sext i32 %202 to i64
  %jl.reload438 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload438, i64 0, i64 %idxprom73
  %e = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx74, i32 0, i32 2
  store i32 %201, i32* %e, align 8
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload540, align 4
  %idxprom75 = sext i32 %203 to i64
  %zuobiao.reload381 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload381, i64 0, i64 %idxprom75
  %x77 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx76, i32 0, i32 0
  %204 = load i32, i32* %x77, align 4
  %k.reload569 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload569, align 4
  %idxprom78 = sext i32 %205 to i64
  %jl.reload437 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload437, i64 0, i64 %idxprom78
  %r = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx79, i32 0, i32 3
  store i32 %204, i32* %r, align 4
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload539, align 4
  %idxprom80 = sext i32 %206 to i64
  %zuobiao.reload380 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload380, i64 0, i64 %idxprom80
  %y82 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx81, i32 0, i32 1
  %207 = load i32, i32* %y82, align 4
  %k.reload568 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload568, align 4
  %idxprom83 = sext i32 %208 to i64
  %jl.reload436 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload436, i64 0, i64 %idxprom83
  %t = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx84, i32 0, i32 4
  store i32 %207, i32* %t, align 8
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload538, align 4
  %idxprom85 = sext i32 %209 to i64
  %zuobiao.reload379 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload379, i64 0, i64 %idxprom85
  %z87 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx86, i32 0, i32 2
  %210 = load i32, i32* %z87, align 4
  %k.reload567 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload567, align 4
  %idxprom88 = sext i32 %211 to i64
  %jl.reload435 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload435, i64 0, i64 %idxprom88
  %u = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx89, i32 0, i32 5
  store i32 %210, i32* %u, align 4
  %k.reload566 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload566, align 4
  %213 = sub i32 %212, -895555165
  %214 = add i32 %213, 1
  %215 = add i32 %214, -895555165
  %add90 = add nsw i32 %212, 1
  %k.reload565 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload565, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1649565814
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1649565814
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 738076532, i32 1582471528
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1876647567, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload537, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc92 = add nsw i32 %231, 1
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload536, align 4
  store i32 -1523092895, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1759363364
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1759363364
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -458996443, i32 1690112553
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1427955653
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1427955653
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -477332688, i32 1690112553
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 85697715, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload502, align 4
  %265 = add i32 %264, 390852768
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 390852768
  %inc95 = add nsw i32 %264, 1
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload501, align 4
  store i32 218968883, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 44515720
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 44515720
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1322260556, i32 -60201128
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload535, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1803558690, i32 -60201128
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1042946809, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload534, align 4
  %k.reload564 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload564, align 4
  %cmp98 = icmp sle i32 %309, %310
  %311 = select i1 %cmp98, i32 1372416881, i32 681237772
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload500, align 4
  store i32 603877275, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload499, align 4
  %k.reload563 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload563, align 4
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload533, align 4
  %315 = sub i32 %313, -1090521839
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1090521839
  %sub102 = sub nsw i32 %313, %314
  %cmp103 = icmp slt i32 %312, %317
  %318 = select i1 %cmp103, i32 -2106822531, i32 2126856378
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload498, align 4
  %idxprom106 = sext i32 %319 to i64
  %cd.reload356 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload356, i64 0, i64 %idxprom106
  %320 = load double, double* %arrayidx107, align 8
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload497, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add108 = add nsw i32 %321, 1
  %idxprom109 = sext i32 %323 to i64
  %cd.reload355 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload355, i64 0, i64 %idxprom109
  %324 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp olt double %320, %324
  %325 = select i1 %cmp111, i32 -2125672947, i32 -1848616920
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload496, align 4
  %idxprom113 = sext i32 %326 to i64
  %cd.reload354 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx114 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload354, i64 0, i64 %idxprom113
  %327 = load double, double* %arrayidx114, align 8
  %s.reload358 = load volatile double*, double** %s.reg2mem
  store double %327, double* %s.reload358, align 8
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload495, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add115 = add nsw i32 %328, 1
  %idxprom116 = sext i32 %330 to i64
  %cd.reload353 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload353, i64 0, i64 %idxprom116
  %331 = load double, double* %arrayidx117, align 8
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload494, align 4
  %idxprom118 = sext i32 %332 to i64
  %cd.reload352 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx119 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload352, i64 0, i64 %idxprom118
  store double %331, double* %arrayidx119, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %333 = load double, double* %s.reload, align 8
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload493, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add120 = add nsw i32 %334, 1
  %idxprom121 = sext i32 %338 to i64
  %cd.reload351 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload351, i64 0, i64 %idxprom121
  store double %333, double* %arrayidx122, align 8
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload492, align 4
  %idxprom123 = sext i32 %339 to i64
  %jl.reload434 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload434, i64 0, i64 %idxprom123
  %q125 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx124, i32 0, i32 0
  %340 = load i32, i32* %q125, align 8
  %a.reload575 = load volatile i32*, i32** %a.reg2mem
  store i32 %340, i32* %a.reload575, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload491, align 4
  %342 = sub i32 %341, -988379440
  %343 = add i32 %342, 1
  %344 = add i32 %343, -988379440
  %add126 = add nsw i32 %341, 1
  %idxprom127 = sext i32 %344 to i64
  %jl.reload433 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx128 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload433, i64 0, i64 %idxprom127
  %q129 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx128, i32 0, i32 0
  %345 = load i32, i32* %q129, align 8
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload490, align 4
  %idxprom130 = sext i32 %346 to i64
  %jl.reload432 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx131 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload432, i64 0, i64 %idxprom130
  %q132 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx131, i32 0, i32 0
  store i32 %345, i32* %q132, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload, align 4
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload489, align 4
  %349 = sub i32 %348, -2066949956
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2066949956
  %add133 = add nsw i32 %348, 1
  %idxprom134 = sext i32 %351 to i64
  %jl.reload431 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx135 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload431, i64 0, i64 %idxprom134
  %q136 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx135, i32 0, i32 0
  store i32 %347, i32* %q136, align 8
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload488, align 4
  %idxprom137 = sext i32 %352 to i64
  %jl.reload430 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx138 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload430, i64 0, i64 %idxprom137
  %w139 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx138, i32 0, i32 1
  %353 = load i32, i32* %w139, align 4
  %b.reload576 = load volatile i32*, i32** %b.reg2mem
  store i32 %353, i32* %b.reload576, align 4
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload487, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add140 = add nsw i32 %354, 1
  %idxprom141 = sext i32 %358 to i64
  %jl.reload429 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx142 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload429, i64 0, i64 %idxprom141
  %w143 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx142, i32 0, i32 1
  %359 = load i32, i32* %w143, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload486, align 4
  %idxprom144 = sext i32 %360 to i64
  %jl.reload428 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx145 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload428, i64 0, i64 %idxprom144
  %w146 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx145, i32 0, i32 1
  store i32 %359, i32* %w146, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload, align 4
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload485, align 4
  %363 = add i32 %362, -1562071725
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1562071725
  %add147 = add nsw i32 %362, 1
  %idxprom148 = sext i32 %365 to i64
  %jl.reload427 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx149 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload427, i64 0, i64 %idxprom148
  %w150 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx149, i32 0, i32 1
  store i32 %361, i32* %w150, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload484, align 4
  %idxprom151 = sext i32 %366 to i64
  %jl.reload426 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx152 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload426, i64 0, i64 %idxprom151
  %e153 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx152, i32 0, i32 2
  %367 = load i32, i32* %e153, align 8
  %c.reload577 = load volatile i32*, i32** %c.reg2mem
  store i32 %367, i32* %c.reload577, align 4
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload483, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add154 = add nsw i32 %368, 1
  %idxprom155 = sext i32 %372 to i64
  %jl.reload425 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx156 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload425, i64 0, i64 %idxprom155
  %e157 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx156, i32 0, i32 2
  %373 = load i32, i32* %e157, align 8
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload482, align 4
  %idxprom158 = sext i32 %374 to i64
  %jl.reload424 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx159 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload424, i64 0, i64 %idxprom158
  %e160 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx159, i32 0, i32 2
  store i32 %373, i32* %e160, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload, align 4
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload481, align 4
  %377 = add i32 %376, 1161558086
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1161558086
  %add161 = add nsw i32 %376, 1
  %idxprom162 = sext i32 %379 to i64
  %jl.reload423 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx163 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload423, i64 0, i64 %idxprom162
  %e164 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx163, i32 0, i32 2
  store i32 %375, i32* %e164, align 8
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload480, align 4
  %idxprom165 = sext i32 %380 to i64
  %jl.reload422 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx166 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload422, i64 0, i64 %idxprom165
  %r167 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx166, i32 0, i32 3
  %381 = load i32, i32* %r167, align 4
  %d.reload578 = load volatile i32*, i32** %d.reg2mem
  store i32 %381, i32* %d.reload578, align 4
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload479, align 4
  %383 = add i32 %382, -1075583901
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1075583901
  %add168 = add nsw i32 %382, 1
  %idxprom169 = sext i32 %385 to i64
  %jl.reload421 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx170 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload421, i64 0, i64 %idxprom169
  %r171 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx170, i32 0, i32 3
  %386 = load i32, i32* %r171, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload478, align 4
  %idxprom172 = sext i32 %387 to i64
  %jl.reload420 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx173 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload420, i64 0, i64 %idxprom172
  %r174 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx173, i32 0, i32 3
  store i32 %386, i32* %r174, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %388 = load i32, i32* %d.reload, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload477, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add175 = add nsw i32 %389, 1
  %idxprom176 = sext i32 %391 to i64
  %jl.reload419 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx177 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload419, i64 0, i64 %idxprom176
  %r178 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx177, i32 0, i32 3
  store i32 %388, i32* %r178, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload476, align 4
  %idxprom179 = sext i32 %392 to i64
  %jl.reload418 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx180 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload418, i64 0, i64 %idxprom179
  %t181 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx180, i32 0, i32 4
  %393 = load i32, i32* %t181, align 8
  %f.reload579 = load volatile i32*, i32** %f.reg2mem
  store i32 %393, i32* %f.reload579, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload475, align 4
  %395 = sub i32 %394, -994080017
  %396 = add i32 %395, 1
  %397 = add i32 %396, -994080017
  %add182 = add nsw i32 %394, 1
  %idxprom183 = sext i32 %397 to i64
  %jl.reload417 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx184 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload417, i64 0, i64 %idxprom183
  %t185 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx184, i32 0, i32 4
  %398 = load i32, i32* %t185, align 8
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload474, align 4
  %idxprom186 = sext i32 %399 to i64
  %jl.reload416 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx187 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload416, i64 0, i64 %idxprom186
  %t188 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx187, i32 0, i32 4
  store i32 %398, i32* %t188, align 8
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %400 = load i32, i32* %f.reload, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload473, align 4
  %402 = sub i32 %401, 772073010
  %403 = add i32 %402, 1
  %404 = add i32 %403, 772073010
  %add189 = add nsw i32 %401, 1
  %idxprom190 = sext i32 %404 to i64
  %jl.reload415 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx191 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload415, i64 0, i64 %idxprom190
  %t192 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx191, i32 0, i32 4
  store i32 %400, i32* %t192, align 8
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload472, align 4
  %idxprom193 = sext i32 %405 to i64
  %jl.reload414 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx194 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload414, i64 0, i64 %idxprom193
  %u195 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx194, i32 0, i32 5
  %406 = load i32, i32* %u195, align 4
  %g.reload580 = load volatile i32*, i32** %g.reg2mem
  store i32 %406, i32* %g.reload580, align 4
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload471, align 4
  %408 = add i32 %407, -1639314937
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1639314937
  %add196 = add nsw i32 %407, 1
  %idxprom197 = sext i32 %410 to i64
  %jl.reload413 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx198 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload413, i64 0, i64 %idxprom197
  %u199 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx198, i32 0, i32 5
  %411 = load i32, i32* %u199, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload470, align 4
  %idxprom200 = sext i32 %412 to i64
  %jl.reload412 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx201 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload412, i64 0, i64 %idxprom200
  %u202 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx201, i32 0, i32 5
  store i32 %411, i32* %u202, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %413 = load i32, i32* %g.reload, align 4
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload469, align 4
  %415 = add i32 %414, -146332682
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -146332682
  %add203 = add nsw i32 %414, 1
  %idxprom204 = sext i32 %417 to i64
  %jl.reload411 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx205 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload411, i64 0, i64 %idxprom204
  %u206 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx205, i32 0, i32 5
  store i32 %413, i32* %u206, align 4
  store i32 -1848616920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1649300129, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -440525695, i32 -1538006581
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload468, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc208 = add nsw i32 %444, 1
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload467, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -550228787
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -550228787
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -89689291, i32 -1538006581
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 603877275, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 366098380, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload532, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc211 = add nsw i32 %464, 1
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload531, align 4
  store i32 -1042946809, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload466, align 4
  store i32 -1582891956, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1322705990
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1322705990
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 808383747, i32 53057078
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload465, align 4
  %k.reload562 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload562, align 4
  %cmp214 = icmp slt i32 %496, %497
  store i1 %cmp214, i1* %cmp214.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -801400371, i32 53057078
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %524 = select i1 %cmp214.reload, i32 -1595667271, i32 1295842717
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload464, align 4
  %idxprom217 = sext i32 %525 to i64
  %jl.reload410 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx218 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload410, i64 0, i64 %idxprom217
  %q219 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx218, i32 0, i32 0
  %526 = load i32, i32* %q219, align 8
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload463, align 4
  %idxprom220 = sext i32 %527 to i64
  %jl.reload409 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx221 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload409, i64 0, i64 %idxprom220
  %w222 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx221, i32 0, i32 1
  %528 = load i32, i32* %w222, align 4
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload462, align 4
  %idxprom223 = sext i32 %529 to i64
  %jl.reload408 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx224 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload408, i64 0, i64 %idxprom223
  %e225 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx224, i32 0, i32 2
  %530 = load i32, i32* %e225, align 8
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload461, align 4
  %idxprom226 = sext i32 %531 to i64
  %jl.reload407 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx227 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload407, i64 0, i64 %idxprom226
  %r228 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx227, i32 0, i32 3
  %532 = load i32, i32* %r228, align 4
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload460, align 4
  %idxprom229 = sext i32 %533 to i64
  %jl.reload406 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx230 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload406, i64 0, i64 %idxprom229
  %t231 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx230, i32 0, i32 4
  %534 = load i32, i32* %t231, align 8
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload459, align 4
  %idxprom232 = sext i32 %535 to i64
  %jl.reload405 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx233 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload405, i64 0, i64 %idxprom232
  %u234 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx233, i32 0, i32 5
  %536 = load i32, i32* %u234, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload458, align 4
  %idxprom235 = sext i32 %537 to i64
  %cd.reload350 = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx236 = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload350, i64 0, i64 %idxprom235
  %538 = load double, double* %arrayidx236, align 8
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %528, i32 %530, i32 %532, i32 %534, i32 %536, double %538)
  store i32 780943026, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload457, align 4
  %540 = add i32 %539, -1191228680
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1191228680
  %inc239 = add nsw i32 %539, 1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload456, align 4
  store i32 -1582891956, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %cdalteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca double, align 8
  %zuobiaoalteredBB = alloca [100 x %struct.zuobiao], align 16
  %jlalteredBB = alloca [1000 x %struct.jl], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -302186794, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload455, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 1625630317, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload454, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %zuobiao.reload378 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload378, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidxalteredBB, i32 0, i32 0
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload453, align 4
  %idxprom1alteredBB = sext i32 %546 to i64
  %zuobiao.reload377 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload377, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload452, align 4
  %idxprom3alteredBB = sext i32 %547 to i64
  %zuobiao.reload376 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload376, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -384053502, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload451, align 4
  %idxprom12alteredBB = sext i32 %548 to i64
  %zuobiao.reload375 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload375, i64 0, i64 %idxprom12alteredBB
  %x14alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx13alteredBB, i32 0, i32 0
  %549 = load i32, i32* %x14alteredBB, align 4
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload530, align 4
  %idxprom15alteredBB = sext i32 %550 to i64
  %zuobiao.reload374 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload374, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx16alteredBB, i32 0, i32 0
  %551 = load i32, i32* %x17alteredBB, align 4
  %552 = sub i32 %549, 214339641
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 214339641
  %_ = sub i32 %549, %551
  %gen = mul i32 %554, %551
  %555 = add i32 %549, -795097279
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, -795097279
  %subalteredBB = sub nsw i32 %549, %551
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload450, align 4
  %idxprom18alteredBB = sext i32 %558 to i64
  %zuobiao.reload373 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload373, i64 0, i64 %idxprom18alteredBB
  %x20alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx19alteredBB, i32 0, i32 0
  %559 = load i32, i32* %x20alteredBB, align 4
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload529, align 4
  %idxprom21alteredBB = sext i32 %560 to i64
  %zuobiao.reload372 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload372, i64 0, i64 %idxprom21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx22alteredBB, i32 0, i32 0
  %561 = load i32, i32* %x23alteredBB, align 4
  %562 = add i32 %559, -785824434
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -785824434
  %_250 = sub i32 %559, %561
  %gen251 = mul i32 %564, %561
  %_252 = shl i32 %559, %561
  %565 = sub i32 0, -36491283
  %566 = sub i32 %565, %559
  %567 = add i32 %566, -36491283
  %_253 = sub i32 0, %559
  %568 = add i32 %567, 129719392
  %569 = add i32 %568, %561
  %570 = sub i32 %569, 129719392
  %gen254 = add i32 %567, %561
  %571 = add i32 0, -747287258
  %572 = sub i32 %571, %559
  %573 = sub i32 %572, -747287258
  %_255 = sub i32 0, %559
  %574 = add i32 %573, -168496540
  %575 = add i32 %574, %561
  %576 = sub i32 %575, -168496540
  %gen256 = add i32 %573, %561
  %577 = add i32 %559, 1503252153
  %578 = sub i32 %577, %561
  %579 = sub i32 %578, 1503252153
  %sub24alteredBB = sub nsw i32 %559, %561
  %_257 = shl i32 %557, %579
  %580 = sub i32 0, 1801218545
  %581 = sub i32 %580, %557
  %582 = add i32 %581, 1801218545
  %_258 = sub i32 0, %557
  %583 = sub i32 0, %579
  %584 = sub i32 %582, %583
  %gen259 = add i32 %582, %579
  %585 = add i32 %557, 1806703292
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, 1806703292
  %_260 = sub i32 %557, %579
  %gen261 = mul i32 %587, %579
  %_262 = shl i32 %557, %579
  %588 = sub i32 0, %579
  %589 = add i32 %557, %588
  %_263 = sub i32 %557, %579
  %gen264 = mul i32 %589, %579
  %_265 = shl i32 %557, %579
  %590 = sub i32 0, %579
  %591 = add i32 %557, %590
  %_266 = sub i32 %557, %579
  %gen267 = mul i32 %591, %579
  %_268 = shl i32 %557, %579
  %mulalteredBB = mul nsw i32 %557, %579
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload449, align 4
  %idxprom25alteredBB = sext i32 %592 to i64
  %zuobiao.reload371 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload371, i64 0, i64 %idxprom25alteredBB
  %y27alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx26alteredBB, i32 0, i32 1
  %593 = load i32, i32* %y27alteredBB, align 4
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload528, align 4
  %idxprom28alteredBB = sext i32 %594 to i64
  %zuobiao.reload370 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload370, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx29alteredBB, i32 0, i32 1
  %595 = load i32, i32* %y30alteredBB, align 4
  %_269 = shl i32 %593, %595
  %_270 = shl i32 %593, %595
  %596 = sub i32 0, %595
  %597 = add i32 %593, %596
  %sub31alteredBB = sub nsw i32 %593, %595
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload448, align 4
  %idxprom32alteredBB = sext i32 %598 to i64
  %zuobiao.reload369 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload369, i64 0, i64 %idxprom32alteredBB
  %y34alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx33alteredBB, i32 0, i32 1
  %599 = load i32, i32* %y34alteredBB, align 4
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload527, align 4
  %idxprom35alteredBB = sext i32 %600 to i64
  %zuobiao.reload368 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload368, i64 0, i64 %idxprom35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx36alteredBB, i32 0, i32 1
  %601 = load i32, i32* %y37alteredBB, align 4
  %602 = sub i32 0, -356644053
  %603 = sub i32 %602, %599
  %604 = add i32 %603, -356644053
  %_271 = sub i32 0, %599
  %605 = sub i32 0, %601
  %606 = sub i32 %604, %605
  %gen272 = add i32 %604, %601
  %607 = sub i32 0, %601
  %608 = add i32 %599, %607
  %_273 = sub i32 %599, %601
  %gen274 = mul i32 %608, %601
  %609 = sub i32 0, 619790833
  %610 = sub i32 %609, %599
  %611 = add i32 %610, 619790833
  %_275 = sub i32 0, %599
  %612 = add i32 %611, -671413870
  %613 = add i32 %612, %601
  %614 = sub i32 %613, -671413870
  %gen276 = add i32 %611, %601
  %615 = sub i32 0, %601
  %616 = add i32 %599, %615
  %sub38alteredBB = sub nsw i32 %599, %601
  %_277 = shl i32 %597, %616
  %_278 = shl i32 %597, %616
  %617 = sub i32 0, %616
  %618 = add i32 %597, %617
  %_279 = sub i32 %597, %616
  %gen280 = mul i32 %618, %616
  %619 = add i32 %597, -1211404154
  %620 = sub i32 %619, %616
  %621 = sub i32 %620, -1211404154
  %_281 = sub i32 %597, %616
  %gen282 = mul i32 %621, %616
  %_283 = shl i32 %597, %616
  %mul39alteredBB = mul nsw i32 %597, %616
  %622 = add i32 %mulalteredBB, -282623525
  %623 = sub i32 %622, %mul39alteredBB
  %624 = sub i32 %623, -282623525
  %_284 = sub i32 %mulalteredBB, %mul39alteredBB
  %gen285 = mul i32 %624, %mul39alteredBB
  %_286 = shl i32 %mulalteredBB, %mul39alteredBB
  %_287 = shl i32 %mulalteredBB, %mul39alteredBB
  %625 = sub i32 0, %mulalteredBB
  %626 = sub i32 0, %mul39alteredBB
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add40alteredBB = add nsw i32 %mulalteredBB, %mul39alteredBB
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload447, align 4
  %idxprom41alteredBB = sext i32 %629 to i64
  %zuobiao.reload367 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload367, i64 0, i64 %idxprom41alteredBB
  %z43alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx42alteredBB, i32 0, i32 2
  %630 = load i32, i32* %z43alteredBB, align 4
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload526, align 4
  %idxprom44alteredBB = sext i32 %631 to i64
  %zuobiao.reload366 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload366, i64 0, i64 %idxprom44alteredBB
  %z46alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx45alteredBB, i32 0, i32 2
  %632 = load i32, i32* %z46alteredBB, align 4
  %633 = sub i32 0, %630
  %634 = add i32 0, %633
  %_288 = sub i32 0, %630
  %635 = sub i32 %634, -2123782718
  %636 = add i32 %635, %632
  %637 = add i32 %636, -2123782718
  %gen289 = add i32 %634, %632
  %638 = add i32 %630, -1085847629
  %639 = sub i32 %638, %632
  %640 = sub i32 %639, -1085847629
  %sub47alteredBB = sub nsw i32 %630, %632
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload446, align 4
  %idxprom48alteredBB = sext i32 %641 to i64
  %zuobiao.reload365 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload365, i64 0, i64 %idxprom48alteredBB
  %z50alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx49alteredBB, i32 0, i32 2
  %642 = load i32, i32* %z50alteredBB, align 4
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload525, align 4
  %idxprom51alteredBB = sext i32 %643 to i64
  %zuobiao.reload364 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload364, i64 0, i64 %idxprom51alteredBB
  %z53alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx52alteredBB, i32 0, i32 2
  %644 = load i32, i32* %z53alteredBB, align 4
  %_290 = shl i32 %642, %644
  %_291 = shl i32 %642, %644
  %_292 = shl i32 %642, %644
  %645 = add i32 %642, 2028430638
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 2028430638
  %_293 = sub i32 %642, %644
  %gen294 = mul i32 %647, %644
  %648 = add i32 %642, 1237330747
  %649 = sub i32 %648, %644
  %650 = sub i32 %649, 1237330747
  %_295 = sub i32 %642, %644
  %gen296 = mul i32 %650, %644
  %_297 = shl i32 %642, %644
  %651 = add i32 0, -1486540384
  %652 = sub i32 %651, %642
  %653 = sub i32 %652, -1486540384
  %_298 = sub i32 0, %642
  %654 = add i32 %653, -1877730831
  %655 = add i32 %654, %644
  %656 = sub i32 %655, -1877730831
  %gen299 = add i32 %653, %644
  %657 = add i32 %642, 1110624928
  %658 = sub i32 %657, %644
  %659 = sub i32 %658, 1110624928
  %sub54alteredBB = sub nsw i32 %642, %644
  %_300 = shl i32 %640, %659
  %660 = sub i32 0, -843077288
  %661 = sub i32 %660, %640
  %662 = add i32 %661, -843077288
  %_301 = sub i32 0, %640
  %663 = sub i32 %662, -252785978
  %664 = add i32 %663, %659
  %665 = add i32 %664, -252785978
  %gen302 = add i32 %662, %659
  %666 = sub i32 %640, 64408318
  %667 = sub i32 %666, %659
  %668 = add i32 %667, 64408318
  %_303 = sub i32 %640, %659
  %gen304 = mul i32 %668, %659
  %669 = sub i32 %640, -836523698
  %670 = sub i32 %669, %659
  %671 = add i32 %670, -836523698
  %_305 = sub i32 %640, %659
  %gen306 = mul i32 %671, %659
  %672 = sub i32 %640, 1095876227
  %673 = sub i32 %672, %659
  %674 = add i32 %673, 1095876227
  %_307 = sub i32 %640, %659
  %gen308 = mul i32 %674, %659
  %675 = add i32 0, 1088402175
  %676 = sub i32 %675, %640
  %677 = sub i32 %676, 1088402175
  %_309 = sub i32 0, %640
  %678 = sub i32 0, %659
  %679 = sub i32 %677, %678
  %gen310 = add i32 %677, %659
  %680 = add i32 0, 1537496620
  %681 = sub i32 %680, %640
  %682 = sub i32 %681, 1537496620
  %_311 = sub i32 0, %640
  %683 = sub i32 0, %659
  %684 = sub i32 %682, %683
  %gen312 = add i32 %682, %659
  %mul55alteredBB = mul nsw i32 %640, %659
  %_313 = shl i32 %628, %mul55alteredBB
  %685 = sub i32 0, %628
  %686 = sub i32 0, %mul55alteredBB
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add56alteredBB = add nsw i32 %628, %mul55alteredBB
  %convalteredBB = sitofp i32 %688 to double
  %call57alteredBB = call double @sqrt(double %convalteredBB) #3
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload561, align 4
  %idxprom58alteredBB = sext i32 %689 to i64
  %cd.reload = load volatile [1000 x double]*, [1000 x double]** %cd.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %cd.reload, i64 0, i64 %idxprom58alteredBB
  store double %call57alteredBB, double* %arrayidx59alteredBB, align 8
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload445, align 4
  %idxprom60alteredBB = sext i32 %690 to i64
  %zuobiao.reload363 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload363, i64 0, i64 %idxprom60alteredBB
  %x62alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx61alteredBB, i32 0, i32 0
  %691 = load i32, i32* %x62alteredBB, align 4
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload560, align 4
  %idxprom63alteredBB = sext i32 %692 to i64
  %jl.reload404 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload404, i64 0, i64 %idxprom63alteredBB
  %qalteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx64alteredBB, i32 0, i32 0
  store i32 %691, i32* %qalteredBB, align 8
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload444, align 4
  %idxprom65alteredBB = sext i32 %693 to i64
  %zuobiao.reload362 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload362, i64 0, i64 %idxprom65alteredBB
  %y67alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx66alteredBB, i32 0, i32 1
  %694 = load i32, i32* %y67alteredBB, align 4
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload559, align 4
  %idxprom68alteredBB = sext i32 %695 to i64
  %jl.reload403 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload403, i64 0, i64 %idxprom68alteredBB
  %walteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx69alteredBB, i32 0, i32 1
  store i32 %694, i32* %walteredBB, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload443, align 4
  %idxprom70alteredBB = sext i32 %696 to i64
  %zuobiao.reload361 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload361, i64 0, i64 %idxprom70alteredBB
  %z72alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx71alteredBB, i32 0, i32 2
  %697 = load i32, i32* %z72alteredBB, align 4
  %k.reload558 = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload558, align 4
  %idxprom73alteredBB = sext i32 %698 to i64
  %jl.reload402 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload402, i64 0, i64 %idxprom73alteredBB
  %ealteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx74alteredBB, i32 0, i32 2
  store i32 %697, i32* %ealteredBB, align 8
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload524, align 4
  %idxprom75alteredBB = sext i32 %699 to i64
  %zuobiao.reload360 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload360, i64 0, i64 %idxprom75alteredBB
  %x77alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx76alteredBB, i32 0, i32 0
  %700 = load i32, i32* %x77alteredBB, align 4
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload557, align 4
  %idxprom78alteredBB = sext i32 %701 to i64
  %jl.reload401 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload401, i64 0, i64 %idxprom78alteredBB
  %ralteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx79alteredBB, i32 0, i32 3
  store i32 %700, i32* %ralteredBB, align 4
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload523, align 4
  %idxprom80alteredBB = sext i32 %702 to i64
  %zuobiao.reload359 = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload359, i64 0, i64 %idxprom80alteredBB
  %y82alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx81alteredBB, i32 0, i32 1
  %703 = load i32, i32* %y82alteredBB, align 4
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload556, align 4
  %idxprom83alteredBB = sext i32 %704 to i64
  %jl.reload400 = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload400, i64 0, i64 %idxprom83alteredBB
  %talteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx84alteredBB, i32 0, i32 4
  store i32 %703, i32* %talteredBB, align 8
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload522, align 4
  %idxprom85alteredBB = sext i32 %705 to i64
  %zuobiao.reload = load volatile [100 x %struct.zuobiao]*, [100 x %struct.zuobiao]** %zuobiao.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %zuobiao.reload, i64 0, i64 %idxprom85alteredBB
  %z87alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx86alteredBB, i32 0, i32 2
  %706 = load i32, i32* %z87alteredBB, align 4
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload555, align 4
  %idxprom88alteredBB = sext i32 %707 to i64
  %jl.reload = load volatile [1000 x %struct.jl]*, [1000 x %struct.jl]** %jl.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl.reload, i64 0, i64 %idxprom88alteredBB
  %ualteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx89alteredBB, i32 0, i32 5
  store i32 %706, i32* %ualteredBB, align 4
  %k.reload554 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload554, align 4
  %709 = add i32 %708, -1968486242
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1968486242
  %_314 = sub i32 %708, 1
  %gen315 = mul i32 %711, 1
  %712 = sub i32 0, %708
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add90alteredBB = add nsw i32 %708, 1
  %k.reload553 = load volatile i32*, i32** %k.reg2mem
  store i32 %715, i32* %k.reload553, align 4
  store i32 -205959441, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -458996443, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1322260556, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload442, align 4
  %717 = sub i32 0, 55394182
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 55394182
  %_328 = sub i32 0, %716
  %720 = sub i32 %719, -820376441
  %721 = add i32 %720, 1
  %722 = add i32 %721, -820376441
  %gen329 = add i32 %719, 1
  %_330 = shl i32 %716, 1
  %_331 = shl i32 %716, 1
  %723 = sub i32 %716, 797227875
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 797227875
  %_332 = sub i32 %716, 1
  %gen333 = mul i32 %725, 1
  %726 = sub i32 %716, 1654785261
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1654785261
  %_334 = sub i32 %716, 1
  %gen335 = mul i32 %728, 1
  %729 = add i32 0, -1276891089
  %730 = sub i32 %729, %716
  %731 = sub i32 %730, -1276891089
  %_336 = sub i32 0, %716
  %732 = sub i32 %731, 268871838
  %733 = add i32 %732, 1
  %734 = add i32 %733, 268871838
  %gen337 = add i32 %731, 1
  %735 = add i32 0, 807207110
  %736 = sub i32 %735, %716
  %737 = sub i32 %736, 807207110
  %_338 = sub i32 0, %716
  %738 = sub i32 %737, -1123411843
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1123411843
  %gen339 = add i32 %737, 1
  %741 = sub i32 %716, -2140258041
  %742 = add i32 %741, 1
  %743 = add i32 %742, -2140258041
  %inc208alteredBB = add nsw i32 %716, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload441, align 4
  store i32 -440525695, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload, align 4
  %cmp214alteredBB = icmp slt i32 %744, %745
  store i32 808383747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %for.inc238, %for.body216, %originalBBpart2345, %originalBB343, %for.cond213, %for.end212, %for.inc210, %for.end209, %originalBBpart2341, %originalBB327, %for.inc207, %if.end, %if.then, %for.body105, %for.cond101, %for.body100, %for.cond97, %originalBBpart2325, %originalBB323, %for.end96, %for.inc94, %originalBBpart2321, %originalBB319, %for.end93, %for.inc91, %originalBBpart2317, %originalBB249, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2247, %originalBB245, %for.body, %originalBBpart2243, %originalBB241, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
