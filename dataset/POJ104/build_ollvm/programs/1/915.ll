; ModuleID = 'source-C-CXX/1/915.c'
source_filename = "source-C-CXX/1/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [25 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %q.reg2mem = alloca [25 x [999 x i32]]*
  %a.reg2mem = alloca [25 x i32]*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 112822051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 112822051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1060107529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1060107529, label %first
    i32 -288685689, label %originalBB
    i32 1484282328, label %originalBBpart2
    i32 -755152105, label %for.cond
    i32 680731810, label %for.body
    i32 -55762751, label %originalBB80
    i32 -1224794542, label %originalBBpart282
    i32 -2127143769, label %for.cond9
    i32 -1954178809, label %for.body12
    i32 -327451683, label %originalBB84
    i32 1858889578, label %originalBBpart286
    i32 762218281, label %for.cond13
    i32 1451471821, label %for.body16
    i32 1522669054, label %if.then
    i32 -1051133887, label %if.end
    i32 254487450, label %for.inc
    i32 1942009957, label %for.end
    i32 994023814, label %for.inc37
    i32 -1321902390, label %for.end39
    i32 -947545764, label %for.inc40
    i32 -1358025449, label %for.end42
    i32 -1212992873, label %for.cond43
    i32 -823930499, label %for.body46
    i32 230927725, label %if.then51
    i32 159190882, label %if.end54
    i32 1365473734, label %originalBB88
    i32 1017443268, label %originalBBpart290
    i32 -619009730, label %for.inc55
    i32 -855900283, label %for.end57
    i32 -953995607, label %for.cond60
    i32 702541085, label %originalBB92
    i32 -1041459438, label %originalBBpart294
    i32 -1896249388, label %for.body63
    i32 226602490, label %if.then70
    i32 1513952148, label %if.end76
    i32 517793145, label %for.inc77
    i32 -528701300, label %originalBB96
    i32 -325184866, label %originalBBpart2110
    i32 -988719631, label %for.end79
    i32 -96857977, label %originalBBalteredBB
    i32 1169738901, label %originalBB80alteredBB
    i32 -637857947, label %originalBB84alteredBB
    i32 -44496072, label %originalBB88alteredBB
    i32 76174159, label %originalBB92alteredBB
    i32 -746626331, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -288685689, i32 -96857977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %q = alloca [25 x [999 x i32]], align 16
  store [25 x [999 x i32]]* %q, [25 x [999 x i32]]** %q.reg2mem
  %p = alloca i32, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload166, align 4
  %a.reload170 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %27 = bitcast [25 x i32]* %a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %q.reload173 = load volatile [25 x [999 x i32]]*, [25 x [999 x i32]]** %q.reg2mem
  %28 = bitcast [25 x [999 x i32]]* %q.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 99900, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload117)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1211214655
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1211214655
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1484282328, i32 -96857977
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755152105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload144, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload116, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 680731810, i32 -1358025449
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1787580370
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1787580370
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -55762751, i32 1169738901
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload142, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom4
  %name6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [25 x i8], [25 x i8]* %name6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload160, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 909264721
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 909264721
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1224794542, i32 1169738901
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2127143769, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload149, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload159, align 4
  %cmp10 = icmp slt i32 %92, %93
  %94 = select i1 %cmp10, i32 -1954178809, i32 -1321902390
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1545622516
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1545622516
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -327451683, i32 -637857947
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1802641047
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1802641047
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1858889578, i32 -637857947
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 762218281, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload157, align 4
  %cmp14 = icmp slt i32 %125, 26
  %126 = select i1 %cmp14, i32 1451471821, i32 1942009957
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload140, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom17
  %name19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload148, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [25 x i8], [25 x i8]* %name19, i64 0, i64 %idxprom20
  %129 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %129 to i32
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload156, align 4
  %131 = sub i32 %130, 577297057
  %132 = add i32 %131, 65
  %133 = add i32 %132, 577297057
  %add = add nsw i32 %130, 65
  %cmp23 = icmp eq i32 %conv22, %133
  %134 = select i1 %cmp23, i32 1522669054, i32 -1051133887
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload155, align 4
  %idxprom25 = sext i32 %135 to i64
  %a.reload169 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload169, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add27 = add nsw i32 %136, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload154, align 4
  %idxprom28 = sext i32 %141 to i64
  %a.reload168 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload168, i64 0, i64 %idxprom28
  store i32 %140, i32* %arrayidx29, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload139, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom30
  %num32 = getelementptr inbounds %struct.book, %struct.book* %arrayidx31, i32 0, i32 0
  %143 = load i32, i32* %num32, align 16
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload153, align 4
  %idxprom33 = sext i32 %144 to i64
  %q.reload172 = load volatile [25 x [999 x i32]]*, [25 x [999 x i32]]** %q.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %q.reload172, i64 0, i64 %idxprom33
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload138, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %143, i32* %arrayidx36, align 4
  store i32 -1051133887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 254487450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload152, align 4
  %147 = add i32 %146, -932673884
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -932673884
  %inc = add nsw i32 %146, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload151, align 4
  store i32 762218281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 994023814, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload147, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc38 = add nsw i32 %150, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload146, align 4
  store i32 -2127143769, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -947545764, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload137, align 4
  %156 = add i32 %155, -733817570
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -733817570
  %inc41 = add nsw i32 %155, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload136, align 4
  store i32 -755152105, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1212992873, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload134, align 4
  %cmp44 = icmp slt i32 %159, 25
  %160 = select i1 %cmp44, i32 -823930499, i32 -855900283
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload133, align 4
  %idxprom47 = sext i32 %161 to i64
  %a.reload167 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload167, i64 0, i64 %idxprom47
  %162 = load i32, i32* %arrayidx48, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %163 = load i32, i32* %max.reload165, align 4
  %cmp49 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp49, i32 230927725, i32 159190882
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload132, align 4
  %idxprom52 = sext i32 %165 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom52
  %166 = load i32, i32* %arrayidx53, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %166, i32* %max.reload164, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload131, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 %167, i32* %c.reload163, align 4
  store i32 159190882, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1365473734, i32 -44496072
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1017443268, i32 -44496072
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -619009730, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload130, align 4
  %221 = sub i32 %220, 914793079
  %222 = add i32 %221, 1
  %223 = add i32 %222, 914793079
  %inc56 = add nsw i32 %220, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload129, align 4
  store i32 -1212992873, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload162, align 4
  %225 = sub i32 %224, -2017562034
  %226 = add i32 %225, 65
  %227 = add i32 %226, -2017562034
  %add58 = add nsw i32 %224, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -953995607, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 702541085, i32 76174159
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload127, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload115, align 4
  %cmp61 = icmp slt i32 %243, %244
  store i1 %cmp61, i1* %cmp61.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1075090816
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1075090816
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1041459438, i32 76174159
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %272 = select i1 %cmp61.reload, i32 -1896249388, i32 -988719631
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload161, align 4
  %idxprom64 = sext i32 %273 to i64
  %q.reload171 = load volatile [25 x [999 x i32]]*, [25 x [999 x i32]]** %q.reg2mem
  %arrayidx65 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %q.reload171, i64 0, i64 %idxprom64
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload126, align 4
  %idxprom66 = sext i32 %274 to i64
  %arrayidx67 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %275 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %275, 0
  %276 = select i1 %cmp68, i32 226602490, i32 1513952148
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload, align 4
  %idxprom71 = sext i32 %277 to i64
  %q.reload = load volatile [25 x [999 x i32]]*, [25 x [999 x i32]]** %q.reg2mem
  %arrayidx72 = getelementptr inbounds [25 x [999 x i32]], [25 x [999 x i32]]* %q.reload, i64 0, i64 %idxprom71
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload125, align 4
  %idxprom73 = sext i32 %278 to i64
  %arrayidx74 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %279 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  store i32 1513952148, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 517793145, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -658411342
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -658411342
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -528701300, i32 -746626331
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload124, align 4
  %308 = sub i32 %307, -192101476
  %309 = add i32 %308, 1
  %310 = add i32 %309, -192101476
  %inc78 = add nsw i32 %307, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload123, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 507931193
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 507931193
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -325184866, i32 -746626331
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -953995607, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %qalteredBB = alloca [25 x [999 x i32]], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %326 = bitcast [25 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 100, i32 16, i1 false)
  %327 = bitcast [25 x [999 x i32]]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 99900, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -288685689, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload121, align 4
  %idxprom1alteredBB = sext i32 %329 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload120, align 4
  %idxprom4alteredBB = sext i32 %330 to i64
  %arrayidx5alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom4alteredBB
  %name6alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx5alteredBB, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %convalteredBB, i32* %b.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -55762751, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -327451683, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1365473734, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload119, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload, align 4
  %cmp61alteredBB = icmp slt i32 %331, %332
  store i32 702541085, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload118, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 0, -1098531121
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1098531121
  %_97 = sub i32 0, %333
  %337 = sub i32 %336, 1781893623
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1781893623
  %gen = add i32 %336, 1
  %_98 = shl i32 %333, 1
  %340 = add i32 0, -889749067
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, -889749067
  %_99 = sub i32 0, %333
  %343 = sub i32 %342, 1296412846
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1296412846
  %gen100 = add i32 %342, 1
  %346 = add i32 0, -221852415
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, -221852415
  %_101 = sub i32 0, %333
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen102 = add i32 %348, 1
  %353 = sub i32 0, 1005429189
  %354 = sub i32 %353, %333
  %355 = add i32 %354, 1005429189
  %_103 = sub i32 0, %333
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen104 = add i32 %355, 1
  %360 = sub i32 0, 811999902
  %361 = sub i32 %360, %333
  %362 = add i32 %361, 811999902
  %_105 = sub i32 0, %333
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen106 = add i32 %362, 1
  %367 = add i32 %333, 2128287809
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2128287809
  %_107 = sub i32 %333, 1
  %gen108 = mul i32 %369, 1
  %370 = sub i32 0, %333
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc78alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload, align 4
  store i32 -528701300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB96, %for.inc77, %if.end76, %if.then70, %for.body63, %originalBBpart294, %originalBB92, %for.cond60, %for.end57, %for.inc55, %originalBBpart290, %originalBB88, %if.end54, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %originalBBpart286, %originalBB84, %for.body12, %for.cond9, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
