; ModuleID = 'source-C-CXX/75/13.c'
source_filename = "source-C-CXX/75/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.area*
  %area.reg2mem = alloca [50002 x %struct.area]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -247197623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -247197623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1105394341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1105394341, label %first
    i32 1822971206, label %originalBB
    i32 -606194014, label %originalBBpart2
    i32 711142813, label %for.cond
    i32 2121870541, label %for.body
    i32 -926861346, label %for.inc
    i32 1063841023, label %for.end
    i32 -1267900276, label %for.cond4
    i32 -74369037, label %for.body6
    i32 356397839, label %for.cond7
    i32 -2080307186, label %for.body9
    i32 164512185, label %if.then
    i32 1501529670, label %if.end
    i32 -1919745035, label %for.inc25
    i32 650116937, label %originalBB65
    i32 -491547779, label %originalBBpart273
    i32 -1210316027, label %for.end27
    i32 432872025, label %originalBB75
    i32 -2079208351, label %originalBBpart277
    i32 -1870196036, label %for.inc28
    i32 -946826966, label %for.end30
    i32 227302526, label %originalBB79
    i32 -1792821027, label %originalBBpart281
    i32 715692313, label %for.cond35
    i32 1436096265, label %for.body37
    i32 951071362, label %originalBB83
    i32 1754088813, label %originalBBpart285
    i32 1730448432, label %if.then42
    i32 1633060957, label %if.else
    i32 -1639491536, label %land.lhs.true
    i32 636301844, label %if.then51
    i32 1204091150, label %if.end55
    i32 -1715312664, label %if.end56
    i32 2034717369, label %for.inc57
    i32 -760221418, label %originalBB87
    i32 -401825328, label %originalBBpart297
    i32 -1761437795, label %for.end59
    i32 1304439904, label %if.then60
    i32 -722238956, label %originalBB99
    i32 245497347, label %originalBBpart2101
    i32 30801216, label %if.else62
    i32 -1115124725, label %if.end64
    i32 1322832443, label %originalBB103
    i32 912218748, label %originalBBpart2105
    i32 958673916, label %originalBBalteredBB
    i32 1279919340, label %originalBB65alteredBB
    i32 -1208700078, label %originalBB75alteredBB
    i32 -2132645268, label %originalBB79alteredBB
    i32 1812640670, label %originalBB83alteredBB
    i32 -1887108448, label %originalBB87alteredBB
    i32 -248042724, label %originalBB99alteredBB
    i32 -1572580102, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 1822971206, i32 958673916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %area = alloca [50002 x %struct.area], align 16
  store [50002 x %struct.area]* %area, [50002 x %struct.area]** %area.reg2mem
  %temp = alloca %struct.area, align 4
  store %struct.area* %temp, %struct.area** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag.reload174 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload174, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
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
  %28 = select i1 %26, i32 -606194014, i32 958673916
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 711142813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload154, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2121870541, i32 1063841023
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %32 to i64
  %area.reload125 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload125, i64 0, i64 %idxprom
  %start = getelementptr inbounds %struct.area, %struct.area* %arrayidx, i32 0, i32 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload152, align 4
  %idxprom1 = sext i32 %33 to i64
  %area.reload124 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx2 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload124, i64 0, i64 %idxprom1
  %end = getelementptr inbounds %struct.area, %struct.area* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %start, i32* %end)
  store i32 -926861346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload151, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload150, align 4
  store i32 711142813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1267900276, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload148, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload128, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -74369037, i32 -946826966
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload163, align 4
  store i32 356397839, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload162, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload127, align 4
  %cmp8 = icmp slt i32 %45, %46
  %47 = select i1 %cmp8, i32 -2080307186, i32 -1210316027
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload146, align 4
  %idxprom10 = sext i32 %48 to i64
  %area.reload123 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx11 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload123, i64 0, i64 %idxprom10
  %start12 = getelementptr inbounds %struct.area, %struct.area* %arrayidx11, i32 0, i32 0
  %49 = load i32, i32* %start12, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload161, align 4
  %idxprom13 = sext i32 %50 to i64
  %area.reload122 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx14 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload122, i64 0, i64 %idxprom13
  %start15 = getelementptr inbounds %struct.area, %struct.area* %arrayidx14, i32 0, i32 0
  %51 = load i32, i32* %start15, align 8
  %cmp16 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp16, i32 164512185, i32 1501529670
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload145, align 4
  %idxprom17 = sext i32 %53 to i64
  %area.reload121 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx18 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload121, i64 0, i64 %idxprom17
  %temp.reload126 = load volatile %struct.area*, %struct.area** %temp.reg2mem
  %54 = bitcast %struct.area* %temp.reload126 to i8*
  %55 = bitcast %struct.area* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %56 to i64
  %area.reload120 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx20 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload120, i64 0, i64 %idxprom19
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload160, align 4
  %idxprom21 = sext i32 %57 to i64
  %area.reload119 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx22 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload119, i64 0, i64 %idxprom21
  %58 = bitcast %struct.area* %arrayidx20 to i8*
  %59 = bitcast %struct.area* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload159, align 4
  %idxprom23 = sext i32 %60 to i64
  %area.reload118 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx24 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload118, i64 0, i64 %idxprom23
  %61 = bitcast %struct.area* %arrayidx24 to i8*
  %temp.reload = load volatile %struct.area*, %struct.area** %temp.reg2mem
  %62 = bitcast %struct.area* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  store i32 1501529670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1919745035, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 932784576
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 932784576
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 650116937, i32 1279919340
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload158, align 4
  %91 = sub i32 %90, 1457286083
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1457286083
  %inc26 = add nsw i32 %90, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload157, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -491547779, i32 1279919340
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 356397839, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -770590243
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -770590243
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 432872025, i32 -1208700078
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2079208351, i32 -1208700078
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1870196036, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload143, align 4
  %162 = add i32 %161, -858344532
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -858344532
  %inc29 = add nsw i32 %161, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload142, align 4
  store i32 -1267900276, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 227302526, i32 -2132645268
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %area.reload117 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx31 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload117, i64 0, i64 0
  %start32 = getelementptr inbounds %struct.area, %struct.area* %arrayidx31, i32 0, i32 0
  %179 = load i32, i32* %start32, align 16
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 %179, i32* %s.reload165, align 4
  %area.reload116 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx33 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload116, i64 0, i64 0
  %end34 = getelementptr inbounds %struct.area, %struct.area* %arrayidx33, i32 0, i32 1
  %180 = load i32, i32* %end34, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 %180, i32* %e.reload172, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1003754586
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1003754586
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1792821027, i32 -2132645268
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 715692313, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload, align 4
  %cmp36 = icmp slt i32 %196, %197
  %198 = select i1 %cmp36, i32 1436096265, i32 -1761437795
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1520573281
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1520573281
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 951071362, i32 1812640670
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload139, align 4
  %idxprom38 = sext i32 %226 to i64
  %area.reload115 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx39 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload115, i64 0, i64 %idxprom38
  %start40 = getelementptr inbounds %struct.area, %struct.area* %arrayidx39, i32 0, i32 0
  %227 = load i32, i32* %start40, align 8
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload171, align 4
  %cmp41 = icmp sgt i32 %227, %228
  store i1 %cmp41, i1* %cmp41.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 334564809
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 334564809
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1754088813, i32 1812640670
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %256 = select i1 %cmp41.reload, i32 1730448432, i32 1633060957
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %flag.reload173 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload173, align 4
  store i32 -1761437795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload138, align 4
  %idxprom43 = sext i32 %257 to i64
  %area.reload114 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx44 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload114, i64 0, i64 %idxprom43
  %start45 = getelementptr inbounds %struct.area, %struct.area* %arrayidx44, i32 0, i32 0
  %258 = load i32, i32* %start45, align 8
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %259 = load i32, i32* %e.reload170, align 4
  %cmp46 = icmp sle i32 %258, %259
  %260 = select i1 %cmp46, i32 -1639491536, i32 1204091150
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload169, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload137, align 4
  %idxprom47 = sext i32 %262 to i64
  %area.reload113 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx48 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload113, i64 0, i64 %idxprom47
  %end49 = getelementptr inbounds %struct.area, %struct.area* %arrayidx48, i32 0, i32 1
  %263 = load i32, i32* %end49, align 4
  %cmp50 = icmp sle i32 %261, %263
  %264 = select i1 %cmp50, i32 636301844, i32 1204091150
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload136, align 4
  %idxprom52 = sext i32 %265 to i64
  %area.reload112 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx53 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload112, i64 0, i64 %idxprom52
  %end54 = getelementptr inbounds %struct.area, %struct.area* %arrayidx53, i32 0, i32 1
  %266 = load i32, i32* %end54, align 4
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  store i32 %266, i32* %e.reload168, align 4
  store i32 1204091150, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1715312664, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2034717369, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -760221418, i32 -1887108448
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload135, align 4
  %282 = sub i32 %281, 2100885431
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2100885431
  %inc58 = add nsw i32 %281, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload134, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -401825328, i32 -1887108448
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 715692313, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %299 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %299, 0
  %300 = select i1 %tobool, i32 1304439904, i32 30801216
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1043549456
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1043549456
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -722238956, i32 -248042724
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1498543352
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1498543352
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 245497347, i32 -248042724
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1115124725, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %331 = load i32, i32* %s.reload164, align 4
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %332 = load i32, i32* %e.reload167, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %331, i32 %332)
  store i32 -1115124725, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -2056043402
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2056043402
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1322832443, i32 -1572580102
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1492506434
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1492506434
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 912218748, i32 -1572580102
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %areaalteredBB = alloca [50002 x %struct.area], align 16
  %tempalteredBB = alloca %struct.area, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1822971206, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload156, align 4
  %_ = shl i32 %363, 1
  %_66 = shl i32 %363, 1
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_67 = sub i32 0, %363
  %366 = sub i32 %365, 478179434
  %367 = add i32 %366, 1
  %368 = add i32 %367, 478179434
  %gen = add i32 %365, 1
  %_68 = shl i32 %363, 1
  %_69 = shl i32 %363, 1
  %369 = add i32 0, -307140249
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, -307140249
  %_70 = sub i32 0, %363
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen71 = add i32 %371, 1
  %374 = sub i32 %363, 1821285963
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1821285963
  %inc26alteredBB = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload, align 4
  store i32 650116937, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 432872025, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %area.reload111 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload111, i64 0, i64 0
  %start32alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx31alteredBB, i32 0, i32 0
  %377 = load i32, i32* %start32alteredBB, align 16
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %377, i32* %s.reload, align 4
  %area.reload110 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload110, i64 0, i64 0
  %end34alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx33alteredBB, i32 0, i32 1
  %378 = load i32, i32* %end34alteredBB, align 4
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  store i32 %378, i32* %e.reload166, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 227302526, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload132, align 4
  %idxprom38alteredBB = sext i32 %379 to i64
  %area.reload = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reload, i64 0, i64 %idxprom38alteredBB
  %start40alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx39alteredBB, i32 0, i32 0
  %380 = load i32, i32* %start40alteredBB, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %381 = load i32, i32* %e.reload, align 4
  %cmp41alteredBB = icmp sgt i32 %380, %381
  store i32 951071362, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload131, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_88 = sub i32 %382, 1
  %gen89 = mul i32 %384, 1
  %_90 = shl i32 %382, 1
  %_91 = shl i32 %382, 1
  %385 = sub i32 %382, 532962661
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 532962661
  %_92 = sub i32 %382, 1
  %gen93 = mul i32 %387, 1
  %_94 = shl i32 %382, 1
  %_95 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc58alteredBB = add nsw i32 %382, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload, align 4
  store i32 -760221418, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722238956, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1322832443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB103, %if.end64, %if.else62, %originalBBpart2101, %originalBB99, %if.then60, %for.end59, %originalBBpart297, %originalBB87, %for.inc57, %if.end56, %if.end55, %if.then51, %land.lhs.true, %if.else, %if.then42, %originalBBpart285, %originalBB83, %for.body37, %for.cond35, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %for.end27, %originalBBpart273, %originalBB65, %for.inc25, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
