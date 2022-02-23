; ModuleID = 'source-C-CXX/34/2209.c'
source_filename = "source-C-CXX/34/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maxj(i32* %a, i32 %i, i32 %m) #0 {
entry:
  %.reg2mem36 = alloca i32
  %max.reg2mem = alloca i32*
  %ma.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1989500826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1989500826, label %first
    i32 1285853678, label %originalBB
    i32 1872282147, label %originalBBpart2
    i32 -2062379547, label %for.cond
    i32 298804289, label %for.body
    i32 -2137652218, label %if.then
    i32 -1745194506, label %originalBB5
    i32 -1809181235, label %originalBBpart27
    i32 1559157374, label %if.end
    i32 -183655814, label %for.inc
    i32 178311438, label %for.end
    i32 -934345563, label %originalBB9
    i32 464069772, label %originalBBpart211
    i32 104679894, label %originalBBalteredBB
    i32 -59670845, label %originalBB5alteredBB
    i32 -2013637886, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 1285853678, i32 104679894
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload19, align 8
  store i32 %i, i32* %i.addr, align 4
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload20, align 4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload28, align 4
  %max.reload35 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload35, align 4
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload18, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %ma.reload31 = load volatile i32*, i32** %ma.reg2mem
  store i32 %15, i32* %ma.reload31, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2079298487
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2079298487
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1872282147, i32 104679894
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2062379547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload27, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 298804289, i32 178311438
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %34 = load i32*, i32** %a.addr.reload17, align 8
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload26, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %36 = load i32, i32* %arrayidx1, align 4
  %ma.reload30 = load volatile i32*, i32** %ma.reg2mem
  %37 = load i32, i32* %ma.reload30, align 4
  %cmp2 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp2, i32 -2137652218, i32 1559157374
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -386514584
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -386514584
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1745194506, i32 -59670845
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  %66 = load i32*, i32** %a.addr.reload16, align 8
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload25, align 4
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %66, i64 %idxprom3
  %68 = load i32, i32* %arrayidx4, align 4
  %ma.reload29 = load volatile i32*, i32** %ma.reg2mem
  store i32 %68, i32* %ma.reload29, align 4
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload24, align 4
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  store i32 %69, i32* %max.reload34, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1238514756
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1238514756
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1809181235, i32 -59670845
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1559157374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -183655814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload23, align 4
  %98 = sub i32 %97, 1435416749
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1435416749
  %inc = add nsw i32 %97, 1
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload22, align 4
  store i32 -2062379547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -934345563, i32 -2013637886
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  %127 = load i32, i32* %max.reload33, align 4
  store i32 %127, i32* %.reg2mem36
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 464069772, i32 -2013637886
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %142 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %142, i64 0
  %143 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %143, i32* %maalteredBB, align 4
  store i32 1285853678, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload, align 8
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload21, align 4
  %idxprom3alteredBB = sext i32 %145 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %144, i64 %idxprom3alteredBB
  %146 = load i32, i32* %arrayidx4alteredBB, align 4
  %ma.reload = load volatile i32*, i32** %ma.reg2mem
  store i32 %146, i32* %ma.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload, align 4
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  store i32 %147, i32* %max.reload32, align 4
  store i32 -1745194506, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %148 = load i32, i32* %max.reload, align 4
  store i32 -934345563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1387221376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1387221376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1950626851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1950626851, label %first
    i32 614480115, label %originalBB
    i32 -1803837844, label %originalBBpart2
    i32 263632284, label %for.cond
    i32 -1043490393, label %for.body
    i32 908083459, label %for.cond1
    i32 -187550899, label %originalBB42
    i32 113320642, label %originalBBpart244
    i32 1929092901, label %for.body3
    i32 1565165601, label %for.inc
    i32 -482032425, label %for.end
    i32 -927792667, label %for.inc7
    i32 -428056752, label %originalBB46
    i32 -333973583, label %originalBBpart254
    i32 98920649, label %for.end9
    i32 -573947871, label %originalBB56
    i32 -1199274549, label %originalBBpart258
    i32 -631528931, label %for.cond10
    i32 -231813635, label %originalBB60
    i32 447890837, label %originalBBpart262
    i32 -272770658, label %for.body12
    i32 -1602537674, label %originalBB64
    i32 508132132, label %originalBBpart266
    i32 1860577680, label %for.cond16
    i32 -644508464, label %for.body18
    i32 840950998, label %if.then
    i32 1290769849, label %if.end
    i32 -344389479, label %for.inc28
    i32 -82305861, label %for.end30
    i32 2146357245, label %if.then32
    i32 -1056264879, label %if.end34
    i32 2090367717, label %originalBB68
    i32 -1042781250, label %originalBBpart270
    i32 -1249467082, label %for.inc35
    i32 -693292884, label %for.end37
    i32 -1060174316, label %if.then39
    i32 -1432546942, label %originalBB72
    i32 649307115, label %originalBBpart274
    i32 884136941, label %if.end41
    i32 -201291674, label %originalBB76
    i32 646019763, label %originalBBpart278
    i32 761758107, label %originalBBalteredBB
    i32 -311702986, label %originalBB42alteredBB
    i32 483339860, label %originalBB46alteredBB
    i32 1674101025, label %originalBB56alteredBB
    i32 2032830961, label %originalBB60alteredBB
    i32 1181776814, label %originalBB64alteredBB
    i32 -30294010, label %originalBB68alteredBB
    i32 1748461438, label %originalBB72alteredBB
    i32 -246826382, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 614480115, i32 761758107
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload93, align 4
  %a.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %15 = bitcast [8 x [8 x i32]]* %a.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %m.reload91)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1992889106
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1992889106
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1803837844, i32 761758107
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 263632284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload119, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1043490393, i32 98920649
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 908083459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -2067950602
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2067950602
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -187550899, i32 -311702986
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload131, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload90, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 113320642, i32 -311702986
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1929092901, i32 -482032425
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload101 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload101, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload130, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1565165601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload129, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload128, align 4
  store i32 908083459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -927792667, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -428056752, i32 483339860
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload117, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc8 = add nsw i32 %121, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload116, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -333973583, i32 483339860
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 263632284, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -495071457
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -495071457
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -573947871, i32 1674101025
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1199274549, i32 1674101025
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -631528931, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -231813635, i32 2032830961
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload114, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload85, align 4
  %cmp11 = icmp slt i32 %207, %208
  store i1 %cmp11, i1* %cmp11.reg2mem
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 1347177101
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1347177101
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 447890837, i32 2032830961
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 -272770658, i32 -693292884
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, -1523690844
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1523690844
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1602537674, i32 1181776814
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload113, align 4
  %idxprom13 = sext i32 %240 to i64
  %a.reload100 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload100, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload112, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload89, align 4
  %call15 = call i32 @maxj(i32* %arraydecay, i32 %241, i32 %242)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %call15, i32* %k.reload97, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, 1114750267
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1114750267
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 508132132, i32 1181776814
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1860577680, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload126, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload84, align 4
  %cmp17 = icmp slt i32 %258, %259
  %260 = select i1 %cmp17, i32 -644508464, i32 -82305861
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload111, align 4
  %idxprom19 = sext i32 %261 to i64
  %a.reload99 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload99, i64 0, i64 %idxprom19
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload96, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %263 = load i32, i32* %arrayidx22, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload125, align 4
  %idxprom23 = sext i32 %264 to i64
  %a.reload98 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload98, i64 0, i64 %idxprom23
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload95, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %263, %266
  %267 = select i1 %cmp27, i32 840950998, i32 1290769849
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -82305861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -344389479, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload124, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc29 = add nsw i32 %268, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload123, align 4
  store i32 1860577680, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload122, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload83, align 4
  %cmp31 = icmp eq i32 %271, %272
  %273 = select i1 %cmp31, i32 2146357245, i32 -1056264879
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload110, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload94, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %275)
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload92, align 4
  store i32 -693292884, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 463571561
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 463571561
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2090367717, i32 -30294010
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = add i32 %303, 36897022
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 36897022
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1042781250, i32 -30294010
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1249467082, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload109, align 4
  %319 = sub i32 %318, -1742146320
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1742146320
  %inc36 = add nsw i32 %318, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload108, align 4
  store i32 -631528931, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload, align 4
  %cmp38 = icmp eq i32 %322, 0
  %323 = select i1 %cmp38, i32 -1060174316, i32 884136941
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, 390721420
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 390721420
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1432546942, i32 1748461438
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, 501631825
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 501631825
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 649307115, i32 1748461438
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 884136941, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, 1432356369
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1432356369
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 -201291674, i32 -246826382
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 705408737
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 705408737
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 646019763, i32 -246826382
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %420 = bitcast [8 x [8 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 614480115, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload121, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload88, align 4
  %cmp2alteredBB = icmp slt i32 %421, %422
  store i32 -187550899, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload107, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_ = sub i32 %423, 1
  %gen = mul i32 %425, 1
  %426 = add i32 %423, -47270351
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -47270351
  %_47 = sub i32 %423, 1
  %gen48 = mul i32 %428, 1
  %429 = sub i32 0, -1676597174
  %430 = sub i32 %429, %423
  %431 = add i32 %430, -1676597174
  %_49 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen50 = add i32 %431, 1
  %436 = sub i32 0, 1
  %437 = add i32 %423, %436
  %_51 = sub i32 %423, 1
  %gen52 = mul i32 %437, 1
  %438 = add i32 %423, -737102452
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -737102452
  %inc8alteredBB = add nsw i32 %423, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload106, align 4
  store i32 -428056752, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -573947871, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %441, %442
  store i32 -231813635, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload103, align 4
  %idxprom13alteredBB = sext i32 %443 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload, align 4
  %call15alteredBB = call i32 @maxj(i32* %arraydecayalteredBB, i32 %444, i32 %445)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %call15alteredBB, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1602537674, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2090367717, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1432546942, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -201291674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB76, %if.end41, %originalBBpart274, %originalBB72, %if.then39, %for.end37, %for.inc35, %originalBBpart270, %originalBB68, %if.end34, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %originalBBpart254, %originalBB46, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
