; ModuleID = 'source-C-CXX/63/1790.c'
source_filename = "source-C-CXX/63/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dian = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %diandui = alloca [1000 x [6 x i32]], align 16
  %d = alloca [1000 x double], align 16
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1151953366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1151953366, label %for.cond
    i32 620060547, label %for.body
    i32 -805680389, label %originalBB
    i32 -1166522464, label %originalBBpart2
    i32 -443865122, label %for.cond1
    i32 -1837047349, label %for.body3
    i32 -113540933, label %for.inc
    i32 1607623826, label %for.end
    i32 302417238, label %originalBB192
    i32 285705928, label %originalBBpart2194
    i32 -1571466860, label %for.inc7
    i32 299239680, label %for.end9
    i32 -603090690, label %for.cond10
    i32 -2007900315, label %for.body12
    i32 -865792090, label %for.cond13
    i32 -1748197936, label %for.body15
    i32 590324071, label %for.inc100
    i32 -673475185, label %for.end102
    i32 -1071464278, label %originalBB196
    i32 -1046071906, label %originalBBpart2198
    i32 1470454189, label %for.inc103
    i32 -1941688332, label %for.end105
    i32 -2088093797, label %for.cond106
    i32 -1745781844, label %for.body109
    i32 847250775, label %originalBB200
    i32 539705154, label %originalBBpart2202
    i32 1281222050, label %for.cond110
    i32 -1654906192, label %for.body115
    i32 -2026928633, label %originalBB204
    i32 1923281527, label %originalBBpart2214
    i32 -1813442687, label %if.then
    i32 2147402314, label %originalBB216
    i32 1664219567, label %originalBBpart2223
    i32 -1663132617, label %for.cond133
    i32 -116328458, label %for.body136
    i32 1693181256, label %for.inc155
    i32 -793204687, label %originalBB225
    i32 466495558, label %originalBBpart2236
    i32 -363735412, label %for.end157
    i32 755057539, label %originalBB238
    i32 -1388543709, label %originalBBpart2240
    i32 -599088676, label %if.end
    i32 -523824512, label %originalBB242
    i32 1568989605, label %originalBBpart2244
    i32 -1182641756, label %for.inc158
    i32 1652895548, label %originalBB246
    i32 -1131651196, label %originalBBpart2255
    i32 -392434368, label %for.end160
    i32 -803800678, label %originalBB257
    i32 -208009542, label %originalBBpart2259
    i32 -1190159845, label %for.inc161
    i32 -958153749, label %for.end163
    i32 -1519596137, label %for.cond164
    i32 864044318, label %originalBB261
    i32 -431612969, label %originalBBpart2263
    i32 1709434589, label %for.body167
    i32 1394289205, label %for.inc189
    i32 -1521824551, label %for.end191
    i32 989347017, label %originalBBalteredBB
    i32 1539051462, label %originalBB192alteredBB
    i32 -1228019092, label %originalBB196alteredBB
    i32 -120367693, label %originalBB200alteredBB
    i32 -719078491, label %originalBB204alteredBB
    i32 1590368330, label %originalBB216alteredBB
    i32 1494520808, label %originalBB225alteredBB
    i32 -1892683333, label %originalBB238alteredBB
    i32 60341594, label %originalBB242alteredBB
    i32 -873863119, label %originalBB246alteredBB
    i32 1566273929, label %originalBB257alteredBB
    i32 -457341092, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 620060547, i32 299239680
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -805680389, i32 989347017
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 936729894
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 936729894
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1166522464, i32 989347017
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -443865122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 -1837047349, i32 1607623826
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -113540933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1475851821
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1475851821
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -443865122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 302417238, i32 1539051462
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 285705928, i32 1539051462
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1571466860, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, 200726618
  %106 = add i32 %105, 1
  %107 = add i32 %106, 200726618
  %inc8 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -1151953366, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -603090690, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %108, %109
  %110 = select i1 %cmp11, i32 -2007900315, i32 -1941688332
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -865792090, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %111, %112
  %113 = select i1 %cmp14, i32 -1748197936, i32 -673475185
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %117 = load i32, i32* %arrayidx21, align 4
  %118 = add i32 %115, -345085118
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -345085118
  %sub = sub nsw i32 %115, %117
  %121 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %122 = load i32, i32* %arrayidx24, align 4
  %123 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = add i32 %122, -917391343
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -917391343
  %sub28 = sub nsw i32 %122, %124
  %mul = mul nsw i32 %120, %127
  %128 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %129 = load i32, i32* %arrayidx31, align 4
  %130 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %131 = load i32, i32* %arrayidx34, align 4
  %132 = add i32 %129, -1681682152
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1681682152
  %sub35 = sub nsw i32 %129, %131
  %135 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %136 = load i32, i32* %arrayidx38, align 4
  %137 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %138 = load i32, i32* %arrayidx41, align 4
  %139 = sub i32 %136, 521855986
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 521855986
  %sub42 = sub nsw i32 %136, %138
  %mul43 = mul nsw i32 %134, %141
  %142 = sub i32 0, %mul
  %143 = sub i32 0, %mul43
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %mul, %mul43
  %146 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 2
  %147 = load i32, i32* %arrayidx46, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %149 = load i32, i32* %arrayidx49, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %sub50 = sub nsw i32 %147, %149
  %152 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %153 = load i32, i32* %arrayidx53, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %154 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %155 = load i32, i32* %arrayidx56, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %sub57 = sub nsw i32 %153, %155
  %mul58 = mul nsw i32 %151, %157
  %158 = sub i32 0, %145
  %159 = sub i32 0, %mul58
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add59 = add nsw i32 %145, %mul58
  store i32 %161, i32* %x, align 4
  %162 = load i32, i32* %x, align 4
  %conv = sitofp i32 %162 to double
  %call60 = call double @sqrt(double %conv) #3
  %163 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %163 to i64
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %164 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %164 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 0
  %165 = load i32, i32* %arrayidx65, align 4
  %166 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %165, i32* %arrayidx68, align 8
  %167 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 1
  %168 = load i32, i32* %arrayidx71, align 4
  %169 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %169 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx73, i64 0, i64 1
  store i32 %168, i32* %arrayidx74, align 4
  %170 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %170 to i64
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 2
  %171 = load i32, i32* %arrayidx77, align 4
  %172 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %172 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79, i64 0, i64 2
  store i32 %171, i32* %arrayidx80, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %173 to i64
  %arrayidx82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 0
  %174 = load i32, i32* %arrayidx83, align 4
  %175 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %175 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx85, i64 0, i64 3
  store i32 %174, i32* %arrayidx86, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %176 to i64
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %177 = load i32, i32* %arrayidx89, align 4
  %178 = load i32, i32* %p, align 4
  %idxprom90 = sext i32 %178 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx91, i64 0, i64 4
  store i32 %177, i32* %arrayidx92, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %179 to i64
  %arrayidx94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 2
  %180 = load i32, i32* %arrayidx95, align 4
  %181 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %181 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx97, i64 0, i64 5
  store i32 %180, i32* %arrayidx98, align 4
  %182 = load i32, i32* %p, align 4
  %183 = add i32 %182, 886486164
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 886486164
  %inc99 = add nsw i32 %182, 1
  store i32 %185, i32* %p, align 4
  store i32 590324071, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 %186, 1239878182
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1239878182
  %inc101 = add nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  store i32 -865792090, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1353243912
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1353243912
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1071464278, i32 -1228019092
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1043925858
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1043925858
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1046071906, i32 -1228019092
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1470454189, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 1135468804
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1135468804
  %inc104 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -603090690, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2088093797, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %p, align 4
  %cmp107 = icmp slt i32 %236, %237
  %238 = select i1 %cmp107, i32 -1745781844, i32 -958153749
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1829250980
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1829250980
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 847250775, i32 -120367693
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 470414580
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 470414580
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 539705154, i32 -120367693
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1281222050, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %p, align 4
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 %294, 1110103900
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1110103900
  %sub111 = sub nsw i32 %294, %295
  %299 = add i32 %298, 812312495
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 812312495
  %sub112 = sub nsw i32 %298, 1
  %cmp113 = icmp slt i32 %293, %301
  %302 = select i1 %cmp113, i32 -1654906192, i32 -392434368
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1955785433
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1955785433
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2026928633, i32 -719078491
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %318 to i64
  %arrayidx117 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom116
  %319 = load double, double* %arrayidx117, align 8
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add118 = add nsw i32 %320, 1
  %idxprom119 = sext i32 %322 to i64
  %arrayidx120 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom119
  %323 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp olt double %319, %323
  store i1 %cmp121, i1* %cmp121.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1923281527, i32 -719078491
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %350 = select i1 %cmp121.reload, i32 -1813442687, i32 -599088676
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1192964811
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1192964811
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2147402314, i32 1590368330
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %366 to i64
  %arrayidx124 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom123
  %367 = load double, double* %arrayidx124, align 8
  store double %367, double* %t, align 8
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -972641131
  %370 = add i32 %369, 1
  %371 = add i32 %370, -972641131
  %add125 = add nsw i32 %368, 1
  %idxprom126 = sext i32 %371 to i64
  %arrayidx127 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom126
  %372 = load double, double* %arrayidx127, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %373 to i64
  %arrayidx129 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom128
  store double %372, double* %arrayidx129, align 8
  %374 = load double, double* %t, align 8
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add130 = add nsw i32 %375, 1
  %idxprom131 = sext i32 %377 to i64
  %arrayidx132 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom131
  store double %374, double* %arrayidx132, align 8
  store i32 0, i32* %a, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1274950980
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1274950980
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1664219567, i32 1590368330
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1663132617, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %cmp134 = icmp slt i32 %393, 6
  %394 = select i1 %cmp134, i32 -116328458, i32 -363735412
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %395 to i64
  %arrayidx138 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom137
  %396 = load i32, i32* %a, align 4
  %idxprom139 = sext i32 %396 to i64
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %397 = load i32, i32* %arrayidx140, align 4
  store i32 %397, i32* %b, align 4
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -2103748700
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2103748700
  %add141 = add nsw i32 %398, 1
  %idxprom142 = sext i32 %401 to i64
  %arrayidx143 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom142
  %402 = load i32, i32* %a, align 4
  %idxprom144 = sext i32 %402 to i64
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %403 = load i32, i32* %arrayidx145, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %404 to i64
  %arrayidx147 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom146
  %405 = load i32, i32* %a, align 4
  %idxprom148 = sext i32 %405 to i64
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 %403, i32* %arrayidx149, align 4
  %406 = load i32, i32* %b, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 2086903661
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2086903661
  %add150 = add nsw i32 %407, 1
  %idxprom151 = sext i32 %410 to i64
  %arrayidx152 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom151
  %411 = load i32, i32* %a, align 4
  %idxprom153 = sext i32 %411 to i64
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  store i32 %406, i32* %arrayidx154, align 4
  store i32 1693181256, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 218213880
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 218213880
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -793204687, i32 1494520808
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %440 = sub i32 %439, -1524247144
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1524247144
  %inc156 = add nsw i32 %439, 1
  store i32 %442, i32* %a, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1491645016
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1491645016
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 466495558, i32 1494520808
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1663132617, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 524663580
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 524663580
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 755057539, i32 -1892683333
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1600869243
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1600869243
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1388543709, i32 -1892683333
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -599088676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1140628313
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1140628313
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -523824512, i32 60341594
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1279747808
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1279747808
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1568989605, i32 60341594
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1182641756, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1652895548, i32 -873863119
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc159 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1131651196, i32 -873863119
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1281222050, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1536792707
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1536792707
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -803800678, i32 1566273929
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -208009542, i32 1566273929
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1190159845, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = add i32 %650, -1326981662
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1326981662
  %inc162 = add nsw i32 %650, 1
  store i32 %653, i32* %k, align 4
  store i32 -2088093797, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1519596137, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -375882376
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -375882376
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 864044318, i32 -457341092
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %p, align 4
  %cmp165 = icmp slt i32 %681, %682
  store i1 %cmp165, i1* %cmp165.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -431612969, i32 -457341092
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %709 = select i1 %cmp165.reload, i32 1709434589, i32 -1521824551
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %710 to i64
  %arrayidx169 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx169, i64 0, i64 0
  %711 = load i32, i32* %arrayidx170, align 8
  %712 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %712 to i64
  %arrayidx172 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx172, i64 0, i64 1
  %713 = load i32, i32* %arrayidx173, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %714 to i64
  %arrayidx175 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx175, i64 0, i64 2
  %715 = load i32, i32* %arrayidx176, align 8
  %716 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %716 to i64
  %arrayidx178 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx178, i64 0, i64 3
  %717 = load i32, i32* %arrayidx179, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %718 to i64
  %arrayidx181 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx181, i64 0, i64 4
  %719 = load i32, i32* %arrayidx182, align 8
  %720 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %720 to i64
  %arrayidx184 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx184, i64 0, i64 5
  %721 = load i32, i32* %arrayidx185, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %722 to i64
  %arrayidx187 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom186
  %723 = load double, double* %arrayidx187, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %711, i32 %713, i32 %715, i32 %717, i32 %719, i32 %721, double %723)
  store i32 1394289205, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, 1258550851
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1258550851
  %inc190 = add nsw i32 %724, 1
  store i32 %727, i32* %i, align 4
  store i32 -1519596137, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -805680389, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 302417238, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1071464278, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 847250775, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %728 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom116alteredBB
  %729 = load double, double* %arrayidx117alteredBB, align 8
  %730 = load i32, i32* %i, align 4
  %731 = add i32 0, 2138671608
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 2138671608
  %_ = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen = add i32 %733, 1
  %738 = sub i32 0, 709776333
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 709776333
  %_205 = sub i32 0, %730
  %741 = add i32 %740, 1370617166
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1370617166
  %gen206 = add i32 %740, 1
  %744 = sub i32 %730, -1262157244
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1262157244
  %_207 = sub i32 %730, 1
  %gen208 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %730, %747
  %_209 = sub i32 %730, 1
  %gen210 = mul i32 %748, 1
  %749 = add i32 0, 722707553
  %750 = sub i32 %749, %730
  %751 = sub i32 %750, 722707553
  %_211 = sub i32 0, %730
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen212 = add i32 %751, 1
  %756 = sub i32 %730, 936257448
  %757 = add i32 %756, 1
  %758 = add i32 %757, 936257448
  %add118alteredBB = add nsw i32 %730, 1
  %idxprom119alteredBB = sext i32 %758 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom119alteredBB
  %759 = load double, double* %arrayidx120alteredBB, align 8
  %cmp121alteredBB = fcmp olt double %729, %759
  store i32 -2026928633, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %760 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom123alteredBB
  %761 = load double, double* %arrayidx124alteredBB, align 8
  store double %761, double* %t, align 8
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %add125alteredBB = add nsw i32 %762, 1
  %idxprom126alteredBB = sext i32 %764 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom126alteredBB
  %765 = load double, double* %arrayidx127alteredBB, align 8
  %766 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %766 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom128alteredBB
  store double %765, double* %arrayidx129alteredBB, align 8
  %767 = load double, double* %t, align 8
  %768 = load i32, i32* %i, align 4
  %769 = add i32 0, 155567217
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 155567217
  %_217 = sub i32 0, %768
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen218 = add i32 %771, 1
  %_219 = shl i32 %768, 1
  %774 = sub i32 0, -695164350
  %775 = sub i32 %774, %768
  %776 = add i32 %775, -695164350
  %_220 = sub i32 0, %768
  %777 = add i32 %776, -631023500
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -631023500
  %gen221 = add i32 %776, 1
  %780 = sub i32 0, %768
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add130alteredBB = add nsw i32 %768, 1
  %idxprom131alteredBB = sext i32 %783 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom131alteredBB
  store double %767, double* %arrayidx132alteredBB, align 8
  store i32 0, i32* %a, align 4
  store i32 2147402314, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %a, align 4
  %_226 = shl i32 %784, 1
  %785 = add i32 %784, -13703864
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -13703864
  %_227 = sub i32 %784, 1
  %gen228 = mul i32 %787, 1
  %788 = sub i32 0, 1881084502
  %789 = sub i32 %788, %784
  %790 = add i32 %789, 1881084502
  %_229 = sub i32 0, %784
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen230 = add i32 %790, 1
  %_231 = shl i32 %784, 1
  %_232 = shl i32 %784, 1
  %793 = sub i32 0, %784
  %794 = add i32 0, %793
  %_233 = sub i32 0, %784
  %795 = add i32 %794, 1950895401
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1950895401
  %gen234 = add i32 %794, 1
  %798 = add i32 %784, 1895823371
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1895823371
  %inc156alteredBB = add nsw i32 %784, 1
  store i32 %800, i32* %a, align 4
  store i32 -793204687, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 755057539, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -523824512, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_247 = sub i32 0, %801
  %804 = sub i32 %803, 444504028
  %805 = add i32 %804, 1
  %806 = add i32 %805, 444504028
  %gen248 = add i32 %803, 1
  %807 = sub i32 %801, -2069900975
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -2069900975
  %_249 = sub i32 %801, 1
  %gen250 = mul i32 %809, 1
  %810 = sub i32 0, %801
  %811 = add i32 0, %810
  %_251 = sub i32 0, %801
  %812 = add i32 %811, -219117000
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -219117000
  %gen252 = add i32 %811, 1
  %_253 = shl i32 %801, 1
  %815 = sub i32 %801, 1680874124
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1680874124
  %inc159alteredBB = add nsw i32 %801, 1
  store i32 %817, i32* %i, align 4
  store i32 1652895548, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -803800678, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %p, align 4
  %cmp165alteredBB = icmp slt i32 %818, %819
  store i32 864044318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body167, %originalBBpart2263, %originalBB261, %for.cond164, %for.end163, %for.inc161, %originalBBpart2259, %originalBB257, %for.end160, %originalBBpart2255, %originalBB246, %for.inc158, %originalBBpart2244, %originalBB242, %if.end, %originalBBpart2240, %originalBB238, %for.end157, %originalBBpart2236, %originalBB225, %for.inc155, %for.body136, %for.cond133, %originalBBpart2223, %originalBB216, %if.then, %originalBBpart2214, %originalBB204, %for.body115, %for.cond110, %originalBBpart2202, %originalBB200, %for.body109, %for.cond106, %for.end105, %for.inc103, %originalBBpart2198, %originalBB196, %for.end102, %for.inc100, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
