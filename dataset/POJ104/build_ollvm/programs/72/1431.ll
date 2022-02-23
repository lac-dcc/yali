; ModuleID = 'source-C-CXX/72/1431.c'
source_filename = "source-C-CXX/72/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %s = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %i81 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1121635096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1121635096, label %for.cond
    i32 1481599503, label %for.body
    i32 -1423185674, label %for.cond1
    i32 -10264517, label %originalBB
    i32 1979290108, label %originalBBpart2
    i32 961503332, label %for.body3
    i32 -701934884, label %originalBB122
    i32 694509253, label %originalBBpart2124
    i32 -1794307986, label %for.inc
    i32 691365424, label %for.end
    i32 -962613399, label %for.inc6
    i32 826262945, label %originalBB126
    i32 -778076591, label %originalBBpart2131
    i32 1346708635, label %for.end8
    i32 1598435111, label %for.cond40
    i32 -1922746074, label %for.body42
    i32 -1069215938, label %originalBB133
    i32 -1409484884, label %originalBBpart2135
    i32 -1587304539, label %for.cond44
    i32 -1487381409, label %originalBB137
    i32 -299405120, label %originalBBpart2139
    i32 -899577960, label %for.body46
    i32 824610016, label %if.then
    i32 2112631027, label %if.end
    i32 1016685359, label %originalBB141
    i32 1791868951, label %originalBBpart2143
    i32 1333428497, label %if.then67
    i32 -74503872, label %if.end74
    i32 1827248207, label %for.inc75
    i32 -1852048417, label %for.end77
    i32 468367575, label %for.inc78
    i32 1600339805, label %for.end80
    i32 379820223, label %originalBB145
    i32 -1938050669, label %originalBBpart2147
    i32 -1874465605, label %for.cond82
    i32 1231740194, label %originalBB149
    i32 671767437, label %originalBBpart2151
    i32 793793221, label %for.body84
    i32 -1447345964, label %for.cond86
    i32 -410033949, label %for.body88
    i32 -2124280839, label %land.lhs.true
    i32 -1022191498, label %if.then103
    i32 -611741498, label %if.else
    i32 835974603, label %if.end111
    i32 890317043, label %for.inc112
    i32 1603983949, label %for.end114
    i32 320654528, label %originalBB153
    i32 -2028623223, label %originalBBpart2155
    i32 -1595644612, label %for.inc115
    i32 1720741657, label %originalBB157
    i32 -1060871037, label %originalBBpart2172
    i32 1258493295, label %for.end117
    i32 -170570019, label %if.then119
    i32 637144943, label %if.end121
    i32 -610053376, label %originalBB174
    i32 196100172, label %originalBBpart2176
    i32 1973565864, label %originalBBalteredBB
    i32 -990447290, label %originalBB122alteredBB
    i32 1150359189, label %originalBB126alteredBB
    i32 1517721689, label %originalBB133alteredBB
    i32 1232312380, label %originalBB137alteredBB
    i32 692115700, label %originalBB141alteredBB
    i32 202889840, label %originalBB145alteredBB
    i32 335380344, label %originalBB149alteredBB
    i32 -377078449, label %originalBB153alteredBB
    i32 276106929, label %originalBB157alteredBB
    i32 1359009068, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1481599503, i32 1346708635
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1423185674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2007402282
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2007402282
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -10264517, i32 1973565864
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -316522656
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -316522656
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1979290108, i32 1973565864
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 961503332, i32 691365424
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 843945033
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 843945033
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -701934884, i32 -990447290
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 694509253, i32 -990447290
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1794307986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 -1423185674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -962613399, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2060057708
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2060057708
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 826262945, i32 1150359189
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -819641170
  %97 = add i32 %96, 1
  %98 = add i32 %97, -819641170
  %inc7 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1558809359
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1558809359
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -778076591, i32 1150359189
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1121635096, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 0
  %114 = load i32, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 0
  store i32 %114, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 0
  %115 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 1
  store i32 %115, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %116 = load i32, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 2
  store i32 %116, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %117 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 3
  store i32 %117, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 0
  %118 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 4
  store i32 %118, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 0
  %119 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 0
  store i32 %119, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 1
  %120 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 1
  store i32 %120, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 2
  %121 = load i32, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 2
  store i32 %121, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 3
  %122 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 3
  store i32 %122, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 4
  %123 = load i32, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 4
  store i32 %123, i32* %arrayidx38, align 16
  store i32 0, i32* %i39, align 4
  store i32 1598435111, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i39, align 4
  %cmp41 = icmp slt i32 %124, 5
  %125 = select i1 %cmp41, i32 -1922746074, i32 1600339805
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1069215938, i32 1517721689
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j43, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1542648199
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1542648199
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1409484884, i32 1517721689
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1587304539, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 906723946
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 906723946
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1487381409, i32 1232312380
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j43, align 4
  %cmp45 = icmp slt i32 %170, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1507269870
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1507269870
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -299405120, i32 1232312380
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %186 = select i1 %cmp45.reload, i32 -899577960, i32 -1852048417
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %188 = load i32, i32* %j43, align 4
  %idxprom49 = sext i32 %188 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %189 = load i32, i32* %arrayidx50, align 4
  %190 = load i32, i32* %i39, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom51
  %191 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %189, %191
  %192 = select i1 %cmp53, i32 824610016, i32 2112631027
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i39, align 4
  %idxprom54 = sext i32 %193 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %194 = load i32, i32* %j43, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %196 = load i32, i32* %i39, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom58
  store i32 %195, i32* %arrayidx59, align 4
  store i32 2112631027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 79080570
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 79080570
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1016685359, i32 692115700
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i39, align 4
  %idxprom60 = sext i32 %212 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %213 = load i32, i32* %j43, align 4
  %idxprom62 = sext i32 %213 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %214 = load i32, i32* %arrayidx63, align 4
  %215 = load i32, i32* %j43, align 4
  %idxprom64 = sext i32 %215 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom64
  %216 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %214, %216
  store i1 %cmp66, i1* %cmp66.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1462835816
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1462835816
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1791868951, i32 692115700
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %244 = select i1 %cmp66.reload, i32 1333428497, i32 -74503872
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i39, align 4
  %idxprom68 = sext i32 %245 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68
  %246 = load i32, i32* %j43, align 4
  %idxprom70 = sext i32 %246 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %247 = load i32, i32* %arrayidx71, align 4
  %248 = load i32, i32* %j43, align 4
  %idxprom72 = sext i32 %248 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom72
  store i32 %247, i32* %arrayidx73, align 4
  store i32 -74503872, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1827248207, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j43, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc76 = add nsw i32 %249, 1
  store i32 %251, i32* %j43, align 4
  store i32 -1587304539, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 468367575, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i39, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc79 = add nsw i32 %252, 1
  store i32 %256, i32* %i39, align 4
  store i32 1598435111, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1597484368
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1597484368
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 379820223, i32 202889840
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1152290377
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1152290377
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1938050669, i32 202889840
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1874465605, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1846620501
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1846620501
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1231740194, i32 335380344
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i81, align 4
  %cmp83 = icmp slt i32 %314, 5
  store i1 %cmp83, i1* %cmp83.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1079096957
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1079096957
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 671767437, i32 335380344
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %342 = select i1 %cmp83.reload, i32 793793221, i32 1258493295
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j85, align 4
  store i32 -1447345964, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j85, align 4
  %cmp87 = icmp slt i32 %343, 5
  %344 = select i1 %cmp87, i32 -410033949, i32 1603983949
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i81, align 4
  %idxprom89 = sext i32 %345 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom89
  %346 = load i32, i32* %j85, align 4
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %347 = load i32, i32* %arrayidx92, align 4
  %348 = load i32, i32* %i81, align 4
  %idxprom93 = sext i32 %348 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom93
  %349 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %347, %349
  %350 = select i1 %cmp95, i32 -2124280839, i32 -611741498
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i81, align 4
  %idxprom96 = sext i32 %351 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom96
  %352 = load i32, i32* %j85, align 4
  %idxprom98 = sext i32 %352 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %353 = load i32, i32* %arrayidx99, align 4
  %354 = load i32, i32* %j85, align 4
  %idxprom100 = sext i32 %354 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom100
  %355 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %353, %355
  %356 = select i1 %cmp102, i32 -1022191498, i32 -611741498
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i81, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add = add nsw i32 %357, 1
  %360 = load i32, i32* %j85, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add104 = add nsw i32 %360, 1
  %365 = load i32, i32* %i81, align 4
  %idxprom105 = sext i32 %365 to i64
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom105
  %366 = load i32, i32* %j85, align 4
  %idxprom107 = sext i32 %366 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %367 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %359, i32 %364, i32 %367)
  store i32 835974603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc110 = add nsw i32 %368, 1
  store i32 %370, i32* %s, align 4
  store i32 835974603, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 890317043, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j85, align 4
  %372 = add i32 %371, -1638326784
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1638326784
  %inc113 = add nsw i32 %371, 1
  store i32 %374, i32* %j85, align 4
  store i32 -1447345964, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -614339733
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -614339733
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 320654528, i32 -377078449
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2028623223, i32 -377078449
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1595644612, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1213495649
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1213495649
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1720741657, i32 276106929
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i81, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc116 = add nsw i32 %419, 1
  store i32 %421, i32* %i81, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1060871037, i32 276106929
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1874465605, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %436 = load i32, i32* %s, align 4
  %cmp118 = icmp eq i32 %436, 25
  %437 = select i1 %cmp118, i32 -170570019, i32 637144943
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 637144943, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -890946456
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -890946456
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -610053376, i32 1359009068
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 164846771
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 164846771
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 196100172, i32 1359009068
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %468, 5
  store i32 -10264517, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %470 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %470 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -701934884, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 0, -1352159258
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1352159258
  %_ = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen = add i32 %474, 1
  %477 = add i32 0, 1237818643
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, 1237818643
  %_127 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen128 = add i32 %479, 1
  %_129 = shl i32 %471, 1
  %484 = sub i32 %471, 475775108
  %485 = add i32 %484, 1
  %486 = add i32 %485, 475775108
  %inc7alteredBB = add nsw i32 %471, 1
  store i32 %486, i32* %i, align 4
  store i32 826262945, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j43, align 4
  store i32 -1069215938, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j43, align 4
  %cmp45alteredBB = icmp slt i32 %487, 5
  store i32 -1487381409, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i39, align 4
  %idxprom60alteredBB = sext i32 %488 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %489 = load i32, i32* %j43, align 4
  %idxprom62alteredBB = sext i32 %489 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %490 = load i32, i32* %arrayidx63alteredBB, align 4
  %491 = load i32, i32* %j43, align 4
  %idxprom64alteredBB = sext i32 %491 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom64alteredBB
  %492 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %490, %492
  store i32 1016685359, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  store i32 379820223, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i81, align 4
  %cmp83alteredBB = icmp slt i32 %493, 5
  store i32 1231740194, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 320654528, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i81, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_158 = sub i32 %494, 1
  %gen159 = mul i32 %496, 1
  %_160 = shl i32 %494, 1
  %497 = sub i32 %494, 1618442861
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1618442861
  %_161 = sub i32 %494, 1
  %gen162 = mul i32 %499, 1
  %500 = sub i32 0, %494
  %501 = add i32 0, %500
  %_163 = sub i32 0, %494
  %502 = sub i32 %501, -1975431893
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1975431893
  %gen164 = add i32 %501, 1
  %505 = sub i32 %494, -788878559
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -788878559
  %_165 = sub i32 %494, 1
  %gen166 = mul i32 %507, 1
  %508 = add i32 0, -1255363393
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, -1255363393
  %_167 = sub i32 0, %494
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen168 = add i32 %510, 1
  %513 = sub i32 0, -861666034
  %514 = sub i32 %513, %494
  %515 = add i32 %514, -861666034
  %_169 = sub i32 0, %494
  %516 = add i32 %515, 1114371345
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1114371345
  %gen170 = add i32 %515, 1
  %519 = sub i32 %494, -1015075392
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1015075392
  %inc116alteredBB = add nsw i32 %494, 1
  store i32 %521, i32* %i81, align 4
  store i32 1720741657, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -610053376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB174, %if.end121, %if.then119, %for.end117, %originalBBpart2172, %originalBB157, %for.inc115, %originalBBpart2155, %originalBB153, %for.end114, %for.inc112, %if.end111, %if.else, %if.then103, %land.lhs.true, %for.body88, %for.cond86, %for.body84, %originalBBpart2151, %originalBB149, %for.cond82, %originalBBpart2147, %originalBB145, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2143, %originalBB141, %if.end, %if.then, %for.body46, %originalBBpart2139, %originalBB137, %for.cond44, %originalBBpart2135, %originalBB133, %for.body42, %for.cond40, %for.end8, %originalBBpart2131, %originalBB126, %for.inc6, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
