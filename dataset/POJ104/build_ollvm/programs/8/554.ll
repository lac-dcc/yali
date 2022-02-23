; ModuleID = 'source-C-CXX/8/554.c'
source_filename = "source-C-CXX/8/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
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
  store i32 1517973081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1517973081, label %for.cond
    i32 -2145541464, label %for.body
    i32 137681025, label %if.then
    i32 -132119002, label %if.else
    i32 2112325061, label %originalBB
    i32 -2104523543, label %originalBBpart2
    i32 1563892860, label %if.end
    i32 1789537053, label %for.inc
    i32 -871691495, label %for.end
    i32 110402609, label %originalBB103
    i32 -328271038, label %originalBBpart2105
    i32 -992347583, label %for.cond20
    i32 -680222949, label %originalBB107
    i32 -1565675856, label %originalBBpart2109
    i32 941135704, label %for.body22
    i32 1287814221, label %for.cond23
    i32 1995872654, label %for.body25
    i32 1404851891, label %lor.lhs.false
    i32 -819512559, label %land.lhs.true
    i32 1913537452, label %if.then41
    i32 -1095128691, label %if.end75
    i32 -623625605, label %originalBB111
    i32 1936210609, label %originalBBpart2113
    i32 -73549496, label %for.inc76
    i32 1511844149, label %for.end78
    i32 -1097606071, label %for.inc79
    i32 -1373367759, label %for.end81
    i32 -2035572516, label %for.cond82
    i32 -539466527, label %for.body84
    i32 -1811604858, label %originalBB115
    i32 446572181, label %originalBBpart2117
    i32 -233353742, label %for.inc89
    i32 -946816312, label %originalBB119
    i32 2064828609, label %originalBBpart2124
    i32 -1831198132, label %for.end91
    i32 1964538037, label %for.cond92
    i32 -1393182517, label %originalBB126
    i32 -1847593588, label %originalBBpart2128
    i32 2083565378, label %for.body94
    i32 1190660182, label %originalBB130
    i32 -684302083, label %originalBBpart2132
    i32 634639188, label %for.inc99
    i32 1366875331, label %for.end101
    i32 -1446448320, label %originalBBalteredBB
    i32 -660171671, label %originalBB103alteredBB
    i32 -1975124636, label %originalBB107alteredBB
    i32 1494835384, label %originalBB111alteredBB
    i32 -1162108800, label %originalBB115alteredBB
    i32 1788225849, label %originalBB119alteredBB
    i32 -1732578635, label %originalBB126alteredBB
    i32 -786410463, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -2145541464, i32 -871691495
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %year)
  %4 = load i32, i32* %year, align 4
  %cmp3 = icmp sge i32 %4, 60
  %5 = select i1 %cmp3, i32 137681025, i32 -132119002
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %nums, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %nums, align 4
  %11 = load i32, i32* %nums, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #4
  %12 = load i32, i32* %year, align 4
  %13 = load i32, i32* %nums, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom7
  store i32 %12, i32* %arrayidx8, align 4
  %14 = load i32, i32* %nums, align 4
  %15 = load i32, i32* %nums, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom9
  store i32 %14, i32* %arrayidx10, align 4
  store i32 1563892860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -444095109
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -444095109
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2112325061, i32 -1446448320
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %numj, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc11 = add nsw i32 %43, 1
  store i32 %47, i32* %numj, align 4
  %48 = load i32, i32* %numj, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #4
  %49 = load i32, i32* %year, align 4
  %50 = load i32, i32* %numj, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ju, i64 0, i64 %idxprom17
  store i32 %49, i32* %arrayidx18, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2104523543, i32 -1446448320
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563892860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1789537053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc19 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1517973081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 490708253
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 490708253
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 110402609, i32 -660171671
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -328271038, i32 -660171671
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -992347583, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -680222949, i32 -1975124636
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %nums, align 4
  %cmp21 = icmp slt i32 %137, %138
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 895655609
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 895655609
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1565675856, i32 -1975124636
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %166 = select i1 %cmp21.reload, i32 941135704, i32 -1373367759
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -1543456586
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1543456586
  %add = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 1287814221, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %nums, align 4
  %cmp24 = icmp sle i32 %171, %172
  %173 = select i1 %cmp24, i32 1995872654, i32 1511844149
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom28
  %177 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %175, %177
  %178 = select i1 %cmp30, i32 1913537452, i32 1404851891
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom31
  %180 = load i32, i32* %arrayidx32, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %180, %182
  %183 = select i1 %cmp35, i32 -819512559, i32 -1095128691
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom38
  %187 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %185, %187
  %188 = select i1 %cmp40, i32 1913537452, i32 -1095128691
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %189 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom42
  %190 = load i32, i32* %arrayidx43, align 4
  store i32 %190, i32* %year, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom44
  %192 = load i32, i32* %arrayidx45, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %193 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom46
  store i32 %192, i32* %arrayidx47, align 4
  %194 = load i32, i32* %year, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %se, i64 0, i64 %idxprom48
  store i32 %194, i32* %arrayidx49, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom50
  %197 = load i32, i32* %arrayidx51, align 4
  store i32 %197, i32* %year, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom52
  %199 = load i32, i32* %arrayidx53, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %200 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom54
  store i32 %199, i32* %arrayidx55, align 4
  %201 = load i32, i32* %year, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %list, i64 0, i64 %idxprom56
  store i32 %201, i32* %arrayidx57, align 4
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %203 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %203 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay61) #4
  %204 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %205 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay68) #4
  %206 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %206 to i64
  %arrayidx71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay73) #4
  store i32 -1095128691, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -623625605, i32 1494835384
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 862086404
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 862086404
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1936210609, i32 1494835384
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -73549496, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -1019005912
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1019005912
  %inc77 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 1287814221, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1097606071, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1867359142
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1867359142
  %inc80 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -992347583, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2035572516, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %nums, align 4
  %cmp83 = icmp sle i32 %244, %245
  %246 = select i1 %cmp83, i32 -539466527, i32 -1831198132
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1802439012
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1802439012
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1811604858, i32 -1162108800
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %274 to i64
  %arrayidx86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1238773345
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1238773345
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 446572181, i32 -1162108800
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -233353742, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -946816312, i32 1788225849
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc90 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -616061130
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -616061130
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2064828609, i32 1788225849
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2035572516, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1964538037, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1885811972
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1885811972
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1393182517, i32 -1732578635
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %numj, align 4
  %cmp93 = icmp sle i32 %349, %350
  store i1 %cmp93, i1* %cmp93.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1847593588, i32 -1732578635
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %365 = select i1 %cmp93.reload, i32 2083565378, i32 1366875331
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1190660182, i32 -786410463
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %380 to i64
  %arrayidx96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -684302083, i32 -786410463
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 634639188, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc100 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 1964538037, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %numj, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 %398, -57352938
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -57352938
  %_102 = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 %398, 2109581263
  %403 = add i32 %402, 1
  %404 = add i32 %403, 2109581263
  %inc11alteredBB = add nsw i32 %398, 1
  store i32 %404, i32* %numj, align 4
  %405 = load i32, i32* %numj, align 4
  %idxprom12alteredBB = sext i32 %405 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB) #4
  %406 = load i32, i32* %year, align 4
  %407 = load i32, i32* %numj, align 4
  %idxprom17alteredBB = sext i32 %407 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ju, i64 0, i64 %idxprom17alteredBB
  store i32 %406, i32* %arrayidx18alteredBB, align 4
  store i32 2112325061, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 110402609, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %nums, align 4
  %cmp21alteredBB = icmp slt i32 %408, %409
  store i32 -680222949, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -623625605, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %410 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %senior, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i32 @puts(i8* %arraydecay87alteredBB)
  store i32 -1811604858, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -85300464
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -85300464
  %_120 = sub i32 %411, 1
  %gen121 = mul i32 %414, 1
  %_122 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc90alteredBB = add nsw i32 %411, 1
  store i32 %418, i32* %i, align 4
  store i32 -946816312, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %numj, align 4
  %cmp93alteredBB = icmp sle i32 %419, %420
  store i32 -1393182517, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %421 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %junior, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 @puts(i8* %arraydecay97alteredBB)
  store i32 1190660182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2132, %originalBB130, %for.body94, %originalBBpart2128, %originalBB126, %for.cond92, %for.end91, %originalBBpart2124, %originalBB119, %for.inc89, %originalBBpart2117, %originalBB115, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2113, %originalBB111, %if.end75, %if.then41, %land.lhs.true, %lor.lhs.false, %for.body25, %for.cond23, %for.body22, %originalBBpart2109, %originalBB107, %for.cond20, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
