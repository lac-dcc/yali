; ModuleID = 'source-C-CXX/38/1057.c'
source_filename = "source-C-CXX/38/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %score.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x %struct.xinxi]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 276306012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 276306012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1464601805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1464601805, label %first
    i32 -1933048863, label %originalBB
    i32 -450933141, label %originalBBpart2
    i32 1116963463, label %for.cond
    i32 -1339147249, label %for.body
    i32 -1624334195, label %originalBB103
    i32 -253694739, label %originalBBpart2105
    i32 -1117721778, label %land.lhs.true
    i32 1419453962, label %if.then
    i32 294212459, label %if.end
    i32 1704151467, label %land.lhs.true24
    i32 1640190499, label %if.then29
    i32 -2015493483, label %originalBB107
    i32 1243103088, label %originalBBpart2109
    i32 1633471118, label %if.end30
    i32 -821022289, label %if.then35
    i32 -2142125143, label %if.end36
    i32 -157505977, label %land.lhs.true41
    i32 1965500982, label %if.then47
    i32 908928337, label %originalBB111
    i32 1457829744, label %originalBBpart2113
    i32 1287264880, label %if.end48
    i32 69406137, label %originalBB115
    i32 -722430238, label %originalBBpart2117
    i32 -192602946, label %land.lhs.true54
    i32 -1117804413, label %if.then61
    i32 -1308370932, label %originalBB119
    i32 1645160977, label %originalBBpart2121
    i32 1880281072, label %if.end62
    i32 313754927, label %originalBB123
    i32 -1168624417, label %originalBBpart2159
    i32 -202944066, label %if.then75
    i32 -2141145181, label %if.end78
    i32 -1451843003, label %for.inc
    i32 537801255, label %for.end
    i32 -1419304407, label %for.cond79
    i32 -305630736, label %for.body82
    i32 -565922230, label %originalBB161
    i32 1174312946, label %originalBBpart2163
    i32 -407626915, label %if.then87
    i32 1876748983, label %if.end95
    i32 -521790503, label %if.then98
    i32 -38393292, label %if.end99
    i32 -711626680, label %for.inc100
    i32 -899074986, label %for.end102
    i32 158469777, label %originalBBalteredBB
    i32 818974909, label %originalBB103alteredBB
    i32 924929459, label %originalBB107alteredBB
    i32 84853004, label %originalBB111alteredBB
    i32 1985343162, label %originalBB115alteredBB
    i32 698978608, label %originalBB119alteredBB
    i32 529088880, label %originalBB123alteredBB
    i32 408468683, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 -1933048863, i32 158469777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x %struct.xinxi], align 16
  store [100 x %struct.xinxi]* %a, [100 x %struct.xinxi]** %a.reg2mem
  %score = alloca [100 x i32], align 16
  store [100 x i32]* %score, [100 x i32]** %score.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload198, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload201, align 4
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload206, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %score.reload278 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %15 = bitcast [100 x i32]* %score.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -281924369
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -281924369
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -450933141, i32 158469777
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116963463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload245, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1339147249, i32 537801255
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 626828437
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 626828437
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
  %72 = select i1 %70, i32 -1624334195, i32 818974909
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload269 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload269, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx, i32 0, i32 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload243, align 4
  %idxprom1 = sext i32 %74 to i64
  %a.reload268 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload268, i64 0, i64 %idxprom1
  %qc = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2, i32 0, i32 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload242, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload267 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload267, i64 0, i64 %idxprom3
  %bc = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx4, i32 0, i32 2
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload241, align 4
  %idxprom5 = sext i32 %76 to i64
  %a.reload266 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload266, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx6, i32 0, i32 3
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload240, align 4
  %idxprom7 = sext i32 %77 to i64
  %a.reload265 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload265, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx8, i32 0, i32 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload239, align 4
  %idxprom9 = sext i32 %78 to i64
  %a.reload264 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload264, i64 0, i64 %idxprom9
  %ls = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %name, i32* %qc, i32* %bc, i8* %g, i8* %w, i32* %ls)
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload182, align 4
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload178, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload173, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload238, align 4
  %idxprom12 = sext i32 %79 to i64
  %a.reload263 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload263, i64 0, i64 %idxprom12
  %qc14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx13, i32 0, i32 1
  %80 = load i32, i32* %qc14, align 4
  %cmp15 = icmp sgt i32 %80, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -401191353
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -401191353
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -253694739, i32 818974909
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 -1117721778, i32 294212459
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload237, align 4
  %idxprom16 = sext i32 %97 to i64
  %a.reload262 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload262, i64 0, i64 %idxprom16
  %ls18 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx17, i32 0, i32 5
  %98 = load i32, i32* %ls18, align 4
  %cmp19 = icmp sge i32 %98, 1
  %99 = select i1 %cmp19, i32 1419453962, i32 294212459
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 8000, i32* %e.reload172, align 4
  store i32 294212459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload236, align 4
  %idxprom20 = sext i32 %100 to i64
  %a.reload261 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload261, i64 0, i64 %idxprom20
  %qc22 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx21, i32 0, i32 1
  %101 = load i32, i32* %qc22, align 4
  %cmp23 = icmp sgt i32 %101, 85
  %102 = select i1 %cmp23, i32 1704151467, i32 1633471118
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload235, align 4
  %idxprom25 = sext i32 %103 to i64
  %a.reload260 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload260, i64 0, i64 %idxprom25
  %bc27 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx26, i32 0, i32 2
  %104 = load i32, i32* %bc27, align 4
  %cmp28 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp28, i32 1640190499, i32 1633471118
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 70881811
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 70881811
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2015493483, i32 924929459
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  store i32 4000, i32* %f.reload177, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -803243059
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -803243059
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1243103088, i32 924929459
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1633471118, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload234, align 4
  %idxprom31 = sext i32 %136 to i64
  %a.reload259 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload259, i64 0, i64 %idxprom31
  %qc33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx32, i32 0, i32 1
  %137 = load i32, i32* %qc33, align 4
  %cmp34 = icmp sgt i32 %137, 90
  %138 = select i1 %cmp34, i32 -821022289, i32 -2142125143
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %h.reload181 = load volatile i32*, i32** %h.reg2mem
  store i32 2000, i32* %h.reload181, align 4
  store i32 -2142125143, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload233, align 4
  %idxprom37 = sext i32 %139 to i64
  %a.reload258 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload258, i64 0, i64 %idxprom37
  %qc39 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx38, i32 0, i32 1
  %140 = load i32, i32* %qc39, align 4
  %cmp40 = icmp sgt i32 %140, 85
  %141 = select i1 %cmp40, i32 -157505977, i32 1287264880
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload232, align 4
  %idxprom42 = sext i32 %142 to i64
  %a.reload257 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload257, i64 0, i64 %idxprom42
  %w44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx43, i32 0, i32 4
  %143 = load i8, i8* %w44, align 1
  %conv = sext i8 %143 to i32
  %cmp45 = icmp eq i32 %conv, 89
  %144 = select i1 %cmp45, i32 1965500982, i32 1287264880
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 908928337, i32 84853004
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1000, i32* %j.reload186, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2067623380
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2067623380
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1457829744, i32 84853004
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1287264880, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1593457025
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1593457025
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 69406137, i32 1985343162
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload231, align 4
  %idxprom49 = sext i32 %213 to i64
  %a.reload256 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload256, i64 0, i64 %idxprom49
  %bc51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx50, i32 0, i32 2
  %214 = load i32, i32* %bc51, align 4
  %cmp52 = icmp sgt i32 %214, 80
  store i1 %cmp52, i1* %cmp52.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -722430238, i32 1985343162
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %241 = select i1 %cmp52.reload, i32 -192602946, i32 1880281072
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload230, align 4
  %idxprom55 = sext i32 %242 to i64
  %a.reload255 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload255, i64 0, i64 %idxprom55
  %g57 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx56, i32 0, i32 3
  %243 = load i8, i8* %g57, align 4
  %conv58 = sext i8 %243 to i32
  %cmp59 = icmp eq i32 %conv58, 89
  %244 = select i1 %cmp59, i32 -1117804413, i32 1880281072
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -238840679
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -238840679
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1308370932, i32 698978608
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 850, i32* %k.reload191, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1101129800
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1101129800
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1645160977, i32 698978608
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1880281072, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 313754927, i32 529088880
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload171, align 4
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %290 = load i32, i32* %f.reload176, align 4
  %291 = add i32 %289, -2078203070
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -2078203070
  %add = add nsw i32 %289, %290
  %h.reload180 = load volatile i32*, i32** %h.reg2mem
  %294 = load i32, i32* %h.reload180, align 4
  %295 = add i32 %293, 410730509
  %296 = add i32 %295, %294
  %297 = sub i32 %296, 410730509
  %add63 = add nsw i32 %293, %294
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload185, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %add64 = add nsw i32 %297, %298
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload190, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add65 = add nsw i32 %300, %301
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload229, align 4
  %idxprom66 = sext i32 %304 to i64
  %score.reload277 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload277, i64 0, i64 %idxprom66
  store i32 %303, i32* %arrayidx67, align 4
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload205, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload228, align 4
  %idxprom68 = sext i32 %306 to i64
  %score.reload276 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload276, i64 0, i64 %idxprom68
  %307 = load i32, i32* %arrayidx69, align 4
  %308 = add i32 %305, 718883667
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 718883667
  %add70 = add nsw i32 %305, %307
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %310, i32* %s.reload204, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload197, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload227, align 4
  %idxprom71 = sext i32 %312 to i64
  %score.reload275 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload275, i64 0, i64 %idxprom71
  %313 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %311, %313
  store i1 %cmp73, i1* %cmp73.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -854650867
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -854650867
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1168624417, i32 529088880
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %341 = select i1 %cmp73.reload, i32 -202944066, i32 -2141145181
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload226, align 4
  %idxprom76 = sext i32 %342 to i64
  %score.reload274 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload274, i64 0, i64 %idxprom76
  %343 = load i32, i32* %arrayidx77, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  store i32 %343, i32* %max.reload196, align 4
  store i32 -2141145181, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1451843003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload225, align 4
  %345 = sub i32 %344, 1685460014
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1685460014
  %inc = add nsw i32 %344, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload224, align 4
  store i32 1116963463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -1419304407, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload, align 4
  %cmp80 = icmp slt i32 %348, %349
  %350 = select i1 %cmp80, i32 -305630736, i32 -899074986
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1479413984
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1479413984
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
  %377 = select i1 %375, i32 -565922230, i32 408468683
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %378 = load i32, i32* %max.reload195, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload221, align 4
  %idxprom83 = sext i32 %379 to i64
  %score.reload273 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload273, i64 0, i64 %idxprom83
  %380 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %378, %380
  store i1 %cmp85, i1* %cmp85.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1868053498
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1868053498
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1174312946, i32 408468683
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %408 = select i1 %cmp85.reload, i32 -407626915, i32 1876748983
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload220, align 4
  %idxprom88 = sext i32 %409 to i64
  %a.reload254 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload254, i64 0, i64 %idxprom88
  %name90 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx89, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name90, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload194, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %410)
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %411 = load i32, i32* %s.reload203, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload200, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc94 = add nsw i32 %412, 1
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %414, i32* %l.reload199, align 4
  store i32 1876748983, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload, align 4
  %cmp96 = icmp sgt i32 %415, 0
  %416 = select i1 %cmp96, i32 -521790503, i32 -38393292
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 -899074986, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -711626680, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload219, align 4
  %418 = sub i32 %417, -785798085
  %419 = add i32 %418, 1
  %420 = add i32 %419, -785798085
  %inc101 = add nsw i32 %417, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload218, align 4
  store i32 -1419304407, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x %struct.xinxi], align 16
  %scorealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %421 = bitcast [100 x i32]* %scorealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1933048863, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload217, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %a.reload253 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload253, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidxalteredBB, i32 0, i32 0
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload216, align 4
  %idxprom1alteredBB = sext i32 %423 to i64
  %a.reload252 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload252, i64 0, i64 %idxprom1alteredBB
  %qcalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload215, align 4
  %idxprom3alteredBB = sext i32 %424 to i64
  %a.reload251 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload251, i64 0, i64 %idxprom3alteredBB
  %bcalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload214, align 4
  %idxprom5alteredBB = sext i32 %425 to i64
  %a.reload250 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload250, i64 0, i64 %idxprom5alteredBB
  %galteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload213, align 4
  %idxprom7alteredBB = sext i32 %426 to i64
  %a.reload249 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload249, i64 0, i64 %idxprom7alteredBB
  %walteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload212, align 4
  %idxprom9alteredBB = sext i32 %427 to i64
  %a.reload248 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload248, i64 0, i64 %idxprom9alteredBB
  %lsalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %namealteredBB, i32* %qcalteredBB, i32* %bcalteredBB, i8* %galteredBB, i8* %walteredBB, i32* %lsalteredBB)
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %h.reload179 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload179, align 4
  %f.reload175 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload175, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload170, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload211, align 4
  %idxprom12alteredBB = sext i32 %428 to i64
  %a.reload247 = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload247, i64 0, i64 %idxprom12alteredBB
  %qc14alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx13alteredBB, i32 0, i32 1
  %429 = load i32, i32* %qc14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %429, 80
  store i32 -1624334195, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %f.reload174 = load volatile i32*, i32** %f.reg2mem
  store i32 4000, i32* %f.reload174, align 4
  store i32 -2015493483, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1000, i32* %j.reload183, align 4
  store i32 908928337, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload210, align 4
  %idxprom49alteredBB = sext i32 %430 to i64
  %a.reload = load volatile [100 x %struct.xinxi]*, [100 x %struct.xinxi]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %bc51alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx50alteredBB, i32 0, i32 2
  %431 = load i32, i32* %bc51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %431, 80
  store i32 69406137, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 850, i32* %k.reload188, align 4
  store i32 -1308370932, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %432 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %433 = load i32, i32* %f.reload, align 4
  %434 = add i32 %432, 1111350090
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 1111350090
  %_ = sub i32 %432, %433
  %gen = mul i32 %436, %433
  %_124 = shl i32 %432, %433
  %437 = add i32 %432, -67907974
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -67907974
  %_125 = sub i32 %432, %433
  %gen126 = mul i32 %439, %433
  %440 = sub i32 0, 385197505
  %441 = sub i32 %440, %432
  %442 = add i32 %441, 385197505
  %_127 = sub i32 0, %432
  %443 = sub i32 0, %442
  %444 = sub i32 0, %433
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen128 = add i32 %442, %433
  %_129 = shl i32 %432, %433
  %447 = sub i32 0, %432
  %448 = add i32 0, %447
  %_130 = sub i32 0, %432
  %449 = sub i32 0, %448
  %450 = sub i32 0, %433
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen131 = add i32 %448, %433
  %453 = add i32 %432, -5932839
  %454 = add i32 %453, %433
  %455 = sub i32 %454, -5932839
  %addalteredBB = add nsw i32 %432, %433
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %456 = load i32, i32* %h.reload, align 4
  %457 = add i32 %455, 725708163
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 725708163
  %_132 = sub i32 %455, %456
  %gen133 = mul i32 %459, %456
  %_134 = shl i32 %455, %456
  %460 = sub i32 0, %455
  %461 = add i32 0, %460
  %_135 = sub i32 0, %455
  %462 = sub i32 %461, -892706793
  %463 = add i32 %462, %456
  %464 = add i32 %463, -892706793
  %gen136 = add i32 %461, %456
  %465 = add i32 0, 736454846
  %466 = sub i32 %465, %455
  %467 = sub i32 %466, 736454846
  %_137 = sub i32 0, %455
  %468 = add i32 %467, 1304943919
  %469 = add i32 %468, %456
  %470 = sub i32 %469, 1304943919
  %gen138 = add i32 %467, %456
  %_139 = shl i32 %455, %456
  %471 = add i32 %455, 1364515815
  %472 = sub i32 %471, %456
  %473 = sub i32 %472, 1364515815
  %_140 = sub i32 %455, %456
  %gen141 = mul i32 %473, %456
  %474 = sub i32 0, %455
  %475 = add i32 0, %474
  %_142 = sub i32 0, %455
  %476 = add i32 %475, 1044289067
  %477 = add i32 %476, %456
  %478 = sub i32 %477, 1044289067
  %gen143 = add i32 %475, %456
  %479 = sub i32 0, %456
  %480 = sub i32 %455, %479
  %add63alteredBB = add nsw i32 %455, %456
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %_144 = shl i32 %480, %481
  %482 = sub i32 0, %480
  %483 = add i32 0, %482
  %_145 = sub i32 0, %480
  %484 = add i32 %483, -1416231327
  %485 = add i32 %484, %481
  %486 = sub i32 %485, -1416231327
  %gen146 = add i32 %483, %481
  %487 = sub i32 0, %481
  %488 = sub i32 %480, %487
  %add64alteredBB = add nsw i32 %480, %481
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  %490 = add i32 %488, 1585092370
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1585092370
  %_147 = sub i32 %488, %489
  %gen148 = mul i32 %492, %489
  %493 = sub i32 %488, -672512003
  %494 = sub i32 %493, %489
  %495 = add i32 %494, -672512003
  %_149 = sub i32 %488, %489
  %gen150 = mul i32 %495, %489
  %496 = add i32 %488, 1364879639
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, 1364879639
  %_151 = sub i32 %488, %489
  %gen152 = mul i32 %498, %489
  %499 = add i32 %488, -1356540349
  %500 = add i32 %499, %489
  %501 = sub i32 %500, -1356540349
  %add65alteredBB = add nsw i32 %488, %489
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload209, align 4
  %idxprom66alteredBB = sext i32 %502 to i64
  %score.reload272 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload272, i64 0, i64 %idxprom66alteredBB
  store i32 %501, i32* %arrayidx67alteredBB, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %503 = load i32, i32* %s.reload202, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload208, align 4
  %idxprom68alteredBB = sext i32 %504 to i64
  %score.reload271 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload271, i64 0, i64 %idxprom68alteredBB
  %505 = load i32, i32* %arrayidx69alteredBB, align 4
  %_153 = shl i32 %503, %505
  %_154 = shl i32 %503, %505
  %_155 = shl i32 %503, %505
  %506 = add i32 %503, 1519925308
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1519925308
  %_156 = sub i32 %503, %505
  %gen157 = mul i32 %508, %505
  %509 = sub i32 %503, -1953530836
  %510 = add i32 %509, %505
  %511 = add i32 %510, -1953530836
  %add70alteredBB = add nsw i32 %503, %505
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %511, i32* %s.reload, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  %512 = load i32, i32* %max.reload193, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload207, align 4
  %idxprom71alteredBB = sext i32 %513 to i64
  %score.reload270 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload270, i64 0, i64 %idxprom71alteredBB
  %514 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %512, %514
  store i32 313754927, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %515 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %516 to i64
  %score.reload = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload, i64 0, i64 %idxprom83alteredBB
  %517 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %515, %517
  store i32 -565922230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.then98, %if.end95, %if.then87, %originalBBpart2163, %originalBB161, %for.body82, %for.cond79, %for.end, %for.inc, %if.end78, %if.then75, %originalBBpart2159, %originalBB123, %if.end62, %originalBBpart2121, %originalBB119, %if.then61, %land.lhs.true54, %originalBBpart2117, %originalBB115, %if.end48, %originalBBpart2113, %originalBB111, %if.then47, %land.lhs.true41, %if.end36, %if.then35, %if.end30, %originalBBpart2109, %originalBB107, %if.then29, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
