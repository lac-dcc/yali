; ModuleID = 'source-C-CXX/63/1256.c'
source_filename = "source-C-CXX/63/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %num.reg2mem = alloca double*
  %d.reg2mem = alloca [45 x double]*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [45 x i32]*
  %f.reg2mem = alloca [45 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %Point.reg2mem = alloca [10 x %struct.point]*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 1748574048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1748574048, label %first
    i32 844729872, label %originalBB
    i32 233752054, label %originalBBpart2
    i32 -2014194535, label %for.cond
    i32 764955531, label %for.body
    i32 -475371619, label %for.inc
    i32 -11691364, label %originalBB163
    i32 -1192474071, label %originalBBpart2175
    i32 -635770271, label %for.end
    i32 1745392087, label %for.cond6
    i32 -257637022, label %for.body8
    i32 1410444220, label %for.cond9
    i32 1668268473, label %for.body11
    i32 1446384789, label %for.inc65
    i32 221884115, label %for.end67
    i32 1075243899, label %for.inc68
    i32 1089110487, label %for.end70
    i32 -147956196, label %for.cond71
    i32 -1361408361, label %originalBB177
    i32 868999545, label %originalBBpart2179
    i32 124633851, label %for.body74
    i32 -490295075, label %for.cond75
    i32 -168578856, label %for.body79
    i32 372137263, label %originalBB181
    i32 -2110523843, label %originalBBpart2194
    i32 -1297483171, label %if.then
    i32 665848401, label %if.end
    i32 -1240178329, label %originalBB196
    i32 -1137086715, label %originalBBpart2198
    i32 368937880, label %for.inc117
    i32 815392073, label %for.end119
    i32 -1768610581, label %for.inc120
    i32 -107746808, label %for.end122
    i32 475516488, label %for.cond123
    i32 -1022455535, label %originalBB200
    i32 -1774109255, label %originalBBpart2202
    i32 78111536, label %for.body126
    i32 -1493947383, label %originalBB204
    i32 -921563991, label %originalBBpart2206
    i32 835413453, label %for.inc160
    i32 1945410252, label %originalBB208
    i32 -1730463281, label %originalBBpart2223
    i32 406677357, label %for.end162
    i32 -1634974587, label %originalBBalteredBB
    i32 1861979503, label %originalBB163alteredBB
    i32 -160794321, label %originalBB177alteredBB
    i32 1028658427, label %originalBB181alteredBB
    i32 1847027689, label %originalBB196alteredBB
    i32 2051736438, label %originalBB200alteredBB
    i32 1916685838, label %originalBB204alteredBB
    i32 -911057996, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 844729872, i32 -1634974587
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Point = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %Point, [10 x %struct.point]** %Point.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca [45 x i32], align 16
  store [45 x i32]* %f, [45 x i32]** %f.reg2mem
  %b = alloca [45 x i32], align 16
  store [45 x i32]* %b, [45 x i32]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %d = alloca [45 x double], align 16
  store [45 x double]* %d, [45 x double]** %d.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload343, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -592253802
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -592253802
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 233752054, i32 -1634974587
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014194535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload302, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload255, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 764955531, i32 -635770271
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %32 to i64
  %Point.reload253 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload253, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload300, align 4
  %idxprom1 = sext i32 %33 to i64
  %Point.reload252 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload252, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload299, align 4
  %idxprom3 = sext i32 %34 to i64
  %Point.reload251 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload251, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -475371619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1698518199
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1698518199
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -11691364, i32 1861979503
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload298, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload297, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2023987720
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2023987720
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1192474071, i32 1861979503
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2014194535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 1745392087, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload295, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload254, align 4
  %cmp7 = icmp slt i32 %68, %69
  %70 = select i1 %cmp7, i32 -257637022, i32 1089110487
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload294, align 4
  %72 = sub i32 %71, 1146301956
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1146301956
  %add = add nsw i32 %71, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload333, align 4
  store i32 1410444220, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload332, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %75, %76
  %77 = select i1 %cmp10, i32 1668268473, i32 221884115
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload293, align 4
  %idxprom12 = sext i32 %78 to i64
  %Point.reload250 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload250, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %79 = load i32, i32* %x14, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload331, align 4
  %idxprom15 = sext i32 %80 to i64
  %Point.reload249 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload249, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %81 = load i32, i32* %x17, align 4
  %82 = sub i32 %79, -1186313608
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1186313608
  %sub = sub nsw i32 %79, %81
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload292, align 4
  %idxprom18 = sext i32 %85 to i64
  %Point.reload248 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload248, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %86 = load i32, i32* %x20, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload330, align 4
  %idxprom21 = sext i32 %87 to i64
  %Point.reload247 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload247, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %88 = load i32, i32* %x23, align 4
  %89 = add i32 %86, 1026930602
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1026930602
  %sub24 = sub nsw i32 %86, %88
  %mul = mul nsw i32 %84, %91
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload291, align 4
  %idxprom25 = sext i32 %92 to i64
  %Point.reload246 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload246, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %93 = load i32, i32* %y27, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload329, align 4
  %idxprom28 = sext i32 %94 to i64
  %Point.reload245 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload245, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %95 = load i32, i32* %y30, align 4
  %96 = sub i32 %93, 1655895503
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1655895503
  %sub31 = sub nsw i32 %93, %95
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload290, align 4
  %idxprom32 = sext i32 %99 to i64
  %Point.reload244 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload244, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %100 = load i32, i32* %y34, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload328, align 4
  %idxprom35 = sext i32 %101 to i64
  %Point.reload243 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload243, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %102 = load i32, i32* %y37, align 4
  %103 = add i32 %100, 1489520500
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1489520500
  %sub38 = sub nsw i32 %100, %102
  %mul39 = mul nsw i32 %98, %105
  %106 = sub i32 %mul, 901602180
  %107 = add i32 %106, %mul39
  %108 = add i32 %107, 901602180
  %add40 = add nsw i32 %mul, %mul39
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload289, align 4
  %idxprom41 = sext i32 %109 to i64
  %Point.reload242 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload242, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 2
  %110 = load i32, i32* %z43, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload327, align 4
  %idxprom44 = sext i32 %111 to i64
  %Point.reload241 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload241, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 2
  %112 = load i32, i32* %z46, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %sub47 = sub nsw i32 %110, %112
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload288, align 4
  %idxprom48 = sext i32 %115 to i64
  %Point.reload240 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload240, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 2
  %116 = load i32, i32* %z50, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload326, align 4
  %idxprom51 = sext i32 %117 to i64
  %Point.reload239 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload239, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 2
  %118 = load i32, i32* %z53, align 4
  %119 = sub i32 %116, -1908682945
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1908682945
  %sub54 = sub nsw i32 %116, %118
  %mul55 = mul nsw i32 %114, %121
  %122 = add i32 %108, 953828247
  %123 = add i32 %122, %mul55
  %124 = sub i32 %123, 953828247
  %add56 = add nsw i32 %108, %mul55
  %conv = sitofp i32 %124 to double
  %call57 = call double @sqrt(double %conv) #3
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload342, align 4
  %idxprom58 = sext i32 %125 to i64
  %d.reload376 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %d.reload376, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload287, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload341, align 4
  %idxprom60 = sext i32 %127 to i64
  %f.reload353 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload353, i64 0, i64 %idxprom60
  store i32 %126, i32* %arrayidx61, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload325, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload340, align 4
  %idxprom62 = sext i32 %129 to i64
  %b.reload363 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload363, i64 0, i64 %idxprom62
  store i32 %128, i32* %arrayidx63, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload339, align 4
  %131 = add i32 %130, -330563081
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -330563081
  %add64 = add nsw i32 %130, 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload338, align 4
  store i32 1446384789, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload324, align 4
  %135 = add i32 %134, -1543685156
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1543685156
  %inc66 = add nsw i32 %134, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload323, align 4
  store i32 1410444220, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1075243899, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload286, align 4
  %139 = add i32 %138, 884100406
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 884100406
  %inc69 = add nsw i32 %138, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload285, align 4
  store i32 1745392087, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -147956196, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2032469491
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2032469491
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1361408361, i32 -160794321
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload283, align 4
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload337, align 4
  %cmp72 = icmp slt i32 %157, %158
  store i1 %cmp72, i1* %cmp72.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 905004614
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 905004614
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 868999545, i32 -160794321
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %174 = select i1 %cmp72.reload, i32 124633851, i32 -107746808
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 -490295075, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload321, align 4
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload336, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload282, align 4
  %178 = sub i32 %176, -1364654250
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1364654250
  %sub76 = sub nsw i32 %176, %177
  %cmp77 = icmp slt i32 %175, %180
  %181 = select i1 %cmp77, i32 -168578856, i32 815392073
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 372137263, i32 1028658427
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload320, align 4
  %idxprom80 = sext i32 %208 to i64
  %d.reload375 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %d.reload375, i64 0, i64 %idxprom80
  %209 = load double, double* %arrayidx81, align 8
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload319, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add82 = add nsw i32 %210, 1
  %idxprom83 = sext i32 %212 to i64
  %d.reload374 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %d.reload374, i64 0, i64 %idxprom83
  %213 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %209, %213
  store i1 %cmp85, i1* %cmp85.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2110523843, i32 1028658427
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %228 = select i1 %cmp85.reload, i32 -1297483171, i32 665848401
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload318, align 4
  %idxprom87 = sext i32 %229 to i64
  %f.reload352 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx88 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload352, i64 0, i64 %idxprom87
  %230 = load i32, i32* %arrayidx88, align 4
  %temp.reload366 = load volatile i32*, i32** %temp.reg2mem
  store i32 %230, i32* %temp.reload366, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload317, align 4
  %232 = add i32 %231, -930896940
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -930896940
  %add89 = add nsw i32 %231, 1
  %idxprom90 = sext i32 %234 to i64
  %f.reload351 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload351, i64 0, i64 %idxprom90
  %235 = load i32, i32* %arrayidx91, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload316, align 4
  %idxprom92 = sext i32 %236 to i64
  %f.reload350 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx93 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload350, i64 0, i64 %idxprom92
  store i32 %235, i32* %arrayidx93, align 4
  %temp.reload365 = load volatile i32*, i32** %temp.reg2mem
  %237 = load i32, i32* %temp.reload365, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload315, align 4
  %239 = sub i32 %238, -1988991276
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1988991276
  %add94 = add nsw i32 %238, 1
  %idxprom95 = sext i32 %241 to i64
  %f.reload349 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx96 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload349, i64 0, i64 %idxprom95
  store i32 %237, i32* %arrayidx96, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload314, align 4
  %idxprom97 = sext i32 %242 to i64
  %b.reload362 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload362, i64 0, i64 %idxprom97
  %243 = load i32, i32* %arrayidx98, align 4
  %temp.reload364 = load volatile i32*, i32** %temp.reg2mem
  store i32 %243, i32* %temp.reload364, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload313, align 4
  %245 = sub i32 %244, 1319478984
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1319478984
  %add99 = add nsw i32 %244, 1
  %idxprom100 = sext i32 %247 to i64
  %b.reload361 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload361, i64 0, i64 %idxprom100
  %248 = load i32, i32* %arrayidx101, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload312, align 4
  %idxprom102 = sext i32 %249 to i64
  %b.reload360 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload360, i64 0, i64 %idxprom102
  store i32 %248, i32* %arrayidx103, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %250 = load i32, i32* %temp.reload, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload311, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add104 = add nsw i32 %251, 1
  %idxprom105 = sext i32 %253 to i64
  %b.reload359 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload359, i64 0, i64 %idxprom105
  store i32 %250, i32* %arrayidx106, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload310, align 4
  %idxprom107 = sext i32 %254 to i64
  %d.reload373 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx108 = getelementptr inbounds [45 x double], [45 x double]* %d.reload373, i64 0, i64 %idxprom107
  %255 = load double, double* %arrayidx108, align 8
  %num.reload377 = load volatile double*, double** %num.reg2mem
  store double %255, double* %num.reload377, align 8
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload309, align 4
  %257 = sub i32 %256, 1948771365
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1948771365
  %add109 = add nsw i32 %256, 1
  %idxprom110 = sext i32 %259 to i64
  %d.reload372 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %d.reload372, i64 0, i64 %idxprom110
  %260 = load double, double* %arrayidx111, align 8
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload308, align 4
  %idxprom112 = sext i32 %261 to i64
  %d.reload371 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [45 x double], [45 x double]* %d.reload371, i64 0, i64 %idxprom112
  store double %260, double* %arrayidx113, align 8
  %num.reload = load volatile double*, double** %num.reg2mem
  %262 = load double, double* %num.reload, align 8
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload307, align 4
  %264 = sub i32 %263, -479508721
  %265 = add i32 %264, 1
  %266 = add i32 %265, -479508721
  %add114 = add nsw i32 %263, 1
  %idxprom115 = sext i32 %266 to i64
  %d.reload370 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx116 = getelementptr inbounds [45 x double], [45 x double]* %d.reload370, i64 0, i64 %idxprom115
  store double %262, double* %arrayidx116, align 8
  store i32 665848401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2020276902
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2020276902
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1240178329, i32 1847027689
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 118176853
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 118176853
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1137086715, i32 1847027689
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 368937880, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload306, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc118 = add nsw i32 %309, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload305, align 4
  store i32 -490295075, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1768610581, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload281, align 4
  %315 = add i32 %314, -984616654
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -984616654
  %inc121 = add nsw i32 %314, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload280, align 4
  store i32 -147956196, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 475516488, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1022455535, i32 2051736438
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload278, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload335, align 4
  %cmp124 = icmp slt i32 %344, %345
  store i1 %cmp124, i1* %cmp124.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 70218643
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 70218643
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1774109255, i32 2051736438
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %373 = select i1 %cmp124.reload, i32 78111536, i32 406677357
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -347891608
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -347891608
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1493947383, i32 1916685838
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload277, align 4
  %idxprom127 = sext i32 %389 to i64
  %f.reload348 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx128 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload348, i64 0, i64 %idxprom127
  %390 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %390 to i64
  %Point.reload238 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload238, i64 0, i64 %idxprom129
  %x131 = getelementptr inbounds %struct.point, %struct.point* %arrayidx130, i32 0, i32 0
  %391 = load i32, i32* %x131, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload276, align 4
  %idxprom132 = sext i32 %392 to i64
  %f.reload347 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx133 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload347, i64 0, i64 %idxprom132
  %393 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %393 to i64
  %Point.reload237 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload237, i64 0, i64 %idxprom134
  %y136 = getelementptr inbounds %struct.point, %struct.point* %arrayidx135, i32 0, i32 1
  %394 = load i32, i32* %y136, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload275, align 4
  %idxprom137 = sext i32 %395 to i64
  %f.reload346 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx138 = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload346, i64 0, i64 %idxprom137
  %396 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %396 to i64
  %Point.reload236 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload236, i64 0, i64 %idxprom139
  %z141 = getelementptr inbounds %struct.point, %struct.point* %arrayidx140, i32 0, i32 2
  %397 = load i32, i32* %z141, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload274, align 4
  %idxprom142 = sext i32 %398 to i64
  %b.reload358 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload358, i64 0, i64 %idxprom142
  %399 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %399 to i64
  %Point.reload235 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload235, i64 0, i64 %idxprom144
  %x146 = getelementptr inbounds %struct.point, %struct.point* %arrayidx145, i32 0, i32 0
  %400 = load i32, i32* %x146, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload273, align 4
  %idxprom147 = sext i32 %401 to i64
  %b.reload357 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload357, i64 0, i64 %idxprom147
  %402 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %402 to i64
  %Point.reload234 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload234, i64 0, i64 %idxprom149
  %y151 = getelementptr inbounds %struct.point, %struct.point* %arrayidx150, i32 0, i32 1
  %403 = load i32, i32* %y151, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload272, align 4
  %idxprom152 = sext i32 %404 to i64
  %b.reload356 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx153 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload356, i64 0, i64 %idxprom152
  %405 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %405 to i64
  %Point.reload233 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx155 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload233, i64 0, i64 %idxprom154
  %z156 = getelementptr inbounds %struct.point, %struct.point* %arrayidx155, i32 0, i32 2
  %406 = load i32, i32* %z156, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload271, align 4
  %idxprom157 = sext i32 %407 to i64
  %d.reload369 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx158 = getelementptr inbounds [45 x double], [45 x double]* %d.reload369, i64 0, i64 %idxprom157
  %408 = load double, double* %arrayidx158, align 8
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %394, i32 %397, i32 %400, i32 %403, i32 %406, double %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -350801047
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -350801047
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -921563991, i32 1916685838
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 835413453, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 394440748
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 394440748
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1945410252, i32 -911057996
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload270, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc161 = add nsw i32 %451, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload269, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1730463281, i32 -911057996
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 475516488, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %PointalteredBB = alloca [10 x %struct.point], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca [45 x i32], align 16
  %balteredBB = alloca [45 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %dalteredBB = alloca [45 x double], align 16
  %numalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 844729872, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload268, align 4
  %_ = shl i32 %482, 1
  %_164 = shl i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_165 = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %482, %485
  %_166 = sub i32 %482, 1
  %gen167 = mul i32 %486, 1
  %_168 = shl i32 %482, 1
  %_169 = shl i32 %482, 1
  %487 = sub i32 %482, -1044430559
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1044430559
  %_170 = sub i32 %482, 1
  %gen171 = mul i32 %489, 1
  %490 = sub i32 0, 1886324487
  %491 = sub i32 %490, %482
  %492 = add i32 %491, 1886324487
  %_172 = sub i32 0, %482
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen173 = add i32 %492, 1
  %497 = add i32 %482, 411173662
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 411173662
  %incalteredBB = add nsw i32 %482, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload267, align 4
  store i32 -11691364, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload266, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload334, align 4
  %cmp72alteredBB = icmp slt i32 %500, %501
  store i32 -1361408361, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload304, align 4
  %idxprom80alteredBB = sext i32 %502 to i64
  %d.reload368 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload368, i64 0, i64 %idxprom80alteredBB
  %503 = load double, double* %arrayidx81alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload, align 4
  %505 = add i32 %504, -161638596
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -161638596
  %_182 = sub i32 %504, 1
  %gen183 = mul i32 %507, 1
  %508 = add i32 0, 424834498
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, 424834498
  %_184 = sub i32 0, %504
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen185 = add i32 %510, 1
  %515 = add i32 0, -1591473861
  %516 = sub i32 %515, %504
  %517 = sub i32 %516, -1591473861
  %_186 = sub i32 0, %504
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen187 = add i32 %517, 1
  %520 = sub i32 0, %504
  %521 = add i32 0, %520
  %_188 = sub i32 0, %504
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen189 = add i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %504, %524
  %_190 = sub i32 %504, 1
  %gen191 = mul i32 %525, 1
  %_192 = shl i32 %504, 1
  %526 = sub i32 0, %504
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add82alteredBB = add nsw i32 %504, 1
  %idxprom83alteredBB = sext i32 %529 to i64
  %d.reload367 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload367, i64 0, i64 %idxprom83alteredBB
  %530 = load double, double* %arrayidx84alteredBB, align 8
  %cmp85alteredBB = fcmp olt double %503, %530
  store i32 372137263, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1240178329, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload265, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload, align 4
  %cmp124alteredBB = icmp slt i32 %531, %532
  store i32 -1022455535, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload264, align 4
  %idxprom127alteredBB = sext i32 %533 to i64
  %f.reload345 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload345, i64 0, i64 %idxprom127alteredBB
  %534 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %534 to i64
  %Point.reload232 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload232, i64 0, i64 %idxprom129alteredBB
  %x131alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx130alteredBB, i32 0, i32 0
  %535 = load i32, i32* %x131alteredBB, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload263, align 4
  %idxprom132alteredBB = sext i32 %536 to i64
  %f.reload344 = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload344, i64 0, i64 %idxprom132alteredBB
  %537 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %537 to i64
  %Point.reload231 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload231, i64 0, i64 %idxprom134alteredBB
  %y136alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx135alteredBB, i32 0, i32 1
  %538 = load i32, i32* %y136alteredBB, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload262, align 4
  %idxprom137alteredBB = sext i32 %539 to i64
  %f.reload = load volatile [45 x i32]*, [45 x i32]** %f.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %f.reload, i64 0, i64 %idxprom137alteredBB
  %540 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %540 to i64
  %Point.reload230 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload230, i64 0, i64 %idxprom139alteredBB
  %z141alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx140alteredBB, i32 0, i32 2
  %541 = load i32, i32* %z141alteredBB, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload261, align 4
  %idxprom142alteredBB = sext i32 %542 to i64
  %b.reload355 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload355, i64 0, i64 %idxprom142alteredBB
  %543 = load i32, i32* %arrayidx143alteredBB, align 4
  %idxprom144alteredBB = sext i32 %543 to i64
  %Point.reload229 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload229, i64 0, i64 %idxprom144alteredBB
  %x146alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx145alteredBB, i32 0, i32 0
  %544 = load i32, i32* %x146alteredBB, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload260, align 4
  %idxprom147alteredBB = sext i32 %545 to i64
  %b.reload354 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload354, i64 0, i64 %idxprom147alteredBB
  %546 = load i32, i32* %arrayidx148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %546 to i64
  %Point.reload228 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload228, i64 0, i64 %idxprom149alteredBB
  %y151alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx150alteredBB, i32 0, i32 1
  %547 = load i32, i32* %y151alteredBB, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload259, align 4
  %idxprom152alteredBB = sext i32 %548 to i64
  %b.reload = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload, i64 0, i64 %idxprom152alteredBB
  %549 = load i32, i32* %arrayidx153alteredBB, align 4
  %idxprom154alteredBB = sext i32 %549 to i64
  %Point.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %Point.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %Point.reload, i64 0, i64 %idxprom154alteredBB
  %z156alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx155alteredBB, i32 0, i32 2
  %550 = load i32, i32* %z156alteredBB, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload258, align 4
  %idxprom157alteredBB = sext i32 %551 to i64
  %d.reload = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload, i64 0, i64 %idxprom157alteredBB
  %552 = load double, double* %arrayidx158alteredBB, align 8
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %538, i32 %541, i32 %544, i32 %547, i32 %550, double %552)
  store i32 -1493947383, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload257, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_209 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen210 = add i32 %555, 1
  %_211 = shl i32 %553, 1
  %560 = sub i32 0, -930665494
  %561 = sub i32 %560, %553
  %562 = add i32 %561, -930665494
  %_212 = sub i32 0, %553
  %563 = sub i32 %562, 767726625
  %564 = add i32 %563, 1
  %565 = add i32 %564, 767726625
  %gen213 = add i32 %562, 1
  %566 = add i32 0, -1510610876
  %567 = sub i32 %566, %553
  %568 = sub i32 %567, -1510610876
  %_214 = sub i32 0, %553
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen215 = add i32 %568, 1
  %_216 = shl i32 %553, 1
  %_217 = shl i32 %553, 1
  %571 = add i32 %553, 447246504
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 447246504
  %_218 = sub i32 %553, 1
  %gen219 = mul i32 %573, 1
  %574 = sub i32 %553, -1057815008
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1057815008
  %_220 = sub i32 %553, 1
  %gen221 = mul i32 %576, 1
  %577 = add i32 %553, 119103380
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 119103380
  %inc161alteredBB = add nsw i32 %553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload, align 4
  store i32 1945410252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB208, %for.inc160, %originalBBpart2206, %originalBB204, %for.body126, %originalBBpart2202, %originalBB200, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2198, %originalBB196, %if.end, %if.then, %originalBBpart2194, %originalBB181, %for.body79, %for.cond75, %for.body74, %originalBBpart2179, %originalBB177, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2175, %originalBB163, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
