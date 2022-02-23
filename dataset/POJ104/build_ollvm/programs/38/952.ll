; ModuleID = 'source-C-CXX/38/952.c'
source_filename = "source-C-CXX/38/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %zong.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ma.reg2mem = alloca [100 x i8]*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %lun.reg2mem = alloca [100 x i32]*
  %xi.reg2mem = alloca [100 x i8]*
  %xue.reg2mem = alloca [100 x i8]*
  %ban.reg2mem = alloca [100 x i32]*
  %qimo.reg2mem = alloca [100 x i32]*
  %name.reg2mem = alloca [100 x [20 x i8]]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 237769186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 237769186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -2042508377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2042508377, label %first
    i32 -1029720483, label %originalBB
    i32 -988770754, label %originalBBpart2
    i32 1334641849, label %for.cond
    i32 -2024198608, label %for.body
    i32 401176620, label %for.inc
    i32 -973112870, label %for.end
    i32 204114883, label %for.cond12
    i32 -609361817, label %for.body14
    i32 -1324808126, label %originalBB109
    i32 -1553575900, label %originalBBpart2111
    i32 1319041637, label %land.lhs.true
    i32 -1142644684, label %if.then
    i32 437526499, label %if.end
    i32 -1419482299, label %land.lhs.true28
    i32 196421504, label %if.then32
    i32 456826677, label %originalBB113
    i32 -1176001852, label %originalBBpart2124
    i32 1135747427, label %if.end38
    i32 2011108209, label %if.then42
    i32 -434535492, label %originalBB126
    i32 1609791222, label %originalBBpart2132
    i32 1358934317, label %if.end48
    i32 499821736, label %land.lhs.true52
    i32 -476258952, label %if.then57
    i32 785059909, label %if.end63
    i32 -229206627, label %land.lhs.true68
    i32 1375540343, label %if.then74
    i32 -597155731, label %if.end80
    i32 734244744, label %for.inc81
    i32 -1502327079, label %for.end83
    i32 1957184365, label %originalBB134
    i32 1333232223, label %originalBBpart2136
    i32 2047577033, label %for.cond84
    i32 -1665600291, label %for.body87
    i32 691864956, label %if.then92
    i32 970776766, label %originalBB138
    i32 2127216385, label %originalBBpart2140
    i32 -979974534, label %if.end100
    i32 1059887660, label %for.inc104
    i32 69113103, label %for.end106
    i32 123310599, label %originalBB142
    i32 -632004700, label %originalBBpart2144
    i32 2116134951, label %originalBBalteredBB
    i32 1371102325, label %originalBB109alteredBB
    i32 -1982769993, label %originalBB113alteredBB
    i32 962132805, label %originalBB126alteredBB
    i32 -659793481, label %originalBB134alteredBB
    i32 -1641458525, label %originalBB138alteredBB
    i32 -332793237, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 -1029720483, i32 2116134951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %name, [100 x [20 x i8]]** %name.reg2mem
  %qimo = alloca [100 x i32], align 16
  store [100 x i32]* %qimo, [100 x i32]** %qimo.reg2mem
  %ban = alloca [100 x i32], align 16
  store [100 x i32]* %ban, [100 x i32]** %ban.reg2mem
  %xue = alloca [100 x i8], align 16
  store [100 x i8]* %xue, [100 x i8]** %xue.reg2mem
  %xi = alloca [100 x i8], align 16
  store [100 x i8]* %xi, [100 x i8]** %xi.reg2mem
  %lun = alloca [100 x i32], align 16
  store [100 x i32]* %lun, [100 x i32]** %lun.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ma = alloca [100 x i8], align 16
  store [100 x i8]* %ma, [100 x i8]** %ma.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload151 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %27 = bitcast [100 x [20 x i8]]* %name.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %qimo.reload157 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem
  %28 = bitcast [100 x i32]* %qimo.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %ban.reload160 = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem
  %29 = bitcast [100 x i32]* %ban.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  %xue.reload162 = load volatile [100 x i8]*, [100 x i8]** %xue.reg2mem
  %30 = bitcast [100 x i8]* %xue.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 100, i32 16, i1 false)
  %xi.reload164 = load volatile [100 x i8]*, [100 x i8]** %xi.reg2mem
  %31 = bitcast [100 x i8]* %xi.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 100, i32 16, i1 false)
  %lun.reload166 = load volatile [100 x i32]*, [100 x i32]** %lun.reg2mem
  %32 = bitcast [100 x i32]* %lun.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 400, i32 16, i1 false)
  %sum.reload187 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %33 = bitcast [100 x i32]* %sum.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload192, align 4
  %ma.reload196 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem
  %34 = bitcast [100 x i8]* %ma.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 100, i32 16, i1 false)
  %zong.reload248 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload248, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1081759546
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1081759546
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -988770754, i32 2116134951
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334641849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload243, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %62, %63
  %64 = select i1 %cmp, i32 -2024198608, i32 -973112870
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %65 to i64
  %name.reload150 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload150, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload241, align 4
  %idxprom1 = sext i32 %66 to i64
  %qimo.reload156 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reload156, i64 0, i64 %idxprom1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload240, align 4
  %idxprom3 = sext i32 %67 to i64
  %ban.reload159 = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %ban.reload159, i64 0, i64 %idxprom3
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload239, align 4
  %idxprom5 = sext i32 %68 to i64
  %xue.reload161 = load volatile [100 x i8]*, [100 x i8]** %xue.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %xue.reload161, i64 0, i64 %idxprom5
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload238, align 4
  %idxprom7 = sext i32 %69 to i64
  %xi.reload163 = load volatile [100 x i8]*, [100 x i8]** %xi.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xi.reload163, i64 0, i64 %idxprom7
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload237, align 4
  %idxprom9 = sext i32 %70 to i64
  %lun.reload165 = load volatile [100 x i32]*, [100 x i32]** %lun.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lun.reload165, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 401176620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload236, align 4
  %72 = sub i32 %71, -1471834089
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1471834089
  %inc = add nsw i32 %71, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload235, align 4
  store i32 1334641849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 204114883, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload233, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload167, align 4
  %cmp13 = icmp slt i32 %75, %76
  %77 = select i1 %cmp13, i32 -609361817, i32 -1502327079
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -719324678
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -719324678
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1324808126, i32 1371102325
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload232, align 4
  %idxprom15 = sext i32 %93 to i64
  %qimo.reload155 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reload155, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %94, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -950845910
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -950845910
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1553575900, i32 1371102325
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 1319041637, i32 437526499
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload231, align 4
  %idxprom18 = sext i32 %123 to i64
  %lun.reload = load volatile [100 x i32]*, [100 x i32]** %lun.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lun.reload, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %124, 1
  %125 = select i1 %cmp20, i32 -1142644684, i32 437526499
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload230, align 4
  %idxprom21 = sext i32 %126 to i64
  %sum.reload186 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload186, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %128 = add i32 %127, -562212149
  %129 = add i32 %128, 8000
  %130 = sub i32 %129, -562212149
  %add = add nsw i32 %127, 8000
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload229, align 4
  %idxprom23 = sext i32 %131 to i64
  %sum.reload185 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload185, i64 0, i64 %idxprom23
  store i32 %130, i32* %arrayidx24, align 4
  store i32 437526499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload228, align 4
  %idxprom25 = sext i32 %132 to i64
  %qimo.reload154 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reload154, i64 0, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %133, 85
  %134 = select i1 %cmp27, i32 -1419482299, i32 1135747427
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload227, align 4
  %idxprom29 = sext i32 %135 to i64
  %ban.reload158 = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ban.reload158, i64 0, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %136, 80
  %137 = select i1 %cmp31, i32 196421504, i32 1135747427
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1849178751
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1849178751
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 456826677, i32 -1982769993
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload226, align 4
  %idxprom33 = sext i32 %153 to i64
  %sum.reload184 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload184, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %155 = sub i32 %154, -1208712017
  %156 = add i32 %155, 4000
  %157 = add i32 %156, -1208712017
  %add35 = add nsw i32 %154, 4000
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload225, align 4
  %idxprom36 = sext i32 %158 to i64
  %sum.reload183 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload183, i64 0, i64 %idxprom36
  store i32 %157, i32* %arrayidx37, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1160754395
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1160754395
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1176001852, i32 -1982769993
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1135747427, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload224, align 4
  %idxprom39 = sext i32 %174 to i64
  %qimo.reload153 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reload153, i64 0, i64 %idxprom39
  %175 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %175, 90
  %176 = select i1 %cmp41, i32 2011108209, i32 1358934317
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -413744829
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -413744829
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -434535492, i32 962132805
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload223, align 4
  %idxprom43 = sext i32 %192 to i64
  %sum.reload182 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload182, i64 0, i64 %idxprom43
  %193 = load i32, i32* %arrayidx44, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 2000
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add45 = add nsw i32 %193, 2000
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload222, align 4
  %idxprom46 = sext i32 %198 to i64
  %sum.reload181 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload181, i64 0, i64 %idxprom46
  store i32 %197, i32* %arrayidx47, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -132196372
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -132196372
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 1609791222, i32 962132805
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1358934317, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload221, align 4
  %idxprom49 = sext i32 %226 to i64
  %qimo.reload152 = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reload152, i64 0, i64 %idxprom49
  %227 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %227, 85
  %228 = select i1 %cmp51, i32 499821736, i32 785059909
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload220, align 4
  %idxprom53 = sext i32 %229 to i64
  %xi.reload = load volatile [100 x i8]*, [100 x i8]** %xi.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %xi.reload, i64 0, i64 %idxprom53
  %230 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %230 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %231 = select i1 %cmp55, i32 -476258952, i32 785059909
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload219, align 4
  %idxprom58 = sext i32 %232 to i64
  %sum.reload180 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload180, i64 0, i64 %idxprom58
  %233 = load i32, i32* %arrayidx59, align 4
  %234 = sub i32 0, 1000
  %235 = sub i32 %233, %234
  %add60 = add nsw i32 %233, 1000
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload218, align 4
  %idxprom61 = sext i32 %236 to i64
  %sum.reload179 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload179, i64 0, i64 %idxprom61
  store i32 %235, i32* %arrayidx62, align 4
  store i32 785059909, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload217, align 4
  %idxprom64 = sext i32 %237 to i64
  %ban.reload = load volatile [100 x i32]*, [100 x i32]** %ban.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ban.reload, i64 0, i64 %idxprom64
  %238 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %238, 80
  %239 = select i1 %cmp66, i32 -229206627, i32 -597155731
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload216, align 4
  %idxprom69 = sext i32 %240 to i64
  %xue.reload = load volatile [100 x i8]*, [100 x i8]** %xue.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %xue.reload, i64 0, i64 %idxprom69
  %241 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %241 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %242 = select i1 %cmp72, i32 1375540343, i32 -597155731
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload215, align 4
  %idxprom75 = sext i32 %243 to i64
  %sum.reload178 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload178, i64 0, i64 %idxprom75
  %244 = load i32, i32* %arrayidx76, align 4
  %245 = sub i32 %244, 432499822
  %246 = add i32 %245, 850
  %247 = add i32 %246, 432499822
  %add77 = add nsw i32 %244, 850
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload214, align 4
  %idxprom78 = sext i32 %248 to i64
  %sum.reload177 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload177, i64 0, i64 %idxprom78
  store i32 %247, i32* %arrayidx79, align 4
  store i32 -597155731, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 734244744, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload213, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc82 = add nsw i32 %249, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload212, align 4
  store i32 204114883, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1025022018
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1025022018
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1957184365, i32 -659793481
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -224713601
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -224713601
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1333232223, i32 -659793481
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2047577033, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %cmp85 = icmp slt i32 %306, %307
  %308 = select i1 %cmp85, i32 -1665600291, i32 69113103
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %309 = load i32, i32* %max.reload191, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload209, align 4
  %idxprom88 = sext i32 %310 to i64
  %sum.reload176 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload176, i64 0, i64 %idxprom88
  %311 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %309, %311
  %312 = select i1 %cmp90, i32 691864956, i32 -979974534
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1979311615
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1979311615
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 970776766, i32 -1641458525
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload208, align 4
  %idxprom93 = sext i32 %328 to i64
  %sum.reload175 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload175, i64 0, i64 %idxprom93
  %329 = load i32, i32* %arrayidx94, align 4
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  store i32 %329, i32* %max.reload190, align 4
  %ma.reload195 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reload195, i32 0, i32 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload207, align 4
  %idxprom96 = sext i32 %330 to i64
  %name.reload149 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload149, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i8* @strcpy(i8* %arraydecay95, i8* %arraydecay98) #4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1641151490
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1641151490
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2127216385, i32 -1641458525
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -979974534, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %zong.reload247 = load volatile i32*, i32** %zong.reg2mem
  %358 = load i32, i32* %zong.reload247, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload206, align 4
  %idxprom101 = sext i32 %359 to i64
  %sum.reload174 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload174, i64 0, i64 %idxprom101
  %360 = load i32, i32* %arrayidx102, align 4
  %361 = sub i32 0, %358
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add103 = add nsw i32 %358, %360
  %zong.reload246 = load volatile i32*, i32** %zong.reg2mem
  store i32 %364, i32* %zong.reload246, align 4
  store i32 1059887660, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload205, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc105 = add nsw i32 %365, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload204, align 4
  store i32 2047577033, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 647652932
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 647652932
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 123310599, i32 -332793237
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %ma.reload194 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reload194, i32 0, i32 0
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %383 = load i32, i32* %max.reload189, align 4
  %zong.reload245 = load volatile i32*, i32** %zong.reg2mem
  %384 = load i32, i32* %zong.reload245, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107, i32 %383, i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -821819594
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -821819594
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -632004700, i32 -332793237
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [100 x [20 x i8]], align 16
  %qimoalteredBB = alloca [100 x i32], align 16
  %banalteredBB = alloca [100 x i32], align 16
  %xuealteredBB = alloca [100 x i8], align 16
  %xialteredBB = alloca [100 x i8], align 16
  %lunalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %maalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %400 = bitcast [100 x [20 x i8]]* %namealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 2000, i32 16, i1 false)
  %401 = bitcast [100 x i32]* %qimoalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 400, i32 16, i1 false)
  %402 = bitcast [100 x i32]* %banalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 400, i32 16, i1 false)
  %403 = bitcast [100 x i8]* %xuealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 100, i32 16, i1 false)
  %404 = bitcast [100 x i8]* %xialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 100, i32 16, i1 false)
  %405 = bitcast [100 x i32]* %lunalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 400, i32 16, i1 false)
  %406 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %407 = bitcast [100 x i8]* %maalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %zongalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1029720483, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload203, align 4
  %idxprom15alteredBB = sext i32 %408 to i64
  %qimo.reload = load volatile [100 x i32]*, [100 x i32]** %qimo.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo.reload, i64 0, i64 %idxprom15alteredBB
  %409 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %409, 80
  store i32 -1324808126, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload202, align 4
  %idxprom33alteredBB = sext i32 %410 to i64
  %sum.reload173 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload173, i64 0, i64 %idxprom33alteredBB
  %411 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %411, 4000
  %412 = add i32 0, -1633328888
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1633328888
  %_114 = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 4000
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 4000
  %419 = add i32 %411, 2130322700
  %420 = sub i32 %419, 4000
  %421 = sub i32 %420, 2130322700
  %_115 = sub i32 %411, 4000
  %gen116 = mul i32 %421, 4000
  %422 = add i32 %411, 1576239191
  %423 = sub i32 %422, 4000
  %424 = sub i32 %423, 1576239191
  %_117 = sub i32 %411, 4000
  %gen118 = mul i32 %424, 4000
  %425 = sub i32 0, -212348609
  %426 = sub i32 %425, %411
  %427 = add i32 %426, -212348609
  %_119 = sub i32 0, %411
  %428 = add i32 %427, -923431374
  %429 = add i32 %428, 4000
  %430 = sub i32 %429, -923431374
  %gen120 = add i32 %427, 4000
  %431 = add i32 0, -1459717155
  %432 = sub i32 %431, %411
  %433 = sub i32 %432, -1459717155
  %_121 = sub i32 0, %411
  %434 = add i32 %433, -760224921
  %435 = add i32 %434, 4000
  %436 = sub i32 %435, -760224921
  %gen122 = add i32 %433, 4000
  %437 = add i32 %411, 253490290
  %438 = add i32 %437, 4000
  %439 = sub i32 %438, 253490290
  %add35alteredBB = add nsw i32 %411, 4000
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload201, align 4
  %idxprom36alteredBB = sext i32 %440 to i64
  %sum.reload172 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload172, i64 0, i64 %idxprom36alteredBB
  store i32 %439, i32* %arrayidx37alteredBB, align 4
  store i32 456826677, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload200, align 4
  %idxprom43alteredBB = sext i32 %441 to i64
  %sum.reload171 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload171, i64 0, i64 %idxprom43alteredBB
  %442 = load i32, i32* %arrayidx44alteredBB, align 4
  %443 = sub i32 0, 2000
  %444 = add i32 %442, %443
  %_127 = sub i32 %442, 2000
  %gen128 = mul i32 %444, 2000
  %445 = sub i32 0, 407876251
  %446 = sub i32 %445, %442
  %447 = add i32 %446, 407876251
  %_129 = sub i32 0, %442
  %448 = add i32 %447, 693330274
  %449 = add i32 %448, 2000
  %450 = sub i32 %449, 693330274
  %gen130 = add i32 %447, 2000
  %451 = sub i32 %442, -15140205
  %452 = add i32 %451, 2000
  %453 = add i32 %452, -15140205
  %add45alteredBB = add nsw i32 %442, 2000
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload199, align 4
  %idxprom46alteredBB = sext i32 %454 to i64
  %sum.reload170 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload170, i64 0, i64 %idxprom46alteredBB
  store i32 %453, i32* %arrayidx47alteredBB, align 4
  store i32 -434535492, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 1957184365, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload197, align 4
  %idxprom93alteredBB = sext i32 %455 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom93alteredBB
  %456 = load i32, i32* %arrayidx94alteredBB, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 %456, i32* %max.reload188, align 4
  %ma.reload193 = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reload193, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload, align 4
  %idxprom96alteredBB = sext i32 %457 to i64
  %name.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %name.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name.reload, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %call99alteredBB = call i8* @strcpy(i8* %arraydecay95alteredBB, i8* %arraydecay98alteredBB) #4
  store i32 970776766, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %ma.reload = load volatile [100 x i8]*, [100 x i8]** %ma.reg2mem
  %arraydecay107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ma.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %458 = load i32, i32* %max.reload, align 4
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  %459 = load i32, i32* %zong.reload, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107alteredBB, i32 %458, i32 %459)
  store i32 123310599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB142, %for.end106, %for.inc104, %if.end100, %originalBBpart2140, %originalBB138, %if.then92, %for.body87, %for.cond84, %originalBBpart2136, %originalBB134, %for.end83, %for.inc81, %if.end80, %if.then74, %land.lhs.true68, %if.end63, %if.then57, %land.lhs.true52, %if.end48, %originalBBpart2132, %originalBB126, %if.then42, %if.end38, %originalBBpart2124, %originalBB113, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
