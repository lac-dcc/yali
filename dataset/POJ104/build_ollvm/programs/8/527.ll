; ModuleID = 'source-C-CXX/8/527.c'
source_filename = "source-C-CXX/8/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %senior = alloca [100 x [10 x i8]], align 16
  %junior = alloca [100 x [10 x i8]], align 16
  %temp = alloca [10 x i8], align 1
  %list = alloca [100 x i32], align 16
  %se = alloca [100 x i32], align 16
  %ju = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nums = alloca i32, align 4
  %numj = alloca i32, align 4
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %list to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1, i32* %nums, align 4
  store i32 -1, i32* %numj, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2071268755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -2071268755, label %for.cond
    i32 570510796, label %for.body
    i32 -1295455741, label %if.then
    i32 -1443358098, label %originalBB
    i32 -1377790590, label %originalBBpart2
    i32 969437787, label %if.else
    i32 -1751464612, label %if.end
    i32 900667404, label %originalBB144
    i32 -1913716159, label %originalBBpart2146
    i32 -65771915, label %for.inc
    i32 -360400651, label %for.end
    i32 947345037, label %for.cond20
    i32 45702764, label %for.body22
    i32 -780931073, label %for.cond23
    i32 -740888234, label %originalBB148
    i32 -1431562890, label %originalBBpart2150
    i32 637937822, label %for.body25
    i32 348190354, label %if.then31
    i32 1116111189, label %if.else65
    i32 1760559074, label %land.lhs.true
    i32 -1456816572, label %originalBB152
    i32 -327034836, label %originalBBpart2154
    i32 48146829, label %if.then76
    i32 484737972, label %if.end110
    i32 1424073344, label %if.end111
    i32 704452213, label %originalBB156
    i32 -1671872030, label %originalBBpart2158
    i32 -16216554, label %for.inc112
    i32 1570553494, label %originalBB160
    i32 1197545142, label %originalBBpart2166
    i32 1744926733, label %for.end114
    i32 704170828, label %originalBB168
    i32 -268512376, label %originalBBpart2170
    i32 -1674632321, label %for.inc115
    i32 826618688, label %originalBB172
    i32 659710390, label %originalBBpart2176
    i32 1916035749, label %for.end117
    i32 1127952412, label %for.cond118
    i32 1614251731, label %for.body120
    i32 -1813193831, label %for.inc125
    i32 1762426324, label %for.end127
    i32 360902847, label %for.cond128
    i32 1750105208, label %for.body130
    i32 -1469150144, label %originalBB178
    i32 -293864141, label %originalBBpart2180
    i32 831623372, label %for.inc135
    i32 1470740487, label %for.end137
    i32 537125741, label %originalBBalteredBB
    i32 535729876, label %originalBB144alteredBB
    i32 65796427, label %originalBB148alteredBB
    i32 -494809461, label %originalBB152alteredBB
    i32 -448942386, label %originalBB156alteredBB
    i32 301348622, label %originalBB160alteredBB
    i32 -1914316704, label %originalBB168alteredBB
    i32 -1636584585, label %originalBB172alteredBB
    i32 -1977246054, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 570510796, i32 -360400651
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %year)
  %4 = load i32, i32* %year, align 4
  %cmp3 = icmp sge i32 %4, 60
  %5 = select i1 %cmp3, i32 -1295455741, i32 969437787
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1359668798
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1359668798
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1443358098, i32 537125741
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %nums, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %nums, align 4
  %26 = load i32, i32* %nums, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #4
  %27 = load i32, i32* %year, align 4
  %28 = load i32, i32* %nums, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  %29 = load i32, i32* %nums, align 4
  %30 = load i32, i32* %nums, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom9
  store i32 %29, i32* %arrayidx10, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1377790590, i32 537125741
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1751464612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %numj, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc11 = add nsw i32 %57, 1
  store i32 %59, i32* %numj, align 4
  %60 = load i32, i32* %numj, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #4
  %61 = load i32, i32* %year, align 4
  %62 = load i32, i32* %numj, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ju, i64 0, i64 %idxprom17
  store i32 %61, i32* %arrayidx18, align 4
  store i32 -1751464612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1428448046
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1428448046
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
  %89 = select i1 %87, i32 900667404, i32 535729876
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -94117330
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -94117330
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1913716159, i32 535729876
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -65771915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -14776742
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -14776742
  %inc19 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -2071268755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 947345037, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %nums, align 4
  %cmp21 = icmp slt i32 %121, %122
  %123 = select i1 %cmp21, i32 45702764, i32 1916035749
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -1494353409
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1494353409
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -780931073, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -146428152
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -146428152
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -740888234, i32 65796427
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %nums, align 4
  %cmp24 = icmp sle i32 %143, %144
  store i1 %cmp24, i1* %cmp24.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1460481793
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1460481793
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1431562890, i32 65796427
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %172 = select i1 %cmp24.reload, i32 637937822, i32 1744926733
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %174, %176
  %177 = select i1 %cmp30, i32 348190354, i32 1116111189
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  store i32 %179, i32* %year, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom36
  store i32 %181, i32* %arrayidx37, align 4
  %183 = load i32, i32* %year, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom38
  store i32 %183, i32* %arrayidx39, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom40
  %186 = load i32, i32* %arrayidx41, align 4
  store i32 %186, i32* %year, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom42
  %188 = load i32, i32* %arrayidx43, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom44
  store i32 %188, i32* %arrayidx45, align 4
  %190 = load i32, i32* %year, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom46
  store i32 %190, i32* %arrayidx47, align 4
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %192 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #4
  %193 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i32 0, i32 0
  %194 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay58) #4
  %195 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %195 to i64
  %arrayidx61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay63) #4
  store i32 1424073344, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %196 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom66
  %197 = load i32, i32* %arrayidx67, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %198 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom68
  %199 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %197, %199
  %200 = select i1 %cmp70, i32 1760559074, i32 484737972
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -653771377
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -653771377
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1456816572, i32 -494809461
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %228 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom71
  %229 = load i32, i32* %arrayidx72, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %230 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom73
  %231 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %229, %231
  store i1 %cmp75, i1* %cmp75.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2145177051
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2145177051
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -327034836, i32 -494809461
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %247 = select i1 %cmp75.reload, i32 48146829, i32 484737972
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %248 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom77
  %249 = load i32, i32* %arrayidx78, align 4
  store i32 %249, i32* %year, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %250 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom79
  %251 = load i32, i32* %arrayidx80, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %252 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom81
  store i32 %251, i32* %arrayidx82, align 4
  %253 = load i32, i32* %year, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %254 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom83
  store i32 %253, i32* %arrayidx84, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %255 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom85
  %256 = load i32, i32* %arrayidx86, align 4
  store i32 %256, i32* %year, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %257 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom87
  %258 = load i32, i32* %arrayidx88, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %259 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom89
  store i32 %258, i32* %arrayidx90, align 4
  %260 = load i32, i32* %year, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %261 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom91
  store i32 %260, i32* %arrayidx92, align 4
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %262 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %262 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i8* @strcpy(i8* %arraydecay93, i8* %arraydecay96) #4
  %263 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %263 to i64
  %arrayidx99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx99, i32 0, i32 0
  %264 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %264 to i64
  %arrayidx102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay103) #4
  %265 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %265 to i64
  %arrayidx106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay108) #4
  store i32 484737972, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1424073344, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 322930333
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 322930333
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 704452213, i32 -448942386
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -323372075
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -323372075
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1671872030, i32 -448942386
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -16216554, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1960698840
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1960698840
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1570553494, i32 301348622
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, -1099443609
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1099443609
  %inc113 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1857039269
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1857039269
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1197545142, i32 301348622
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -780931073, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -82127381
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -82127381
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 704170828, i32 -1914316704
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2090303097
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2090303097
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -268512376, i32 -1914316704
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1674632321, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 826618688, i32 -1636584585
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc116 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 659710390, i32 -1636584585
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 947345037, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1127952412, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %nums, align 4
  %cmp119 = icmp sle i32 %415, %416
  %417 = select i1 %cmp119, i32 1614251731, i32 1762426324
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %418 to i64
  %arrayidx122 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx122, i32 0, i32 0
  %call124 = call i32 @puts(i8* %arraydecay123)
  store i32 -1813193831, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1312035562
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1312035562
  %inc126 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 1127952412, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 360902847, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %numj, align 4
  %cmp129 = icmp sle i32 %423, %424
  %425 = select i1 %cmp129, i32 1750105208, i32 1470740487
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1796440086
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1796440086
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1469150144, i32 -1977246054
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %453 to i64
  %arrayidx132 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx132, i32 0, i32 0
  %call134 = call i32 @puts(i8* %arraydecay133)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -478203833
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -478203833
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -293864141, i32 -1977246054
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 831623372, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc136 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 360902847, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %nums, align 4
  %485 = sub i32 %484, 94345702
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 94345702
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %_138 = shl i32 %484, 1
  %_139 = shl i32 %484, 1
  %488 = sub i32 0, 1857783014
  %489 = sub i32 %488, %484
  %490 = add i32 %489, 1857783014
  %_140 = sub i32 0, %484
  %491 = add i32 %490, 649303111
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 649303111
  %gen141 = add i32 %490, 1
  %494 = sub i32 0, %484
  %495 = add i32 0, %494
  %_142 = sub i32 0, %484
  %496 = add i32 %495, 1318966951
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1318966951
  %gen143 = add i32 %495, 1
  %499 = sub i32 %484, -2114203538
  %500 = add i32 %499, 1
  %501 = add i32 %500, -2114203538
  %incalteredBB = add nsw i32 %484, 1
  store i32 %501, i32* %nums, align 4
  %502 = load i32, i32* %nums, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxpromalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #4
  %503 = load i32, i32* %year, align 4
  %504 = load i32, i32* %nums, align 4
  %idxprom7alteredBB = sext i32 %504 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom7alteredBB
  store i32 %503, i32* %arrayidx8alteredBB, align 4
  %505 = load i32, i32* %nums, align 4
  %506 = load i32, i32* %nums, align 4
  %idxprom9alteredBB = sext i32 %506 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom9alteredBB
  store i32 %505, i32* %arrayidx10alteredBB, align 4
  store i32 -1443358098, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 900667404, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %nums, align 4
  %cmp24alteredBB = icmp sle i32 %507, %508
  store i32 -740888234, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %509 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom71alteredBB
  %510 = load i32, i32* %arrayidx72alteredBB, align 4
  %511 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %511 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom73alteredBB
  %512 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %510, %512
  store i32 -1456816572, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 704452213, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %_161 = shl i32 %513, 1
  %_162 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_163 = sub i32 0, %513
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen164 = add i32 %515, 1
  %520 = sub i32 %513, -1457535866
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1457535866
  %inc113alteredBB = add nsw i32 %513, 1
  store i32 %522, i32* %j, align 4
  store i32 1570553494, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 704170828, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1996734371
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1996734371
  %_173 = sub i32 0, %523
  %527 = sub i32 %526, -107414436
  %528 = add i32 %527, 1
  %529 = add i32 %528, -107414436
  %gen174 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %523, %530
  %inc116alteredBB = add nsw i32 %523, 1
  store i32 %531, i32* %i, align 4
  store i32 826618688, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %532 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom131alteredBB
  %arraydecay133alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx132alteredBB, i32 0, i32 0
  %call134alteredBB = call i32 @puts(i8* %arraydecay133alteredBB)
  store i32 -1469150144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2180, %originalBB178, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.body120, %for.cond118, %for.end117, %originalBBpart2176, %originalBB172, %for.inc115, %originalBBpart2170, %originalBB168, %for.end114, %originalBBpart2166, %originalBB160, %for.inc112, %originalBBpart2158, %originalBB156, %if.end111, %if.end110, %if.then76, %originalBBpart2154, %originalBB152, %land.lhs.true, %if.else65, %if.then31, %for.body25, %originalBBpart2150, %originalBB148, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
