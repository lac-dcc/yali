; ModuleID = 'source-C-CXX/63/3175.c'
source_filename = "source-C-CXX/63/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca [1000 x [3 x i32]], align 16
  %jl = alloca [100 x [100 x double]], align 16
  %o = alloca double, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %i75 = alloca i32, align 4
  %k82 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1121339951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1121339951, label %for.cond
    i32 -854420618, label %originalBB
    i32 32729948, label %originalBBpart2
    i32 1715311885, label %for.body
    i32 -1788424284, label %for.inc
    i32 -1021243051, label %for.end
    i32 -137164251, label %for.cond10
    i32 -1113907731, label %for.body12
    i32 -2094966788, label %for.cond13
    i32 -1887906941, label %originalBB136
    i32 -1464065945, label %originalBBpart2138
    i32 37067131, label %for.body15
    i32 1341373561, label %originalBB140
    i32 1132533219, label %originalBBpart2205
    i32 724882925, label %for.inc67
    i32 88834116, label %for.end69
    i32 -135972423, label %originalBB207
    i32 -1144465501, label %originalBBpart2209
    i32 720569888, label %for.inc70
    i32 -583549947, label %originalBB211
    i32 -1132053932, label %originalBBpart2214
    i32 1621035194, label %for.end72
    i32 -321477887, label %originalBB216
    i32 -1682219105, label %originalBBpart2246
    i32 370155338, label %for.cond76
    i32 686411974, label %for.body79
    i32 -1294032098, label %if.then
    i32 -1189500798, label %originalBB248
    i32 66547134, label %originalBBpart2250
    i32 442075118, label %if.end
    i32 -1572353714, label %for.cond84
    i32 -481499273, label %for.body87
    i32 1226888942, label %if.then94
    i32 783179346, label %if.end99
    i32 45426325, label %originalBB252
    i32 806417968, label %originalBBpart2254
    i32 274981335, label %land.lhs.true
    i32 2034077294, label %if.then104
    i32 -520834381, label %if.end129
    i32 1320786806, label %originalBB256
    i32 909073985, label %originalBBpart2258
    i32 41650699, label %for.inc130
    i32 -158740260, label %for.end132
    i32 882817988, label %for.inc133
    i32 721828688, label %originalBB260
    i32 1039101721, label %originalBBpart2264
    i32 -2025053487, label %for.end135
    i32 -767874453, label %originalBB266
    i32 480767319, label %originalBBpart2268
    i32 -1862666888, label %originalBBalteredBB
    i32 -658624519, label %originalBB136alteredBB
    i32 -716764197, label %originalBB140alteredBB
    i32 -690604584, label %originalBB207alteredBB
    i32 1883901100, label %originalBB211alteredBB
    i32 -363228902, label %originalBB216alteredBB
    i32 -1174881783, label %originalBB248alteredBB
    i32 1472075427, label %originalBB252alteredBB
    i32 2119052069, label %originalBB256alteredBB
    i32 -2029036291, label %originalBB260alteredBB
    i32 -868037301, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -179155253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -179155253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -854420618, i32 -1862666888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2092700187
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2092700187
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 32729948, i32 -1862666888
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1715311885, i32 -1021243051
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -1788424284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 992288792
  %38 = add i32 %37, 1
  %39 = add i32 %38, 992288792
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1121339951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -137164251, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i9, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 2085238429
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2085238429
  %sub = sub nsw i32 %41, 1
  %cmp11 = icmp slt i32 %40, %44
  %45 = select i1 %cmp11, i32 -1113907731, i32 1621035194
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i9, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  store i32 %48, i32* %k, align 4
  store i32 -2094966788, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -348107315
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -348107315
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1887906941, i32 -658624519
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %64, %65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1672592488
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1672592488
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1464065945, i32 -658624519
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %81 = select i1 %cmp14.reload, i32 37067131, i32 88834116
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1348282874
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1348282874
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1341373561, i32 -716764197
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i9, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %110 = load i32, i32* %arrayidx18, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = sub i32 %110, -1475273852
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1475273852
  %sub22 = sub nsw i32 %110, %112
  %116 = load i32, i32* %i9, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %117 = load i32, i32* %arrayidx25, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %119 = load i32, i32* %arrayidx28, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %sub29 = sub nsw i32 %117, %119
  %mul = mul nsw i32 %115, %121
  %122 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %123 = load i32, i32* %arrayidx32, align 4
  %124 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %125 = load i32, i32* %arrayidx35, align 4
  %126 = sub i32 %123, 1603495728
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1603495728
  %sub36 = sub nsw i32 %123, %125
  %129 = load i32, i32* %i9, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %130 = load i32, i32* %arrayidx39, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %132 = load i32, i32* %arrayidx42, align 4
  %133 = add i32 %130, 951034606
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 951034606
  %sub43 = sub nsw i32 %130, %132
  %mul44 = mul nsw i32 %128, %135
  %136 = add i32 %mul, 517426737
  %137 = add i32 %136, %mul44
  %138 = sub i32 %137, 517426737
  %add45 = add nsw i32 %mul, %mul44
  %139 = load i32, i32* %i9, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %140 = load i32, i32* %arrayidx48, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %141 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %142 = load i32, i32* %arrayidx51, align 4
  %143 = add i32 %140, 454231940
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 454231940
  %sub52 = sub nsw i32 %140, %142
  %146 = load i32, i32* %i9, align 4
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %147 = load i32, i32* %arrayidx55, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %149 = load i32, i32* %arrayidx58, align 4
  %150 = add i32 %147, -1085164210
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1085164210
  %sub59 = sub nsw i32 %147, %149
  %mul60 = mul nsw i32 %145, %152
  %153 = sub i32 0, %138
  %154 = sub i32 0, %mul60
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add61 = add nsw i32 %138, %mul60
  %conv = sitofp i32 %156 to double
  %call62 = call double @sqrt(double %conv) #3
  %157 = load i32, i32* %i9, align 4
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom63
  %158 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %158 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx64, i64 0, i64 %idxprom65
  store double %call62, double* %arrayidx66, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1132533219, i32 -716764197
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 724882925, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc68 = add nsw i32 %185, 1
  store i32 %189, i32* %k, align 4
  store i32 -2094966788, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1520759269
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1520759269
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -135972423, i32 -690604584
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -570978774
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -570978774
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1144465501, i32 -690604584
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 720569888, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1834297531
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1834297531
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -583549947, i32 1883901100
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i9, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc71 = add nsw i32 %235, 1
  store i32 %239, i32* %i9, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1898077642
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1898077642
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1132053932, i32 1883901100
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -137164251, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -321477887, i32 -363228902
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, -56571556
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -56571556
  %sub73 = sub nsw i32 %282, 1
  %mul74 = mul nsw i32 %281, %285
  %div = sdiv i32 %mul74, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i75, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1682219105, i32 -363228902
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 370155338, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i75, align 4
  %cmp77 = icmp slt i32 %300, 9
  %301 = select i1 %cmp77, i32 686411974, i32 -2025053487
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %303 = load i32, i32* %m, align 4
  %cmp80 = icmp eq i32 %302, %303
  %304 = select i1 %cmp80, i32 -1294032098, i32 442075118
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1189500798, i32 -1174881783
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1328280150
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1328280150
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 66547134, i32 -1174881783
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2025053487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* %i75, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add83 = add nsw i32 %346, 1
  store i32 %350, i32* %k82, align 4
  store i32 -1572353714, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k82, align 4
  %cmp85 = icmp slt i32 %351, 10
  %352 = select i1 %cmp85, i32 -481499273, i32 -158740260
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %353 = load double, double* %o, align 8
  %354 = load i32, i32* %i75, align 4
  %idxprom88 = sext i32 %354 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom88
  %355 = load i32, i32* %k82, align 4
  %idxprom90 = sext i32 %355 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx89, i64 0, i64 %idxprom90
  %356 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %353, %356
  %357 = select i1 %cmp92, i32 1226888942, i32 783179346
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i75, align 4
  %idxprom95 = sext i32 %358 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom95
  %359 = load i32, i32* %k82, align 4
  %idxprom97 = sext i32 %359 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx96, i64 0, i64 %idxprom97
  %360 = load double, double* %arrayidx98, align 8
  store double %360, double* %o, align 8
  %361 = load i32, i32* %i75, align 4
  store i32 %361, i32* %p, align 4
  %362 = load i32, i32* %k82, align 4
  store i32 %362, i32* %q, align 4
  store i32 783179346, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1814257463
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1814257463
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 45426325, i32 1472075427
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i75, align 4
  %cmp100 = icmp eq i32 %390, 8
  store i1 %cmp100, i1* %cmp100.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 806417968, i32 1472075427
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %405 = select i1 %cmp100.reload, i32 274981335, i32 -520834381
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k82, align 4
  %cmp102 = icmp eq i32 %406, 9
  %407 = select i1 %cmp102, i32 2034077294, i32 -520834381
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %idxprom105 = sext i32 %408 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx106, i64 0, i64 0
  %409 = load i32, i32* %arrayidx107, align 4
  %410 = load i32, i32* %p, align 4
  %idxprom108 = sext i32 %410 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109, i64 0, i64 1
  %411 = load i32, i32* %arrayidx110, align 4
  %412 = load i32, i32* %p, align 4
  %idxprom111 = sext i32 %412 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 2
  %413 = load i32, i32* %arrayidx113, align 4
  %414 = load i32, i32* %q, align 4
  %idxprom114 = sext i32 %414 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 0
  %415 = load i32, i32* %arrayidx116, align 4
  %416 = load i32, i32* %q, align 4
  %idxprom117 = sext i32 %416 to i64
  %arrayidx118 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118, i64 0, i64 1
  %417 = load i32, i32* %arrayidx119, align 4
  %418 = load i32, i32* %q, align 4
  %idxprom120 = sext i32 %418 to i64
  %arrayidx121 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 2
  %419 = load i32, i32* %arrayidx122, align 4
  %420 = load double, double* %o, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %411, i32 %413, i32 %415, i32 %417, i32 %419, double %420)
  %421 = load i32, i32* %p, align 4
  %idxprom124 = sext i32 %421 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom124
  %422 = load i32, i32* %q, align 4
  %idxprom126 = sext i32 %422 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx125, i64 0, i64 %idxprom126
  store double 0.000000e+00, double* %arrayidx127, align 8
  store i32 -1, i32* %i75, align 4
  store double 0.000000e+00, double* %o, align 8
  %423 = load i32, i32* %a, align 4
  %424 = sub i32 %423, -89689353
  %425 = add i32 %424, 1
  %426 = add i32 %425, -89689353
  %inc128 = add nsw i32 %423, 1
  store i32 %426, i32* %a, align 4
  store i32 -520834381, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1205784334
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1205784334
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1320786806, i32 2119052069
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 29233384
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 29233384
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 909073985, i32 2119052069
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 41650699, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %469 = load i32, i32* %k82, align 4
  %470 = add i32 %469, -1722108016
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1722108016
  %inc131 = add nsw i32 %469, 1
  store i32 %472, i32* %k82, align 4
  store i32 -1572353714, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 882817988, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 131866526
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 131866526
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 721828688, i32 -2029036291
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i75, align 4
  %489 = sub i32 %488, 626048306
  %490 = add i32 %489, 1
  %491 = add i32 %490, 626048306
  %inc134 = add nsw i32 %488, 1
  store i32 %491, i32* %i75, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -311141515
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -311141515
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1039101721, i32 -2029036291
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 370155338, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -767874453, i32 -868037301
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1824384606
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1824384606
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 480767319, i32 -868037301
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %560, %561
  store i32 -854420618, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %562, %563
  store i32 -1887906941, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i9, align 4
  %idxprom16alteredBB = sext i32 %564 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %565 = load i32, i32* %arrayidx18alteredBB, align 4
  %566 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %566 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %567 = load i32, i32* %arrayidx21alteredBB, align 4
  %568 = sub i32 0, -1820976724
  %569 = sub i32 %568, %565
  %570 = add i32 %569, -1820976724
  %_ = sub i32 0, %565
  %571 = sub i32 0, %570
  %572 = sub i32 0, %567
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen = add i32 %570, %567
  %_141 = shl i32 %565, %567
  %575 = add i32 0, 2018181450
  %576 = sub i32 %575, %565
  %577 = sub i32 %576, 2018181450
  %_142 = sub i32 0, %565
  %578 = sub i32 0, %567
  %579 = sub i32 %577, %578
  %gen143 = add i32 %577, %567
  %_144 = shl i32 %565, %567
  %_145 = shl i32 %565, %567
  %580 = add i32 0, -1677696633
  %581 = sub i32 %580, %565
  %582 = sub i32 %581, -1677696633
  %_146 = sub i32 0, %565
  %583 = add i32 %582, -633529671
  %584 = add i32 %583, %567
  %585 = sub i32 %584, -633529671
  %gen147 = add i32 %582, %567
  %586 = sub i32 %565, 905902252
  %587 = sub i32 %586, %567
  %588 = add i32 %587, 905902252
  %_148 = sub i32 %565, %567
  %gen149 = mul i32 %588, %567
  %589 = add i32 %565, 1256563062
  %590 = sub i32 %589, %567
  %591 = sub i32 %590, 1256563062
  %sub22alteredBB = sub nsw i32 %565, %567
  %592 = load i32, i32* %i9, align 4
  %idxprom23alteredBB = sext i32 %592 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %593 = load i32, i32* %arrayidx25alteredBB, align 4
  %594 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %594 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %595 = load i32, i32* %arrayidx28alteredBB, align 4
  %_150 = shl i32 %593, %595
  %596 = add i32 %593, 846151701
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 846151701
  %sub29alteredBB = sub nsw i32 %593, %595
  %_151 = shl i32 %591, %598
  %_152 = shl i32 %591, %598
  %599 = add i32 0, 1853217561
  %600 = sub i32 %599, %591
  %601 = sub i32 %600, 1853217561
  %_153 = sub i32 0, %591
  %602 = sub i32 %601, -1273789123
  %603 = add i32 %602, %598
  %604 = add i32 %603, -1273789123
  %gen154 = add i32 %601, %598
  %_155 = shl i32 %591, %598
  %605 = sub i32 0, %591
  %606 = add i32 0, %605
  %_156 = sub i32 0, %591
  %607 = sub i32 0, %598
  %608 = sub i32 %606, %607
  %gen157 = add i32 %606, %598
  %609 = sub i32 0, %591
  %610 = add i32 0, %609
  %_158 = sub i32 0, %591
  %611 = sub i32 %610, -563619633
  %612 = add i32 %611, %598
  %613 = add i32 %612, -563619633
  %gen159 = add i32 %610, %598
  %mulalteredBB = mul nsw i32 %591, %598
  %614 = load i32, i32* %i9, align 4
  %idxprom30alteredBB = sext i32 %614 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %615 = load i32, i32* %arrayidx32alteredBB, align 4
  %616 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %616 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %617 = load i32, i32* %arrayidx35alteredBB, align 4
  %618 = add i32 0, -2145975855
  %619 = sub i32 %618, %615
  %620 = sub i32 %619, -2145975855
  %_160 = sub i32 0, %615
  %621 = sub i32 0, %620
  %622 = sub i32 0, %617
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen161 = add i32 %620, %617
  %625 = sub i32 0, %617
  %626 = add i32 %615, %625
  %_162 = sub i32 %615, %617
  %gen163 = mul i32 %626, %617
  %_164 = shl i32 %615, %617
  %627 = sub i32 0, %617
  %628 = add i32 %615, %627
  %_165 = sub i32 %615, %617
  %gen166 = mul i32 %628, %617
  %629 = sub i32 %615, -775663964
  %630 = sub i32 %629, %617
  %631 = add i32 %630, -775663964
  %_167 = sub i32 %615, %617
  %gen168 = mul i32 %631, %617
  %632 = add i32 %615, 1548208810
  %633 = sub i32 %632, %617
  %634 = sub i32 %633, 1548208810
  %sub36alteredBB = sub nsw i32 %615, %617
  %635 = load i32, i32* %i9, align 4
  %idxprom37alteredBB = sext i32 %635 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %636 = load i32, i32* %arrayidx39alteredBB, align 4
  %637 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %637 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %638 = load i32, i32* %arrayidx42alteredBB, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %636, %639
  %_169 = sub i32 %636, %638
  %gen170 = mul i32 %640, %638
  %641 = add i32 %636, -167067928
  %642 = sub i32 %641, %638
  %643 = sub i32 %642, -167067928
  %sub43alteredBB = sub nsw i32 %636, %638
  %644 = add i32 %634, -1764747779
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -1764747779
  %_171 = sub i32 %634, %643
  %gen172 = mul i32 %646, %643
  %_173 = shl i32 %634, %643
  %647 = sub i32 0, %643
  %648 = add i32 %634, %647
  %_174 = sub i32 %634, %643
  %gen175 = mul i32 %648, %643
  %mul44alteredBB = mul nsw i32 %634, %643
  %_176 = shl i32 %mulalteredBB, %mul44alteredBB
  %_177 = shl i32 %mulalteredBB, %mul44alteredBB
  %649 = sub i32 %mulalteredBB, -327330128
  %650 = add i32 %649, %mul44alteredBB
  %651 = add i32 %650, -327330128
  %add45alteredBB = add nsw i32 %mulalteredBB, %mul44alteredBB
  %652 = load i32, i32* %i9, align 4
  %idxprom46alteredBB = sext i32 %652 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %653 = load i32, i32* %arrayidx48alteredBB, align 4
  %654 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %654 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 2
  %655 = load i32, i32* %arrayidx51alteredBB, align 4
  %656 = sub i32 %653, 2112952948
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 2112952948
  %_178 = sub i32 %653, %655
  %gen179 = mul i32 %658, %655
  %659 = add i32 0, -1102705672
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, -1102705672
  %_180 = sub i32 0, %653
  %662 = sub i32 0, %661
  %663 = sub i32 0, %655
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen181 = add i32 %661, %655
  %666 = sub i32 %653, 1804122763
  %667 = sub i32 %666, %655
  %668 = add i32 %667, 1804122763
  %_182 = sub i32 %653, %655
  %gen183 = mul i32 %668, %655
  %_184 = shl i32 %653, %655
  %669 = sub i32 0, %655
  %670 = add i32 %653, %669
  %_185 = sub i32 %653, %655
  %gen186 = mul i32 %670, %655
  %671 = sub i32 0, %653
  %672 = add i32 0, %671
  %_187 = sub i32 0, %653
  %673 = sub i32 0, %672
  %674 = sub i32 0, %655
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen188 = add i32 %672, %655
  %677 = sub i32 0, %655
  %678 = add i32 %653, %677
  %sub52alteredBB = sub nsw i32 %653, %655
  %679 = load i32, i32* %i9, align 4
  %idxprom53alteredBB = sext i32 %679 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %680 = load i32, i32* %arrayidx55alteredBB, align 4
  %681 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %681 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 2
  %682 = load i32, i32* %arrayidx58alteredBB, align 4
  %_189 = shl i32 %680, %682
  %_190 = shl i32 %680, %682
  %683 = sub i32 0, -441285693
  %684 = sub i32 %683, %680
  %685 = add i32 %684, -441285693
  %_191 = sub i32 0, %680
  %686 = add i32 %685, -957439838
  %687 = add i32 %686, %682
  %688 = sub i32 %687, -957439838
  %gen192 = add i32 %685, %682
  %689 = sub i32 %680, -626083952
  %690 = sub i32 %689, %682
  %691 = add i32 %690, -626083952
  %sub59alteredBB = sub nsw i32 %680, %682
  %692 = sub i32 0, %678
  %693 = add i32 0, %692
  %_193 = sub i32 0, %678
  %694 = add i32 %693, -559242545
  %695 = add i32 %694, %691
  %696 = sub i32 %695, -559242545
  %gen194 = add i32 %693, %691
  %697 = add i32 0, -940795237
  %698 = sub i32 %697, %678
  %699 = sub i32 %698, -940795237
  %_195 = sub i32 0, %678
  %700 = sub i32 0, %691
  %701 = sub i32 %699, %700
  %gen196 = add i32 %699, %691
  %702 = sub i32 0, %678
  %703 = add i32 0, %702
  %_197 = sub i32 0, %678
  %704 = sub i32 %703, 1446022729
  %705 = add i32 %704, %691
  %706 = add i32 %705, 1446022729
  %gen198 = add i32 %703, %691
  %707 = add i32 0, 287814647
  %708 = sub i32 %707, %678
  %709 = sub i32 %708, 287814647
  %_199 = sub i32 0, %678
  %710 = sub i32 0, %691
  %711 = sub i32 %709, %710
  %gen200 = add i32 %709, %691
  %mul60alteredBB = mul nsw i32 %678, %691
  %712 = sub i32 0, -2064114157
  %713 = sub i32 %712, %651
  %714 = add i32 %713, -2064114157
  %_201 = sub i32 0, %651
  %715 = sub i32 0, %714
  %716 = sub i32 0, %mul60alteredBB
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen202 = add i32 %714, %mul60alteredBB
  %_203 = shl i32 %651, %mul60alteredBB
  %719 = sub i32 %651, -865783348
  %720 = add i32 %719, %mul60alteredBB
  %721 = add i32 %720, -865783348
  %add61alteredBB = add nsw i32 %651, %mul60alteredBB
  %convalteredBB = sitofp i32 %721 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #3
  %722 = load i32, i32* %i9, align 4
  %idxprom63alteredBB = sext i32 %722 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom63alteredBB
  %723 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %723 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store double %call62alteredBB, double* %arrayidx66alteredBB, align 8
  store i32 1341373561, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -135972423, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i9, align 4
  %_212 = shl i32 %724, 1
  %725 = sub i32 %724, 1332882118
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1332882118
  %inc71alteredBB = add nsw i32 %724, 1
  store i32 %727, i32* %i9, align 4
  store i32 -583549947, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %728 = load i32, i32* %n, align 4
  %729 = load i32, i32* %n, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_217 = sub i32 %729, 1
  %gen218 = mul i32 %731, 1
  %732 = add i32 0, -1800271166
  %733 = sub i32 %732, %729
  %734 = sub i32 %733, -1800271166
  %_219 = sub i32 0, %729
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen220 = add i32 %734, 1
  %_221 = shl i32 %729, 1
  %737 = sub i32 0, 1248967620
  %738 = sub i32 %737, %729
  %739 = add i32 %738, 1248967620
  %_222 = sub i32 0, %729
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen223 = add i32 %739, 1
  %742 = sub i32 0, -645467042
  %743 = sub i32 %742, %729
  %744 = add i32 %743, -645467042
  %_224 = sub i32 0, %729
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen225 = add i32 %744, 1
  %749 = add i32 %729, 1369865270
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1369865270
  %_226 = sub i32 %729, 1
  %gen227 = mul i32 %751, 1
  %752 = add i32 0, 443367244
  %753 = sub i32 %752, %729
  %754 = sub i32 %753, 443367244
  %_228 = sub i32 0, %729
  %755 = sub i32 %754, 413410357
  %756 = add i32 %755, 1
  %757 = add i32 %756, 413410357
  %gen229 = add i32 %754, 1
  %758 = sub i32 0, -1336439119
  %759 = sub i32 %758, %729
  %760 = add i32 %759, -1336439119
  %_230 = sub i32 0, %729
  %761 = add i32 %760, -1170489655
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1170489655
  %gen231 = add i32 %760, 1
  %764 = sub i32 %729, 246896227
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 246896227
  %sub73alteredBB = sub nsw i32 %729, 1
  %767 = sub i32 %728, 1002709572
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1002709572
  %_232 = sub i32 %728, %766
  %gen233 = mul i32 %769, %766
  %770 = sub i32 0, %766
  %771 = add i32 %728, %770
  %_234 = sub i32 %728, %766
  %gen235 = mul i32 %771, %766
  %772 = sub i32 0, %766
  %773 = add i32 %728, %772
  %_236 = sub i32 %728, %766
  %gen237 = mul i32 %773, %766
  %_238 = shl i32 %728, %766
  %mul74alteredBB = mul nsw i32 %728, %766
  %774 = sub i32 0, 2
  %775 = add i32 %mul74alteredBB, %774
  %_239 = sub i32 %mul74alteredBB, 2
  %gen240 = mul i32 %775, 2
  %776 = sub i32 0, 2
  %777 = add i32 %mul74alteredBB, %776
  %_241 = sub i32 %mul74alteredBB, 2
  %gen242 = mul i32 %777, 2
  %778 = sub i32 0, %mul74alteredBB
  %779 = add i32 0, %778
  %_243 = sub i32 0, %mul74alteredBB
  %780 = sub i32 0, %779
  %781 = sub i32 0, 2
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen244 = add i32 %779, 2
  %divalteredBB = sdiv i32 %mul74alteredBB, 2
  store i32 %divalteredBB, i32* %m, align 4
  store i32 0, i32* %i75, align 4
  store i32 -321477887, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1189500798, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i75, align 4
  %cmp100alteredBB = icmp eq i32 %784, 8
  store i32 45426325, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1320786806, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i75, align 4
  %786 = sub i32 %785, 2099677919
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 2099677919
  %_261 = sub i32 %785, 1
  %gen262 = mul i32 %788, 1
  %789 = add i32 %785, 733987077
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 733987077
  %inc134alteredBB = add nsw i32 %785, 1
  store i32 %791, i32* %i75, align 4
  store i32 721828688, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -767874453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB266, %for.end135, %originalBBpart2264, %originalBB260, %for.inc133, %for.end132, %for.inc130, %originalBBpart2258, %originalBB256, %if.end129, %if.then104, %land.lhs.true, %originalBBpart2254, %originalBB252, %if.end99, %if.then94, %for.body87, %for.cond84, %if.end, %originalBBpart2250, %originalBB248, %if.then, %for.body79, %for.cond76, %originalBBpart2246, %originalBB216, %for.end72, %originalBBpart2214, %originalBB211, %for.inc70, %originalBBpart2209, %originalBB207, %for.end69, %for.inc67, %originalBBpart2205, %originalBB140, %for.body15, %originalBBpart2138, %originalBB136, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
