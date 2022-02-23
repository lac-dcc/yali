; ModuleID = 'source-C-CXX/8/58.c'
source_filename = "source-C-CXX/8/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %r.reg2mem = alloca %struct.br*
  %b.reg2mem = alloca [100 x %struct.br]*
  %a.reg2mem = alloca [100 x %struct.br]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1681023569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1681023569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -191905286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -191905286, label %first
    i32 -2134561395, label %originalBB
    i32 181589247, label %originalBBpart2
    i32 462171631, label %for.cond
    i32 669826539, label %for.body
    i32 1676590792, label %if.then
    i32 1556550745, label %if.end
    i32 612890501, label %for.inc
    i32 -2091521804, label %for.end
    i32 -484233250, label %for.cond12
    i32 -139492286, label %for.body14
    i32 2048968280, label %for.cond15
    i32 -1437997251, label %for.body19
    i32 311533076, label %if.then28
    i32 -1346943166, label %if.end39
    i32 -1865536860, label %originalBB74
    i32 -1643182404, label %originalBBpart276
    i32 -1731989286, label %for.inc40
    i32 1666748300, label %for.end42
    i32 -1125687543, label %for.inc43
    i32 1385663311, label %for.end45
    i32 1823112505, label %for.cond46
    i32 -925030321, label %originalBB78
    i32 537686278, label %originalBBpart280
    i32 1145296342, label %for.body48
    i32 61876707, label %originalBB82
    i32 -2051394625, label %originalBBpart284
    i32 -287830120, label %for.inc54
    i32 1376991739, label %for.end56
    i32 128404195, label %originalBB86
    i32 1687294429, label %originalBBpart288
    i32 109935145, label %for.cond57
    i32 1585334680, label %originalBB90
    i32 -842209947, label %originalBBpart292
    i32 1342639146, label %for.body59
    i32 795133812, label %if.then64
    i32 1265439252, label %originalBB94
    i32 1949879454, label %originalBBpart296
    i32 -180286042, label %if.else
    i32 1803764884, label %if.end70
    i32 1221305034, label %originalBB98
    i32 -639446753, label %originalBBpart2100
    i32 939527970, label %for.inc71
    i32 -373007658, label %originalBB102
    i32 -150499655, label %originalBBpart2104
    i32 1587238600, label %for.end73
    i32 -253271228, label %originalBB106
    i32 567141171, label %originalBBpart2108
    i32 -1657179825, label %originalBBalteredBB
    i32 647591512, label %originalBB74alteredBB
    i32 1355415820, label %originalBB78alteredBB
    i32 -105643083, label %originalBB82alteredBB
    i32 905768106, label %originalBB86alteredBB
    i32 24490813, label %originalBB90alteredBB
    i32 -297456180, label %originalBB94alteredBB
    i32 1864712930, label %originalBB98alteredBB
    i32 485815925, label %originalBB102alteredBB
    i32 1975347655, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -2134561395, i32 -1657179825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x %struct.br], align 16
  store [100 x %struct.br]* %a, [100 x %struct.br]** %a.reg2mem
  %b = alloca [100 x %struct.br], align 16
  store [100 x %struct.br]* %b, [100 x %struct.br]** %b.reg2mem
  %r = alloca %struct.br, align 4
  store %struct.br* %r, %struct.br** %r.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload174, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1413998571
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1413998571
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 181589247, i32 -1657179825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 462171631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload157, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 669826539, i32 -2091521804
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload117 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reload117, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.br, %struct.br* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %no, i32 0, i32 0
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload155, align 4
  %idxprom1 = sext i32 %46 to i64
  %a.reload116 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reload116, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.br, %struct.br* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload154, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload115 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reload115, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.br, %struct.br* %arrayidx5, i32 0, i32 1
  %48 = load i32, i32* %s6, align 4
  %cmp7 = icmp sge i32 %48, 60
  %49 = select i1 %cmp7, i32 1676590792, i32 1556550745
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload173, align 4
  %idxprom8 = sext i32 %50 to i64
  %b.reload125 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload125, i64 0, i64 %idxprom8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload153, align 4
  %idxprom10 = sext i32 %51 to i64
  %a.reload114 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reload114, i64 0, i64 %idxprom10
  %52 = bitcast %struct.br* %arrayidx9 to i8*
  %53 = bitcast %struct.br* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload172, align 4
  %55 = sub i32 %54, -1344385109
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1344385109
  %add = add nsw i32 %54, 1
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %57, i32* %t.reload171, align 4
  store i32 1556550745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 612890501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload152, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload151, align 4
  store i32 462171631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -484233250, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload149, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload170, align 4
  %63 = sub i32 %62, 755672746
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 755672746
  %sub = sub nsw i32 %62, 1
  %cmp13 = icmp slt i32 %61, %65
  %66 = select i1 %cmp13, i32 -139492286, i32 1385663311
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 2048968280, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload166, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload169, align 4
  %69 = sub i32 %68, -297466535
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -297466535
  %sub16 = sub nsw i32 %68, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload148, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub17 = sub nsw i32 %71, %72
  %cmp18 = icmp slt i32 %67, %74
  %75 = select i1 %cmp18, i32 -1437997251, i32 1666748300
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload165, align 4
  %idxprom20 = sext i32 %76 to i64
  %b.reload124 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload124, i64 0, i64 %idxprom20
  %s22 = getelementptr inbounds %struct.br, %struct.br* %arrayidx21, i32 0, i32 1
  %77 = load i32, i32* %s22, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload164, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add23 = add nsw i32 %78, 1
  %idxprom24 = sext i32 %80 to i64
  %b.reload123 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload123, i64 0, i64 %idxprom24
  %s26 = getelementptr inbounds %struct.br, %struct.br* %arrayidx25, i32 0, i32 1
  %81 = load i32, i32* %s26, align 4
  %cmp27 = icmp slt i32 %77, %81
  %82 = select i1 %cmp27, i32 311533076, i32 -1346943166
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload163, align 4
  %idxprom29 = sext i32 %83 to i64
  %b.reload122 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload122, i64 0, i64 %idxprom29
  %r.reload126 = load volatile %struct.br*, %struct.br** %r.reg2mem
  %84 = bitcast %struct.br* %r.reload126 to i8*
  %85 = bitcast %struct.br* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload162, align 4
  %idxprom31 = sext i32 %86 to i64
  %b.reload121 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload121, i64 0, i64 %idxprom31
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload161, align 4
  %88 = add i32 %87, 78727701
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 78727701
  %add33 = add nsw i32 %87, 1
  %idxprom34 = sext i32 %90 to i64
  %b.reload120 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload120, i64 0, i64 %idxprom34
  %91 = bitcast %struct.br* %arrayidx32 to i8*
  %92 = bitcast %struct.br* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 16, i1 false)
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload160, align 4
  %94 = sub i32 %93, -1221090576
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1221090576
  %add36 = add nsw i32 %93, 1
  %idxprom37 = sext i32 %96 to i64
  %b.reload119 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload119, i64 0, i64 %idxprom37
  %97 = bitcast %struct.br* %arrayidx38 to i8*
  %r.reload = load volatile %struct.br*, %struct.br** %r.reg2mem
  %98 = bitcast %struct.br* %r.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  store i32 -1346943166, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1865536860, i32 647591512
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1643182404, i32 647591512
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1731989286, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload159, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc41 = add nsw i32 %127, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload, align 4
  store i32 2048968280, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1125687543, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload147, align 4
  %131 = add i32 %130, -627261197
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -627261197
  %inc44 = add nsw i32 %130, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload146, align 4
  store i32 -484233250, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1823112505, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 627534884
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 627534884
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -925030321, i32 1355415820
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload144, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload168, align 4
  %cmp47 = icmp slt i32 %161, %162
  store i1 %cmp47, i1* %cmp47.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1481604145
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1481604145
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 537686278, i32 1355415820
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %178 = select i1 %cmp47.reload, i32 1145296342, i32 1376991739
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 61876707, i32 -105643083
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload143, align 4
  %idxprom49 = sext i32 %205 to i64
  %b.reload118 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload118, i64 0, i64 %idxprom49
  %no51 = getelementptr inbounds %struct.br, %struct.br* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %no51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1592172009
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1592172009
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2051394625, i32 -105643083
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -287830120, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload142, align 4
  %222 = add i32 %221, -1065249505
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1065249505
  %inc55 = add nsw i32 %221, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload141, align 4
  store i32 1823112505, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -724217933
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -724217933
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 128404195, i32 905768106
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
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
  %253 = select i1 %251, i32 1687294429, i32 905768106
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 109935145, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1585334680, i32 24490813
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload139, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload127, align 4
  %cmp58 = icmp slt i32 %280, %281
  store i1 %cmp58, i1* %cmp58.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -842209947, i32 24490813
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %308 = select i1 %cmp58.reload, i32 1342639146, i32 1587238600
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload138, align 4
  %idxprom60 = sext i32 %309 to i64
  %a.reload113 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reload113, i64 0, i64 %idxprom60
  %s62 = getelementptr inbounds %struct.br, %struct.br* %arrayidx61, i32 0, i32 1
  %310 = load i32, i32* %s62, align 4
  %cmp63 = icmp sge i32 %310, 60
  %311 = select i1 %cmp63, i32 795133812, i32 -180286042
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1340834054
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1340834054
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1265439252, i32 -297456180
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -808180885
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -808180885
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1949879454, i32 -297456180
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 939527970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload137, align 4
  %idxprom65 = sext i32 %354 to i64
  %a.reload = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reload, i64 0, i64 %idxprom65
  %no67 = getelementptr inbounds %struct.br, %struct.br* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %no67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 1803764884, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1221305034, i32 1864712930
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -247734851
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -247734851
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -639446753, i32 1864712930
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 939527970, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1504896280
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1504896280
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -373007658, i32 485815925
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload136, align 4
  %424 = sub i32 %423, 906015615
  %425 = add i32 %424, 1
  %426 = add i32 %425, 906015615
  %inc72 = add nsw i32 %423, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload135, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1746947701
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1746947701
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -150499655, i32 485815925
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 109935145, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -253271228, i32 1975347655
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1334361071
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1334361071
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 567141171, i32 1975347655
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x %struct.br], align 16
  %balteredBB = alloca [100 x %struct.br], align 16
  %ralteredBB = alloca %struct.br, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2134561395, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1865536860, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload134, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %484 = load i32, i32* %t.reload, align 4
  %cmp47alteredBB = icmp slt i32 %483, %484
  store i32 -925030321, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload133, align 4
  %idxprom49alteredBB = sext i32 %485 to i64
  %b.reload = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %no51alteredBB = getelementptr inbounds %struct.br, %struct.br* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %no51alteredBB, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52alteredBB)
  store i32 61876707, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 128404195, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp slt i32 %486, %487
  store i32 1585334680, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1265439252, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1221305034, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload130, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc72alteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 -373007658, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -253271228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB106, %for.end73, %originalBBpart2104, %originalBB102, %for.inc71, %originalBBpart2100, %originalBB98, %if.end70, %if.else, %originalBBpart296, %originalBB94, %if.then64, %for.body59, %originalBBpart292, %originalBB90, %for.cond57, %originalBBpart288, %originalBB86, %for.end56, %for.inc54, %originalBBpart284, %originalBB82, %for.body48, %originalBBpart280, %originalBB78, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart276, %originalBB74, %if.end39, %if.then28, %for.body19, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
