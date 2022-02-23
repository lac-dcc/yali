; ModuleID = 'source-C-CXX/63/2383.c'
source_filename = "source-C-CXX/63/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %d = alloca [4500 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca double, align 8
  %a = alloca [4500 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [4500 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1416486581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar405 = load i32, i32* %switchVar
  switch i32 %switchVar405, label %switchDefault [
    i32 -1416486581, label %for.cond
    i32 -347691046, label %for.body
    i32 1680886307, label %for.inc
    i32 1431153997, label %originalBB
    i32 1953164759, label %originalBBpart2
    i32 -1382176430, label %for.end
    i32 95412767, label %for.cond6
    i32 1157867981, label %for.body8
    i32 -87032080, label %for.cond9
    i32 -1643750384, label %for.body11
    i32 -903046411, label %originalBB207
    i32 1629043199, label %originalBBpart2284
    i32 -88515401, label %for.inc50
    i32 -1306714425, label %originalBB286
    i32 -1370807792, label %originalBBpart2290
    i32 1828870650, label %for.end52
    i32 234703445, label %for.inc53
    i32 -1610344562, label %originalBB292
    i32 -1493873036, label %originalBBpart2301
    i32 606417502, label %for.end55
    i32 376344521, label %originalBB303
    i32 -549267289, label %originalBBpart2305
    i32 1925404855, label %for.cond56
    i32 1049018457, label %originalBB307
    i32 1175652, label %originalBBpart2317
    i32 -1637030009, label %for.body60
    i32 -193871288, label %originalBB319
    i32 -1224252225, label %originalBBpart2323
    i32 1207946664, label %for.cond62
    i32 -449969528, label %originalBB325
    i32 -1047483088, label %originalBBpart2327
    i32 666978401, label %for.body65
    i32 1750103203, label %originalBB329
    i32 158437056, label %originalBBpart2331
    i32 -34443472, label %if.then
    i32 -1394128201, label %if.end
    i32 1949880264, label %for.inc80
    i32 -1706268514, label %for.end82
    i32 1183430967, label %for.inc83
    i32 613037917, label %for.end85
    i32 -1164457279, label %for.cond87
    i32 -1421170430, label %for.body92
    i32 913069894, label %if.then100
    i32 1022604165, label %if.else
    i32 -325083443, label %if.then108
    i32 -1660164538, label %originalBB333
    i32 -1919407877, label %originalBBpart2346
    i32 228306750, label %if.end114
    i32 -787834731, label %originalBB348
    i32 1685630750, label %originalBBpart2350
    i32 733308238, label %if.end115
    i32 813995182, label %for.inc116
    i32 1687300128, label %for.end118
    i32 -994025183, label %originalBB352
    i32 -1788105368, label %originalBBpart2354
    i32 1673239717, label %for.cond119
    i32 -1553806413, label %for.body122
    i32 -1598988350, label %originalBB356
    i32 1907247886, label %originalBBpart2358
    i32 1666486263, label %if.then127
    i32 -501650131, label %if.end128
    i32 2019349808, label %for.cond129
    i32 -1899578868, label %originalBB360
    i32 -1849216294, label %originalBBpart2362
    i32 -125468240, label %for.body132
    i32 539950753, label %originalBB364
    i32 1191328629, label %originalBBpart2372
    i32 -1935789605, label %for.cond134
    i32 1903835049, label %for.body137
    i32 1777736848, label %if.then179
    i32 -1239970474, label %if.end195
    i32 1650865597, label %for.inc196
    i32 -593934334, label %originalBB374
    i32 980902022, label %originalBBpart2380
    i32 -1864491922, label %for.end198
    i32 -916217243, label %for.inc199
    i32 -741673338, label %originalBB382
    i32 1661418687, label %originalBBpart2399
    i32 -1244052822, label %for.end201
    i32 2002438744, label %originalBB401
    i32 14680294, label %originalBBpart2403
    i32 -936304938, label %for.inc202
    i32 765117721, label %for.end204
    i32 -1845243057, label %originalBBalteredBB
    i32 1817495187, label %originalBB207alteredBB
    i32 1065829790, label %originalBB286alteredBB
    i32 -405479674, label %originalBB292alteredBB
    i32 -1824989680, label %originalBB303alteredBB
    i32 1129993480, label %originalBB307alteredBB
    i32 369063030, label %originalBB319alteredBB
    i32 -1164062461, label %originalBB325alteredBB
    i32 714068448, label %originalBB329alteredBB
    i32 422715665, label %originalBB333alteredBB
    i32 127604948, label %originalBB348alteredBB
    i32 2146642300, label %originalBB352alteredBB
    i32 -220501715, label %originalBB356alteredBB
    i32 739435279, label %originalBB360alteredBB
    i32 1428128366, label %originalBB364alteredBB
    i32 1394140298, label %originalBB374alteredBB
    i32 1413670653, label %originalBB382alteredBB
    i32 -995269685, label %originalBB401alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -347691046, i32 -1382176430
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1680886307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -653090658
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -653090658
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1431153997, i32 -1845243057
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 1749571579
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1749571579
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1953164759, i32 -1845243057
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1416486581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 95412767, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, 1418402515
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1418402515
  %sub = sub nsw i32 %44, 1
  %cmp7 = icmp slt i32 %43, %47
  %48 = select i1 %cmp7, i32 1157867981, i32 606417502
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -789213872
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -789213872
  %add = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -87032080, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %53, %54
  %55 = select i1 %cmp10, i32 -1643750384, i32 1828870650
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 664135321
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 664135321
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -903046411, i32 1817495187
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %87 = sub i32 %84, -257309351
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -257309351
  %sub16 = sub nsw i32 %84, %86
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %94 = sub i32 %91, 1464474404
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1464474404
  %sub21 = sub nsw i32 %91, %93
  %mul = mul nsw i32 %89, %96
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %sub26 = sub nsw i32 %98, %100
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %107 = add i32 %104, 457529396
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 457529396
  %sub31 = sub nsw i32 %104, %106
  %mul32 = mul nsw i32 %102, %109
  %110 = add i32 %mul, -1027179511
  %111 = add i32 %110, %mul32
  %112 = sub i32 %111, -1027179511
  %add33 = add nsw i32 %mul, %mul32
  %113 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx37, align 4
  %117 = add i32 %114, -1428333431
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1428333431
  %sub38 = sub nsw i32 %114, %116
  %120 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %124 = sub i32 %121, -1318277851
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1318277851
  %sub43 = sub nsw i32 %121, %123
  %mul44 = mul nsw i32 %119, %126
  %127 = sub i32 0, %mul44
  %128 = sub i32 %112, %127
  %add45 = add nsw i32 %112, %mul44
  %conv = sitofp i32 %128 to double
  %call46 = call double @sqrt(double %conv) #4
  %129 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, -283626221
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -283626221
  %inc49 = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1575387109
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1575387109
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1629043199, i32 1817495187
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -88515401, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -611850929
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -611850929
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1306714425, i32 1065829790
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1863298070
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1863298070
  %inc51 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1515231245
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1515231245
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1370807792, i32 1065829790
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -87032080, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 234703445, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2117012942
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2117012942
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1610344562, i32 -405479674
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -488376803
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -488376803
  %inc54 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -479758124
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -479758124
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1493873036, i32 -405479674
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 95412767, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -743824960
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -743824960
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 376344521, i32 -1824989680
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1484905286
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1484905286
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -549267289, i32 -1824989680
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1925404855, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1883072412
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1883072412
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1049018457, i32 1129993480
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub57 = sub nsw i32 %347, 1
  %cmp58 = icmp slt i32 %346, %349
  store i1 %cmp58, i1* %cmp58.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -967477627
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -967477627
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1175652, i32 1129993480
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %365 = select i1 %cmp58.reload, i32 -1637030009, i32 613037917
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 724278536
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 724278536
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -193871288, i32 369063030
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add61 = add nsw i32 %381, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -882365126
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -882365126
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1224252225, i32 369063030
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1207946664, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 480556278
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 480556278
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -449969528, i32 -1164062461
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %428, %429
  store i1 %cmp63, i1* %cmp63.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1789593242
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1789593242
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1047483088, i32 -1164062461
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %457 = select i1 %cmp63.reload, i32 666978401, i32 -1706268514
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -945768496
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -945768496
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1750103203, i32 714068448
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %485 to i64
  %arrayidx67 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom66
  %486 = load double, double* %arrayidx67, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %487 to i64
  %arrayidx69 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom68
  %488 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %486, %488
  store i1 %cmp70, i1* %cmp70.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 224261787
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 224261787
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 158437056, i32 714068448
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %504 = select i1 %cmp70.reload, i32 -34443472, i32 -1394128201
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %505 to i64
  %arrayidx73 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom72
  %506 = load double, double* %arrayidx73, align 8
  store double %506, double* %tmp, align 8
  %507 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %507 to i64
  %arrayidx75 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom74
  %508 = load double, double* %arrayidx75, align 8
  %509 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %509 to i64
  %arrayidx77 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom76
  store double %508, double* %arrayidx77, align 8
  %510 = load double, double* %tmp, align 8
  %511 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %511 to i64
  %arrayidx79 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom78
  store double %510, double* %arrayidx79, align 8
  store i32 -1394128201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1949880264, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, -1795912484
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1795912484
  %inc81 = add nsw i32 %512, 1
  store i32 %515, i32* %j, align 4
  store i32 1207946664, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1183430967, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc84 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  store i32 1925404855, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %521 = bitcast [4500 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1164457279, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %522 to i64
  %arrayidx89 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom88
  %523 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp une double %523, 0.000000e+00
  %524 = select i1 %cmp90, i32 -1421170430, i32 1687300128
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %525 to i64
  %arrayidx94 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom93
  %526 = load double, double* %arrayidx94, align 8
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add95 = add nsw i32 %527, 1
  %idxprom96 = sext i32 %531 to i64
  %arrayidx97 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom96
  %532 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp oeq double %526, %532
  %533 = select i1 %cmp98, i32 913069894, i32 1022604165
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 813995182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %534 to i64
  %arrayidx102 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom101
  %535 = load double, double* %arrayidx102, align 8
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add103 = add nsw i32 %536, 1
  %idxprom104 = sext i32 %538 to i64
  %arrayidx105 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom104
  %539 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp une double %535, %539
  %540 = select i1 %cmp106, i32 -325083443, i32 228306750
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 285207318
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 285207318
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1660164538, i32 422715665
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %568 to i64
  %arrayidx110 = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom109
  %569 = load double, double* %arrayidx110, align 8
  %570 = load i32, i32* %p, align 4
  %idxprom111 = sext i32 %570 to i64
  %arrayidx112 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom111
  store double %569, double* %arrayidx112, align 8
  %571 = load i32, i32* %p, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc113 = add nsw i32 %571, 1
  store i32 %573, i32* %p, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 927895657
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 927895657
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1919407877, i32 422715665
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 228306750, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -787834731, i32 127604948
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1555561179
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1555561179
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1685630750, i32 127604948
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 733308238, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 813995182, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc117 = add nsw i32 %630, 1
  store i32 %632, i32* %i, align 4
  store i32 -1164457279, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -969660352
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -969660352
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -994025183, i32 2146642300
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1788105368, i32 2146642300
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 1673239717, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %p, align 4
  %cmp120 = icmp slt i32 %686, %687
  %688 = select i1 %cmp120, i32 -1553806413, i32 765117721
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1089906135
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1089906135
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1598988350, i32 -220501715
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %716 to i64
  %arrayidx124 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom123
  %717 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp oeq double %717, 0.000000e+00
  store i1 %cmp125, i1* %cmp125.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1907247886, i32 -220501715
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %732 = select i1 %cmp125.reload, i32 1666486263, i32 -501650131
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 765117721, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2019349808, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1378133802
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1378133802
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1899578868, i32 739435279
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %760, %761
  store i1 %cmp130, i1* %cmp130.reg2mem
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -545185188
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -545185188
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1849216294, i32 739435279
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %777 = select i1 %cmp130.reload, i32 -125468240, i32 -1244052822
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -1155139396
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1155139396
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 539950753, i32 1428128366
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add133 = add nsw i32 %805, 1
  store i32 %809, i32* %t, align 4
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1506897868
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1506897868
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1191328629, i32 1428128366
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1935789605, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %825 = load i32, i32* %t, align 4
  %826 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %825, %826
  %827 = select i1 %cmp135, i32 1903835049, i32 -1864491922
  store i32 %827, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %828 = load i32, i32* %t, align 4
  %idxprom138 = sext i32 %828 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom138
  %829 = load i32, i32* %arrayidx139, align 4
  %830 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %830 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom140
  %831 = load i32, i32* %arrayidx141, align 4
  %832 = sub i32 %829, 1623496378
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1623496378
  %sub142 = sub nsw i32 %829, %831
  %835 = load i32, i32* %t, align 4
  %idxprom143 = sext i32 %835 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom143
  %836 = load i32, i32* %arrayidx144, align 4
  %837 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %837 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom145
  %838 = load i32, i32* %arrayidx146, align 4
  %839 = sub i32 %836, 1406466530
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1406466530
  %sub147 = sub nsw i32 %836, %838
  %mul148 = mul nsw i32 %834, %841
  %842 = load i32, i32* %t, align 4
  %idxprom149 = sext i32 %842 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom149
  %843 = load i32, i32* %arrayidx150, align 4
  %844 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %844 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom151
  %845 = load i32, i32* %arrayidx152, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %843, %846
  %sub153 = sub nsw i32 %843, %845
  %848 = load i32, i32* %t, align 4
  %idxprom154 = sext i32 %848 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom154
  %849 = load i32, i32* %arrayidx155, align 4
  %850 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %850 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom156
  %851 = load i32, i32* %arrayidx157, align 4
  %852 = sub i32 %849, -1134641846
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1134641846
  %sub158 = sub nsw i32 %849, %851
  %mul159 = mul nsw i32 %847, %854
  %855 = add i32 %mul148, 1638514744
  %856 = add i32 %855, %mul159
  %857 = sub i32 %856, 1638514744
  %add160 = add nsw i32 %mul148, %mul159
  %858 = load i32, i32* %t, align 4
  %idxprom161 = sext i32 %858 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom161
  %859 = load i32, i32* %arrayidx162, align 4
  %860 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %860 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom163
  %861 = load i32, i32* %arrayidx164, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %859, %862
  %sub165 = sub nsw i32 %859, %861
  %864 = load i32, i32* %t, align 4
  %idxprom166 = sext i32 %864 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom166
  %865 = load i32, i32* %arrayidx167, align 4
  %866 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %866 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom168
  %867 = load i32, i32* %arrayidx169, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %865, %868
  %sub170 = sub nsw i32 %865, %867
  %mul171 = mul nsw i32 %863, %869
  %870 = sub i32 0, %mul171
  %871 = sub i32 %857, %870
  %add172 = add nsw i32 %857, %mul171
  %conv173 = sitofp i32 %871 to double
  %call174 = call double @sqrt(double %conv173) #4
  %872 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %872 to i64
  %arrayidx176 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom175
  %873 = load double, double* %arrayidx176, align 8
  %cmp177 = fcmp oeq double %call174, %873
  %874 = select i1 %cmp177, i32 1777736848, i32 -1239970474
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %875 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom180
  %876 = load i32, i32* %arrayidx181, align 4
  %877 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %877 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom182
  %878 = load i32, i32* %arrayidx183, align 4
  %879 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %879 to i64
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom184
  %880 = load i32, i32* %arrayidx185, align 4
  %881 = load i32, i32* %t, align 4
  %idxprom186 = sext i32 %881 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom186
  %882 = load i32, i32* %arrayidx187, align 4
  %883 = load i32, i32* %t, align 4
  %idxprom188 = sext i32 %883 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom188
  %884 = load i32, i32* %arrayidx189, align 4
  %885 = load i32, i32* %t, align 4
  %idxprom190 = sext i32 %885 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom190
  %886 = load i32, i32* %arrayidx191, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %887 to i64
  %arrayidx193 = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom192
  %888 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %876, i32 %878, i32 %880, i32 %882, i32 %884, i32 %886, double %888)
  store i32 -1239970474, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1650865597, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1213272806
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1213272806
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -593934334, i32 1394140298
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %916 = load i32, i32* %t, align 4
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %inc197 = add nsw i32 %916, 1
  store i32 %918, i32* %t, align 4
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = add i32 %919, -330849610
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -330849610
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 980902022, i32 1394140298
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1935789605, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 -916217243, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, -513504906
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -513504906
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -741673338, i32 1413670653
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = sub i32 %973, 1974434909
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1974434909
  %inc200 = add nsw i32 %973, 1
  store i32 %976, i32* %j, align 4
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, -1721261323
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1721261323
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1661418687, i32 1413670653
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 2019349808, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = add i32 %1004, -1805513376
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1805513376
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 2002438744, i32 -995269685
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 1540597084
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 1540597084
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 14680294, i32 -995269685
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -936304938, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc203 = add nsw i32 %1034, 1
  store i32 %1038, i32* %i, align 4
  store i32 1673239717, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %_ = shl i32 %1039, 1
  %_205 = shl i32 %1039, 1
  %1040 = sub i32 %1039, 540558117
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 540558117
  %_206 = sub i32 %1039, 1
  %gen = mul i32 %1042, 1
  %1043 = sub i32 %1039, -1583796170
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1583796170
  %incalteredBB = add nsw i32 %1039, 1
  store i32 %1045, i32* %i, align 4
  store i32 1431153997, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1046 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %1047 = load i32, i32* %arrayidx13alteredBB, align 4
  %1048 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %1048 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %1049 = load i32, i32* %arrayidx15alteredBB, align 4
  %1050 = sub i32 0, %1047
  %1051 = add i32 0, %1050
  %_208 = sub i32 0, %1047
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, %1049
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen209 = add i32 %1051, %1049
  %1056 = add i32 0, -1352179837
  %1057 = sub i32 %1056, %1047
  %1058 = sub i32 %1057, -1352179837
  %_210 = sub i32 0, %1047
  %1059 = sub i32 0, %1049
  %1060 = sub i32 %1058, %1059
  %gen211 = add i32 %1058, %1049
  %1061 = sub i32 0, %1049
  %1062 = add i32 %1047, %1061
  %_212 = sub i32 %1047, %1049
  %gen213 = mul i32 %1062, %1049
  %1063 = sub i32 %1047, 1111221510
  %1064 = sub i32 %1063, %1049
  %1065 = add i32 %1064, 1111221510
  %_214 = sub i32 %1047, %1049
  %gen215 = mul i32 %1065, %1049
  %1066 = sub i32 0, %1049
  %1067 = add i32 %1047, %1066
  %sub16alteredBB = sub nsw i32 %1047, %1049
  %1068 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1068 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %1069 = load i32, i32* %arrayidx18alteredBB, align 4
  %1070 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1070 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %1071 = load i32, i32* %arrayidx20alteredBB, align 4
  %1072 = sub i32 0, 1499931673
  %1073 = sub i32 %1072, %1069
  %1074 = add i32 %1073, 1499931673
  %_216 = sub i32 0, %1069
  %1075 = add i32 %1074, -1751659991
  %1076 = add i32 %1075, %1071
  %1077 = sub i32 %1076, -1751659991
  %gen217 = add i32 %1074, %1071
  %1078 = sub i32 0, %1071
  %1079 = add i32 %1069, %1078
  %sub21alteredBB = sub nsw i32 %1069, %1071
  %_218 = shl i32 %1067, %1079
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1067, %1080
  %_219 = sub i32 %1067, %1079
  %gen220 = mul i32 %1081, %1079
  %1082 = add i32 %1067, 324526454
  %1083 = sub i32 %1082, %1079
  %1084 = sub i32 %1083, 324526454
  %_221 = sub i32 %1067, %1079
  %gen222 = mul i32 %1084, %1079
  %_223 = shl i32 %1067, %1079
  %1085 = sub i32 0, %1079
  %1086 = add i32 %1067, %1085
  %_224 = sub i32 %1067, %1079
  %gen225 = mul i32 %1086, %1079
  %mulalteredBB = mul nsw i32 %1067, %1079
  %1087 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1087 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22alteredBB
  %1088 = load i32, i32* %arrayidx23alteredBB, align 4
  %1089 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1089 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %1090 = load i32, i32* %arrayidx25alteredBB, align 4
  %_226 = shl i32 %1088, %1090
  %1091 = sub i32 %1088, -205488230
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -205488230
  %sub26alteredBB = sub nsw i32 %1088, %1090
  %1094 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1094 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  %1095 = load i32, i32* %arrayidx28alteredBB, align 4
  %1096 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1096 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %1097 = load i32, i32* %arrayidx30alteredBB, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1095, %1098
  %_227 = sub i32 %1095, %1097
  %gen228 = mul i32 %1099, %1097
  %_229 = shl i32 %1095, %1097
  %1100 = sub i32 %1095, 1793420096
  %1101 = sub i32 %1100, %1097
  %1102 = add i32 %1101, 1793420096
  %_230 = sub i32 %1095, %1097
  %gen231 = mul i32 %1102, %1097
  %1103 = sub i32 %1095, 267579748
  %1104 = sub i32 %1103, %1097
  %1105 = add i32 %1104, 267579748
  %_232 = sub i32 %1095, %1097
  %gen233 = mul i32 %1105, %1097
  %_234 = shl i32 %1095, %1097
  %1106 = sub i32 0, %1097
  %1107 = add i32 %1095, %1106
  %sub31alteredBB = sub nsw i32 %1095, %1097
  %1108 = sub i32 0, -253877873
  %1109 = sub i32 %1108, %1093
  %1110 = add i32 %1109, -253877873
  %_235 = sub i32 0, %1093
  %1111 = add i32 %1110, -1626291117
  %1112 = add i32 %1111, %1107
  %1113 = sub i32 %1112, -1626291117
  %gen236 = add i32 %1110, %1107
  %_237 = shl i32 %1093, %1107
  %1114 = add i32 0, -1214109637
  %1115 = sub i32 %1114, %1093
  %1116 = sub i32 %1115, -1214109637
  %_238 = sub i32 0, %1093
  %1117 = sub i32 0, %1107
  %1118 = sub i32 %1116, %1117
  %gen239 = add i32 %1116, %1107
  %_240 = shl i32 %1093, %1107
  %_241 = shl i32 %1093, %1107
  %_242 = shl i32 %1093, %1107
  %1119 = sub i32 0, 1833520079
  %1120 = sub i32 %1119, %1093
  %1121 = add i32 %1120, 1833520079
  %_243 = sub i32 0, %1093
  %1122 = sub i32 0, %1107
  %1123 = sub i32 %1121, %1122
  %gen244 = add i32 %1121, %1107
  %1124 = add i32 0, -1598645620
  %1125 = sub i32 %1124, %1093
  %1126 = sub i32 %1125, -1598645620
  %_245 = sub i32 0, %1093
  %1127 = sub i32 0, %1107
  %1128 = sub i32 %1126, %1127
  %gen246 = add i32 %1126, %1107
  %mul32alteredBB = mul nsw i32 %1093, %1107
  %1129 = add i32 0, -181211007
  %1130 = sub i32 %1129, %mulalteredBB
  %1131 = sub i32 %1130, -181211007
  %_247 = sub i32 0, %mulalteredBB
  %1132 = sub i32 %1131, -942875237
  %1133 = add i32 %1132, %mul32alteredBB
  %1134 = add i32 %1133, -942875237
  %gen248 = add i32 %1131, %mul32alteredBB
  %1135 = sub i32 0, %mulalteredBB
  %1136 = add i32 0, %1135
  %_249 = sub i32 0, %mulalteredBB
  %1137 = add i32 %1136, -1280701328
  %1138 = add i32 %1137, %mul32alteredBB
  %1139 = sub i32 %1138, -1280701328
  %gen250 = add i32 %1136, %mul32alteredBB
  %1140 = add i32 %mulalteredBB, 1585189474
  %1141 = sub i32 %1140, %mul32alteredBB
  %1142 = sub i32 %1141, 1585189474
  %_251 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen252 = mul i32 %1142, %mul32alteredBB
  %1143 = sub i32 0, %mulalteredBB
  %1144 = sub i32 0, %mul32alteredBB
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %add33alteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %1147 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1147 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom34alteredBB
  %1148 = load i32, i32* %arrayidx35alteredBB, align 4
  %1149 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %1149 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom36alteredBB
  %1150 = load i32, i32* %arrayidx37alteredBB, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1148, %1151
  %_253 = sub i32 %1148, %1150
  %gen254 = mul i32 %1152, %1150
  %1153 = sub i32 %1148, -1963607791
  %1154 = sub i32 %1153, %1150
  %1155 = add i32 %1154, -1963607791
  %_255 = sub i32 %1148, %1150
  %gen256 = mul i32 %1155, %1150
  %1156 = sub i32 %1148, 1620723871
  %1157 = sub i32 %1156, %1150
  %1158 = add i32 %1157, 1620723871
  %_257 = sub i32 %1148, %1150
  %gen258 = mul i32 %1158, %1150
  %1159 = sub i32 0, %1150
  %1160 = add i32 %1148, %1159
  %sub38alteredBB = sub nsw i32 %1148, %1150
  %1161 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1161 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom39alteredBB
  %1162 = load i32, i32* %arrayidx40alteredBB, align 4
  %1163 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1163 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %1164 = load i32, i32* %arrayidx42alteredBB, align 4
  %_259 = shl i32 %1162, %1164
  %_260 = shl i32 %1162, %1164
  %1165 = add i32 0, -1445087879
  %1166 = sub i32 %1165, %1162
  %1167 = sub i32 %1166, -1445087879
  %_261 = sub i32 0, %1162
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, %1164
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen262 = add i32 %1167, %1164
  %1172 = sub i32 %1162, -1886433786
  %1173 = sub i32 %1172, %1164
  %1174 = add i32 %1173, -1886433786
  %sub43alteredBB = sub nsw i32 %1162, %1164
  %_263 = shl i32 %1160, %1174
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1160, %1175
  %_264 = sub i32 %1160, %1174
  %gen265 = mul i32 %1176, %1174
  %1177 = sub i32 0, %1174
  %1178 = add i32 %1160, %1177
  %_266 = sub i32 %1160, %1174
  %gen267 = mul i32 %1178, %1174
  %1179 = add i32 0, -1773991917
  %1180 = sub i32 %1179, %1160
  %1181 = sub i32 %1180, -1773991917
  %_268 = sub i32 0, %1160
  %1182 = sub i32 %1181, 741389246
  %1183 = add i32 %1182, %1174
  %1184 = add i32 %1183, 741389246
  %gen269 = add i32 %1181, %1174
  %1185 = sub i32 0, %1174
  %1186 = add i32 %1160, %1185
  %_270 = sub i32 %1160, %1174
  %gen271 = mul i32 %1186, %1174
  %mul44alteredBB = mul nsw i32 %1160, %1174
  %1187 = add i32 0, 1439866832
  %1188 = sub i32 %1187, %1146
  %1189 = sub i32 %1188, 1439866832
  %_272 = sub i32 0, %1146
  %1190 = sub i32 0, %mul44alteredBB
  %1191 = sub i32 %1189, %1190
  %gen273 = add i32 %1189, %mul44alteredBB
  %1192 = sub i32 %1146, -257608225
  %1193 = add i32 %1192, %mul44alteredBB
  %1194 = add i32 %1193, -257608225
  %add45alteredBB = add nsw i32 %1146, %mul44alteredBB
  %convalteredBB = sitofp i32 %1194 to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #4
  %1195 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %1195 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %1196 = load i32, i32* %k, align 4
  %1197 = add i32 0, 304293164
  %1198 = sub i32 %1197, %1196
  %1199 = sub i32 %1198, 304293164
  %_274 = sub i32 0, %1196
  %1200 = sub i32 %1199, -1995339303
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1995339303
  %gen275 = add i32 %1199, 1
  %1203 = sub i32 0, %1196
  %1204 = add i32 0, %1203
  %_276 = sub i32 0, %1196
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen277 = add i32 %1204, 1
  %1209 = sub i32 0, %1196
  %1210 = add i32 0, %1209
  %_278 = sub i32 0, %1196
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen279 = add i32 %1210, 1
  %1215 = add i32 %1196, -1732783370
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -1732783370
  %_280 = sub i32 %1196, 1
  %gen281 = mul i32 %1217, 1
  %_282 = shl i32 %1196, 1
  %1218 = sub i32 %1196, -948731362
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, -948731362
  %inc49alteredBB = add nsw i32 %1196, 1
  store i32 %1220, i32* %k, align 4
  store i32 -903046411, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %_287 = shl i32 %1221, 1
  %_288 = shl i32 %1221, 1
  %1222 = sub i32 %1221, 395330263
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, 395330263
  %inc51alteredBB = add nsw i32 %1221, 1
  store i32 %1224, i32* %j, align 4
  store i32 -1306714425, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %_293 = shl i32 %1225, 1
  %1226 = add i32 0, 979356092
  %1227 = sub i32 %1226, %1225
  %1228 = sub i32 %1227, 979356092
  %_294 = sub i32 0, %1225
  %1229 = sub i32 %1228, 566876047
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, 566876047
  %gen295 = add i32 %1228, 1
  %_296 = shl i32 %1225, 1
  %1232 = sub i32 0, %1225
  %1233 = add i32 0, %1232
  %_297 = sub i32 0, %1225
  %1234 = sub i32 %1233, 1578852464
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, 1578852464
  %gen298 = add i32 %1233, 1
  %_299 = shl i32 %1225, 1
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1225, %1237
  %inc54alteredBB = add nsw i32 %1225, 1
  store i32 %1238, i32* %i, align 4
  store i32 -1610344562, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 376344521, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %1240 = load i32, i32* %k, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 0, %1241
  %_308 = sub i32 0, %1240
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen309 = add i32 %1242, 1
  %_310 = shl i32 %1240, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1240, %1247
  %_311 = sub i32 %1240, 1
  %gen312 = mul i32 %1248, 1
  %_313 = shl i32 %1240, 1
  %1249 = sub i32 0, %1240
  %1250 = add i32 0, %1249
  %_314 = sub i32 0, %1240
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen315 = add i32 %1250, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1240, %1255
  %sub57alteredBB = sub nsw i32 %1240, 1
  %cmp58alteredBB = icmp slt i32 %1239, %1256
  store i32 1049018457, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %1258 = add i32 %1257, 1669993183
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 1669993183
  %_320 = sub i32 %1257, 1
  %gen321 = mul i32 %1260, 1
  %1261 = sub i32 %1257, -1903311893
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, -1903311893
  %add61alteredBB = add nsw i32 %1257, 1
  store i32 %1263, i32* %j, align 4
  store i32 -193871288, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %j, align 4
  %1265 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp slt i32 %1264, %1265
  store i32 -449969528, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1266 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom66alteredBB
  %1267 = load double, double* %arrayidx67alteredBB, align 8
  %1268 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1268 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom68alteredBB
  %1269 = load double, double* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = fcmp olt double %1267, %1269
  store i32 1750103203, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1270 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %d, i64 0, i64 %idxprom109alteredBB
  %1271 = load double, double* %arrayidx110alteredBB, align 8
  %1272 = load i32, i32* %p, align 4
  %idxprom111alteredBB = sext i32 %1272 to i64
  %arrayidx112alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom111alteredBB
  store double %1271, double* %arrayidx112alteredBB, align 8
  %1273 = load i32, i32* %p, align 4
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %_334 = sub i32 %1273, 1
  %gen335 = mul i32 %1275, 1
  %1276 = add i32 0, 1525041434
  %1277 = sub i32 %1276, %1273
  %1278 = sub i32 %1277, 1525041434
  %_336 = sub i32 0, %1273
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1278, %1279
  %gen337 = add i32 %1278, 1
  %_338 = shl i32 %1273, 1
  %_339 = shl i32 %1273, 1
  %_340 = shl i32 %1273, 1
  %1281 = sub i32 0, %1273
  %1282 = add i32 0, %1281
  %_341 = sub i32 0, %1273
  %1283 = sub i32 %1282, -1520001775
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, -1520001775
  %gen342 = add i32 %1282, 1
  %1286 = add i32 0, -30669924
  %1287 = sub i32 %1286, %1273
  %1288 = sub i32 %1287, -30669924
  %_343 = sub i32 0, %1273
  %1289 = sub i32 %1288, -1508418392
  %1290 = add i32 %1289, 1
  %1291 = add i32 %1290, -1508418392
  %gen344 = add i32 %1288, 1
  %1292 = add i32 %1273, -691613760
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, -691613760
  %inc113alteredBB = add nsw i32 %1273, 1
  store i32 %1294, i32* %p, align 4
  store i32 -1660164538, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -787834731, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -994025183, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1295 to i64
  %arrayidx124alteredBB = getelementptr inbounds [4500 x double], [4500 x double]* %a, i64 0, i64 %idxprom123alteredBB
  %1296 = load double, double* %arrayidx124alteredBB, align 8
  %cmp125alteredBB = fcmp oeq double %1296, 0.000000e+00
  store i32 -1598988350, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %j, align 4
  %1298 = load i32, i32* %n, align 4
  %cmp130alteredBB = icmp slt i32 %1297, %1298
  store i32 -1899578868, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %j, align 4
  %1300 = sub i32 0, %1299
  %1301 = add i32 0, %1300
  %_365 = sub i32 0, %1299
  %1302 = add i32 %1301, 1040331737
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, 1040331737
  %gen366 = add i32 %1301, 1
  %1305 = add i32 0, -2028138625
  %1306 = sub i32 %1305, %1299
  %1307 = sub i32 %1306, -2028138625
  %_367 = sub i32 0, %1299
  %1308 = add i32 %1307, -1918957249
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, -1918957249
  %gen368 = add i32 %1307, 1
  %1311 = add i32 %1299, 26362099
  %1312 = sub i32 %1311, 1
  %1313 = sub i32 %1312, 26362099
  %_369 = sub i32 %1299, 1
  %gen370 = mul i32 %1313, 1
  %1314 = sub i32 0, %1299
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %add133alteredBB = add nsw i32 %1299, 1
  store i32 %1317, i32* %t, align 4
  store i32 539950753, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %t, align 4
  %1319 = sub i32 %1318, -37589731
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -37589731
  %_375 = sub i32 %1318, 1
  %gen376 = mul i32 %1321, 1
  %1322 = sub i32 0, %1318
  %1323 = add i32 0, %1322
  %_377 = sub i32 0, %1318
  %1324 = sub i32 0, %1323
  %1325 = sub i32 0, 1
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 0, %1326
  %gen378 = add i32 %1323, 1
  %1328 = sub i32 %1318, 1424347642
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, 1424347642
  %inc197alteredBB = add nsw i32 %1318, 1
  store i32 %1330, i32* %t, align 4
  store i32 -593934334, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %j, align 4
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %_383 = sub i32 %1331, 1
  %gen384 = mul i32 %1333, 1
  %1334 = sub i32 0, %1331
  %1335 = add i32 0, %1334
  %_385 = sub i32 0, %1331
  %1336 = add i32 %1335, -1031229290
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, -1031229290
  %gen386 = add i32 %1335, 1
  %1339 = sub i32 0, %1331
  %1340 = add i32 0, %1339
  %_387 = sub i32 0, %1331
  %1341 = sub i32 %1340, -1659935515
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, -1659935515
  %gen388 = add i32 %1340, 1
  %1344 = add i32 %1331, -1882083195
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, -1882083195
  %_389 = sub i32 %1331, 1
  %gen390 = mul i32 %1346, 1
  %1347 = sub i32 0, -571218614
  %1348 = sub i32 %1347, %1331
  %1349 = add i32 %1348, -571218614
  %_391 = sub i32 0, %1331
  %1350 = sub i32 %1349, -1079451412
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, -1079451412
  %gen392 = add i32 %1349, 1
  %1353 = sub i32 0, 238942548
  %1354 = sub i32 %1353, %1331
  %1355 = add i32 %1354, 238942548
  %_393 = sub i32 0, %1331
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %gen394 = add i32 %1355, 1
  %_395 = shl i32 %1331, 1
  %1358 = sub i32 0, 2121523327
  %1359 = sub i32 %1358, %1331
  %1360 = add i32 %1359, 2121523327
  %_396 = sub i32 0, %1331
  %1361 = add i32 %1360, 1755725539
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, 1755725539
  %gen397 = add i32 %1360, 1
  %1364 = sub i32 0, 1
  %1365 = sub i32 %1331, %1364
  %inc200alteredBB = add nsw i32 %1331, 1
  store i32 %1365, i32* %j, align 4
  store i32 -741673338, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 2002438744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB401alteredBB, %originalBB382alteredBB, %originalBB374alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc202, %originalBBpart2403, %originalBB401, %for.end201, %originalBBpart2399, %originalBB382, %for.inc199, %for.end198, %originalBBpart2380, %originalBB374, %for.inc196, %if.end195, %if.then179, %for.body137, %for.cond134, %originalBBpart2372, %originalBB364, %for.body132, %originalBBpart2362, %originalBB360, %for.cond129, %if.end128, %if.then127, %originalBBpart2358, %originalBB356, %for.body122, %for.cond119, %originalBBpart2354, %originalBB352, %for.end118, %for.inc116, %if.end115, %originalBBpart2350, %originalBB348, %if.end114, %originalBBpart2346, %originalBB333, %if.then108, %if.else, %if.then100, %for.body92, %for.cond87, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end, %if.then, %originalBBpart2331, %originalBB329, %for.body65, %originalBBpart2327, %originalBB325, %for.cond62, %originalBBpart2323, %originalBB319, %for.body60, %originalBBpart2317, %originalBB307, %for.cond56, %originalBBpart2305, %originalBB303, %for.end55, %originalBBpart2301, %originalBB292, %for.inc53, %for.end52, %originalBBpart2290, %originalBB286, %for.inc50, %originalBBpart2284, %originalBB207, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
