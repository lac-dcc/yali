; ModuleID = 'source-C-CXX/38/1396.c'
source_filename = "source-C-CXX/38/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x [4 x i32]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 2078954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2078954, label %first
    i32 1212131926, label %originalBB
    i32 -1184479948, label %originalBBpart2
    i32 -23739340, label %for.cond
    i32 536973336, label %for.body
    i32 -940338524, label %land.lhs.true
    i32 -1212653830, label %if.then
    i32 -1223709481, label %if.end
    i32 -612368093, label %originalBB122
    i32 -1187771666, label %originalBBpart2124
    i32 -662760021, label %land.lhs.true36
    i32 1911727801, label %if.then41
    i32 -1824984759, label %if.end49
    i32 1172456200, label %if.then54
    i32 588313902, label %if.end62
    i32 -92737985, label %land.lhs.true67
    i32 -1663952374, label %if.then72
    i32 -1504648373, label %originalBB126
    i32 -1500212441, label %originalBBpart2132
    i32 -1605940745, label %if.end80
    i32 -1729367671, label %land.lhs.true86
    i32 1306347386, label %if.then92
    i32 -61391935, label %if.end100
    i32 -368390867, label %if.then113
    i32 1164782686, label %if.end114
    i32 406578670, label %for.inc
    i32 -277385445, label %for.end
    i32 1855356310, label %originalBBalteredBB
    i32 -276062269, label %originalBB122alteredBB
    i32 264195995, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 1212131926, i32 1855356310
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [100 x [4 x i32]], align 16
  store [100 x [4 x i32]]* %x, [100 x [4 x i32]]** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload203, align 4
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload206, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -64350300
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -64350300
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1184479948, i32 1855356310
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23739340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 536973336, i32 -277385445
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload170, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload207 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload207, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload169, align 4
  %idxprom1 = sext i32 %45 to i64
  %x.reload199 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload199, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx2, i64 0, i64 0
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload168, align 4
  %idxprom4 = sext i32 %46 to i64
  %x.reload198 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload198, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx5, i64 0, i64 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload167, align 4
  %idxprom7 = sext i32 %47 to i64
  %b.reload208 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload208, i64 0, i64 %idxprom7
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload166, align 4
  %idxprom9 = sext i32 %48 to i64
  %c.reload209 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload209, i64 0, i64 %idxprom9
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload165, align 4
  %idxprom11 = sext i32 %49 to i64
  %x.reload197 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload197, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx12, i64 0, i64 2
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx6, i8* %arrayidx8, i8* %arrayidx10, i32* %arrayidx13)
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload164, align 4
  %idxprom15 = sext i32 %50 to i64
  %x.reload196 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload196, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 3
  store i32 0, i32* %arrayidx17, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload163, align 4
  %idxprom18 = sext i32 %51 to i64
  %x.reload195 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload195, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 0
  %52 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp21, i32 -940338524, i32 -1223709481
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload162, align 4
  %idxprom22 = sext i32 %54 to i64
  %x.reload194 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload194, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx23, i64 0, i64 2
  %55 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp25, i32 -1212653830, i32 -1223709481
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload161, align 4
  %idxprom26 = sext i32 %57 to i64
  %x.reload193 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload193, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx27, i64 0, i64 3
  %58 = load i32, i32* %arrayidx28, align 4
  %59 = add i32 %58, 1825784901
  %60 = add i32 %59, 8000
  %61 = sub i32 %60, 1825784901
  %add = add nsw i32 %58, 8000
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload160, align 4
  %idxprom29 = sext i32 %62 to i64
  %x.reload192 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload192, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx30, i64 0, i64 3
  store i32 %61, i32* %arrayidx31, align 4
  store i32 -1223709481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 584209624
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 584209624
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
  %89 = select i1 %87, i32 -612368093, i32 -276062269
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload159, align 4
  %idxprom32 = sext i32 %90 to i64
  %x.reload191 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload191, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx33, i64 0, i64 0
  %91 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp sgt i32 %91, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1873557354
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1873557354
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1187771666, i32 -276062269
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %119 = select i1 %cmp35.reload, i32 -662760021, i32 -1824984759
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload158, align 4
  %idxprom37 = sext i32 %120 to i64
  %x.reload190 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload190, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx38, i64 0, i64 1
  %121 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %121, 80
  %122 = select i1 %cmp40, i32 1911727801, i32 -1824984759
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload157, align 4
  %idxprom42 = sext i32 %123 to i64
  %x.reload189 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload189, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx43, i64 0, i64 3
  %124 = load i32, i32* %arrayidx44, align 4
  %125 = add i32 %124, 1580443136
  %126 = add i32 %125, 4000
  %127 = sub i32 %126, 1580443136
  %add45 = add nsw i32 %124, 4000
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload156, align 4
  %idxprom46 = sext i32 %128 to i64
  %x.reload188 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload188, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx47, i64 0, i64 3
  store i32 %127, i32* %arrayidx48, align 4
  store i32 -1824984759, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload155, align 4
  %idxprom50 = sext i32 %129 to i64
  %x.reload187 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload187, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51, i64 0, i64 0
  %130 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sgt i32 %130, 90
  %131 = select i1 %cmp53, i32 1172456200, i32 588313902
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload154, align 4
  %idxprom55 = sext i32 %132 to i64
  %x.reload186 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload186, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx56, i64 0, i64 3
  %133 = load i32, i32* %arrayidx57, align 4
  %134 = sub i32 0, 2000
  %135 = sub i32 %133, %134
  %add58 = add nsw i32 %133, 2000
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload153, align 4
  %idxprom59 = sext i32 %136 to i64
  %x.reload185 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload185, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx60, i64 0, i64 3
  store i32 %135, i32* %arrayidx61, align 4
  store i32 588313902, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload152, align 4
  %idxprom63 = sext i32 %137 to i64
  %x.reload184 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload184, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 0
  %138 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp sgt i32 %138, 85
  %139 = select i1 %cmp66, i32 -92737985, i32 -1605940745
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload151, align 4
  %idxprom68 = sext i32 %140 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom68
  %141 = load i8, i8* %arrayidx69, align 1
  %conv = sext i8 %141 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %142 = select i1 %cmp70, i32 -1663952374, i32 -1605940745
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1504648373, i32 264195995
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload150, align 4
  %idxprom73 = sext i32 %157 to i64
  %x.reload183 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload183, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 3
  %158 = load i32, i32* %arrayidx75, align 4
  %159 = add i32 %158, 1137821780
  %160 = add i32 %159, 1000
  %161 = sub i32 %160, 1137821780
  %add76 = add nsw i32 %158, 1000
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload149, align 4
  %idxprom77 = sext i32 %162 to i64
  %x.reload182 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload182, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx78, i64 0, i64 3
  store i32 %161, i32* %arrayidx79, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1493787478
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1493787478
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1500212441, i32 264195995
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1605940745, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload148, align 4
  %idxprom81 = sext i32 %190 to i64
  %x.reload181 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload181, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx82, i64 0, i64 1
  %191 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp84, i32 -1729367671, i32 -61391935
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload147, align 4
  %idxprom87 = sext i32 %193 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom87
  %194 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %194 to i32
  %cmp90 = icmp eq i32 %conv89, 89
  %195 = select i1 %cmp90, i32 1306347386, i32 -61391935
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload146, align 4
  %idxprom93 = sext i32 %196 to i64
  %x.reload180 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload180, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 3
  %197 = load i32, i32* %arrayidx95, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 850
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add96 = add nsw i32 %197, 850
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload145, align 4
  %idxprom97 = sext i32 %202 to i64
  %x.reload179 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload179, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 3
  store i32 %201, i32* %arrayidx99, align 4
  store i32 -61391935, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  %203 = load i32, i32* %z.reload205, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload144, align 4
  %idxprom101 = sext i32 %204 to i64
  %x.reload178 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload178, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx102, i64 0, i64 3
  %205 = load i32, i32* %arrayidx103, align 4
  %206 = sub i32 0, %203
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add104 = add nsw i32 %203, %205
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  store i32 %209, i32* %z.reload204, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload143, align 4
  %idxprom105 = sext i32 %210 to i64
  %x.reload177 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload177, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx106, i64 0, i64 3
  %211 = load i32, i32* %arrayidx107, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %212 = load i32, i32* %y.reload202, align 4
  %idxprom108 = sext i32 %212 to i64
  %x.reload176 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload176, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx109, i64 0, i64 3
  %213 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %211, %213
  %214 = select i1 %cmp111, i32 -368390867, i32 1164782686
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload142, align 4
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  store i32 %215, i32* %y.reload201, align 4
  store i32 1164782686, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 406578670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload141, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload140, align 4
  store i32 -23739340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %221 = load i32, i32* %y.reload200, align 4
  %idxprom115 = sext i32 %221 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx116, i32 0, i32 0
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %222 = load i32, i32* %y.reload, align 4
  %idxprom118 = sext i32 %222 to i64
  %x.reload175 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload175, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx119, i64 0, i64 3
  %223 = load i32, i32* %arrayidx120, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %224 = load i32, i32* %z.reload, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117, i32 %223, i32 %224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [4 x i32]], align 16
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 1212131926, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload139, align 4
  %idxprom32alteredBB = sext i32 %225 to i64
  %x.reload174 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload174, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %226 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp sgt i32 %226, 85
  store i32 -612368093, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload138, align 4
  %idxprom73alteredBB = sext i32 %227 to i64
  %x.reload173 = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload173, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74alteredBB, i64 0, i64 3
  %228 = load i32, i32* %arrayidx75alteredBB, align 4
  %229 = sub i32 0, -692027055
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -692027055
  %_ = sub i32 0, %228
  %232 = sub i32 %231, 1994058676
  %233 = add i32 %232, 1000
  %234 = add i32 %233, 1994058676
  %gen = add i32 %231, 1000
  %_127 = shl i32 %228, 1000
  %235 = sub i32 0, 1000
  %236 = add i32 %228, %235
  %_128 = sub i32 %228, 1000
  %gen129 = mul i32 %236, 1000
  %_130 = shl i32 %228, 1000
  %237 = add i32 %228, -532499883
  %238 = add i32 %237, 1000
  %239 = sub i32 %238, -532499883
  %add76alteredBB = add nsw i32 %228, 1000
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload, align 4
  %idxprom77alteredBB = sext i32 %240 to i64
  %x.reload = load volatile [100 x [4 x i32]]*, [100 x [4 x i32]]** %x.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %x.reload, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx78alteredBB, i64 0, i64 3
  store i32 %239, i32* %arrayidx79alteredBB, align 4
  store i32 -1504648373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc, %if.end114, %if.then113, %if.end100, %if.then92, %land.lhs.true86, %if.end80, %originalBBpart2132, %originalBB126, %if.then72, %land.lhs.true67, %if.end62, %if.then54, %if.end49, %if.then41, %land.lhs.true36, %originalBBpart2124, %originalBB122, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
