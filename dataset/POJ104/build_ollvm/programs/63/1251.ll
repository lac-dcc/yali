; ModuleID = 'source-C-CXX/63/1251.c'
source_filename = "source-C-CXX/63/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { %struct.point, %struct.point, float }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %pf.reg2mem = alloca float*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.distance*
  %d.reg2mem = alloca [45 x %struct.distance]*
  %p.reg2mem = alloca [10 x %struct.point]*
  %.reg2mem308 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 6053977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 6053977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 543191161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 543191161, label %first
    i32 -1193976179, label %originalBB
    i32 -1400306750, label %originalBBpart2
    i32 97437475, label %for.cond
    i32 1887022226, label %for.body
    i32 -98182849, label %originalBB160
    i32 2097291817, label %originalBBpart2162
    i32 -179667769, label %for.inc
    i32 1505490917, label %for.end
    i32 -695427436, label %for.cond6
    i32 735642755, label %for.body8
    i32 -983544489, label %originalBB164
    i32 -1468321322, label %originalBBpart2174
    i32 -1524219615, label %for.cond9
    i32 -601341024, label %for.body11
    i32 286692986, label %for.inc75
    i32 -2055688114, label %for.end77
    i32 1318119728, label %for.inc78
    i32 232883727, label %originalBB176
    i32 1853983836, label %originalBBpart2187
    i32 -2145269420, label %for.end80
    i32 -126453979, label %for.cond81
    i32 -1654417682, label %for.body87
    i32 706744575, label %for.cond88
    i32 -1521314588, label %originalBB189
    i32 641354820, label %originalBBpart2223
    i32 28196228, label %for.body95
    i32 2066929935, label %originalBB225
    i32 2051880806, label %originalBBpart2241
    i32 1594867992, label %if.then
    i32 148884064, label %originalBB243
    i32 972564107, label %originalBBpart2257
    i32 1412903809, label %if.end
    i32 -788450388, label %originalBB259
    i32 -861774866, label %originalBBpart2261
    i32 1069002516, label %for.inc115
    i32 -1479673665, label %originalBB263
    i32 -904347215, label %originalBBpart2277
    i32 -610964853, label %for.end117
    i32 2084186938, label %for.inc118
    i32 12378073, label %for.end120
    i32 378531835, label %for.cond121
    i32 -1134790129, label %originalBB279
    i32 -552992512, label %originalBBpart2301
    i32 1736576356, label %for.body127
    i32 -207928481, label %originalBB303
    i32 1015566981, label %originalBBpart2305
    i32 -996828540, label %for.inc157
    i32 1484128534, label %for.end159
    i32 175220447, label %originalBBalteredBB
    i32 1153780973, label %originalBB160alteredBB
    i32 -1638675232, label %originalBB164alteredBB
    i32 280391145, label %originalBB176alteredBB
    i32 -2114056354, label %originalBB189alteredBB
    i32 -733400128, label %originalBB225alteredBB
    i32 -1415828839, label %originalBB243alteredBB
    i32 1506310796, label %originalBB259alteredBB
    i32 -267401570, label %originalBB263alteredBB
    i32 136514389, label %originalBB279alteredBB
    i32 -265880518, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %10 = and i1 %.reload, %.reload309
  %11 = xor i1 %.reload, %.reload309
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload309
  %14 = select i1 %12, i32 -1193976179, i32 175220447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %p, [10 x %struct.point]** %p.reg2mem
  %d = alloca [45 x %struct.distance], align 16
  store [45 x %struct.distance]* %d, [45 x %struct.distance]** %d.reg2mem
  %temp = alloca %struct.distance, align 4
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %pf = alloca float, align 4
  store float* %pf, float** %pf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload421)
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload456, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload408, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1400306750, i32 175220447
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97437475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload407, align 4
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload420, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1887022226, i32 1505490917
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 549648936
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 549648936
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -98182849, i32 1153780973
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload406, align 4
  %idxprom = sext i32 %59 to i64
  %p.reload328 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload328, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload405, align 4
  %idxprom1 = sext i32 %60 to i64
  %p.reload327 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload327, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload404, align 4
  %idxprom3 = sext i32 %61 to i64
  %p.reload326 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload326, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1936179000
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1936179000
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2097291817, i32 1153780973
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -179667769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload403, align 4
  %78 = sub i32 %77, 1424841334
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1424841334
  %inc = add nsw i32 %77, 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload402, align 4
  store i32 97437475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload401, align 4
  store i32 -695427436, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload400, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload419, align 4
  %83 = sub i32 %82, -2022905090
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2022905090
  %sub = sub nsw i32 %82, 1
  %cmp7 = icmp slt i32 %81, %85
  %86 = select i1 %cmp7, i32 735642755, i32 -2145269420
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1909541854
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1909541854
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -983544489, i32 -1638675232
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload399, align 4
  %115 = add i32 %114, -1880535940
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1880535940
  %add = add nsw i32 %114, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload451, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1468321322, i32 -1638675232
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1524219615, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload450, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload418, align 4
  %cmp10 = icmp slt i32 %132, %133
  %134 = select i1 %cmp10, i32 -601341024, i32 -2055688114
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload455, align 4
  %idxprom12 = sext i32 %135 to i64
  %d.reload356 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx13 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload356, i64 0, i64 %idxprom12
  %p1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx13, i32 0, i32 0
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload398, align 4
  %idxprom14 = sext i32 %136 to i64
  %p.reload325 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload325, i64 0, i64 %idxprom14
  %137 = bitcast %struct.point* %p1 to i8*
  %138 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 12, i32 4, i1 false)
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload454, align 4
  %idxprom16 = sext i32 %139 to i64
  %d.reload355 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload355, i64 0, i64 %idxprom16
  %p2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx17, i32 0, i32 1
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload449, align 4
  %idxprom18 = sext i32 %140 to i64
  %p.reload324 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload324, i64 0, i64 %idxprom18
  %141 = bitcast %struct.point* %p2 to i8*
  %142 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 12, i32 4, i1 false)
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload397, align 4
  %idxprom20 = sext i32 %143 to i64
  %p.reload323 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload323, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %144 = load i32, i32* %x22, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload448, align 4
  %idxprom23 = sext i32 %145 to i64
  %p.reload322 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload322, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %146 = load i32, i32* %x25, align 4
  %147 = add i32 %144, 1725132519
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1725132519
  %sub26 = sub nsw i32 %144, %146
  %conv = sitofp i32 %149 to float
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload396, align 4
  %idxprom27 = sext i32 %150 to i64
  %p.reload321 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload321, i64 0, i64 %idxprom27
  %x29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 0
  %151 = load i32, i32* %x29, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload447, align 4
  %idxprom30 = sext i32 %152 to i64
  %p.reload320 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload320, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %153 = load i32, i32* %x32, align 4
  %154 = add i32 %151, -1147256607
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1147256607
  %sub33 = sub nsw i32 %151, %153
  %conv34 = sitofp i32 %156 to float
  %mul = fmul float %conv, %conv34
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload395, align 4
  %idxprom35 = sext i32 %157 to i64
  %p.reload319 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload319, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %158 = load i32, i32* %y37, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload446, align 4
  %idxprom38 = sext i32 %159 to i64
  %p.reload318 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload318, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %160 = load i32, i32* %y40, align 4
  %161 = sub i32 %158, 1596491306
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1596491306
  %sub41 = sub nsw i32 %158, %160
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload394, align 4
  %idxprom42 = sext i32 %164 to i64
  %p.reload317 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload317, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 1
  %165 = load i32, i32* %y44, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload445, align 4
  %idxprom45 = sext i32 %166 to i64
  %p.reload316 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload316, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 1
  %167 = load i32, i32* %y47, align 4
  %168 = sub i32 %165, 1902751146
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1902751146
  %sub48 = sub nsw i32 %165, %167
  %mul49 = mul nsw i32 %163, %170
  %conv50 = sitofp i32 %mul49 to float
  %add51 = fadd float %mul, %conv50
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload393, align 4
  %idxprom52 = sext i32 %171 to i64
  %p.reload315 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload315, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 2
  %172 = load i32, i32* %z54, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload444, align 4
  %idxprom55 = sext i32 %173 to i64
  %p.reload314 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload314, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 2
  %174 = load i32, i32* %z57, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %sub58 = sub nsw i32 %172, %174
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload392, align 4
  %idxprom59 = sext i32 %177 to i64
  %p.reload313 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload313, i64 0, i64 %idxprom59
  %z61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 2
  %178 = load i32, i32* %z61, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload443, align 4
  %idxprom62 = sext i32 %179 to i64
  %p.reload312 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload312, i64 0, i64 %idxprom62
  %z64 = getelementptr inbounds %struct.point, %struct.point* %arrayidx63, i32 0, i32 2
  %180 = load i32, i32* %z64, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %178, %181
  %sub65 = sub nsw i32 %178, %180
  %mul66 = mul nsw i32 %176, %182
  %conv67 = sitofp i32 %mul66 to float
  %add68 = fadd float %add51, %conv67
  %pf.reload457 = load volatile float*, float** %pf.reg2mem
  store float %add68, float* %pf.reload457, align 4
  %pf.reload = load volatile float*, float** %pf.reg2mem
  %183 = load float, float* %pf.reload, align 4
  %conv69 = fpext float %183 to double
  %call70 = call double @sqrt(double %conv69) #4
  %conv71 = fptrunc double %call70 to float
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload453, align 4
  %idxprom72 = sext i32 %184 to i64
  %d.reload354 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload354, i64 0, i64 %idxprom72
  %dis = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx73, i32 0, i32 2
  store float %conv71, float* %dis, align 4
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload452, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc74 = add nsw i32 %185, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload, align 4
  store i32 286692986, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload442, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc76 = add nsw i32 %188, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload441, align 4
  store i32 -1524219615, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1318119728, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 232883727, i32 280391145
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload391, align 4
  %218 = sub i32 %217, 156982631
  %219 = add i32 %218, 1
  %220 = add i32 %219, 156982631
  %inc79 = add nsw i32 %217, 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload390, align 4
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
  %234 = select i1 %232, i32 1853983836, i32 280391145
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -695427436, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload389, align 4
  store i32 -126453979, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload388, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload417, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload416, align 4
  %238 = add i32 %237, 1561576431
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1561576431
  %sub82 = sub nsw i32 %237, 1
  %mul83 = mul nsw i32 %236, %240
  %div = sdiv i32 %mul83, 2
  %241 = sub i32 %div, 196433969
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 196433969
  %sub84 = sub nsw i32 %div, 1
  %cmp85 = icmp slt i32 %235, %243
  %244 = select i1 %cmp85, i32 -1654417682, i32 12378073
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload440, align 4
  store i32 706744575, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1937190648
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1937190648
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1521314588, i32 -2114056354
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload439, align 4
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload415, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload414, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub89 = sub nsw i32 %274, 1
  %mul90 = mul nsw i32 %273, %276
  %div91 = sdiv i32 %mul90, 2
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload387, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %div91, %278
  %sub92 = sub nsw i32 %div91, %277
  %cmp93 = icmp slt i32 %272, %279
  store i1 %cmp93, i1* %cmp93.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 68982090
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 68982090
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 641354820, i32 -2114056354
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %295 = select i1 %cmp93.reload, i32 28196228, i32 -610964853
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1829404336
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1829404336
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2066929935, i32 -733400128
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload438, align 4
  %idxprom96 = sext i32 %311 to i64
  %d.reload353 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload353, i64 0, i64 %idxprom96
  %dis98 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx97, i32 0, i32 2
  %312 = load float, float* %dis98, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload437, align 4
  %314 = add i32 %313, -2140194847
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -2140194847
  %add99 = add nsw i32 %313, 1
  %idxprom100 = sext i32 %316 to i64
  %d.reload352 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload352, i64 0, i64 %idxprom100
  %dis102 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101, i32 0, i32 2
  %317 = load float, float* %dis102, align 4
  %cmp103 = fcmp olt float %312, %317
  store i1 %cmp103, i1* %cmp103.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2043733993
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2043733993
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2051880806, i32 -733400128
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %333 = select i1 %cmp103.reload, i32 1594867992, i32 1412903809
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2050031204
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2050031204
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 148884064, i32 -1415828839
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload436, align 4
  %idxprom105 = sext i32 %361 to i64
  %d.reload351 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload351, i64 0, i64 %idxprom105
  %temp.reload359 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %362 = bitcast %struct.distance* %temp.reload359 to i8*
  %363 = bitcast %struct.distance* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 28, i32 4, i1 false)
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload435, align 4
  %idxprom107 = sext i32 %364 to i64
  %d.reload350 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx108 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload350, i64 0, i64 %idxprom107
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload434, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add109 = add nsw i32 %365, 1
  %idxprom110 = sext i32 %369 to i64
  %d.reload349 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload349, i64 0, i64 %idxprom110
  %370 = bitcast %struct.distance* %arrayidx108 to i8*
  %371 = bitcast %struct.distance* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 28, i32 4, i1 false)
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload433, align 4
  %373 = sub i32 %372, 505796454
  %374 = add i32 %373, 1
  %375 = add i32 %374, 505796454
  %add112 = add nsw i32 %372, 1
  %idxprom113 = sext i32 %375 to i64
  %d.reload348 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx114 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload348, i64 0, i64 %idxprom113
  %376 = bitcast %struct.distance* %arrayidx114 to i8*
  %temp.reload358 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %377 = bitcast %struct.distance* %temp.reload358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 28, i32 4, i1 false)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1731990965
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1731990965
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
  %404 = select i1 %402, i32 972564107, i32 -1415828839
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1412903809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -373840567
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -373840567
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -788450388, i32 1506310796
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1960890098
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1960890098
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -861774866, i32 1506310796
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1069002516, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1479673665, i32 -267401570
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload432, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc116 = add nsw i32 %461, 1
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload431, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -904347215, i32 -267401570
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 706744575, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 2084186938, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload386, align 4
  %491 = sub i32 %490, 390683699
  %492 = add i32 %491, 1
  %493 = add i32 %492, 390683699
  %inc119 = add nsw i32 %490, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload385, align 4
  store i32 -126453979, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload384, align 4
  store i32 378531835, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -248570321
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -248570321
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1134790129, i32 136514389
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload383, align 4
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload413, align 4
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload412, align 4
  %512 = add i32 %511, -1493474029
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1493474029
  %sub122 = sub nsw i32 %511, 1
  %mul123 = mul nsw i32 %510, %514
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %509, %div124
  store i1 %cmp125, i1* %cmp125.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -125417612
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -125417612
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -552992512, i32 136514389
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %530 = select i1 %cmp125.reload, i32 1736576356, i32 1484128534
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -2077485795
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2077485795
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -207928481, i32 -265880518
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload382, align 4
  %idxprom128 = sext i32 %546 to i64
  %d.reload347 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload347, i64 0, i64 %idxprom128
  %p1130 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx129, i32 0, i32 0
  %x131 = getelementptr inbounds %struct.point, %struct.point* %p1130, i32 0, i32 0
  %547 = load i32, i32* %x131, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload381, align 4
  %idxprom132 = sext i32 %548 to i64
  %d.reload346 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx133 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload346, i64 0, i64 %idxprom132
  %p1134 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx133, i32 0, i32 0
  %y135 = getelementptr inbounds %struct.point, %struct.point* %p1134, i32 0, i32 1
  %549 = load i32, i32* %y135, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload380, align 4
  %idxprom136 = sext i32 %550 to i64
  %d.reload345 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx137 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload345, i64 0, i64 %idxprom136
  %p1138 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx137, i32 0, i32 0
  %z139 = getelementptr inbounds %struct.point, %struct.point* %p1138, i32 0, i32 2
  %551 = load i32, i32* %z139, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload379, align 4
  %idxprom140 = sext i32 %552 to i64
  %d.reload344 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx141 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload344, i64 0, i64 %idxprom140
  %p2142 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx141, i32 0, i32 1
  %x143 = getelementptr inbounds %struct.point, %struct.point* %p2142, i32 0, i32 0
  %553 = load i32, i32* %x143, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload378, align 4
  %idxprom144 = sext i32 %554 to i64
  %d.reload343 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx145 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload343, i64 0, i64 %idxprom144
  %p2146 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx145, i32 0, i32 1
  %y147 = getelementptr inbounds %struct.point, %struct.point* %p2146, i32 0, i32 1
  %555 = load i32, i32* %y147, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload377, align 4
  %idxprom148 = sext i32 %556 to i64
  %d.reload342 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx149 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload342, i64 0, i64 %idxprom148
  %p2150 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx149, i32 0, i32 1
  %z151 = getelementptr inbounds %struct.point, %struct.point* %p2150, i32 0, i32 2
  %557 = load i32, i32* %z151, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload376, align 4
  %idxprom152 = sext i32 %558 to i64
  %d.reload341 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx153 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload341, i64 0, i64 %idxprom152
  %dis154 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx153, i32 0, i32 2
  %559 = load float, float* %dis154, align 4
  %conv155 = fpext float %559 to double
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %547, i32 %549, i32 %551, i32 %553, i32 %555, i32 %557, double %conv155)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 106006946
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 106006946
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1015566981, i32 -265880518
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -996828540, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload375, align 4
  %576 = sub i32 %575, -1773709140
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1773709140
  %inc158 = add nsw i32 %575, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload374, align 4
  store i32 378531835, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x %struct.point], align 16
  %dalteredBB = alloca [45 x %struct.distance], align 16
  %tempalteredBB = alloca %struct.distance, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %pfalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1193976179, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload373, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %p.reload311 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload311, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload372, align 4
  %idxprom1alteredBB = sext i32 %580 to i64
  %p.reload310 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload310, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload371, align 4
  %idxprom3alteredBB = sext i32 %581 to i64
  %p.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -98182849, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload370, align 4
  %_ = shl i32 %582, 1
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_165 = sub i32 0, %582
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen = add i32 %584, 1
  %589 = sub i32 0, %582
  %590 = add i32 0, %589
  %_166 = sub i32 0, %582
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen167 = add i32 %590, 1
  %_168 = shl i32 %582, 1
  %595 = sub i32 0, 1
  %596 = add i32 %582, %595
  %_169 = sub i32 %582, 1
  %gen170 = mul i32 %596, 1
  %597 = sub i32 %582, -340894444
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -340894444
  %_171 = sub i32 %582, 1
  %gen172 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %582, %600
  %addalteredBB = add nsw i32 %582, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload430, align 4
  store i32 -983544489, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload369, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_177 = sub i32 %602, 1
  %gen178 = mul i32 %604, 1
  %605 = sub i32 %602, -858764074
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -858764074
  %_179 = sub i32 %602, 1
  %gen180 = mul i32 %607, 1
  %608 = add i32 0, -594149840
  %609 = sub i32 %608, %602
  %610 = sub i32 %609, -594149840
  %_181 = sub i32 0, %602
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen182 = add i32 %610, 1
  %615 = sub i32 0, -1480058693
  %616 = sub i32 %615, %602
  %617 = add i32 %616, -1480058693
  %_183 = sub i32 0, %602
  %618 = add i32 %617, -764231029
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -764231029
  %gen184 = add i32 %617, 1
  %_185 = shl i32 %602, 1
  %621 = add i32 %602, 1969185420
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1969185420
  %inc79alteredBB = add nsw i32 %602, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload368, align 4
  store i32 232883727, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload429, align 4
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload411, align 4
  %n.reload410 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload410, align 4
  %627 = add i32 %626, 212738715
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 212738715
  %_190 = sub i32 %626, 1
  %gen191 = mul i32 %629, 1
  %630 = add i32 0, 1776057704
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, 1776057704
  %_192 = sub i32 0, %626
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen193 = add i32 %632, 1
  %_194 = shl i32 %626, 1
  %637 = add i32 %626, 744494393
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 744494393
  %_195 = sub i32 %626, 1
  %gen196 = mul i32 %639, 1
  %_197 = shl i32 %626, 1
  %_198 = shl i32 %626, 1
  %640 = add i32 %626, -506707090
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -506707090
  %sub89alteredBB = sub nsw i32 %626, 1
  %643 = add i32 %625, 766794704
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 766794704
  %_199 = sub i32 %625, %642
  %gen200 = mul i32 %645, %642
  %_201 = shl i32 %625, %642
  %_202 = shl i32 %625, %642
  %mul90alteredBB = mul nsw i32 %625, %642
  %_203 = shl i32 %mul90alteredBB, 2
  %646 = add i32 %mul90alteredBB, -648667735
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, -648667735
  %_204 = sub i32 %mul90alteredBB, 2
  %gen205 = mul i32 %648, 2
  %_206 = shl i32 %mul90alteredBB, 2
  %649 = add i32 0, 219173695
  %650 = sub i32 %649, %mul90alteredBB
  %651 = sub i32 %650, 219173695
  %_207 = sub i32 0, %mul90alteredBB
  %652 = sub i32 0, 2
  %653 = sub i32 %651, %652
  %gen208 = add i32 %651, 2
  %_209 = shl i32 %mul90alteredBB, 2
  %_210 = shl i32 %mul90alteredBB, 2
  %_211 = shl i32 %mul90alteredBB, 2
  %654 = add i32 0, 706782382
  %655 = sub i32 %654, %mul90alteredBB
  %656 = sub i32 %655, 706782382
  %_212 = sub i32 0, %mul90alteredBB
  %657 = add i32 %656, -959891129
  %658 = add i32 %657, 2
  %659 = sub i32 %658, -959891129
  %gen213 = add i32 %656, 2
  %div91alteredBB = sdiv i32 %mul90alteredBB, 2
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload367, align 4
  %661 = sub i32 %div91alteredBB, 814598753
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 814598753
  %_214 = sub i32 %div91alteredBB, %660
  %gen215 = mul i32 %663, %660
  %664 = sub i32 0, %660
  %665 = add i32 %div91alteredBB, %664
  %_216 = sub i32 %div91alteredBB, %660
  %gen217 = mul i32 %665, %660
  %_218 = shl i32 %div91alteredBB, %660
  %666 = sub i32 %div91alteredBB, 709459446
  %667 = sub i32 %666, %660
  %668 = add i32 %667, 709459446
  %_219 = sub i32 %div91alteredBB, %660
  %gen220 = mul i32 %668, %660
  %_221 = shl i32 %div91alteredBB, %660
  %669 = sub i32 0, %660
  %670 = add i32 %div91alteredBB, %669
  %sub92alteredBB = sub nsw i32 %div91alteredBB, %660
  %cmp93alteredBB = icmp slt i32 %624, %670
  store i32 -1521314588, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload428, align 4
  %idxprom96alteredBB = sext i32 %671 to i64
  %d.reload340 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload340, i64 0, i64 %idxprom96alteredBB
  %dis98alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx97alteredBB, i32 0, i32 2
  %672 = load float, float* %dis98alteredBB, align 4
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload427, align 4
  %674 = sub i32 %673, 640542518
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 640542518
  %_226 = sub i32 %673, 1
  %gen227 = mul i32 %676, 1
  %677 = sub i32 0, %673
  %678 = add i32 0, %677
  %_228 = sub i32 0, %673
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen229 = add i32 %678, 1
  %_230 = shl i32 %673, 1
  %681 = add i32 0, -2122398982
  %682 = sub i32 %681, %673
  %683 = sub i32 %682, -2122398982
  %_231 = sub i32 0, %673
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen232 = add i32 %683, 1
  %_233 = shl i32 %673, 1
  %686 = sub i32 0, -1490472801
  %687 = sub i32 %686, %673
  %688 = add i32 %687, -1490472801
  %_234 = sub i32 0, %673
  %689 = sub i32 %688, 823686292
  %690 = add i32 %689, 1
  %691 = add i32 %690, 823686292
  %gen235 = add i32 %688, 1
  %692 = sub i32 0, -1917158125
  %693 = sub i32 %692, %673
  %694 = add i32 %693, -1917158125
  %_236 = sub i32 0, %673
  %695 = add i32 %694, 1068558631
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1068558631
  %gen237 = add i32 %694, 1
  %698 = sub i32 0, %673
  %699 = add i32 0, %698
  %_238 = sub i32 0, %673
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen239 = add i32 %699, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %673, %702
  %add99alteredBB = add nsw i32 %673, 1
  %idxprom100alteredBB = sext i32 %703 to i64
  %d.reload339 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload339, i64 0, i64 %idxprom100alteredBB
  %dis102alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101alteredBB, i32 0, i32 2
  %704 = load float, float* %dis102alteredBB, align 4
  %cmp103alteredBB = fcmp olt float %672, %704
  store i32 2066929935, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload426, align 4
  %idxprom105alteredBB = sext i32 %705 to i64
  %d.reload338 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload338, i64 0, i64 %idxprom105alteredBB
  %temp.reload357 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %706 = bitcast %struct.distance* %temp.reload357 to i8*
  %707 = bitcast %struct.distance* %arrayidx106alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %706, i8* %707, i64 28, i32 4, i1 false)
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload425, align 4
  %idxprom107alteredBB = sext i32 %708 to i64
  %d.reload337 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload337, i64 0, i64 %idxprom107alteredBB
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload424, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_244 = sub i32 %709, 1
  %gen245 = mul i32 %711, 1
  %_246 = shl i32 %709, 1
  %712 = add i32 0, 670991319
  %713 = sub i32 %712, %709
  %714 = sub i32 %713, 670991319
  %_247 = sub i32 0, %709
  %715 = sub i32 %714, -2109213147
  %716 = add i32 %715, 1
  %717 = add i32 %716, -2109213147
  %gen248 = add i32 %714, 1
  %718 = add i32 %709, 659860955
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 659860955
  %_249 = sub i32 %709, 1
  %gen250 = mul i32 %720, 1
  %721 = add i32 %709, -267796720
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -267796720
  %add109alteredBB = add nsw i32 %709, 1
  %idxprom110alteredBB = sext i32 %723 to i64
  %d.reload336 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload336, i64 0, i64 %idxprom110alteredBB
  %724 = bitcast %struct.distance* %arrayidx108alteredBB to i8*
  %725 = bitcast %struct.distance* %arrayidx111alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %724, i8* %725, i64 28, i32 4, i1 false)
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload423, align 4
  %727 = add i32 %726, -1236621627
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1236621627
  %_251 = sub i32 %726, 1
  %gen252 = mul i32 %729, 1
  %_253 = shl i32 %726, 1
  %730 = add i32 0, -604104225
  %731 = sub i32 %730, %726
  %732 = sub i32 %731, -604104225
  %_254 = sub i32 0, %726
  %733 = add i32 %732, -607562311
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -607562311
  %gen255 = add i32 %732, 1
  %736 = sub i32 0, %726
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add112alteredBB = add nsw i32 %726, 1
  %idxprom113alteredBB = sext i32 %739 to i64
  %d.reload335 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload335, i64 0, i64 %idxprom113alteredBB
  %740 = bitcast %struct.distance* %arrayidx114alteredBB to i8*
  %temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %741 = bitcast %struct.distance* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %740, i8* %741, i64 28, i32 4, i1 false)
  store i32 148884064, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -788450388, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload422, align 4
  %_264 = shl i32 %742, 1
  %743 = add i32 0, -1788447521
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -1788447521
  %_265 = sub i32 0, %742
  %746 = add i32 %745, 125271826
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 125271826
  %gen266 = add i32 %745, 1
  %_267 = shl i32 %742, 1
  %749 = sub i32 0, -262832503
  %750 = sub i32 %749, %742
  %751 = add i32 %750, -262832503
  %_268 = sub i32 0, %742
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen269 = add i32 %751, 1
  %_270 = shl i32 %742, 1
  %754 = sub i32 %742, -753910468
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -753910468
  %_271 = sub i32 %742, 1
  %gen272 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %742, %757
  %_273 = sub i32 %742, 1
  %gen274 = mul i32 %758, 1
  %_275 = shl i32 %742, 1
  %759 = sub i32 0, %742
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc116alteredBB = add nsw i32 %742, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload, align 4
  store i32 -1479673665, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload366, align 4
  %n.reload409 = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload409, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload, align 4
  %766 = add i32 0, 1279145908
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 1279145908
  %_280 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen281 = add i32 %768, 1
  %_282 = shl i32 %765, 1
  %773 = sub i32 0, 1
  %774 = add i32 %765, %773
  %sub122alteredBB = sub nsw i32 %765, 1
  %_283 = shl i32 %764, %774
  %775 = sub i32 0, %764
  %776 = add i32 0, %775
  %_284 = sub i32 0, %764
  %777 = sub i32 0, %774
  %778 = sub i32 %776, %777
  %gen285 = add i32 %776, %774
  %779 = add i32 0, 770488560
  %780 = sub i32 %779, %764
  %781 = sub i32 %780, 770488560
  %_286 = sub i32 0, %764
  %782 = sub i32 0, %781
  %783 = sub i32 0, %774
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen287 = add i32 %781, %774
  %_288 = shl i32 %764, %774
  %mul123alteredBB = mul nsw i32 %764, %774
  %786 = add i32 0, -1747067994
  %787 = sub i32 %786, %mul123alteredBB
  %788 = sub i32 %787, -1747067994
  %_289 = sub i32 0, %mul123alteredBB
  %789 = sub i32 %788, 1183403903
  %790 = add i32 %789, 2
  %791 = add i32 %790, 1183403903
  %gen290 = add i32 %788, 2
  %_291 = shl i32 %mul123alteredBB, 2
  %_292 = shl i32 %mul123alteredBB, 2
  %792 = sub i32 %mul123alteredBB, 1203048667
  %793 = sub i32 %792, 2
  %794 = add i32 %793, 1203048667
  %_293 = sub i32 %mul123alteredBB, 2
  %gen294 = mul i32 %794, 2
  %795 = add i32 %mul123alteredBB, -2117415813
  %796 = sub i32 %795, 2
  %797 = sub i32 %796, -2117415813
  %_295 = sub i32 %mul123alteredBB, 2
  %gen296 = mul i32 %797, 2
  %_297 = shl i32 %mul123alteredBB, 2
  %798 = sub i32 %mul123alteredBB, 1755906155
  %799 = sub i32 %798, 2
  %800 = add i32 %799, 1755906155
  %_298 = sub i32 %mul123alteredBB, 2
  %gen299 = mul i32 %800, 2
  %div124alteredBB = sdiv i32 %mul123alteredBB, 2
  %cmp125alteredBB = icmp slt i32 %763, %div124alteredBB
  store i32 -1134790129, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload365, align 4
  %idxprom128alteredBB = sext i32 %801 to i64
  %d.reload334 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload334, i64 0, i64 %idxprom128alteredBB
  %p1130alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx129alteredBB, i32 0, i32 0
  %x131alteredBB = getelementptr inbounds %struct.point, %struct.point* %p1130alteredBB, i32 0, i32 0
  %802 = load i32, i32* %x131alteredBB, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload364, align 4
  %idxprom132alteredBB = sext i32 %803 to i64
  %d.reload333 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload333, i64 0, i64 %idxprom132alteredBB
  %p1134alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx133alteredBB, i32 0, i32 0
  %y135alteredBB = getelementptr inbounds %struct.point, %struct.point* %p1134alteredBB, i32 0, i32 1
  %804 = load i32, i32* %y135alteredBB, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload363, align 4
  %idxprom136alteredBB = sext i32 %805 to i64
  %d.reload332 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload332, i64 0, i64 %idxprom136alteredBB
  %p1138alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx137alteredBB, i32 0, i32 0
  %z139alteredBB = getelementptr inbounds %struct.point, %struct.point* %p1138alteredBB, i32 0, i32 2
  %806 = load i32, i32* %z139alteredBB, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload362, align 4
  %idxprom140alteredBB = sext i32 %807 to i64
  %d.reload331 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload331, i64 0, i64 %idxprom140alteredBB
  %p2142alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx141alteredBB, i32 0, i32 1
  %x143alteredBB = getelementptr inbounds %struct.point, %struct.point* %p2142alteredBB, i32 0, i32 0
  %808 = load i32, i32* %x143alteredBB, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload361, align 4
  %idxprom144alteredBB = sext i32 %809 to i64
  %d.reload330 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload330, i64 0, i64 %idxprom144alteredBB
  %p2146alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx145alteredBB, i32 0, i32 1
  %y147alteredBB = getelementptr inbounds %struct.point, %struct.point* %p2146alteredBB, i32 0, i32 1
  %810 = load i32, i32* %y147alteredBB, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload360, align 4
  %idxprom148alteredBB = sext i32 %811 to i64
  %d.reload329 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload329, i64 0, i64 %idxprom148alteredBB
  %p2150alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx149alteredBB, i32 0, i32 1
  %z151alteredBB = getelementptr inbounds %struct.point, %struct.point* %p2150alteredBB, i32 0, i32 2
  %812 = load i32, i32* %z151alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload, align 4
  %idxprom152alteredBB = sext i32 %813 to i64
  %d.reload = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %d.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d.reload, i64 0, i64 %idxprom152alteredBB
  %dis154alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx153alteredBB, i32 0, i32 2
  %814 = load float, float* %dis154alteredBB, align 4
  %conv155alteredBB = fpext float %814 to double
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %802, i32 %804, i32 %806, i32 %808, i32 %810, i32 %812, double %conv155alteredBB)
  store i32 -207928481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB225alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2305, %originalBB303, %for.body127, %originalBBpart2301, %originalBB279, %for.cond121, %for.end120, %for.inc118, %for.end117, %originalBBpart2277, %originalBB263, %for.inc115, %originalBBpart2261, %originalBB259, %if.end, %originalBBpart2257, %originalBB243, %if.then, %originalBBpart2241, %originalBB225, %for.body95, %originalBBpart2223, %originalBB189, %for.cond88, %for.body87, %for.cond81, %for.end80, %originalBBpart2187, %originalBB176, %for.inc78, %for.end77, %for.inc75, %for.body11, %for.cond9, %originalBBpart2174, %originalBB164, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
