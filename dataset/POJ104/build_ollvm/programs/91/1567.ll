; ModuleID = 'source-C-CXX/91/1567.c'
source_filename = "source-C-CXX/91/1567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %x, i32 %i, i32 %n) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %x.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1388219816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1388219816
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = add i32 %6, 303645619
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 303645619
  %sub1 = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1750700362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1750700362, label %for.cond
    i32 1033892797, label %for.body
    i32 -1557032149, label %for.inc
    i32 1831521491, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i.addr, align 4
  %cmp = icmp sgt i32 %10, %11
  %12 = select i1 %cmp, i32 1033892797, i32 1831521491
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32*, i32** %x.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, -1574118662
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1574118662
  %sub2 = sub nsw i32 %14, 1
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  %19 = load i32*, i32** %x.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %19, i64 %idxprom5
  store i32 %18, i32* %arrayidx6, align 4
  store i32 -1557032149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, -1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %dec = add nsw i32 %21, -1
  store i32 %25, i32* %j, align 4
  store i32 -1750700362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32*, i32** %x.addr, align 8
  %28 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %27, i64 %idxprom7
  store i32 %26, i32* %arrayidx8, align 4
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %prize = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %w1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %h = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -595225573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -595225573, label %for.cond
    i32 -500095527, label %originalBB
    i32 32414127, label %originalBBpart2
    i32 734402408, label %for.body
    i32 1187186012, label %originalBB114
    i32 1373141322, label %originalBBpart2116
    i32 -405126472, label %for.cond3
    i32 -1237238505, label %originalBB118
    i32 1044956355, label %originalBBpart2134
    i32 -312977787, label %for.body5
    i32 -1053309659, label %for.inc
    i32 -1544307347, label %originalBB136
    i32 851111982, label %originalBBpart2147
    i32 651877034, label %for.end
    i32 441747924, label %for.cond7
    i32 1551717499, label %for.body10
    i32 123991394, label %for.inc14
    i32 -448925815, label %for.end16
    i32 -146623082, label %for.cond18
    i32 1454868876, label %originalBB149
    i32 -2085545025, label %originalBBpart2151
    i32 -1484200551, label %for.body20
    i32 -133611218, label %for.cond21
    i32 -1452751367, label %for.body23
    i32 -1769717627, label %if.then
    i32 -367871278, label %originalBB153
    i32 -162205234, label %originalBBpart2174
    i32 -1621775582, label %if.end
    i32 -70798914, label %originalBB176
    i32 453174585, label %originalBBpart2180
    i32 -1085101739, label %if.then45
    i32 1578041242, label %if.end56
    i32 1589513255, label %for.inc57
    i32 850159120, label %originalBB182
    i32 -144117117, label %originalBBpart2200
    i32 -694574126, label %for.end59
    i32 276604037, label %for.inc60
    i32 1875238686, label %for.end61
    i32 1417968995, label %for.cond62
    i32 -505805511, label %for.body65
    i32 -973859113, label %if.then71
    i32 -1263923295, label %originalBB202
    i32 -1586393789, label %originalBBpart2218
    i32 -106246537, label %if.else
    i32 1773322300, label %originalBB220
    i32 945410691, label %originalBBpart2222
    i32 -454561055, label %if.then78
    i32 -1111062327, label %originalBB224
    i32 -862464189, label %originalBBpart2237
    i32 278535177, label %if.else80
    i32 -356668196, label %for.cond82
    i32 -2030971626, label %for.body85
    i32 871798332, label %land.lhs.true
    i32 1293062192, label %if.then96
    i32 -1024796323, label %if.end99
    i32 85959763, label %for.inc100
    i32 -1159548359, label %for.end102
    i32 -2066561241, label %if.end103
    i32 41893117, label %originalBB239
    i32 -1496166692, label %originalBBpart2241
    i32 -1211423247, label %if.end104
    i32 545983794, label %for.inc105
    i32 -380205699, label %for.end107
    i32 -2128531496, label %originalBB243
    i32 -1962645136, label %originalBBpart2255
    i32 1919374118, label %for.end111
    i32 934359286, label %originalBBalteredBB
    i32 1393439225, label %originalBB114alteredBB
    i32 -302270049, label %originalBB118alteredBB
    i32 -662126583, label %originalBB136alteredBB
    i32 622065808, label %originalBB149alteredBB
    i32 108157441, label %originalBB153alteredBB
    i32 -1648923784, label %originalBB176alteredBB
    i32 -1654863758, label %originalBB182alteredBB
    i32 2076554092, label %originalBB202alteredBB
    i32 -187731702, label %originalBB220alteredBB
    i32 -1110975645, label %originalBB224alteredBB
    i32 598217786, label %originalBB239alteredBB
    i32 -421533592, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 966419931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 966419931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -500095527, i32 934359286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -593795203
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -593795203
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 32414127, i32 934359286
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 734402408, i32 1919374118
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1187186012, i32 1393439225
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %w1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %d, align 4
  %58 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 4004, i32 16, i1 false)
  %59 = bitcast [1001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 383743145
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 383743145
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1373141322, i32 1393439225
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -405126472, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -190085135
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -190085135
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1237238505, i32 -302270049
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1013243166
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1013243166
  %sub = sub nsw i32 %103, 1
  %cmp4 = icmp sle i32 %102, %106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1044956355, i32 -302270049
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -312977787, i32 651877034
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1053309659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1544307347, i32 -662126583
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1410970864
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1410970864
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1198334796
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1198334796
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 851111982, i32 -662126583
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -405126472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 441747924, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, 350577418
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 350577418
  %sub8 = sub nsw i32 %169, 1
  %cmp9 = icmp sle i32 %168, %172
  %173 = select i1 %cmp9, i32 1551717499, i32 -448925815
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 123991394, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -402876832
  %177 = add i32 %176, 1
  %178 = add i32 %177, -402876832
  %inc15 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 441747924, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %sub17 = sub nsw i32 %179, 2
  store i32 %181, i32* %l, align 4
  store i32 -146623082, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -2037779876
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2037779876
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1454868876, i32 622065808
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %cmp19 = icmp sge i32 %209, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -1263817892
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1263817892
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2085545025, i32 622065808
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 -1484200551, i32 1875238686
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -133611218, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %l, align 4
  %cmp22 = icmp sle i32 %238, %239
  %240 = select i1 %cmp22, i32 -1452751367, i32 -694574126
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %241 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %242 = load i32, i32* %arrayidx25, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 537771212
  %245 = add i32 %244, 1
  %246 = add i32 %245, 537771212
  %add = add nsw i32 %243, 1
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %242, %247
  %248 = select i1 %cmp28, i32 -1769717627, i32 -1621775582
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -367871278, i32 108157441
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  store i32 %276, i32* %t, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add31 = add nsw i32 %277, 1
  %idxprom32 = sext i32 %281 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  %282 = load i32, i32* %arrayidx33, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %282, i32* %arrayidx35, align 4
  %284 = load i32, i32* %t, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -988628182
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -988628182
  %add36 = add nsw i32 %285, 1
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %284, i32* %arrayidx38, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -1670258407
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1670258407
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -162205234, i32 108157441
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1621775582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1840429700
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1840429700
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -70798914, i32 -1648923784
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %343 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom39
  %344 = load i32, i32* %arrayidx40, align 4
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 132459812
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 132459812
  %add41 = add nsw i32 %345, 1
  %idxprom42 = sext i32 %348 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom42
  %349 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %344, %349
  store i1 %cmp44, i1* %cmp44.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 20599034
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 20599034
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 453174585, i32 -1648923784
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %377 = select i1 %cmp44.reload, i32 -1085101739, i32 1578041242
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %378 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  %379 = load i32, i32* %arrayidx47, align 4
  store i32 %379, i32* %t, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1573231744
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1573231744
  %add48 = add nsw i32 %380, 1
  %idxprom49 = sext i32 %383 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  %384 = load i32, i32* %arrayidx50, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %385 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %384, i32* %arrayidx52, align 4
  %386 = load i32, i32* %t, align 4
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add53 = add nsw i32 %387, 1
  %idxprom54 = sext i32 %391 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %386, i32* %arrayidx55, align 4
  store i32 1578041242, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1589513255, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 850159120, i32 -1654863758
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc58 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, -1339307211
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1339307211
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -144117117, i32 -1654863758
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -133611218, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 276604037, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %437 = sub i32 %436, 1342982211
  %438 = add i32 %437, -1
  %439 = add i32 %438, 1342982211
  %dec = add nsw i32 %436, -1
  store i32 %439, i32* %l, align 4
  store i32 -146623082, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1417968995, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 %441, 711551262
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 711551262
  %sub63 = sub nsw i32 %441, 1
  %cmp64 = icmp sle i32 %440, %444
  %445 = select i1 %cmp64, i32 -505805511, i32 -380205699
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %446 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %447 = load i32, i32* %arrayidx67, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom68
  %449 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %447, %449
  %450 = select i1 %cmp70, i32 -973859113, i32 -106246537
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, 2019232319
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2019232319
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1263923295, i32 2076554092
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %478 = load i32, i32* %w1, align 4
  %479 = sub i32 %478, -121471158
  %480 = add i32 %479, 1
  %481 = add i32 %480, -121471158
  %inc72 = add nsw i32 %478, 1
  store i32 %481, i32* %w1, align 4
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, -748377328
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -748377328
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1586393789, i32 2076554092
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1211423247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1773322300, i32 -187731702
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %523 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom73
  %524 = load i32, i32* %arrayidx74, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %525 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom75
  %526 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %524, %526
  store i1 %cmp77, i1* %cmp77.reg2mem
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 945410691, i32 -187731702
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %553 = select i1 %cmp77.reload, i32 -454561055, i32 278535177
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, 465589849
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 465589849
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1111062327, i32 -1110975645
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  call void @f(i32* %arraydecay, i32 %569, i32 %570)
  %571 = load i32, i32* %s2, align 4
  %572 = sub i32 %571, 261514308
  %573 = add i32 %572, 1
  %574 = add i32 %573, 261514308
  %inc79 = add nsw i32 %571, 1
  store i32 %574, i32* %s2, align 4
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -862464189, i32 -1110975645
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2066561241, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, 1257242547
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1257242547
  %add81 = add nsw i32 %589, 1
  store i32 %592, i32* %j, align 4
  store i32 -356668196, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 %594, -1728775355
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1728775355
  %sub83 = sub nsw i32 %594, 1
  %cmp84 = icmp sle i32 %593, %597
  %598 = select i1 %cmp84, i32 -2030971626, i32 -1159548359
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %599 to i64
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom86
  %600 = load i32, i32* %arrayidx87, align 4
  %601 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %601 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom88
  %602 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %600, %602
  %603 = select i1 %cmp90, i32 871798332, i32 -1024796323
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %604 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom91
  %605 = load i32, i32* %arrayidx92, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %606 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom93
  %607 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %605, %607
  %608 = select i1 %cmp95, i32 1293062192, i32 -1024796323
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  call void @f(i32* %arraydecay97, i32 %609, i32 %610)
  %611 = load i32, i32* %s2, align 4
  %612 = add i32 %611, 1273151737
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1273151737
  %inc98 = add nsw i32 %611, 1
  store i32 %614, i32* %s2, align 4
  store i32 -1159548359, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 85959763, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, -1376721873
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1376721873
  %inc101 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  store i32 -356668196, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -2066561241, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, -1630794190
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1630794190
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 41893117, i32 598217786
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, -1181640233
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1181640233
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1496166692, i32 598217786
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1211423247, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 545983794, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc106 = add nsw i32 %673, 1
  store i32 %677, i32* %i, align 4
  store i32 1417968995, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, -103970625
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -103970625
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -2128531496, i32 -421533592
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %693 = load i32, i32* %w1, align 4
  %694 = load i32, i32* %s2, align 4
  %695 = add i32 %693, 374501215
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 374501215
  %sub108 = sub nsw i32 %693, %694
  %mul = mul nsw i32 %697, 200
  store i32 %mul, i32* %prize, align 4
  %698 = load i32, i32* %prize, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  %call110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = add i32 %699, -1949385972
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1949385972
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1962645136, i32 -421533592
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -595225573, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %726 = load i32, i32* %retval, align 4
  ret i32 %726

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %727, 0
  store i32 -500095527, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %w1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %d, align 4
  %728 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %728, i8 0, i64 4004, i32 16, i1 false)
  %729 = bitcast [1001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %729, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1187186012, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %n, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_ = sub i32 %731, 1
  %gen = mul i32 %733, 1
  %734 = sub i32 %731, 1805307931
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1805307931
  %_119 = sub i32 %731, 1
  %gen120 = mul i32 %736, 1
  %737 = add i32 0, -2076359889
  %738 = sub i32 %737, %731
  %739 = sub i32 %738, -2076359889
  %_121 = sub i32 0, %731
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen122 = add i32 %739, 1
  %744 = sub i32 0, 1
  %745 = add i32 %731, %744
  %_123 = sub i32 %731, 1
  %gen124 = mul i32 %745, 1
  %746 = add i32 %731, -1581626880
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1581626880
  %_125 = sub i32 %731, 1
  %gen126 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %731, %749
  %_127 = sub i32 %731, 1
  %gen128 = mul i32 %750, 1
  %751 = sub i32 %731, 1384351969
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1384351969
  %_129 = sub i32 %731, 1
  %gen130 = mul i32 %753, 1
  %754 = sub i32 0, %731
  %755 = add i32 0, %754
  %_131 = sub i32 0, %731
  %756 = sub i32 %755, 724775453
  %757 = add i32 %756, 1
  %758 = add i32 %757, 724775453
  %gen132 = add i32 %755, 1
  %759 = add i32 %731, 1348108260
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1348108260
  %subalteredBB = sub nsw i32 %731, 1
  %cmp4alteredBB = icmp sle i32 %730, %761
  store i32 -1237238505, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, 409299978
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 409299978
  %_137 = sub i32 %762, 1
  %gen138 = mul i32 %765, 1
  %766 = sub i32 0, %762
  %767 = add i32 0, %766
  %_139 = sub i32 0, %762
  %768 = add i32 %767, -1477616135
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1477616135
  %gen140 = add i32 %767, 1
  %771 = sub i32 0, %762
  %772 = add i32 0, %771
  %_141 = sub i32 0, %762
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen142 = add i32 %772, 1
  %_143 = shl i32 %762, 1
  %777 = add i32 %762, 159954383
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 159954383
  %_144 = sub i32 %762, 1
  %gen145 = mul i32 %779, 1
  %780 = sub i32 0, %762
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %incalteredBB = add nsw i32 %762, 1
  store i32 %783, i32* %i, align 4
  store i32 -1544307347, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp sge i32 %784, 0
  store i32 1454868876, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %785 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %786 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %786, i32* %t, align 4
  %787 = load i32, i32* %i, align 4
  %_154 = shl i32 %787, 1
  %788 = add i32 0, 1106010108
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 1106010108
  %_155 = sub i32 0, %787
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen156 = add i32 %790, 1
  %793 = add i32 0, 2061582465
  %794 = sub i32 %793, %787
  %795 = sub i32 %794, 2061582465
  %_157 = sub i32 0, %787
  %796 = sub i32 %795, -1951798083
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1951798083
  %gen158 = add i32 %795, 1
  %799 = add i32 0, -201313053
  %800 = sub i32 %799, %787
  %801 = sub i32 %800, -201313053
  %_159 = sub i32 0, %787
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen160 = add i32 %801, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %787, %806
  %add31alteredBB = add nsw i32 %787, 1
  %idxprom32alteredBB = sext i32 %807 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %808 = load i32, i32* %arrayidx33alteredBB, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %809 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %808, i32* %arrayidx35alteredBB, align 4
  %810 = load i32, i32* %t, align 4
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, -400025705
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -400025705
  %_161 = sub i32 0, %811
  %815 = sub i32 %814, -971759192
  %816 = add i32 %815, 1
  %817 = add i32 %816, -971759192
  %gen162 = add i32 %814, 1
  %_163 = shl i32 %811, 1
  %_164 = shl i32 %811, 1
  %818 = sub i32 0, 1
  %819 = add i32 %811, %818
  %_165 = sub i32 %811, 1
  %gen166 = mul i32 %819, 1
  %820 = add i32 0, 1451916031
  %821 = sub i32 %820, %811
  %822 = sub i32 %821, 1451916031
  %_167 = sub i32 0, %811
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen168 = add i32 %822, 1
  %827 = sub i32 0, 1
  %828 = add i32 %811, %827
  %_169 = sub i32 %811, 1
  %gen170 = mul i32 %828, 1
  %829 = add i32 %811, 459402976
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 459402976
  %_171 = sub i32 %811, 1
  %gen172 = mul i32 %831, 1
  %832 = sub i32 %811, 554768055
  %833 = add i32 %832, 1
  %834 = add i32 %833, 554768055
  %add36alteredBB = add nsw i32 %811, 1
  %idxprom37alteredBB = sext i32 %834 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 %810, i32* %arrayidx38alteredBB, align 4
  store i32 -367871278, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %835 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %836 = load i32, i32* %arrayidx40alteredBB, align 4
  %837 = load i32, i32* %i, align 4
  %_177 = shl i32 %837, 1
  %_178 = shl i32 %837, 1
  %838 = add i32 %837, -1709481498
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1709481498
  %add41alteredBB = add nsw i32 %837, 1
  %idxprom42alteredBB = sext i32 %840 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %841 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %836, %841
  store i32 -70798914, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 %842, 431243425
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 431243425
  %_183 = sub i32 %842, 1
  %gen184 = mul i32 %845, 1
  %846 = sub i32 0, %842
  %847 = add i32 0, %846
  %_185 = sub i32 0, %842
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen186 = add i32 %847, 1
  %850 = add i32 0, 763187752
  %851 = sub i32 %850, %842
  %852 = sub i32 %851, 763187752
  %_187 = sub i32 0, %842
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen188 = add i32 %852, 1
  %855 = add i32 %842, -1920345409
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1920345409
  %_189 = sub i32 %842, 1
  %gen190 = mul i32 %857, 1
  %858 = sub i32 0, 611464514
  %859 = sub i32 %858, %842
  %860 = add i32 %859, 611464514
  %_191 = sub i32 0, %842
  %861 = sub i32 %860, 1245062957
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1245062957
  %gen192 = add i32 %860, 1
  %864 = add i32 0, -867900355
  %865 = sub i32 %864, %842
  %866 = sub i32 %865, -867900355
  %_193 = sub i32 0, %842
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen194 = add i32 %866, 1
  %869 = sub i32 0, -2011865761
  %870 = sub i32 %869, %842
  %871 = add i32 %870, -2011865761
  %_195 = sub i32 0, %842
  %872 = sub i32 %871, 1936613211
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1936613211
  %gen196 = add i32 %871, 1
  %875 = sub i32 %842, 1718811183
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1718811183
  %_197 = sub i32 %842, 1
  %gen198 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %842, %878
  %inc58alteredBB = add nsw i32 %842, 1
  store i32 %879, i32* %i, align 4
  store i32 850159120, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %w1, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_203 = sub i32 0, %880
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen204 = add i32 %882, 1
  %_205 = shl i32 %880, 1
  %885 = add i32 %880, -1386040020
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1386040020
  %_206 = sub i32 %880, 1
  %gen207 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %880, %888
  %_208 = sub i32 %880, 1
  %gen209 = mul i32 %889, 1
  %_210 = shl i32 %880, 1
  %890 = add i32 0, -863692247
  %891 = sub i32 %890, %880
  %892 = sub i32 %891, -863692247
  %_211 = sub i32 0, %880
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen212 = add i32 %892, 1
  %897 = sub i32 0, -136895771
  %898 = sub i32 %897, %880
  %899 = add i32 %898, -136895771
  %_213 = sub i32 0, %880
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen214 = add i32 %899, 1
  %_215 = shl i32 %880, 1
  %_216 = shl i32 %880, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %880, %904
  %inc72alteredBB = add nsw i32 %880, 1
  store i32 %905, i32* %w1, align 4
  store i32 -1263923295, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %906 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %907 = load i32, i32* %arrayidx74alteredBB, align 4
  %908 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %908 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %909 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %907, %909
  store i32 1773322300, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %n, align 4
  call void @f(i32* %arraydecayalteredBB, i32 %910, i32 %911)
  %912 = load i32, i32* %s2, align 4
  %913 = sub i32 %912, 1587337509
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1587337509
  %_225 = sub i32 %912, 1
  %gen226 = mul i32 %915, 1
  %_227 = shl i32 %912, 1
  %916 = add i32 0, 640415533
  %917 = sub i32 %916, %912
  %918 = sub i32 %917, 640415533
  %_228 = sub i32 0, %912
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen229 = add i32 %918, 1
  %923 = sub i32 0, 1
  %924 = add i32 %912, %923
  %_230 = sub i32 %912, 1
  %gen231 = mul i32 %924, 1
  %925 = add i32 0, 1446827620
  %926 = sub i32 %925, %912
  %927 = sub i32 %926, 1446827620
  %_232 = sub i32 0, %912
  %928 = add i32 %927, 875678665
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 875678665
  %gen233 = add i32 %927, 1
  %_234 = shl i32 %912, 1
  %_235 = shl i32 %912, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %912, %931
  %inc79alteredBB = add nsw i32 %912, 1
  store i32 %932, i32* %s2, align 4
  store i32 -1111062327, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 41893117, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %w1, align 4
  %934 = load i32, i32* %s2, align 4
  %935 = add i32 %933, 548304297
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, 548304297
  %sub108alteredBB = sub nsw i32 %933, %934
  %938 = sub i32 0, 200
  %939 = add i32 %937, %938
  %_244 = sub i32 %937, 200
  %gen245 = mul i32 %939, 200
  %940 = sub i32 0, 767396044
  %941 = sub i32 %940, %937
  %942 = add i32 %941, 767396044
  %_246 = sub i32 0, %937
  %943 = sub i32 0, 200
  %944 = sub i32 %942, %943
  %gen247 = add i32 %942, 200
  %945 = add i32 0, -196177166
  %946 = sub i32 %945, %937
  %947 = sub i32 %946, -196177166
  %_248 = sub i32 0, %937
  %948 = sub i32 0, %947
  %949 = sub i32 0, 200
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen249 = add i32 %947, 200
  %952 = sub i32 0, %937
  %953 = add i32 0, %952
  %_250 = sub i32 0, %937
  %954 = sub i32 0, %953
  %955 = sub i32 0, 200
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen251 = add i32 %953, 200
  %958 = sub i32 %937, -2065078048
  %959 = sub i32 %958, 200
  %960 = add i32 %959, -2065078048
  %_252 = sub i32 %937, 200
  %gen253 = mul i32 %960, 200
  %mulalteredBB = mul nsw i32 %937, 200
  store i32 %mulalteredBB, i32* %prize, align 4
  %961 = load i32, i32* %prize, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %961)
  %call110alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -2128531496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB243, %for.end107, %for.inc105, %if.end104, %originalBBpart2241, %originalBB239, %if.end103, %for.end102, %for.inc100, %if.end99, %if.then96, %land.lhs.true, %for.body85, %for.cond82, %if.else80, %originalBBpart2237, %originalBB224, %if.then78, %originalBBpart2222, %originalBB220, %if.else, %originalBBpart2218, %originalBB202, %if.then71, %for.body65, %for.cond62, %for.end61, %for.inc60, %for.end59, %originalBBpart2200, %originalBB182, %for.inc57, %if.end56, %if.then45, %originalBBpart2180, %originalBB176, %if.end, %originalBBpart2174, %originalBB153, %if.then, %for.body23, %for.cond21, %for.body20, %originalBBpart2151, %originalBB149, %for.cond18, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %originalBBpart2147, %originalBB136, %for.inc, %for.body5, %originalBBpart2134, %originalBB118, %for.cond3, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
