; ModuleID = 'source-C-CXX/63/407.c'
source_filename = "source-C-CXX/63/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.dot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x float]*
  %tem.reg2mem = alloca float*
  %a.reg2mem = alloca [10 x [10 x float]]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem410 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1198364446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1198364446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem410
  %switchVar = alloca i32
  store i32 2129358795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 2129358795, label %first
    i32 5077725, label %originalBB
    i32 -395763732, label %originalBBpart2
    i32 -1747289716, label %for.cond
    i32 -408464484, label %originalBB176
    i32 -1650884678, label %originalBBpart2178
    i32 1014486118, label %for.body
    i32 -792458872, label %for.inc
    i32 835126989, label %originalBB180
    i32 1813259744, label %originalBBpart2194
    i32 -341490616, label %for.end
    i32 1638547616, label %originalBB196
    i32 -719532711, label %originalBBpart2198
    i32 2079034919, label %for.cond6
    i32 -280791528, label %originalBB200
    i32 459256985, label %originalBBpart2213
    i32 -1168017586, label %for.body8
    i32 955856315, label %for.cond10
    i32 -1892246371, label %for.body12
    i32 -1724444217, label %originalBB215
    i32 -874542345, label %originalBBpart2276
    i32 281091147, label %for.inc72
    i32 842153156, label %originalBB278
    i32 1914265992, label %originalBBpart2286
    i32 -1117511087, label %for.end74
    i32 -453546786, label %for.inc75
    i32 -1093255644, label %for.end77
    i32 -531189369, label %originalBB288
    i32 435323332, label %originalBBpart2290
    i32 -1800696580, label %for.cond78
    i32 -983002289, label %for.body82
    i32 1000665973, label %for.cond83
    i32 -1184636139, label %originalBB292
    i32 -1924690137, label %originalBBpart2315
    i32 -1955700685, label %for.body88
    i32 1865909818, label %if.then
    i32 1380600550, label %if.end
    i32 810499293, label %for.inc106
    i32 1642599485, label %originalBB317
    i32 -608933247, label %originalBBpart2329
    i32 -541303093, label %for.end108
    i32 -1461822637, label %originalBB331
    i32 641713140, label %originalBBpart2333
    i32 1753557424, label %for.inc109
    i32 893370394, label %originalBB335
    i32 124068059, label %originalBBpart2349
    i32 -1443912075, label %for.end111
    i32 -536644872, label %for.cond112
    i32 586075493, label %for.body115
    i32 -1896757085, label %if.then123
    i32 -1088149787, label %if.else
    i32 -2145124112, label %for.cond124
    i32 1083122249, label %originalBB351
    i32 -1797770928, label %originalBBpart2359
    i32 536362694, label %for.body128
    i32 -692914444, label %originalBB361
    i32 1938857288, label %originalBBpart2371
    i32 -1726800140, label %for.cond130
    i32 1283881507, label %originalBB373
    i32 -962438683, label %originalBBpart2375
    i32 1154204733, label %for.body133
    i32 1093918350, label %if.then142
    i32 -363406365, label %if.end165
    i32 -1954230370, label %originalBB377
    i32 -313704118, label %originalBBpart2379
    i32 1065064056, label %for.inc166
    i32 580364477, label %for.end168
    i32 -1648090946, label %for.inc169
    i32 725274747, label %originalBB381
    i32 170959649, label %originalBBpart2386
    i32 -590951572, label %for.end171
    i32 -316485575, label %originalBB388
    i32 -977238785, label %originalBBpart2390
    i32 1300406311, label %if.end172
    i32 -583369275, label %originalBB392
    i32 984600872, label %originalBBpart2394
    i32 1921460336, label %for.inc173
    i32 -1337506856, label %originalBB396
    i32 -1492522451, label %originalBBpart2403
    i32 1577182135, label %for.end175
    i32 1122485551, label %originalBB405
    i32 1180274763, label %originalBBpart2407
    i32 -52783122, label %originalBBalteredBB
    i32 2142057809, label %originalBB176alteredBB
    i32 1896464669, label %originalBB180alteredBB
    i32 636287839, label %originalBB196alteredBB
    i32 -1120850485, label %originalBB200alteredBB
    i32 2143622138, label %originalBB215alteredBB
    i32 170255957, label %originalBB278alteredBB
    i32 -469933928, label %originalBB288alteredBB
    i32 1192154758, label %originalBB292alteredBB
    i32 1510654028, label %originalBB317alteredBB
    i32 -93002622, label %originalBB331alteredBB
    i32 1534971928, label %originalBB335alteredBB
    i32 913162733, label %originalBB351alteredBB
    i32 1395432534, label %originalBB361alteredBB
    i32 -1965548214, label %originalBB373alteredBB
    i32 1680238826, label %originalBB377alteredBB
    i32 -713487257, label %originalBB381alteredBB
    i32 -801646352, label %originalBB388alteredBB
    i32 -2077571837, label %originalBB392alteredBB
    i32 242264962, label %originalBB396alteredBB
    i32 -2065501371, label %originalBB405alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload411 = load volatile i1, i1* %.reg2mem410
  %10 = and i1 %.reload, %.reload411
  %11 = xor i1 %.reload, %.reload411
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload411
  %14 = select i1 %12, i32 5077725, i32 -52783122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %a, [10 x [10 x float]]** %a.reg2mem
  %tem = alloca float, align 4
  store float* %tem, float** %tem.reg2mem
  %b = alloca [50 x float], align 16
  store [50 x float]* %b, [50 x float]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload534 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload534, align 4
  %s.reload540 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload540, align 4
  %a.reload545 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem
  %15 = bitcast [10 x [10 x float]]* %a.reload545 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %b.reload558 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %16 = bitcast [50 x float]* %b.reload558 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload420)
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload475, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 570858027
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 570858027
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -395763732, i32 -52783122
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1747289716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1991671169
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1991671169
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -408464484, i32 2142057809
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload474, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload419, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -506859109
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -506859109
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1650884678, i32 2142057809
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1014486118, i32 -341490616
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload473, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx, i32 0, i32 0
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload472, align 4
  %idxprom1 = sext i32 %90 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx2, i32 0, i32 1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload471, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %s.reload539 = load volatile i32*, i32** %s.reg2mem
  %92 = load i32, i32* %s.reload539, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload470, align 4
  %94 = add i32 %92, -2013616954
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -2013616954
  %add = add nsw i32 %92, %93
  %s.reload538 = load volatile i32*, i32** %s.reg2mem
  store i32 %96, i32* %s.reload538, align 4
  store i32 -792458872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1870479280
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1870479280
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 835126989, i32 1896464669
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload469, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload468, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 362116837
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 362116837
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1813259744, i32 1896464669
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1747289716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1638547616, i32 636287839
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload467, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 884101947
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 884101947
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -719532711, i32 636287839
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2079034919, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1168957958
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1168957958
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -280791528, i32 -1120850485
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload466, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload418, align 4
  %176 = add i32 %175, 1828482992
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1828482992
  %sub = sub nsw i32 %175, 1
  %cmp7 = icmp slt i32 %174, %178
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 459256985, i32 -1120850485
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %193 = select i1 %cmp7.reload, i32 -1168017586, i32 -1093255644
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload465, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add9 = add nsw i32 %194, 1
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload519, align 4
  store i32 955856315, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload518, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload417, align 4
  %cmp11 = icmp slt i32 %197, %198
  %199 = select i1 %cmp11, i32 -1892246371, i32 -1117511087
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1724444217, i32 2143622138
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload464, align 4
  %idxprom13 = sext i32 %226 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx14, i32 0, i32 0
  %227 = load i32, i32* %x15, align 4
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload517, align 4
  %idxprom16 = sext i32 %228 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx17, i32 0, i32 0
  %229 = load i32, i32* %x18, align 4
  %230 = sub i32 %227, 277784042
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 277784042
  %sub19 = sub nsw i32 %227, %229
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload463, align 4
  %idxprom20 = sext i32 %233 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx21, i32 0, i32 0
  %234 = load i32, i32* %x22, align 4
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload516, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx24, i32 0, i32 0
  %236 = load i32, i32* %x25, align 4
  %237 = add i32 %234, 21303582
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 21303582
  %sub26 = sub nsw i32 %234, %236
  %mul = mul nsw i32 %232, %239
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload462, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx28, i32 0, i32 1
  %241 = load i32, i32* %y29, align 4
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload515, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx31, i32 0, i32 1
  %243 = load i32, i32* %y32, align 4
  %244 = sub i32 %241, 922873972
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 922873972
  %sub33 = sub nsw i32 %241, %243
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload461, align 4
  %idxprom34 = sext i32 %247 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx35, i32 0, i32 1
  %248 = load i32, i32* %y36, align 4
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload514, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx38, i32 0, i32 1
  %250 = load i32, i32* %y39, align 4
  %251 = add i32 %248, 1105600377
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1105600377
  %sub40 = sub nsw i32 %248, %250
  %mul41 = mul nsw i32 %246, %253
  %254 = sub i32 %mul, 1252415656
  %255 = add i32 %254, %mul41
  %256 = add i32 %255, 1252415656
  %add42 = add nsw i32 %mul, %mul41
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload460, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom43
  %z45 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx44, i32 0, i32 2
  %258 = load i32, i32* %z45, align 4
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload513, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx47, i32 0, i32 2
  %260 = load i32, i32* %z48, align 4
  %261 = sub i32 %258, -1534093367
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1534093367
  %sub49 = sub nsw i32 %258, %260
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload459, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx51, i32 0, i32 2
  %265 = load i32, i32* %z52, align 4
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload512, align 4
  %idxprom53 = sext i32 %266 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx54, i32 0, i32 2
  %267 = load i32, i32* %z55, align 4
  %268 = sub i32 %265, -1640840304
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1640840304
  %sub56 = sub nsw i32 %265, %267
  %mul57 = mul nsw i32 %263, %270
  %271 = sub i32 0, %256
  %272 = sub i32 0, %mul57
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add58 = add nsw i32 %256, %mul57
  %conv = sitofp i32 %274 to double
  %call59 = call double @sqrt(double %conv) #4
  %conv60 = fptrunc double %call59 to float
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload458, align 4
  %idxprom61 = sext i32 %275 to i64
  %a.reload544 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reload544, i64 0, i64 %idxprom61
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload511, align 4
  %idxprom63 = sext i32 %276 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx62, i64 0, i64 %idxprom63
  store float %conv60, float* %arrayidx64, align 4
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload457, align 4
  %idxprom65 = sext i32 %277 to i64
  %a.reload543 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reload543, i64 0, i64 %idxprom65
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload510, align 4
  %idxprom67 = sext i32 %278 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx66, i64 0, i64 %idxprom67
  %279 = load float, float* %arrayidx68, align 4
  %t.reload533 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload533, align 4
  %idxprom69 = sext i32 %280 to i64
  %b.reload557 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x float], [50 x float]* %b.reload557, i64 0, i64 %idxprom69
  store float %279, float* %arrayidx70, align 4
  %t.reload532 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload532, align 4
  %282 = add i32 %281, 1789696830
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1789696830
  %inc71 = add nsw i32 %281, 1
  %t.reload531 = load volatile i32*, i32** %t.reg2mem
  store i32 %284, i32* %t.reload531, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -218597454
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -218597454
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -874542345, i32 2143622138
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 281091147, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1751077834
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1751077834
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 842153156, i32 170255957
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload509, align 4
  %316 = add i32 %315, 1574147545
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1574147545
  %inc73 = add nsw i32 %315, 1
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload508, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1914265992, i32 170255957
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 955856315, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -453546786, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload456, align 4
  %346 = add i32 %345, -262278768
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -262278768
  %inc76 = add nsw i32 %345, 1
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload455, align 4
  store i32 2079034919, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -531189369, i32 -469933928
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload454, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 435323332, i32 -469933928
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1800696580, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload453, align 4
  %s.reload537 = load volatile i32*, i32** %s.reg2mem
  %390 = load i32, i32* %s.reload537, align 4
  %391 = sub i32 %390, -83302438
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -83302438
  %sub79 = sub nsw i32 %390, 1
  %cmp80 = icmp slt i32 %389, %393
  %394 = select i1 %cmp80, i32 -983002289, i32 -1443912075
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload507, align 4
  store i32 1000665973, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1972960882
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1972960882
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1184636139, i32 1192154758
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload506, align 4
  %s.reload536 = load volatile i32*, i32** %s.reg2mem
  %411 = load i32, i32* %s.reload536, align 4
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload452, align 4
  %413 = add i32 %411, -2045139225
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -2045139225
  %sub84 = sub nsw i32 %411, %412
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub85 = sub nsw i32 %415, 1
  %cmp86 = icmp slt i32 %410, %417
  store i1 %cmp86, i1* %cmp86.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1996937339
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1996937339
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1924690137, i32 1192154758
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %433 = select i1 %cmp86.reload, i32 -1955700685, i32 -541303093
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload505, align 4
  %idxprom89 = sext i32 %434 to i64
  %b.reload556 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %b.reload556, i64 0, i64 %idxprom89
  %435 = load float, float* %arrayidx90, align 4
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload504, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add91 = add nsw i32 %436, 1
  %idxprom92 = sext i32 %438 to i64
  %b.reload555 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x float], [50 x float]* %b.reload555, i64 0, i64 %idxprom92
  %439 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp olt float %435, %439
  %440 = select i1 %cmp94, i32 1865909818, i32 1380600550
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload503, align 4
  %idxprom96 = sext i32 %441 to i64
  %b.reload554 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x float], [50 x float]* %b.reload554, i64 0, i64 %idxprom96
  %442 = load float, float* %arrayidx97, align 4
  %tem.reload546 = load volatile float*, float** %tem.reg2mem
  store float %442, float* %tem.reload546, align 4
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload502, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add98 = add nsw i32 %443, 1
  %idxprom99 = sext i32 %445 to i64
  %b.reload553 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x float], [50 x float]* %b.reload553, i64 0, i64 %idxprom99
  %446 = load float, float* %arrayidx100, align 4
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload501, align 4
  %idxprom101 = sext i32 %447 to i64
  %b.reload552 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x float], [50 x float]* %b.reload552, i64 0, i64 %idxprom101
  store float %446, float* %arrayidx102, align 4
  %tem.reload = load volatile float*, float** %tem.reg2mem
  %448 = load float, float* %tem.reload, align 4
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload500, align 4
  %450 = add i32 %449, 370125514
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 370125514
  %add103 = add nsw i32 %449, 1
  %idxprom104 = sext i32 %452 to i64
  %b.reload551 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x float], [50 x float]* %b.reload551, i64 0, i64 %idxprom104
  store float %448, float* %arrayidx105, align 4
  store i32 1380600550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 810499293, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1543942547
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1543942547
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1642599485, i32 1510654028
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload499, align 4
  %481 = sub i32 %480, -449046614
  %482 = add i32 %481, 1
  %483 = add i32 %482, -449046614
  %inc107 = add nsw i32 %480, 1
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload498, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -608933247, i32 1510654028
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1000665973, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 580619475
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 580619475
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1461822637, i32 -93002622
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 542414516
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 542414516
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 641713140, i32 -93002622
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1753557424, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -2057500433
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -2057500433
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 893370394, i32 1534971928
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload451, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc110 = add nsw i32 %555, 1
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload450, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 404934053
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 404934053
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 124068059, i32 1534971928
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1800696580, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %k.reload528 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload528, align 4
  store i32 -536644872, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %k.reload527 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload527, align 4
  %s.reload535 = load volatile i32*, i32** %s.reg2mem
  %576 = load i32, i32* %s.reload535, align 4
  %cmp113 = icmp slt i32 %575, %576
  %577 = select i1 %cmp113, i32 586075493, i32 1577182135
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %k.reload526 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload526, align 4
  %idxprom116 = sext i32 %578 to i64
  %b.reload550 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x float], [50 x float]* %b.reload550, i64 0, i64 %idxprom116
  %579 = load float, float* %arrayidx117, align 4
  %k.reload525 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload525, align 4
  %581 = sub i32 %580, 1356758447
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1356758447
  %sub118 = sub nsw i32 %580, 1
  %idxprom119 = sext i32 %583 to i64
  %b.reload549 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [50 x float], [50 x float]* %b.reload549, i64 0, i64 %idxprom119
  %584 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp oeq float %579, %584
  %585 = select i1 %cmp121, i32 -1896757085, i32 -1088149787
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 1921460336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload449, align 4
  store i32 -2145124112, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1083122249, i32 913162733
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload448, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload416, align 4
  %614 = sub i32 %613, 1821024882
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1821024882
  %sub125 = sub nsw i32 %613, 1
  %cmp126 = icmp slt i32 %612, %616
  store i1 %cmp126, i1* %cmp126.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -582604804
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -582604804
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1797770928, i32 913162733
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %644 = select i1 %cmp126.reload, i32 536362694, i32 -590951572
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1434168429
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1434168429
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -692914444, i32 1395432534
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload447, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add129 = add nsw i32 %660, 1
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload497, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1938857288, i32 1395432534
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1726800140, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1283881507, i32 -1965548214
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload496, align 4
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload415, align 4
  %cmp131 = icmp slt i32 %705, %706
  store i1 %cmp131, i1* %cmp131.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1046409779
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1046409779
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -962438683, i32 -1965548214
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %734 = select i1 %cmp131.reload, i32 1154204733, i32 580364477
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload446, align 4
  %idxprom134 = sext i32 %735 to i64
  %a.reload542 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reload542, i64 0, i64 %idxprom134
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload495, align 4
  %idxprom136 = sext i32 %736 to i64
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx135, i64 0, i64 %idxprom136
  %737 = load float, float* %arrayidx137, align 4
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload524, align 4
  %idxprom138 = sext i32 %738 to i64
  %b.reload548 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [50 x float], [50 x float]* %b.reload548, i64 0, i64 %idxprom138
  %739 = load float, float* %arrayidx139, align 4
  %cmp140 = fcmp oeq float %737, %739
  %740 = select i1 %cmp140, i32 1093918350, i32 -363406365
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload445, align 4
  %idxprom143 = sext i32 %741 to i64
  %arrayidx144 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom143
  %x145 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx144, i32 0, i32 0
  %742 = load i32, i32* %x145, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload444, align 4
  %idxprom146 = sext i32 %743 to i64
  %arrayidx147 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom146
  %y148 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx147, i32 0, i32 1
  %744 = load i32, i32* %y148, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload443, align 4
  %idxprom149 = sext i32 %745 to i64
  %arrayidx150 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom149
  %z151 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx150, i32 0, i32 2
  %746 = load i32, i32* %z151, align 4
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload494, align 4
  %idxprom152 = sext i32 %747 to i64
  %arrayidx153 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom152
  %x154 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx153, i32 0, i32 0
  %748 = load i32, i32* %x154, align 4
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload493, align 4
  %idxprom155 = sext i32 %749 to i64
  %arrayidx156 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom155
  %y157 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx156, i32 0, i32 1
  %750 = load i32, i32* %y157, align 4
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload492, align 4
  %idxprom158 = sext i32 %751 to i64
  %arrayidx159 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom158
  %z160 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx159, i32 0, i32 2
  %752 = load i32, i32* %z160, align 4
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload523, align 4
  %idxprom161 = sext i32 %753 to i64
  %b.reload547 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [50 x float], [50 x float]* %b.reload547, i64 0, i64 %idxprom161
  %754 = load float, float* %arrayidx162, align 4
  %conv163 = fpext float %754 to double
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %742, i32 %744, i32 %746, i32 %748, i32 %750, i32 %752, double %conv163)
  store i32 -363406365, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1853816662
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1853816662
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1954230370, i32 1680238826
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -313704118, i32 1680238826
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1065064056, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload491, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc167 = add nsw i32 %796, 1
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload490, align 4
  store i32 -1726800140, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -1648090946, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 137756134
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 137756134
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 725274747, i32 -713487257
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload442, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc170 = add nsw i32 %816, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload441, align 4
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 170959649, i32 -713487257
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -2145124112, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -316485575, i32 -801646352
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -977238785, i32 -801646352
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1300406311, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -583369275, i32 -2077571837
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, 205020466
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 205020466
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 984600872, i32 -2077571837
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1921460336, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1337506856, i32 242264962
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  %952 = load i32, i32* %k.reload522, align 4
  %953 = add i32 %952, -287400363
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -287400363
  %inc174 = add nsw i32 %952, 1
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  store i32 %955, i32* %k.reload521, align 4
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, -1889299332
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1889299332
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -1492522451, i32 242264962
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -536644872, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1122485551, i32 -2065501371
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1180274763, i32 -2065501371
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x float]], align 16
  %temalteredBB = alloca float, align 4
  %balteredBB = alloca [50 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %999 = bitcast [10 x [10 x float]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %999, i8 0, i64 400, i32 16, i1 false)
  %1000 = bitcast [50 x float]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1000, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 5077725, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload440, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %1002 = load i32, i32* %n.reload414, align 4
  %cmpalteredBB = icmp slt i32 %1001, %1002
  store i32 -408464484, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload439, align 4
  %1004 = sub i32 0, 1880417803
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 1880417803
  %_ = sub i32 0, %1003
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen = add i32 %1006, 1
  %1009 = add i32 0, 1352718339
  %1010 = sub i32 %1009, %1003
  %1011 = sub i32 %1010, 1352718339
  %_181 = sub i32 0, %1003
  %1012 = add i32 %1011, 238461991
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 238461991
  %gen182 = add i32 %1011, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1003, %1015
  %_183 = sub i32 %1003, 1
  %gen184 = mul i32 %1016, 1
  %1017 = sub i32 %1003, -119051040
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -119051040
  %_185 = sub i32 %1003, 1
  %gen186 = mul i32 %1019, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1003, %1020
  %_187 = sub i32 %1003, 1
  %gen188 = mul i32 %1021, 1
  %_189 = shl i32 %1003, 1
  %_190 = shl i32 %1003, 1
  %1022 = sub i32 %1003, 979806374
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 979806374
  %_191 = sub i32 %1003, 1
  %gen192 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1003, %1025
  %incalteredBB = add nsw i32 %1003, 1
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 %1026, i32* %i.reload438, align 4
  store i32 835126989, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload437, align 4
  store i32 1638547616, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload436, align 4
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %1028 = load i32, i32* %n.reload413, align 4
  %1029 = sub i32 0, 1461536642
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 1461536642
  %_201 = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen202 = add i32 %1031, 1
  %1036 = sub i32 %1028, 1919793286
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1919793286
  %_203 = sub i32 %1028, 1
  %gen204 = mul i32 %1038, 1
  %1039 = sub i32 0, %1028
  %1040 = add i32 0, %1039
  %_205 = sub i32 0, %1028
  %1041 = add i32 %1040, -1110074686
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1110074686
  %gen206 = add i32 %1040, 1
  %1044 = sub i32 0, -526174592
  %1045 = sub i32 %1044, %1028
  %1046 = add i32 %1045, -526174592
  %_207 = sub i32 0, %1028
  %1047 = sub i32 %1046, -1450182793
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1450182793
  %gen208 = add i32 %1046, 1
  %_209 = shl i32 %1028, 1
  %1050 = sub i32 0, %1028
  %1051 = add i32 0, %1050
  %_210 = sub i32 0, %1028
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen211 = add i32 %1051, 1
  %1056 = sub i32 %1028, -657665913
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -657665913
  %subalteredBB = sub nsw i32 %1028, 1
  %cmp7alteredBB = icmp slt i32 %1027, %1058
  store i32 -280791528, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload435, align 4
  %idxprom13alteredBB = sext i32 %1059 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx14alteredBB, i32 0, i32 0
  %1060 = load i32, i32* %x15alteredBB, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload489, align 4
  %idxprom16alteredBB = sext i32 %1061 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx17alteredBB, i32 0, i32 0
  %1062 = load i32, i32* %x18alteredBB, align 4
  %_216 = shl i32 %1060, %1062
  %1063 = sub i32 %1060, -2348372
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, -2348372
  %sub19alteredBB = sub nsw i32 %1060, %1062
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload434, align 4
  %idxprom20alteredBB = sext i32 %1066 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx21alteredBB, i32 0, i32 0
  %1067 = load i32, i32* %x22alteredBB, align 4
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload488, align 4
  %idxprom23alteredBB = sext i32 %1068 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx24alteredBB, i32 0, i32 0
  %1069 = load i32, i32* %x25alteredBB, align 4
  %_217 = shl i32 %1067, %1069
  %_218 = shl i32 %1067, %1069
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1067, %1070
  %_219 = sub i32 %1067, %1069
  %gen220 = mul i32 %1071, %1069
  %1072 = add i32 0, 161889933
  %1073 = sub i32 %1072, %1067
  %1074 = sub i32 %1073, 161889933
  %_221 = sub i32 0, %1067
  %1075 = add i32 %1074, -292099299
  %1076 = add i32 %1075, %1069
  %1077 = sub i32 %1076, -292099299
  %gen222 = add i32 %1074, %1069
  %1078 = add i32 0, 1617407416
  %1079 = sub i32 %1078, %1067
  %1080 = sub i32 %1079, 1617407416
  %_223 = sub i32 0, %1067
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, %1069
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen224 = add i32 %1080, %1069
  %1085 = sub i32 %1067, 1633070000
  %1086 = sub i32 %1085, %1069
  %1087 = add i32 %1086, 1633070000
  %_225 = sub i32 %1067, %1069
  %gen226 = mul i32 %1087, %1069
  %1088 = sub i32 %1067, -1825293998
  %1089 = sub i32 %1088, %1069
  %1090 = add i32 %1089, -1825293998
  %_227 = sub i32 %1067, %1069
  %gen228 = mul i32 %1090, %1069
  %1091 = sub i32 %1067, 1209387863
  %1092 = sub i32 %1091, %1069
  %1093 = add i32 %1092, 1209387863
  %sub26alteredBB = sub nsw i32 %1067, %1069
  %1094 = sub i32 0, %1065
  %1095 = add i32 0, %1094
  %_229 = sub i32 0, %1065
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, %1093
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen230 = add i32 %1095, %1093
  %1100 = sub i32 0, %1065
  %1101 = add i32 0, %1100
  %_231 = sub i32 0, %1065
  %1102 = sub i32 %1101, 250251017
  %1103 = add i32 %1102, %1093
  %1104 = add i32 %1103, 250251017
  %gen232 = add i32 %1101, %1093
  %mulalteredBB = mul nsw i32 %1065, %1093
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload433, align 4
  %idxprom27alteredBB = sext i32 %1105 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx28alteredBB, i32 0, i32 1
  %1106 = load i32, i32* %y29alteredBB, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload487, align 4
  %idxprom30alteredBB = sext i32 %1107 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx31alteredBB, i32 0, i32 1
  %1108 = load i32, i32* %y32alteredBB, align 4
  %_233 = shl i32 %1106, %1108
  %1109 = sub i32 %1106, 2006392248
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, 2006392248
  %_234 = sub i32 %1106, %1108
  %gen235 = mul i32 %1111, %1108
  %1112 = sub i32 0, 339877508
  %1113 = sub i32 %1112, %1106
  %1114 = add i32 %1113, 339877508
  %_236 = sub i32 0, %1106
  %1115 = add i32 %1114, -88039093
  %1116 = add i32 %1115, %1108
  %1117 = sub i32 %1116, -88039093
  %gen237 = add i32 %1114, %1108
  %1118 = sub i32 0, %1108
  %1119 = add i32 %1106, %1118
  %_238 = sub i32 %1106, %1108
  %gen239 = mul i32 %1119, %1108
  %1120 = add i32 0, -1762018886
  %1121 = sub i32 %1120, %1106
  %1122 = sub i32 %1121, -1762018886
  %_240 = sub i32 0, %1106
  %1123 = sub i32 0, %1108
  %1124 = sub i32 %1122, %1123
  %gen241 = add i32 %1122, %1108
  %1125 = sub i32 0, %1108
  %1126 = add i32 %1106, %1125
  %_242 = sub i32 %1106, %1108
  %gen243 = mul i32 %1126, %1108
  %1127 = sub i32 0, %1106
  %1128 = add i32 0, %1127
  %_244 = sub i32 0, %1106
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, %1108
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen245 = add i32 %1128, %1108
  %1133 = sub i32 0, %1108
  %1134 = add i32 %1106, %1133
  %sub33alteredBB = sub nsw i32 %1106, %1108
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload432, align 4
  %idxprom34alteredBB = sext i32 %1135 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx35alteredBB, i32 0, i32 1
  %1136 = load i32, i32* %y36alteredBB, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %1137 = load i32, i32* %j.reload486, align 4
  %idxprom37alteredBB = sext i32 %1137 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom37alteredBB
  %y39alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx38alteredBB, i32 0, i32 1
  %1138 = load i32, i32* %y39alteredBB, align 4
  %_246 = shl i32 %1136, %1138
  %1139 = add i32 %1136, -1397537609
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, -1397537609
  %sub40alteredBB = sub nsw i32 %1136, %1138
  %1142 = sub i32 0, 1421915185
  %1143 = sub i32 %1142, %1134
  %1144 = add i32 %1143, 1421915185
  %_247 = sub i32 0, %1134
  %1145 = sub i32 0, %1141
  %1146 = sub i32 %1144, %1145
  %gen248 = add i32 %1144, %1141
  %1147 = sub i32 0, %1141
  %1148 = add i32 %1134, %1147
  %_249 = sub i32 %1134, %1141
  %gen250 = mul i32 %1148, %1141
  %1149 = sub i32 0, %1141
  %1150 = add i32 %1134, %1149
  %_251 = sub i32 %1134, %1141
  %gen252 = mul i32 %1150, %1141
  %1151 = add i32 0, -1621009570
  %1152 = sub i32 %1151, %1134
  %1153 = sub i32 %1152, -1621009570
  %_253 = sub i32 0, %1134
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, %1141
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen254 = add i32 %1153, %1141
  %mul41alteredBB = mul nsw i32 %1134, %1141
  %1158 = sub i32 0, %mulalteredBB
  %1159 = add i32 0, %1158
  %_255 = sub i32 0, %mulalteredBB
  %1160 = add i32 %1159, 2023571363
  %1161 = add i32 %1160, %mul41alteredBB
  %1162 = sub i32 %1161, 2023571363
  %gen256 = add i32 %1159, %mul41alteredBB
  %_257 = shl i32 %mulalteredBB, %mul41alteredBB
  %1163 = add i32 0, 1455158083
  %1164 = sub i32 %1163, %mulalteredBB
  %1165 = sub i32 %1164, 1455158083
  %_258 = sub i32 0, %mulalteredBB
  %1166 = sub i32 %1165, 272397157
  %1167 = add i32 %1166, %mul41alteredBB
  %1168 = add i32 %1167, 272397157
  %gen259 = add i32 %1165, %mul41alteredBB
  %1169 = add i32 %mulalteredBB, 1002529988
  %1170 = add i32 %1169, %mul41alteredBB
  %1171 = sub i32 %1170, 1002529988
  %add42alteredBB = add nsw i32 %mulalteredBB, %mul41alteredBB
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload431, align 4
  %idxprom43alteredBB = sext i32 %1172 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom43alteredBB
  %z45alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx44alteredBB, i32 0, i32 2
  %1173 = load i32, i32* %z45alteredBB, align 4
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %1174 = load i32, i32* %j.reload485, align 4
  %idxprom46alteredBB = sext i32 %1174 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom46alteredBB
  %z48alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx47alteredBB, i32 0, i32 2
  %1175 = load i32, i32* %z48alteredBB, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 %1173, %1176
  %_260 = sub i32 %1173, %1175
  %gen261 = mul i32 %1177, %1175
  %1178 = sub i32 0, %1175
  %1179 = add i32 %1173, %1178
  %sub49alteredBB = sub nsw i32 %1173, %1175
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1180 = load i32, i32* %i.reload430, align 4
  %idxprom50alteredBB = sext i32 %1180 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom50alteredBB
  %z52alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx51alteredBB, i32 0, i32 2
  %1181 = load i32, i32* %z52alteredBB, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %1182 = load i32, i32* %j.reload484, align 4
  %idxprom53alteredBB = sext i32 %1182 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom53alteredBB
  %z55alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx54alteredBB, i32 0, i32 2
  %1183 = load i32, i32* %z55alteredBB, align 4
  %1184 = sub i32 0, %1181
  %1185 = add i32 0, %1184
  %_262 = sub i32 0, %1181
  %1186 = add i32 %1185, 2086876278
  %1187 = add i32 %1186, %1183
  %1188 = sub i32 %1187, 2086876278
  %gen263 = add i32 %1185, %1183
  %1189 = sub i32 0, %1183
  %1190 = add i32 %1181, %1189
  %sub56alteredBB = sub nsw i32 %1181, %1183
  %1191 = sub i32 0, %1190
  %1192 = add i32 %1179, %1191
  %_264 = sub i32 %1179, %1190
  %gen265 = mul i32 %1192, %1190
  %1193 = add i32 %1179, -1085835095
  %1194 = sub i32 %1193, %1190
  %1195 = sub i32 %1194, -1085835095
  %_266 = sub i32 %1179, %1190
  %gen267 = mul i32 %1195, %1190
  %mul57alteredBB = mul nsw i32 %1179, %1190
  %1196 = sub i32 0, %mul57alteredBB
  %1197 = add i32 %1171, %1196
  %_268 = sub i32 %1171, %mul57alteredBB
  %gen269 = mul i32 %1197, %mul57alteredBB
  %1198 = sub i32 0, -1274012194
  %1199 = sub i32 %1198, %1171
  %1200 = add i32 %1199, -1274012194
  %_270 = sub i32 0, %1171
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, %mul57alteredBB
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen271 = add i32 %1200, %mul57alteredBB
  %_272 = shl i32 %1171, %mul57alteredBB
  %_273 = shl i32 %1171, %mul57alteredBB
  %1205 = add i32 %1171, 1372825613
  %1206 = add i32 %1205, %mul57alteredBB
  %1207 = sub i32 %1206, 1372825613
  %add58alteredBB = add nsw i32 %1171, %mul57alteredBB
  %convalteredBB = sitofp i32 %1207 to double
  %call59alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv60alteredBB = fptrunc double %call59alteredBB to float
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1208 = load i32, i32* %i.reload429, align 4
  %idxprom61alteredBB = sext i32 %1208 to i64
  %a.reload541 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reload541, i64 0, i64 %idxprom61alteredBB
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload483, align 4
  %idxprom63alteredBB = sext i32 %1209 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store float %conv60alteredBB, float* %arrayidx64alteredBB, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload428, align 4
  %idxprom65alteredBB = sext i32 %1210 to i64
  %a.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %1211 = load i32, i32* %j.reload482, align 4
  %idxprom67alteredBB = sext i32 %1211 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1212 = load float, float* %arrayidx68alteredBB, align 4
  %t.reload530 = load volatile i32*, i32** %t.reg2mem
  %1213 = load i32, i32* %t.reload530, align 4
  %idxprom69alteredBB = sext i32 %1213 to i64
  %b.reload = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [50 x float], [50 x float]* %b.reload, i64 0, i64 %idxprom69alteredBB
  store float %1212, float* %arrayidx70alteredBB, align 4
  %t.reload529 = load volatile i32*, i32** %t.reg2mem
  %1214 = load i32, i32* %t.reload529, align 4
  %_274 = shl i32 %1214, 1
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %inc71alteredBB = add nsw i32 %1214, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1218, i32* %t.reload, align 4
  store i32 -1724444217, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %1219 = load i32, i32* %j.reload481, align 4
  %_279 = shl i32 %1219, 1
  %_280 = shl i32 %1219, 1
  %_281 = shl i32 %1219, 1
  %1220 = sub i32 0, %1219
  %1221 = add i32 0, %1220
  %_282 = sub i32 0, %1219
  %1222 = sub i32 %1221, -1056827583
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, -1056827583
  %gen283 = add i32 %1221, 1
  %_284 = shl i32 %1219, 1
  %1225 = add i32 %1219, -1945351843
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, -1945351843
  %inc73alteredBB = add nsw i32 %1219, 1
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  store i32 %1227, i32* %j.reload480, align 4
  store i32 842153156, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload427, align 4
  store i32 -531189369, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %1228 = load i32, i32* %j.reload479, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1229 = load i32, i32* %s.reload, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %1230 = load i32, i32* %i.reload426, align 4
  %_293 = shl i32 %1229, %1230
  %1231 = sub i32 %1229, -1568295449
  %1232 = sub i32 %1231, %1230
  %1233 = add i32 %1232, -1568295449
  %_294 = sub i32 %1229, %1230
  %gen295 = mul i32 %1233, %1230
  %1234 = sub i32 0, %1230
  %1235 = add i32 %1229, %1234
  %_296 = sub i32 %1229, %1230
  %gen297 = mul i32 %1235, %1230
  %1236 = sub i32 %1229, -798372018
  %1237 = sub i32 %1236, %1230
  %1238 = add i32 %1237, -798372018
  %_298 = sub i32 %1229, %1230
  %gen299 = mul i32 %1238, %1230
  %1239 = add i32 %1229, 1886173087
  %1240 = sub i32 %1239, %1230
  %1241 = sub i32 %1240, 1886173087
  %_300 = sub i32 %1229, %1230
  %gen301 = mul i32 %1241, %1230
  %1242 = add i32 0, 1247366246
  %1243 = sub i32 %1242, %1229
  %1244 = sub i32 %1243, 1247366246
  %_302 = sub i32 0, %1229
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, %1230
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen303 = add i32 %1244, %1230
  %1249 = sub i32 0, %1229
  %1250 = add i32 0, %1249
  %_304 = sub i32 0, %1229
  %1251 = add i32 %1250, 953476037
  %1252 = add i32 %1251, %1230
  %1253 = sub i32 %1252, 953476037
  %gen305 = add i32 %1250, %1230
  %1254 = add i32 %1229, -1257872040
  %1255 = sub i32 %1254, %1230
  %1256 = sub i32 %1255, -1257872040
  %sub84alteredBB = sub nsw i32 %1229, %1230
  %1257 = add i32 0, 864203840
  %1258 = sub i32 %1257, %1256
  %1259 = sub i32 %1258, 864203840
  %_306 = sub i32 0, %1256
  %1260 = add i32 %1259, 1275195449
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 1275195449
  %gen307 = add i32 %1259, 1
  %1263 = sub i32 %1256, -783025770
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -783025770
  %_308 = sub i32 %1256, 1
  %gen309 = mul i32 %1265, 1
  %1266 = sub i32 %1256, 1554430389
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1554430389
  %_310 = sub i32 %1256, 1
  %gen311 = mul i32 %1268, 1
  %1269 = sub i32 %1256, 1843077097
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 1843077097
  %_312 = sub i32 %1256, 1
  %gen313 = mul i32 %1271, 1
  %1272 = add i32 %1256, -1648033079
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -1648033079
  %sub85alteredBB = sub nsw i32 %1256, 1
  %cmp86alteredBB = icmp slt i32 %1228, %1274
  store i32 -1184636139, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %1275 = load i32, i32* %j.reload478, align 4
  %1276 = sub i32 %1275, -896738272
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -896738272
  %_318 = sub i32 %1275, 1
  %gen319 = mul i32 %1278, 1
  %1279 = add i32 %1275, 367692377
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 367692377
  %_320 = sub i32 %1275, 1
  %gen321 = mul i32 %1281, 1
  %1282 = add i32 0, -1497405666
  %1283 = sub i32 %1282, %1275
  %1284 = sub i32 %1283, -1497405666
  %_322 = sub i32 0, %1275
  %1285 = sub i32 0, %1284
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %gen323 = add i32 %1284, 1
  %_324 = shl i32 %1275, 1
  %_325 = shl i32 %1275, 1
  %1289 = add i32 %1275, 1493283506
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 1493283506
  %_326 = sub i32 %1275, 1
  %gen327 = mul i32 %1291, 1
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1275, %1292
  %inc107alteredBB = add nsw i32 %1275, 1
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 %1293, i32* %j.reload477, align 4
  store i32 1642599485, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 -1461822637, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %1294 = load i32, i32* %i.reload425, align 4
  %1295 = sub i32 %1294, -1531300241
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -1531300241
  %_336 = sub i32 %1294, 1
  %gen337 = mul i32 %1297, 1
  %1298 = add i32 %1294, 1510782548
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, 1510782548
  %_338 = sub i32 %1294, 1
  %gen339 = mul i32 %1300, 1
  %1301 = add i32 %1294, -120686433
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -120686433
  %_340 = sub i32 %1294, 1
  %gen341 = mul i32 %1303, 1
  %1304 = sub i32 0, 1
  %1305 = add i32 %1294, %1304
  %_342 = sub i32 %1294, 1
  %gen343 = mul i32 %1305, 1
  %_344 = shl i32 %1294, 1
  %_345 = shl i32 %1294, 1
  %1306 = sub i32 %1294, -183748635
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -183748635
  %_346 = sub i32 %1294, 1
  %gen347 = mul i32 %1308, 1
  %1309 = sub i32 %1294, 962053971
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, 962053971
  %inc110alteredBB = add nsw i32 %1294, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %1311, i32* %i.reload424, align 4
  store i32 893370394, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload423, align 4
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %1313 = load i32, i32* %n.reload412, align 4
  %1314 = sub i32 0, 317381301
  %1315 = sub i32 %1314, %1313
  %1316 = add i32 %1315, 317381301
  %_352 = sub i32 0, %1313
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen353 = add i32 %1316, 1
  %1321 = sub i32 0, %1313
  %1322 = add i32 0, %1321
  %_354 = sub i32 0, %1313
  %1323 = add i32 %1322, -2129277126
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, -2129277126
  %gen355 = add i32 %1322, 1
  %1326 = add i32 0, -2010346819
  %1327 = sub i32 %1326, %1313
  %1328 = sub i32 %1327, -2010346819
  %_356 = sub i32 0, %1313
  %1329 = add i32 %1328, -2003205461
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1330, -2003205461
  %gen357 = add i32 %1328, 1
  %1332 = add i32 %1313, 892009739
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 892009739
  %sub125alteredBB = sub nsw i32 %1313, 1
  %cmp126alteredBB = icmp slt i32 %1312, %1334
  store i32 1083122249, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %1335 = load i32, i32* %i.reload422, align 4
  %1336 = add i32 0, 1631914993
  %1337 = sub i32 %1336, %1335
  %1338 = sub i32 %1337, 1631914993
  %_362 = sub i32 0, %1335
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1338, %1339
  %gen363 = add i32 %1338, 1
  %1341 = sub i32 0, 1687925817
  %1342 = sub i32 %1341, %1335
  %1343 = add i32 %1342, 1687925817
  %_364 = sub i32 0, %1335
  %1344 = add i32 %1343, -397524764
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1345, -397524764
  %gen365 = add i32 %1343, 1
  %_366 = shl i32 %1335, 1
  %_367 = shl i32 %1335, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1335, %1347
  %_368 = sub i32 %1335, 1
  %gen369 = mul i32 %1348, 1
  %1349 = sub i32 0, %1335
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %add129alteredBB = add nsw i32 %1335, 1
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 %1352, i32* %j.reload476, align 4
  store i32 -692914444, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1353 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1354 = load i32, i32* %n.reload, align 4
  %cmp131alteredBB = icmp slt i32 %1353, %1354
  store i32 1283881507, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 -1954230370, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1355 = load i32, i32* %i.reload421, align 4
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %_382 = sub i32 %1355, 1
  %gen383 = mul i32 %1357, 1
  %_384 = shl i32 %1355, 1
  %1358 = add i32 %1355, -247124739
  %1359 = add i32 %1358, 1
  %1360 = sub i32 %1359, -247124739
  %inc170alteredBB = add nsw i32 %1355, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1360, i32* %i.reload, align 4
  store i32 725274747, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 -316485575, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -583369275, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  %1361 = load i32, i32* %k.reload520, align 4
  %1362 = add i32 0, -1450789450
  %1363 = sub i32 %1362, %1361
  %1364 = sub i32 %1363, -1450789450
  %_397 = sub i32 0, %1361
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %gen398 = add i32 %1364, 1
  %_399 = shl i32 %1361, 1
  %1367 = sub i32 %1361, -240038777
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, -240038777
  %_400 = sub i32 %1361, 1
  %gen401 = mul i32 %1369, 1
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1361, %1370
  %inc174alteredBB = add nsw i32 %1361, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1371, i32* %k.reload, align 4
  store i32 -1337506856, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 1122485551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB405alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB361alteredBB, %originalBB351alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB317alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB278alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB405, %for.end175, %originalBBpart2403, %originalBB396, %for.inc173, %originalBBpart2394, %originalBB392, %if.end172, %originalBBpart2390, %originalBB388, %for.end171, %originalBBpart2386, %originalBB381, %for.inc169, %for.end168, %for.inc166, %originalBBpart2379, %originalBB377, %if.end165, %if.then142, %for.body133, %originalBBpart2375, %originalBB373, %for.cond130, %originalBBpart2371, %originalBB361, %for.body128, %originalBBpart2359, %originalBB351, %for.cond124, %if.else, %if.then123, %for.body115, %for.cond112, %for.end111, %originalBBpart2349, %originalBB335, %for.inc109, %originalBBpart2333, %originalBB331, %for.end108, %originalBBpart2329, %originalBB317, %for.inc106, %if.end, %if.then, %for.body88, %originalBBpart2315, %originalBB292, %for.cond83, %for.body82, %for.cond78, %originalBBpart2290, %originalBB288, %for.end77, %for.inc75, %for.end74, %originalBBpart2286, %originalBB278, %for.inc72, %originalBBpart2276, %originalBB215, %for.body12, %for.cond10, %for.body8, %originalBBpart2213, %originalBB200, %for.cond6, %originalBBpart2198, %originalBB196, %for.end, %originalBBpart2194, %originalBB180, %for.inc, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
