; ModuleID = 'source-C-CXX/63/1231.c'
source_filename = "source-C-CXX/63/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distant = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.distant*
  %dis.reg2mem = alloca [45 x %struct.distant]*
  %p.reg2mem = alloca [10 x %struct.point]*
  %.reg2mem337 = alloca i1
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
  store i1 %8, i1* %.reg2mem337
  %switchVar = alloca i32
  store i32 1136885388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 1136885388, label %first
    i32 2107078441, label %originalBB
    i32 1708543158, label %originalBBpart2
    i32 -851852544, label %for.cond
    i32 -921574691, label %for.body
    i32 386017726, label %for.inc
    i32 167869278, label %for.end
    i32 -883728469, label %originalBB176
    i32 -281070905, label %originalBBpart2178
    i32 -1247003534, label %for.cond6
    i32 1746355993, label %for.body8
    i32 1671177917, label %originalBB180
    i32 1585988178, label %originalBBpart2194
    i32 -1776049132, label %for.cond9
    i32 156290219, label %for.body11
    i32 -1132870815, label %for.inc21
    i32 1734073896, label %originalBB196
    i32 -256715985, label %originalBBpart2205
    i32 444979907, label %for.end23
    i32 -1269365929, label %originalBB207
    i32 -987059596, label %originalBBpart2209
    i32 606220933, label %for.inc24
    i32 822286826, label %for.end26
    i32 -1571487004, label %for.cond27
    i32 1483636590, label %for.body30
    i32 315374695, label %originalBB211
    i32 -527316687, label %originalBBpart2293
    i32 327497400, label %for.inc94
    i32 348273455, label %for.end96
    i32 85843766, label %for.cond97
    i32 685637417, label %for.body103
    i32 -985922678, label %originalBB295
    i32 1778202674, label %originalBBpart2297
    i32 -906525713, label %for.cond104
    i32 -734117914, label %for.body111
    i32 -48965981, label %if.then
    i32 810396884, label %originalBB299
    i32 1240631015, label %originalBBpart2312
    i32 -1138459274, label %if.end
    i32 1097804081, label %for.inc131
    i32 -2041251756, label %originalBB314
    i32 114923802, label %originalBBpart2318
    i32 -1638521599, label %for.end133
    i32 418743306, label %originalBB320
    i32 583596002, label %originalBBpart2322
    i32 -370030978, label %for.inc134
    i32 -1963543498, label %originalBB324
    i32 -971411844, label %originalBBpart2326
    i32 586407816, label %for.end136
    i32 749924308, label %for.cond137
    i32 -198761254, label %for.body143
    i32 344835070, label %originalBB328
    i32 -536961618, label %originalBBpart2330
    i32 79632267, label %for.inc173
    i32 -1323722491, label %for.end175
    i32 -807707235, label %originalBB332
    i32 1973151316, label %originalBBpart2334
    i32 -773764568, label %originalBBalteredBB
    i32 -1127819201, label %originalBB176alteredBB
    i32 1499343692, label %originalBB180alteredBB
    i32 310764120, label %originalBB196alteredBB
    i32 905834744, label %originalBB207alteredBB
    i32 -14726831, label %originalBB211alteredBB
    i32 812624105, label %originalBB295alteredBB
    i32 1354562649, label %originalBB299alteredBB
    i32 -847579280, label %originalBB314alteredBB
    i32 -1551140781, label %originalBB320alteredBB
    i32 1331946778, label %originalBB324alteredBB
    i32 1234867931, label %originalBB328alteredBB
    i32 -1625852200, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload338 = load volatile i1, i1* %.reg2mem337
  %9 = and i1 %.reload, %.reload338
  %10 = xor i1 %.reload, %.reload338
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload338
  %13 = select i1 %11, i32 2107078441, i32 -773764568
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %p, [10 x %struct.point]** %p.reg2mem
  %dis = alloca [45 x %struct.distant], align 16
  store [45 x %struct.distant]* %dis, [45 x %struct.distant]** %dis.reg2mem
  %temp = alloca %struct.distant, align 4
  store %struct.distant* %temp, %struct.distant** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload407)
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload474, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -23147113
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -23147113
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1708543158, i32 -773764568
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851852544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload473, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload406, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -921574691, i32 167869278
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload472, align 4
  %idxprom = sext i32 %32 to i64
  %p.reload342 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload342, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload471, align 4
  %idxprom1 = sext i32 %33 to i64
  %p.reload341 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload341, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload470, align 4
  %idxprom3 = sext i32 %34 to i64
  %p.reload340 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload340, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 386017726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload469, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload468, align 4
  store i32 -851852544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -883728469, i32 -1127819201
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload467, align 4
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload498, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 82097766
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 82097766
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -281070905, i32 -1127819201
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1247003534, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload497, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload405, align 4
  %93 = add i32 %92, 1743723260
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1743723260
  %sub = sub nsw i32 %92, 1
  %cmp7 = icmp slt i32 %91, %95
  %96 = select i1 %cmp7, i32 1746355993, i32 822286826
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1505708356
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1505708356
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1671177917, i32 1499343692
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload496, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload505, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1238556671
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1238556671
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1585988178, i32 1499343692
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1776049132, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload504, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload404, align 4
  %cmp10 = icmp slt i32 %156, %157
  %158 = select i1 %cmp10, i32 156290219, i32 444979907
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload466, align 4
  %idxprom12 = sext i32 %159 to i64
  %dis.reload393 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx13 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload393, i64 0, i64 %idxprom12
  %p1 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx13, i32 0, i32 1
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload495, align 4
  %idxprom14 = sext i32 %160 to i64
  %p.reload339 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload339, i64 0, i64 %idxprom14
  %161 = bitcast %struct.point* %p1 to i8*
  %162 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 12, i32 4, i1 false)
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload465, align 4
  %idxprom16 = sext i32 %163 to i64
  %dis.reload392 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx17 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload392, i64 0, i64 %idxprom16
  %p2 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx17, i32 0, i32 2
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload503, align 4
  %idxprom18 = sext i32 %164 to i64
  %p.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p.reload, i64 0, i64 %idxprom18
  %165 = bitcast %struct.point* %p2 to i8*
  %166 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload464, align 4
  %168 = add i32 %167, 737361201
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 737361201
  %add20 = add nsw i32 %167, 1
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload463, align 4
  store i32 -1132870815, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1100558108
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1100558108
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1734073896, i32 310764120
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload502, align 4
  %187 = sub i32 %186, 1855742135
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1855742135
  %inc22 = add nsw i32 %186, 1
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload501, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -256715985, i32 310764120
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1776049132, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1269365929, i32 905834744
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2064348577
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2064348577
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -987059596, i32 905834744
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 606220933, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload494, align 4
  %258 = sub i32 %257, 1234770311
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1234770311
  %inc25 = add nsw i32 %257, 1
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload493, align 4
  store i32 -1247003534, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload462, align 4
  store i32 -1571487004, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload461, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload403, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload402, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub28 = sub nsw i32 %263, 1
  %mul = mul nsw i32 %262, %265
  %div = sdiv i32 %mul, 2
  %cmp29 = icmp slt i32 %261, %div
  %266 = select i1 %cmp29, i32 1483636590, i32 348273455
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1821987382
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1821987382
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 315374695, i32 -14726831
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload460, align 4
  %idxprom31 = sext i32 %282 to i64
  %dis.reload391 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx32 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload391, i64 0, i64 %idxprom31
  %p133 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx32, i32 0, i32 1
  %x34 = getelementptr inbounds %struct.point, %struct.point* %p133, i32 0, i32 0
  %283 = load i32, i32* %x34, align 4
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload459, align 4
  %idxprom35 = sext i32 %284 to i64
  %dis.reload390 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx36 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload390, i64 0, i64 %idxprom35
  %p237 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx36, i32 0, i32 2
  %x38 = getelementptr inbounds %struct.point, %struct.point* %p237, i32 0, i32 0
  %285 = load i32, i32* %x38, align 4
  %286 = add i32 %283, -1009444328
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1009444328
  %sub39 = sub nsw i32 %283, %285
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload458, align 4
  %idxprom40 = sext i32 %289 to i64
  %dis.reload389 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx41 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload389, i64 0, i64 %idxprom40
  %p142 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx41, i32 0, i32 1
  %x43 = getelementptr inbounds %struct.point, %struct.point* %p142, i32 0, i32 0
  %290 = load i32, i32* %x43, align 4
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload457, align 4
  %idxprom44 = sext i32 %291 to i64
  %dis.reload388 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx45 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload388, i64 0, i64 %idxprom44
  %p246 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx45, i32 0, i32 2
  %x47 = getelementptr inbounds %struct.point, %struct.point* %p246, i32 0, i32 0
  %292 = load i32, i32* %x47, align 4
  %293 = sub i32 %290, -1907428893
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1907428893
  %sub48 = sub nsw i32 %290, %292
  %mul49 = mul nsw i32 %288, %295
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload456, align 4
  %idxprom50 = sext i32 %296 to i64
  %dis.reload387 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx51 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload387, i64 0, i64 %idxprom50
  %p152 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx51, i32 0, i32 1
  %y53 = getelementptr inbounds %struct.point, %struct.point* %p152, i32 0, i32 1
  %297 = load i32, i32* %y53, align 4
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload455, align 4
  %idxprom54 = sext i32 %298 to i64
  %dis.reload386 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx55 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload386, i64 0, i64 %idxprom54
  %p256 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx55, i32 0, i32 2
  %y57 = getelementptr inbounds %struct.point, %struct.point* %p256, i32 0, i32 1
  %299 = load i32, i32* %y57, align 4
  %300 = sub i32 %297, -1817169698
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1817169698
  %sub58 = sub nsw i32 %297, %299
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload454, align 4
  %idxprom59 = sext i32 %303 to i64
  %dis.reload385 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx60 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload385, i64 0, i64 %idxprom59
  %p161 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx60, i32 0, i32 1
  %y62 = getelementptr inbounds %struct.point, %struct.point* %p161, i32 0, i32 1
  %304 = load i32, i32* %y62, align 4
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload453, align 4
  %idxprom63 = sext i32 %305 to i64
  %dis.reload384 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx64 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload384, i64 0, i64 %idxprom63
  %p265 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx64, i32 0, i32 2
  %y66 = getelementptr inbounds %struct.point, %struct.point* %p265, i32 0, i32 1
  %306 = load i32, i32* %y66, align 4
  %307 = add i32 %304, -1471332761
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1471332761
  %sub67 = sub nsw i32 %304, %306
  %mul68 = mul nsw i32 %302, %309
  %310 = add i32 %mul49, 633120144
  %311 = add i32 %310, %mul68
  %312 = sub i32 %311, 633120144
  %add69 = add nsw i32 %mul49, %mul68
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload452, align 4
  %idxprom70 = sext i32 %313 to i64
  %dis.reload383 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx71 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload383, i64 0, i64 %idxprom70
  %p172 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx71, i32 0, i32 1
  %z73 = getelementptr inbounds %struct.point, %struct.point* %p172, i32 0, i32 2
  %314 = load i32, i32* %z73, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload451, align 4
  %idxprom74 = sext i32 %315 to i64
  %dis.reload382 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx75 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload382, i64 0, i64 %idxprom74
  %p276 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx75, i32 0, i32 2
  %z77 = getelementptr inbounds %struct.point, %struct.point* %p276, i32 0, i32 2
  %316 = load i32, i32* %z77, align 4
  %317 = add i32 %314, 1966758353
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1966758353
  %sub78 = sub nsw i32 %314, %316
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload450, align 4
  %idxprom79 = sext i32 %320 to i64
  %dis.reload381 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx80 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload381, i64 0, i64 %idxprom79
  %p181 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx80, i32 0, i32 1
  %z82 = getelementptr inbounds %struct.point, %struct.point* %p181, i32 0, i32 2
  %321 = load i32, i32* %z82, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload449, align 4
  %idxprom83 = sext i32 %322 to i64
  %dis.reload380 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx84 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload380, i64 0, i64 %idxprom83
  %p285 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx84, i32 0, i32 2
  %z86 = getelementptr inbounds %struct.point, %struct.point* %p285, i32 0, i32 2
  %323 = load i32, i32* %z86, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %321, %324
  %sub87 = sub nsw i32 %321, %323
  %mul88 = mul nsw i32 %319, %325
  %326 = sub i32 0, %mul88
  %327 = sub i32 %312, %326
  %add89 = add nsw i32 %312, %mul88
  %conv = sitofp i32 %327 to double
  %call90 = call double @sqrt(double %conv) #4
  %conv91 = fptrunc double %call90 to float
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload448, align 4
  %idxprom92 = sext i32 %328 to i64
  %dis.reload379 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx93 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload379, i64 0, i64 %idxprom92
  %d = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx93, i32 0, i32 0
  store float %conv91, float* %d, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 790060395
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 790060395
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -527316687, i32 -14726831
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 327497400, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload447, align 4
  %345 = add i32 %344, 70952698
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 70952698
  %inc95 = add nsw i32 %344, 1
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload446, align 4
  store i32 -1571487004, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload445, align 4
  store i32 85843766, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload444, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload401, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload400, align 4
  %351 = add i32 %350, -1014554870
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1014554870
  %sub98 = sub nsw i32 %350, 1
  %mul99 = mul nsw i32 %349, %353
  %div100 = sdiv i32 %mul99, 2
  %cmp101 = icmp slt i32 %348, %div100
  %354 = select i1 %cmp101, i32 685637417, i32 586407816
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -985922678, i32 812624105
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload492, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -865915464
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -865915464
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1778202674, i32 812624105
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -906525713, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload491, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload399, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload398, align 4
  %387 = sub i32 %386, -1765043465
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1765043465
  %sub105 = sub nsw i32 %386, 1
  %mul106 = mul nsw i32 %385, %389
  %div107 = sdiv i32 %mul106, 2
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload443, align 4
  %391 = add i32 %div107, -1809417967
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1809417967
  %sub108 = sub nsw i32 %div107, %390
  %cmp109 = icmp slt i32 %384, %393
  %394 = select i1 %cmp109, i32 -734117914, i32 -1638521599
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload490, align 4
  %idxprom112 = sext i32 %395 to i64
  %dis.reload378 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx113 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload378, i64 0, i64 %idxprom112
  %d114 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx113, i32 0, i32 0
  %396 = load float, float* %d114, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload489, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add115 = add nsw i32 %397, 1
  %idxprom116 = sext i32 %399 to i64
  %dis.reload377 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx117 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload377, i64 0, i64 %idxprom116
  %d118 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx117, i32 0, i32 0
  %400 = load float, float* %d118, align 4
  %cmp119 = fcmp olt float %396, %400
  %401 = select i1 %cmp119, i32 -48965981, i32 -1138459274
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 810396884, i32 1354562649
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload488, align 4
  %idxprom121 = sext i32 %416 to i64
  %dis.reload376 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx122 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload376, i64 0, i64 %idxprom121
  %temp.reload396 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem
  %417 = bitcast %struct.distant* %temp.reload396 to i8*
  %418 = bitcast %struct.distant* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 28, i32 4, i1 false)
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload487, align 4
  %idxprom123 = sext i32 %419 to i64
  %dis.reload375 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload375, i64 0, i64 %idxprom123
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload486, align 4
  %421 = sub i32 %420, 1001704247
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1001704247
  %add125 = add nsw i32 %420, 1
  %idxprom126 = sext i32 %423 to i64
  %dis.reload374 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx127 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload374, i64 0, i64 %idxprom126
  %424 = bitcast %struct.distant* %arrayidx124 to i8*
  %425 = bitcast %struct.distant* %arrayidx127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 28, i32 4, i1 false)
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload485, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add128 = add nsw i32 %426, 1
  %idxprom129 = sext i32 %430 to i64
  %dis.reload373 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx130 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload373, i64 0, i64 %idxprom129
  %431 = bitcast %struct.distant* %arrayidx130 to i8*
  %temp.reload395 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem
  %432 = bitcast %struct.distant* %temp.reload395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 28, i32 4, i1 false)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -277092303
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -277092303
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1240631015, i32 1354562649
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1138459274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1097804081, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2041251756, i32 -847579280
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload484, align 4
  %463 = add i32 %462, 1158752033
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1158752033
  %inc132 = add nsw i32 %462, 1
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload483, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 114923802, i32 -847579280
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -906525713, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 418743306, i32 -1551140781
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 2064184815
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2064184815
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 583596002, i32 -1551140781
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -370030978, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1676070925
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1676070925
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1963543498, i32 1331946778
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload442, align 4
  %561 = add i32 %560, 2070770715
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 2070770715
  %inc135 = add nsw i32 %560, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload441, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -44943074
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -44943074
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -971411844, i32 1331946778
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 85843766, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  store i32 749924308, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload439, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload397, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload, align 4
  %582 = sub i32 %581, -1855286313
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1855286313
  %sub138 = sub nsw i32 %581, 1
  %mul139 = mul nsw i32 %580, %584
  %div140 = sdiv i32 %mul139, 2
  %cmp141 = icmp slt i32 %579, %div140
  %585 = select i1 %cmp141, i32 -198761254, i32 -1323722491
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
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
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 344835070, i32 1234867931
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload438, align 4
  %idxprom144 = sext i32 %612 to i64
  %dis.reload372 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx145 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload372, i64 0, i64 %idxprom144
  %p1146 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx145, i32 0, i32 1
  %x147 = getelementptr inbounds %struct.point, %struct.point* %p1146, i32 0, i32 0
  %613 = load i32, i32* %x147, align 4
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload437, align 4
  %idxprom148 = sext i32 %614 to i64
  %dis.reload371 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx149 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload371, i64 0, i64 %idxprom148
  %p1150 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx149, i32 0, i32 1
  %y151 = getelementptr inbounds %struct.point, %struct.point* %p1150, i32 0, i32 1
  %615 = load i32, i32* %y151, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload436, align 4
  %idxprom152 = sext i32 %616 to i64
  %dis.reload370 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx153 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload370, i64 0, i64 %idxprom152
  %p1154 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx153, i32 0, i32 1
  %z155 = getelementptr inbounds %struct.point, %struct.point* %p1154, i32 0, i32 2
  %617 = load i32, i32* %z155, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload435, align 4
  %idxprom156 = sext i32 %618 to i64
  %dis.reload369 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx157 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload369, i64 0, i64 %idxprom156
  %p2158 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx157, i32 0, i32 2
  %x159 = getelementptr inbounds %struct.point, %struct.point* %p2158, i32 0, i32 0
  %619 = load i32, i32* %x159, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload434, align 4
  %idxprom160 = sext i32 %620 to i64
  %dis.reload368 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx161 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload368, i64 0, i64 %idxprom160
  %p2162 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx161, i32 0, i32 2
  %y163 = getelementptr inbounds %struct.point, %struct.point* %p2162, i32 0, i32 1
  %621 = load i32, i32* %y163, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload433, align 4
  %idxprom164 = sext i32 %622 to i64
  %dis.reload367 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx165 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload367, i64 0, i64 %idxprom164
  %p2166 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx165, i32 0, i32 2
  %z167 = getelementptr inbounds %struct.point, %struct.point* %p2166, i32 0, i32 2
  %623 = load i32, i32* %z167, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload432, align 4
  %idxprom168 = sext i32 %624 to i64
  %dis.reload366 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx169 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload366, i64 0, i64 %idxprom168
  %d170 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx169, i32 0, i32 0
  %625 = load float, float* %d170, align 4
  %conv171 = fpext float %625 to double
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %613, i32 %615, i32 %617, i32 %619, i32 %621, i32 %623, double %conv171)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1991574573
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1991574573
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -536961618, i32 1234867931
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 79632267, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload431, align 4
  %642 = sub i32 %641, 1459301265
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1459301265
  %inc174 = add nsw i32 %641, 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload430, align 4
  store i32 749924308, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -807707235, i32 -1625852200
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1973151316, i32 -1625852200
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x %struct.point], align 16
  %disalteredBB = alloca [45 x %struct.distant], align 16
  %tempalteredBB = alloca %struct.distant, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2107078441, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload429, align 4
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload482, align 4
  store i32 -883728469, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload481, align 4
  %698 = sub i32 %697, -631968324
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -631968324
  %_ = sub i32 %697, 1
  %gen = mul i32 %700, 1
  %701 = add i32 %697, -492797175
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -492797175
  %_181 = sub i32 %697, 1
  %gen182 = mul i32 %703, 1
  %_183 = shl i32 %697, 1
  %704 = sub i32 0, 1020695610
  %705 = sub i32 %704, %697
  %706 = add i32 %705, 1020695610
  %_184 = sub i32 0, %697
  %707 = sub i32 %706, -959693882
  %708 = add i32 %707, 1
  %709 = add i32 %708, -959693882
  %gen185 = add i32 %706, 1
  %_186 = shl i32 %697, 1
  %710 = sub i32 0, %697
  %711 = add i32 0, %710
  %_187 = sub i32 0, %697
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen188 = add i32 %711, 1
  %714 = add i32 %697, 102020742
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 102020742
  %_189 = sub i32 %697, 1
  %gen190 = mul i32 %716, 1
  %717 = sub i32 0, %697
  %718 = add i32 0, %717
  %_191 = sub i32 0, %697
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen192 = add i32 %718, 1
  %721 = sub i32 0, %697
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %addalteredBB = add nsw i32 %697, 1
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  store i32 %724, i32* %k.reload500, align 4
  store i32 1671177917, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload499, align 4
  %_197 = shl i32 %725, 1
  %_198 = shl i32 %725, 1
  %726 = sub i32 0, 1702798317
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 1702798317
  %_199 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen200 = add i32 %728, 1
  %_201 = shl i32 %725, 1
  %731 = sub i32 0, 1
  %732 = add i32 %725, %731
  %_202 = sub i32 %725, 1
  %gen203 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %725, %733
  %inc22alteredBB = add nsw i32 %725, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %734, i32* %k.reload, align 4
  store i32 1734073896, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1269365929, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload428, align 4
  %idxprom31alteredBB = sext i32 %735 to i64
  %dis.reload365 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload365, i64 0, i64 %idxprom31alteredBB
  %p133alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx32alteredBB, i32 0, i32 1
  %x34alteredBB = getelementptr inbounds %struct.point, %struct.point* %p133alteredBB, i32 0, i32 0
  %736 = load i32, i32* %x34alteredBB, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload427, align 4
  %idxprom35alteredBB = sext i32 %737 to i64
  %dis.reload364 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload364, i64 0, i64 %idxprom35alteredBB
  %p237alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx36alteredBB, i32 0, i32 2
  %x38alteredBB = getelementptr inbounds %struct.point, %struct.point* %p237alteredBB, i32 0, i32 0
  %738 = load i32, i32* %x38alteredBB, align 4
  %739 = sub i32 0, %736
  %740 = add i32 0, %739
  %_212 = sub i32 0, %736
  %741 = sub i32 %740, 1064994828
  %742 = add i32 %741, %738
  %743 = add i32 %742, 1064994828
  %gen213 = add i32 %740, %738
  %744 = sub i32 0, %738
  %745 = add i32 %736, %744
  %_214 = sub i32 %736, %738
  %gen215 = mul i32 %745, %738
  %746 = sub i32 0, -1851305946
  %747 = sub i32 %746, %736
  %748 = add i32 %747, -1851305946
  %_216 = sub i32 0, %736
  %749 = sub i32 0, %738
  %750 = sub i32 %748, %749
  %gen217 = add i32 %748, %738
  %751 = add i32 %736, 1804501919
  %752 = sub i32 %751, %738
  %753 = sub i32 %752, 1804501919
  %_218 = sub i32 %736, %738
  %gen219 = mul i32 %753, %738
  %754 = add i32 %736, 949654965
  %755 = sub i32 %754, %738
  %756 = sub i32 %755, 949654965
  %_220 = sub i32 %736, %738
  %gen221 = mul i32 %756, %738
  %757 = sub i32 0, %738
  %758 = add i32 %736, %757
  %sub39alteredBB = sub nsw i32 %736, %738
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload426, align 4
  %idxprom40alteredBB = sext i32 %759 to i64
  %dis.reload363 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload363, i64 0, i64 %idxprom40alteredBB
  %p142alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx41alteredBB, i32 0, i32 1
  %x43alteredBB = getelementptr inbounds %struct.point, %struct.point* %p142alteredBB, i32 0, i32 0
  %760 = load i32, i32* %x43alteredBB, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload425, align 4
  %idxprom44alteredBB = sext i32 %761 to i64
  %dis.reload362 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload362, i64 0, i64 %idxprom44alteredBB
  %p246alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx45alteredBB, i32 0, i32 2
  %x47alteredBB = getelementptr inbounds %struct.point, %struct.point* %p246alteredBB, i32 0, i32 0
  %762 = load i32, i32* %x47alteredBB, align 4
  %763 = add i32 %760, 1720872537
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 1720872537
  %_222 = sub i32 %760, %762
  %gen223 = mul i32 %765, %762
  %766 = sub i32 %760, -341567719
  %767 = sub i32 %766, %762
  %768 = add i32 %767, -341567719
  %_224 = sub i32 %760, %762
  %gen225 = mul i32 %768, %762
  %769 = sub i32 %760, -1996107884
  %770 = sub i32 %769, %762
  %771 = add i32 %770, -1996107884
  %_226 = sub i32 %760, %762
  %gen227 = mul i32 %771, %762
  %_228 = shl i32 %760, %762
  %_229 = shl i32 %760, %762
  %772 = sub i32 %760, -99611596
  %773 = sub i32 %772, %762
  %774 = add i32 %773, -99611596
  %sub48alteredBB = sub nsw i32 %760, %762
  %775 = sub i32 0, 1062576193
  %776 = sub i32 %775, %758
  %777 = add i32 %776, 1062576193
  %_230 = sub i32 0, %758
  %778 = sub i32 0, %777
  %779 = sub i32 0, %774
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen231 = add i32 %777, %774
  %mul49alteredBB = mul nsw i32 %758, %774
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload424, align 4
  %idxprom50alteredBB = sext i32 %782 to i64
  %dis.reload361 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload361, i64 0, i64 %idxprom50alteredBB
  %p152alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx51alteredBB, i32 0, i32 1
  %y53alteredBB = getelementptr inbounds %struct.point, %struct.point* %p152alteredBB, i32 0, i32 1
  %783 = load i32, i32* %y53alteredBB, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload423, align 4
  %idxprom54alteredBB = sext i32 %784 to i64
  %dis.reload360 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload360, i64 0, i64 %idxprom54alteredBB
  %p256alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx55alteredBB, i32 0, i32 2
  %y57alteredBB = getelementptr inbounds %struct.point, %struct.point* %p256alteredBB, i32 0, i32 1
  %785 = load i32, i32* %y57alteredBB, align 4
  %_232 = shl i32 %783, %785
  %786 = sub i32 0, %785
  %787 = add i32 %783, %786
  %_233 = sub i32 %783, %785
  %gen234 = mul i32 %787, %785
  %788 = sub i32 0, %785
  %789 = add i32 %783, %788
  %_235 = sub i32 %783, %785
  %gen236 = mul i32 %789, %785
  %790 = add i32 0, 1052852742
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, 1052852742
  %_237 = sub i32 0, %783
  %793 = sub i32 0, %792
  %794 = sub i32 0, %785
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen238 = add i32 %792, %785
  %_239 = shl i32 %783, %785
  %797 = sub i32 %783, 2021951192
  %798 = sub i32 %797, %785
  %799 = add i32 %798, 2021951192
  %sub58alteredBB = sub nsw i32 %783, %785
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload422, align 4
  %idxprom59alteredBB = sext i32 %800 to i64
  %dis.reload359 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload359, i64 0, i64 %idxprom59alteredBB
  %p161alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx60alteredBB, i32 0, i32 1
  %y62alteredBB = getelementptr inbounds %struct.point, %struct.point* %p161alteredBB, i32 0, i32 1
  %801 = load i32, i32* %y62alteredBB, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload421, align 4
  %idxprom63alteredBB = sext i32 %802 to i64
  %dis.reload358 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload358, i64 0, i64 %idxprom63alteredBB
  %p265alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx64alteredBB, i32 0, i32 2
  %y66alteredBB = getelementptr inbounds %struct.point, %struct.point* %p265alteredBB, i32 0, i32 1
  %803 = load i32, i32* %y66alteredBB, align 4
  %804 = add i32 %801, 895365294
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 895365294
  %_240 = sub i32 %801, %803
  %gen241 = mul i32 %806, %803
  %807 = add i32 %801, -817849324
  %808 = sub i32 %807, %803
  %809 = sub i32 %808, -817849324
  %_242 = sub i32 %801, %803
  %gen243 = mul i32 %809, %803
  %810 = sub i32 0, %801
  %811 = add i32 0, %810
  %_244 = sub i32 0, %801
  %812 = sub i32 0, %811
  %813 = sub i32 0, %803
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen245 = add i32 %811, %803
  %816 = sub i32 0, %801
  %817 = add i32 0, %816
  %_246 = sub i32 0, %801
  %818 = sub i32 %817, -301507666
  %819 = add i32 %818, %803
  %820 = add i32 %819, -301507666
  %gen247 = add i32 %817, %803
  %_248 = shl i32 %801, %803
  %821 = sub i32 %801, 212865658
  %822 = sub i32 %821, %803
  %823 = add i32 %822, 212865658
  %_249 = sub i32 %801, %803
  %gen250 = mul i32 %823, %803
  %824 = sub i32 0, %803
  %825 = add i32 %801, %824
  %sub67alteredBB = sub nsw i32 %801, %803
  %826 = add i32 0, 1580968176
  %827 = sub i32 %826, %799
  %828 = sub i32 %827, 1580968176
  %_251 = sub i32 0, %799
  %829 = sub i32 0, %825
  %830 = sub i32 %828, %829
  %gen252 = add i32 %828, %825
  %mul68alteredBB = mul nsw i32 %799, %825
  %831 = sub i32 0, %mul49alteredBB
  %832 = add i32 0, %831
  %_253 = sub i32 0, %mul49alteredBB
  %833 = add i32 %832, 292031482
  %834 = add i32 %833, %mul68alteredBB
  %835 = sub i32 %834, 292031482
  %gen254 = add i32 %832, %mul68alteredBB
  %836 = add i32 %mul49alteredBB, 2057777149
  %837 = sub i32 %836, %mul68alteredBB
  %838 = sub i32 %837, 2057777149
  %_255 = sub i32 %mul49alteredBB, %mul68alteredBB
  %gen256 = mul i32 %838, %mul68alteredBB
  %839 = sub i32 %mul49alteredBB, 615044631
  %840 = sub i32 %839, %mul68alteredBB
  %841 = add i32 %840, 615044631
  %_257 = sub i32 %mul49alteredBB, %mul68alteredBB
  %gen258 = mul i32 %841, %mul68alteredBB
  %842 = sub i32 0, %mul68alteredBB
  %843 = add i32 %mul49alteredBB, %842
  %_259 = sub i32 %mul49alteredBB, %mul68alteredBB
  %gen260 = mul i32 %843, %mul68alteredBB
  %844 = sub i32 %mul49alteredBB, -1084214192
  %845 = sub i32 %844, %mul68alteredBB
  %846 = add i32 %845, -1084214192
  %_261 = sub i32 %mul49alteredBB, %mul68alteredBB
  %gen262 = mul i32 %846, %mul68alteredBB
  %847 = add i32 %mul49alteredBB, 1246706085
  %848 = sub i32 %847, %mul68alteredBB
  %849 = sub i32 %848, 1246706085
  %_263 = sub i32 %mul49alteredBB, %mul68alteredBB
  %gen264 = mul i32 %849, %mul68alteredBB
  %850 = sub i32 0, 1341658266
  %851 = sub i32 %850, %mul49alteredBB
  %852 = add i32 %851, 1341658266
  %_265 = sub i32 0, %mul49alteredBB
  %853 = sub i32 0, %mul68alteredBB
  %854 = sub i32 %852, %853
  %gen266 = add i32 %852, %mul68alteredBB
  %855 = sub i32 0, %mul68alteredBB
  %856 = add i32 %mul49alteredBB, %855
  %_267 = sub i32 %mul49alteredBB, %mul68alteredBB
  %gen268 = mul i32 %856, %mul68alteredBB
  %857 = sub i32 %mul49alteredBB, 756752488
  %858 = add i32 %857, %mul68alteredBB
  %859 = add i32 %858, 756752488
  %add69alteredBB = add nsw i32 %mul49alteredBB, %mul68alteredBB
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload420, align 4
  %idxprom70alteredBB = sext i32 %860 to i64
  %dis.reload357 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload357, i64 0, i64 %idxprom70alteredBB
  %p172alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx71alteredBB, i32 0, i32 1
  %z73alteredBB = getelementptr inbounds %struct.point, %struct.point* %p172alteredBB, i32 0, i32 2
  %861 = load i32, i32* %z73alteredBB, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload419, align 4
  %idxprom74alteredBB = sext i32 %862 to i64
  %dis.reload356 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload356, i64 0, i64 %idxprom74alteredBB
  %p276alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx75alteredBB, i32 0, i32 2
  %z77alteredBB = getelementptr inbounds %struct.point, %struct.point* %p276alteredBB, i32 0, i32 2
  %863 = load i32, i32* %z77alteredBB, align 4
  %_269 = shl i32 %861, %863
  %864 = add i32 %861, 390219799
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 390219799
  %_270 = sub i32 %861, %863
  %gen271 = mul i32 %866, %863
  %867 = add i32 %861, -1070930145
  %868 = sub i32 %867, %863
  %869 = sub i32 %868, -1070930145
  %_272 = sub i32 %861, %863
  %gen273 = mul i32 %869, %863
  %870 = sub i32 %861, -1692694956
  %871 = sub i32 %870, %863
  %872 = add i32 %871, -1692694956
  %_274 = sub i32 %861, %863
  %gen275 = mul i32 %872, %863
  %_276 = shl i32 %861, %863
  %873 = sub i32 %861, -1118688000
  %874 = sub i32 %873, %863
  %875 = add i32 %874, -1118688000
  %sub78alteredBB = sub nsw i32 %861, %863
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload418, align 4
  %idxprom79alteredBB = sext i32 %876 to i64
  %dis.reload355 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload355, i64 0, i64 %idxprom79alteredBB
  %p181alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx80alteredBB, i32 0, i32 1
  %z82alteredBB = getelementptr inbounds %struct.point, %struct.point* %p181alteredBB, i32 0, i32 2
  %877 = load i32, i32* %z82alteredBB, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload417, align 4
  %idxprom83alteredBB = sext i32 %878 to i64
  %dis.reload354 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload354, i64 0, i64 %idxprom83alteredBB
  %p285alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx84alteredBB, i32 0, i32 2
  %z86alteredBB = getelementptr inbounds %struct.point, %struct.point* %p285alteredBB, i32 0, i32 2
  %879 = load i32, i32* %z86alteredBB, align 4
  %_277 = shl i32 %877, %879
  %880 = add i32 %877, 1347757788
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, 1347757788
  %sub87alteredBB = sub nsw i32 %877, %879
  %883 = sub i32 0, %875
  %884 = add i32 0, %883
  %_278 = sub i32 0, %875
  %885 = sub i32 0, %882
  %886 = sub i32 %884, %885
  %gen279 = add i32 %884, %882
  %887 = sub i32 0, -1383591096
  %888 = sub i32 %887, %875
  %889 = add i32 %888, -1383591096
  %_280 = sub i32 0, %875
  %890 = sub i32 0, %882
  %891 = sub i32 %889, %890
  %gen281 = add i32 %889, %882
  %_282 = shl i32 %875, %882
  %mul88alteredBB = mul nsw i32 %875, %882
  %_283 = shl i32 %859, %mul88alteredBB
  %892 = add i32 0, 408399506
  %893 = sub i32 %892, %859
  %894 = sub i32 %893, 408399506
  %_284 = sub i32 0, %859
  %895 = add i32 %894, -1916962442
  %896 = add i32 %895, %mul88alteredBB
  %897 = sub i32 %896, -1916962442
  %gen285 = add i32 %894, %mul88alteredBB
  %_286 = shl i32 %859, %mul88alteredBB
  %898 = sub i32 %859, -996962699
  %899 = sub i32 %898, %mul88alteredBB
  %900 = add i32 %899, -996962699
  %_287 = sub i32 %859, %mul88alteredBB
  %gen288 = mul i32 %900, %mul88alteredBB
  %901 = sub i32 0, %mul88alteredBB
  %902 = add i32 %859, %901
  %_289 = sub i32 %859, %mul88alteredBB
  %gen290 = mul i32 %902, %mul88alteredBB
  %_291 = shl i32 %859, %mul88alteredBB
  %903 = sub i32 0, %859
  %904 = sub i32 0, %mul88alteredBB
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add89alteredBB = add nsw i32 %859, %mul88alteredBB
  %convalteredBB = sitofp i32 %906 to double
  %call90alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv91alteredBB = fptrunc double %call90alteredBB to float
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload416, align 4
  %idxprom92alteredBB = sext i32 %907 to i64
  %dis.reload353 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload353, i64 0, i64 %idxprom92alteredBB
  %dalteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx93alteredBB, i32 0, i32 0
  store float %conv91alteredBB, float* %dalteredBB, align 4
  store i32 315374695, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload480, align 4
  store i32 -985922678, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload479, align 4
  %idxprom121alteredBB = sext i32 %908 to i64
  %dis.reload352 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload352, i64 0, i64 %idxprom121alteredBB
  %temp.reload394 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem
  %909 = bitcast %struct.distant* %temp.reload394 to i8*
  %910 = bitcast %struct.distant* %arrayidx122alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %909, i8* %910, i64 28, i32 4, i1 false)
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload478, align 4
  %idxprom123alteredBB = sext i32 %911 to i64
  %dis.reload351 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload351, i64 0, i64 %idxprom123alteredBB
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload477, align 4
  %913 = add i32 0, -237872475
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -237872475
  %_300 = sub i32 0, %912
  %916 = sub i32 %915, 1047121999
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1047121999
  %gen301 = add i32 %915, 1
  %_302 = shl i32 %912, 1
  %919 = add i32 %912, 327301320
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 327301320
  %_303 = sub i32 %912, 1
  %gen304 = mul i32 %921, 1
  %922 = sub i32 0, 1
  %923 = add i32 %912, %922
  %_305 = sub i32 %912, 1
  %gen306 = mul i32 %923, 1
  %924 = sub i32 0, %912
  %925 = add i32 0, %924
  %_307 = sub i32 0, %912
  %926 = sub i32 %925, 1191615147
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1191615147
  %gen308 = add i32 %925, 1
  %_309 = shl i32 %912, 1
  %929 = add i32 %912, -1432246545
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1432246545
  %add125alteredBB = add nsw i32 %912, 1
  %idxprom126alteredBB = sext i32 %931 to i64
  %dis.reload350 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload350, i64 0, i64 %idxprom126alteredBB
  %932 = bitcast %struct.distant* %arrayidx124alteredBB to i8*
  %933 = bitcast %struct.distant* %arrayidx127alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %932, i8* %933, i64 28, i32 4, i1 false)
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload476, align 4
  %_310 = shl i32 %934, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %add128alteredBB = add nsw i32 %934, 1
  %idxprom129alteredBB = sext i32 %936 to i64
  %dis.reload349 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload349, i64 0, i64 %idxprom129alteredBB
  %937 = bitcast %struct.distant* %arrayidx130alteredBB to i8*
  %temp.reload = load volatile %struct.distant*, %struct.distant** %temp.reg2mem
  %938 = bitcast %struct.distant* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %937, i8* %938, i64 28, i32 4, i1 false)
  store i32 810396884, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload475, align 4
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_315 = sub i32 %939, 1
  %gen316 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %939, %942
  %inc132alteredBB = add nsw i32 %939, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %943, i32* %j.reload, align 4
  store i32 -2041251756, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 418743306, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload415, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc135alteredBB = add nsw i32 %944, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %948, i32* %i.reload414, align 4
  store i32 -1963543498, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload413, align 4
  %idxprom144alteredBB = sext i32 %949 to i64
  %dis.reload348 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload348, i64 0, i64 %idxprom144alteredBB
  %p1146alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx145alteredBB, i32 0, i32 1
  %x147alteredBB = getelementptr inbounds %struct.point, %struct.point* %p1146alteredBB, i32 0, i32 0
  %950 = load i32, i32* %x147alteredBB, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload412, align 4
  %idxprom148alteredBB = sext i32 %951 to i64
  %dis.reload347 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload347, i64 0, i64 %idxprom148alteredBB
  %p1150alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx149alteredBB, i32 0, i32 1
  %y151alteredBB = getelementptr inbounds %struct.point, %struct.point* %p1150alteredBB, i32 0, i32 1
  %952 = load i32, i32* %y151alteredBB, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload411, align 4
  %idxprom152alteredBB = sext i32 %953 to i64
  %dis.reload346 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload346, i64 0, i64 %idxprom152alteredBB
  %p1154alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx153alteredBB, i32 0, i32 1
  %z155alteredBB = getelementptr inbounds %struct.point, %struct.point* %p1154alteredBB, i32 0, i32 2
  %954 = load i32, i32* %z155alteredBB, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload410, align 4
  %idxprom156alteredBB = sext i32 %955 to i64
  %dis.reload345 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload345, i64 0, i64 %idxprom156alteredBB
  %p2158alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx157alteredBB, i32 0, i32 2
  %x159alteredBB = getelementptr inbounds %struct.point, %struct.point* %p2158alteredBB, i32 0, i32 0
  %956 = load i32, i32* %x159alteredBB, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload409, align 4
  %idxprom160alteredBB = sext i32 %957 to i64
  %dis.reload344 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload344, i64 0, i64 %idxprom160alteredBB
  %p2162alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx161alteredBB, i32 0, i32 2
  %y163alteredBB = getelementptr inbounds %struct.point, %struct.point* %p2162alteredBB, i32 0, i32 1
  %958 = load i32, i32* %y163alteredBB, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload408, align 4
  %idxprom164alteredBB = sext i32 %959 to i64
  %dis.reload343 = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload343, i64 0, i64 %idxprom164alteredBB
  %p2166alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx165alteredBB, i32 0, i32 2
  %z167alteredBB = getelementptr inbounds %struct.point, %struct.point* %p2166alteredBB, i32 0, i32 2
  %960 = load i32, i32* %z167alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload, align 4
  %idxprom168alteredBB = sext i32 %961 to i64
  %dis.reload = load volatile [45 x %struct.distant]*, [45 x %struct.distant]** %dis.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %dis.reload, i64 0, i64 %idxprom168alteredBB
  %d170alteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx169alteredBB, i32 0, i32 0
  %962 = load float, float* %d170alteredBB, align 4
  %conv171alteredBB = fpext float %962 to double
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %950, i32 %952, i32 %954, i32 %956, i32 %958, i32 %960, double %conv171alteredBB)
  store i32 344835070, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -807707235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB314alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB332, %for.end175, %for.inc173, %originalBBpart2330, %originalBB328, %for.body143, %for.cond137, %for.end136, %originalBBpart2326, %originalBB324, %for.inc134, %originalBBpart2322, %originalBB320, %for.end133, %originalBBpart2318, %originalBB314, %for.inc131, %if.end, %originalBBpart2312, %originalBB299, %if.then, %for.body111, %for.cond104, %originalBBpart2297, %originalBB295, %for.body103, %for.cond97, %for.end96, %for.inc94, %originalBBpart2293, %originalBB211, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart2209, %originalBB207, %for.end23, %originalBBpart2205, %originalBB196, %for.inc21, %for.body11, %for.cond9, %originalBBpart2194, %originalBB180, %for.body8, %for.cond6, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
