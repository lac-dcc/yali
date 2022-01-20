; ModuleID = 'source-C-CXX/63/2548.c'
source_filename = "source-C-CXX/63/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %tempi = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d = alloca [100 x float], align 16
  %tempd = alloca float, align 4
  %dp1 = alloca [100 x i32], align 16
  %dp2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1505256585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1505256585, label %for.cond
    i32 353814572, label %for.body
    i32 1865995674, label %originalBB
    i32 -1376302893, label %originalBBpart2
    i32 -256406383, label %for.inc
    i32 -1856295366, label %for.end
    i32 804586391, label %for.cond6
    i32 -1670800695, label %for.body8
    i32 -1494022546, label %for.cond9
    i32 910929744, label %originalBB194
    i32 1991166093, label %originalBBpart2196
    i32 -2015640465, label %for.body11
    i32 934863559, label %for.inc55
    i32 -394781304, label %for.end57
    i32 -657706221, label %for.inc58
    i32 1704179645, label %for.end60
    i32 509710710, label %for.cond62
    i32 1347209072, label %for.body66
    i32 -1753521845, label %originalBB198
    i32 761347326, label %originalBBpart2202
    i32 452477308, label %for.cond68
    i32 -1652770194, label %for.body71
    i32 -1332609945, label %originalBB204
    i32 -1000337470, label %originalBBpart2206
    i32 1133290086, label %if.then
    i32 643206897, label %if.end
    i32 -920130174, label %land.lhs.true
    i32 416819999, label %originalBB208
    i32 -220625122, label %originalBBpart2210
    i32 747759160, label %lor.lhs.false
    i32 1880475673, label %land.lhs.true120
    i32 -547852435, label %originalBB212
    i32 -1907691390, label %originalBBpart2214
    i32 -1686815405, label %if.then127
    i32 -1255883194, label %originalBB216
    i32 1796747334, label %originalBBpart2218
    i32 -777308431, label %if.end152
    i32 420675389, label %originalBB220
    i32 60481472, label %originalBBpart2222
    i32 536136131, label %for.inc153
    i32 -552306771, label %for.end155
    i32 -697569572, label %originalBB224
    i32 1489337216, label %originalBBpart2226
    i32 1795942555, label %for.inc156
    i32 -214323151, label %for.end158
    i32 756151969, label %for.cond159
    i32 1881644318, label %for.body162
    i32 -421142216, label %for.inc191
    i32 1252647465, label %for.end193
    i32 287381530, label %originalBBalteredBB
    i32 137244432, label %originalBB194alteredBB
    i32 -2094387110, label %originalBB198alteredBB
    i32 -61641548, label %originalBB204alteredBB
    i32 -167826663, label %originalBB208alteredBB
    i32 -488792249, label %originalBB212alteredBB
    i32 330505620, label %originalBB216alteredBB
    i32 -1669927079, label %originalBB220alteredBB
    i32 -604808024, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 353814572, i32 -1856295366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 136434930
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 136434930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1865995674, i32 287381530
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1376302893, i32 287381530
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -256406383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -178257558
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -178257558
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1505256585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 804586391, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, -1700928270
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1700928270
  %sub = sub nsw i32 %52, 1
  %cmp7 = icmp slt i32 %51, %55
  %56 = select i1 %cmp7, i32 -1670800695, i32 1704179645
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 -1494022546, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1987967014
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1987967014
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 910929744, i32 137244432
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %77, %78
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1991166093, i32 137244432
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -2015640465, i32 -394781304
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %num, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc12 = add nsw i32 %106, 1
  store i32 %110, i32* %num, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %115 = sub i32 %112, -554059186
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -554059186
  %sub17 = sub nsw i32 %112, %114
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %sub22 = sub nsw i32 %119, %121
  %mul = mul nsw i32 %117, %123
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %125 = load i32, i32* %arrayidx24, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %sub27 = sub nsw i32 %125, %127
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %133 = load i32, i32* %arrayidx31, align 4
  %134 = add i32 %131, 624303587
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 624303587
  %sub32 = sub nsw i32 %131, %133
  %mul33 = mul nsw i32 %129, %136
  %137 = sub i32 0, %mul
  %138 = sub i32 0, %mul33
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add34 = add nsw i32 %mul, %mul33
  %141 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %145 = sub i32 %142, -103894261
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -103894261
  %sub39 = sub nsw i32 %142, %144
  %148 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %152 = sub i32 %149, -1271503478
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1271503478
  %sub44 = sub nsw i32 %149, %151
  %mul45 = mul nsw i32 %147, %154
  %155 = sub i32 %140, 1512666835
  %156 = add i32 %155, %mul45
  %157 = add i32 %156, 1512666835
  %add46 = add nsw i32 %140, %mul45
  %conv = sitofp i32 %157 to double
  %call47 = call double @sqrt(double %conv) #3
  %conv48 = fptrunc double %call47 to float
  %158 = load i32, i32* %num, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %num, align 4
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom51
  store i32 %159, i32* %arrayidx52, align 4
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %num, align 4
  %idxprom53 = sext i32 %162 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom53
  store i32 %161, i32* %arrayidx54, align 4
  store i32 934863559, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc56 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 -1494022546, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -657706221, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc59 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 804586391, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %171 = load i32, i32* %num, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc61 = add nsw i32 %171, 1
  store i32 %173, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 509710710, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %num, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub63 = sub nsw i32 %175, 1
  %cmp64 = icmp slt i32 %174, %177
  %178 = select i1 %cmp64, i32 1347209072, i32 -214323151
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -868404988
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -868404988
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1753521845, i32 -2094387110
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add67 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 761347326, i32 -2094387110
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 452477308, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %num, align 4
  %cmp69 = icmp slt i32 %237, %238
  %239 = select i1 %cmp69, i32 -1652770194, i32 -552306771
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1674472577
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1674472577
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1332609945, i32 -61641548
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %267 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom72
  %268 = load float, float* %arrayidx73, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %269 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom74
  %270 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ogt float %268, %270
  store i1 %cmp76, i1* %cmp76.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -2000093192
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2000093192
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1000337470, i32 -61641548
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %298 = select i1 %cmp76.reload, i32 1133290086, i32 643206897
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %299 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom78
  %300 = load float, float* %arrayidx79, align 4
  store float %300, float* %tempd, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %301 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom80
  %302 = load float, float* %arrayidx81, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %303 to i64
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom82
  store float %302, float* %arrayidx83, align 4
  %304 = load float, float* %tempd, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %305 to i64
  %arrayidx85 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom84
  store float %304, float* %arrayidx85, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %306 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom86
  %307 = load i32, i32* %arrayidx87, align 4
  store i32 %307, i32* %tempi, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %308 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom88
  %309 = load i32, i32* %arrayidx89, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %310 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom90
  store i32 %309, i32* %arrayidx91, align 4
  %311 = load i32, i32* %tempi, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %312 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom92
  store i32 %311, i32* %arrayidx93, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %313 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom94
  %314 = load i32, i32* %arrayidx95, align 4
  store i32 %314, i32* %tempi, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %315 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom96
  %316 = load i32, i32* %arrayidx97, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %317 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom98
  store i32 %316, i32* %arrayidx99, align 4
  %318 = load i32, i32* %tempi, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %319 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom100
  store i32 %318, i32* %arrayidx101, align 4
  store i32 643206897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %320 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom102
  %321 = load float, float* %arrayidx103, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %322 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom104
  %323 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp oeq float %321, %323
  %324 = select i1 %cmp106, i32 -920130174, i32 -777308431
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1046481313
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1046481313
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 416819999, i32 -167826663
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %340 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom108
  %341 = load i32, i32* %arrayidx109, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %342 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom110
  %343 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %341, %343
  store i1 %cmp112, i1* %cmp112.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -220625122, i32 -167826663
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %358 = select i1 %cmp112.reload, i32 -1686815405, i32 747759160
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %359 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom114
  %360 = load i32, i32* %arrayidx115, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %361 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom116
  %362 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %360, %362
  %363 = select i1 %cmp118, i32 1880475673, i32 -777308431
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -547852435, i32 -488792249
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %378 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom121
  %379 = load i32, i32* %arrayidx122, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %380 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom123
  %381 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %379, %381
  store i1 %cmp125, i1* %cmp125.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1675006594
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1675006594
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1907691390, i32 -488792249
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %397 = select i1 %cmp125.reload, i32 -1686815405, i32 -777308431
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1396684009
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1396684009
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1255883194, i32 330505620
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %413 to i64
  %arrayidx129 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom128
  %414 = load float, float* %arrayidx129, align 4
  store float %414, float* %tempd, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %415 to i64
  %arrayidx131 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom130
  %416 = load float, float* %arrayidx131, align 4
  %417 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %417 to i64
  %arrayidx133 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom132
  store float %416, float* %arrayidx133, align 4
  %418 = load float, float* %tempd, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %419 to i64
  %arrayidx135 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom134
  store float %418, float* %arrayidx135, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %420 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom136
  %421 = load i32, i32* %arrayidx137, align 4
  store i32 %421, i32* %tempi, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %422 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom138
  %423 = load i32, i32* %arrayidx139, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %424 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom140
  store i32 %423, i32* %arrayidx141, align 4
  %425 = load i32, i32* %tempi, align 4
  %426 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %426 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom142
  store i32 %425, i32* %arrayidx143, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %427 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom144
  %428 = load i32, i32* %arrayidx145, align 4
  store i32 %428, i32* %tempi, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %429 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom146
  %430 = load i32, i32* %arrayidx147, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %431 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom148
  store i32 %430, i32* %arrayidx149, align 4
  %432 = load i32, i32* %tempi, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %433 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom150
  store i32 %432, i32* %arrayidx151, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1796747334, i32 330505620
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -777308431, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1351791056
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1351791056
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 420675389, i32 -1669927079
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2002812047
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2002812047
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 60481472, i32 -1669927079
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 536136131, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 404635306
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 404635306
  %inc154 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 452477308, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -697569572, i32 -604808024
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -36544709
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -36544709
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1489337216, i32 -604808024
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1795942555, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, 1847484061
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1847484061
  %inc157 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 509710710, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 756151969, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %num, align 4
  %cmp160 = icmp slt i32 %515, %516
  %517 = select i1 %cmp160, i32 1881644318, i32 1252647465
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %518 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom163
  %519 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %519 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom165
  %520 = load i32, i32* %arrayidx166, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %521 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom167
  %522 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %522 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom169
  %523 = load i32, i32* %arrayidx170, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %524 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom171
  %525 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %525 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom173
  %526 = load i32, i32* %arrayidx174, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %527 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom175
  %528 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %528 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom177
  %529 = load i32, i32* %arrayidx178, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %530 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom179
  %531 = load i32, i32* %arrayidx180, align 4
  %idxprom181 = sext i32 %531 to i64
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom181
  %532 = load i32, i32* %arrayidx182, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %533 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom183
  %534 = load i32, i32* %arrayidx184, align 4
  %idxprom185 = sext i32 %534 to i64
  %arrayidx186 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom185
  %535 = load i32, i32* %arrayidx186, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %536 to i64
  %arrayidx188 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom187
  %537 = load float, float* %arrayidx188, align 4
  %conv189 = fpext float %537 to double
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %523, i32 %526, i32 %529, i32 %532, i32 %535, double %conv189)
  store i32 -421142216, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc192 = add nsw i32 %538, 1
  store i32 %542, i32* %i, align 4
  store i32 756151969, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %543 = load i32, i32* %retval, align 4
  ret i32 %543

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %545 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %545 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %546 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %546 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1865995674, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %547, %548
  store i32 910929744, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_ = shl i32 %549, 1
  %_199 = shl i32 %549, 1
  %550 = sub i32 0, -28990380
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -28990380
  %_200 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen = add i32 %552, 1
  %555 = sub i32 %549, -1538665782
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1538665782
  %add67alteredBB = add nsw i32 %549, 1
  store i32 %557, i32* %j, align 4
  store i32 -1753521845, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %558 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom72alteredBB
  %559 = load float, float* %arrayidx73alteredBB, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %560 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom74alteredBB
  %561 = load float, float* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = fcmp ogt float %559, %561
  store i32 -1332609945, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %562 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom108alteredBB
  %563 = load i32, i32* %arrayidx109alteredBB, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %564 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom110alteredBB
  %565 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %563, %565
  store i32 416819999, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %566 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom121alteredBB
  %567 = load i32, i32* %arrayidx122alteredBB, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %568 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom123alteredBB
  %569 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp slt i32 %567, %569
  store i32 -547852435, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %570 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom128alteredBB
  %571 = load float, float* %arrayidx129alteredBB, align 4
  store float %571, float* %tempd, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %572 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom130alteredBB
  %573 = load float, float* %arrayidx131alteredBB, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %574 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom132alteredBB
  store float %573, float* %arrayidx133alteredBB, align 4
  %575 = load float, float* %tempd, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %576 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom134alteredBB
  store float %575, float* %arrayidx135alteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %577 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom136alteredBB
  %578 = load i32, i32* %arrayidx137alteredBB, align 4
  store i32 %578, i32* %tempi, align 4
  %579 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %579 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom138alteredBB
  %580 = load i32, i32* %arrayidx139alteredBB, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %581 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom140alteredBB
  store i32 %580, i32* %arrayidx141alteredBB, align 4
  %582 = load i32, i32* %tempi, align 4
  %583 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %583 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp1, i64 0, i64 %idxprom142alteredBB
  store i32 %582, i32* %arrayidx143alteredBB, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %584 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom144alteredBB
  %585 = load i32, i32* %arrayidx145alteredBB, align 4
  store i32 %585, i32* %tempi, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %586 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom146alteredBB
  %587 = load i32, i32* %arrayidx147alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %588 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom148alteredBB
  store i32 %587, i32* %arrayidx149alteredBB, align 4
  %589 = load i32, i32* %tempi, align 4
  %590 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %590 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp2, i64 0, i64 %idxprom150alteredBB
  store i32 %589, i32* %arrayidx151alteredBB, align 4
  store i32 -1255883194, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 420675389, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -697569572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc191, %for.body162, %for.cond159, %for.end158, %for.inc156, %originalBBpart2226, %originalBB224, %for.end155, %for.inc153, %originalBBpart2222, %originalBB220, %if.end152, %originalBBpart2218, %originalBB216, %if.then127, %originalBBpart2214, %originalBB212, %land.lhs.true120, %lor.lhs.false, %originalBBpart2210, %originalBB208, %land.lhs.true, %if.end, %if.then, %originalBBpart2206, %originalBB204, %for.body71, %for.cond68, %originalBBpart2202, %originalBB198, %for.body66, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body11, %originalBBpart2196, %originalBB194, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
