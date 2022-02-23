; ModuleID = 'source-C-CXX/19/672.c'
source_filename = "source-C-CXX/19/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %ceshi = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %weizhi = alloca i32, align 4
  %chang = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [30 x [15 x i8]], align 16
  %substr = alloca [30 x [3 x i8]], align 16
  %a = alloca [30 x [18 x i8]], align 16
  store i32 0, i32* %i, align 4
  %0 = bitcast [30 x [15 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 450, i32 16, i1 false)
  %1 = bitcast [30 x [3 x i8]]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 90, i32 16, i1 false)
  %2 = bitcast [30 x [18 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 540, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1653084407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1653084407, label %while.cond
    i32 2004094053, label %while.body
    i32 1352653493, label %originalBB
    i32 1478173931, label %originalBBpart2
    i32 1681347173, label %while.end
    i32 1786911733, label %for.cond
    i32 1559952744, label %for.body
    i32 1690217182, label %for.cond8
    i32 1688330975, label %for.body16
    i32 68911877, label %originalBB100
    i32 -559600879, label %originalBBpart2102
    i32 612641614, label %if.then
    i32 916971637, label %originalBB104
    i32 -1969570318, label %originalBBpart2106
    i32 780110602, label %if.end
    i32 1400996901, label %originalBB108
    i32 829383246, label %originalBBpart2110
    i32 -1480649599, label %for.inc
    i32 1675781681, label %originalBB112
    i32 -158548928, label %originalBBpart2120
    i32 -356196485, label %for.end
    i32 1236949119, label %for.cond50
    i32 -1078911216, label %originalBB122
    i32 1264323254, label %originalBBpart2134
    i32 713378207, label %for.body59
    i32 900429068, label %for.inc71
    i32 1345066422, label %originalBB136
    i32 -1061361390, label %originalBBpart2148
    i32 -357350472, label %for.end73
    i32 -143476532, label %originalBB150
    i32 -995398856, label %originalBBpart2164
    i32 -517916844, label %for.inc88
    i32 -1872548060, label %for.end90
    i32 -1201852163, label %originalBB166
    i32 -2079917332, label %originalBBpart2168
    i32 -890855667, label %originalBBalteredBB
    i32 -1449057931, label %originalBB100alteredBB
    i32 1671926091, label %originalBB104alteredBB
    i32 -1127082401, label %originalBB108alteredBB
    i32 705555357, label %originalBB112alteredBB
    i32 842166607, label %originalBB122alteredBB
    i32 -1020360086, label %originalBB136alteredBB
    i32 -2040852524, label %originalBB150alteredBB
    i32 224864497, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %5 = select i1 %cmp, i32 2004094053, i32 1681347173
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 723653869
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 723653869
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1352653493, i32 -890855667
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1558446029
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1558446029
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1478173931, i32 -890855667
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1653084407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %ceshi, align 4
  store i32 0, i32* %i, align 4
  store i32 1786911733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %ceshi, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 1559952744, i32 -1872548060
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i64 0, i64 0
  %56 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %56 to i32
  store i32 %conv, i32* %max, align 4
  store i32 0, i32* %weizhi, align 4
  store i32 0, i32* %j, align 4
  store i32 1690217182, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom9
  %58 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %60 = select i1 %cmp14, i32 1688330975, i32 -356196485
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1761161582
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1761161582
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 68911877, i32 -1449057931
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom17
  %77 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %78 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %78 to i32
  %79 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %conv21, %79
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1660122035
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1660122035
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -559600879, i32 -1449057931
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 612641614, i32 780110602
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2126156526
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2126156526
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 916971637, i32 1671926091
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %weizhi, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom24
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %114 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %114 to i32
  store i32 %conv28, i32* %max, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1969570318, i32 1671926091
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 780110602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1400996901, i32 -1127082401
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2084589612
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2084589612
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 829383246, i32 -1127082401
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1480649599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 544962091
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 544962091
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1675781681, i32 705555357
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc29 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -158548928, i32 705555357
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1690217182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx31, i32 0, i32 0
  %215 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx34, i32 0, i32 0
  %216 = load i32, i32* %weizhi, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  %conv36 = sext i32 %220 to i64
  %call37 = call i8* @strncpy(i8* %arraydecay32, i8* %arraydecay35, i64 %conv36) #5
  %221 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom38
  %222 = load i32, i32* %weizhi, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add40 = add nsw i32 %222, 1
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %225 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx44, i32 0, i32 0
  %226 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay48) #5
  store i32 1, i32* %j, align 4
  store i32 1236949119, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -446082436
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -446082436
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1078911216, i32 842166607
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %242 to i64
  %arrayidx52 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom51
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %weizhi, align 4
  %245 = sub i32 %243, -253703972
  %246 = add i32 %245, %244
  %247 = add i32 %246, -253703972
  %add53 = add nsw i32 %243, %244
  %idxprom54 = sext i32 %247 to i64
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %248 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %248 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1264323254, i32 842166607
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %263 = select i1 %cmp57.reload, i32 713378207, i32 -357350472
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom60
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %weizhi, align 4
  %267 = sub i32 %265, -342452257
  %268 = add i32 %267, %266
  %269 = add i32 %268, -342452257
  %add62 = add nsw i32 %265, %266
  %idxprom63 = sext i32 %269 to i64
  %arrayidx64 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %270 = load i8, i8* %arrayidx64, align 1
  %271 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %271 to i64
  %arrayidx66 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom65
  %272 = load i32, i32* %weizhi, align 4
  %273 = sub i32 %272, 1691490649
  %274 = add i32 %273, 3
  %275 = add i32 %274, 1691490649
  %add67 = add nsw i32 %272, 3
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %275, 924817012
  %278 = add i32 %277, %276
  %279 = add i32 %278, 924817012
  %add68 = add nsw i32 %275, %276
  %idxprom69 = sext i32 %279 to i64
  %arrayidx70 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx66, i64 0, i64 %idxprom69
  store i8 %270, i8* %arrayidx70, align 1
  store i32 900429068, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1345066422, i32 -1020360086
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 769190526
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 769190526
  %inc72 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -876959295
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -876959295
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1061361390, i32 -1020360086
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1236949119, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -143476532, i32 -2040852524
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #6
  %conv78 = trunc i64 %call77 to i32
  store i32 %conv78, i32* %chang, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %352 to i64
  %arrayidx80 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom79
  %353 = load i32, i32* %chang, align 4
  %354 = add i32 %353, 583924872
  %355 = add i32 %354, 3
  %356 = sub i32 %355, 583924872
  %add81 = add nsw i32 %353, 3
  %idxprom82 = sext i32 %356 to i64
  %arrayidx83 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %357 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %357 to i64
  %arrayidx85 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1374978351
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1374978351
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -995398856, i32 -2040852524
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -517916844, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc89 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 1786911733, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 340887200
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 340887200
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1201852163, i32 224864497
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2079917332, i32 224864497
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_91 = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %429, %432
  %_92 = sub i32 %429, 1
  %gen93 = mul i32 %433, 1
  %_94 = shl i32 %429, 1
  %434 = sub i32 0, -159707361
  %435 = sub i32 %434, %429
  %436 = add i32 %435, -159707361
  %_95 = sub i32 0, %429
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen96 = add i32 %436, 1
  %_97 = shl i32 %429, 1
  %439 = add i32 0, 1362342888
  %440 = sub i32 %439, %429
  %441 = sub i32 %440, 1362342888
  %_98 = sub i32 0, %429
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen99 = add i32 %441, 1
  %444 = add i32 %429, 1471360202
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1471360202
  %incalteredBB = add nsw i32 %429, 1
  store i32 %446, i32* %i, align 4
  store i32 1352653493, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %447 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %448 to i64
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %449 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %449 to i32
  %450 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %conv21alteredBB, %450
  store i32 68911877, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  store i32 %451, i32* %weizhi, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %452 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom24alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %453 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %454 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %454 to i32
  store i32 %conv28alteredBB, i32* %max, align 4
  store i32 916971637, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1400996901, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %_113 = shl i32 %455, 1
  %_114 = shl i32 %455, 1
  %456 = add i32 %455, 782853399
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 782853399
  %_115 = sub i32 %455, 1
  %gen116 = mul i32 %458, 1
  %459 = sub i32 %455, -922871798
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -922871798
  %_117 = sub i32 %455, 1
  %gen118 = mul i32 %461, 1
  %462 = add i32 %455, 1077035947
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1077035947
  %inc29alteredBB = add nsw i32 %455, 1
  store i32 %464, i32* %j, align 4
  store i32 1675781681, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %465 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom51alteredBB
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %weizhi, align 4
  %468 = sub i32 0, -56916122
  %469 = sub i32 %468, %466
  %470 = add i32 %469, -56916122
  %_123 = sub i32 0, %466
  %471 = sub i32 0, %467
  %472 = sub i32 %470, %471
  %gen124 = add i32 %470, %467
  %473 = sub i32 %466, -927261543
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -927261543
  %_125 = sub i32 %466, %467
  %gen126 = mul i32 %475, %467
  %_127 = shl i32 %466, %467
  %476 = add i32 0, 1784801819
  %477 = sub i32 %476, %466
  %478 = sub i32 %477, 1784801819
  %_128 = sub i32 0, %466
  %479 = add i32 %478, 984869609
  %480 = add i32 %479, %467
  %481 = sub i32 %480, 984869609
  %gen129 = add i32 %478, %467
  %_130 = shl i32 %466, %467
  %482 = sub i32 0, 1283964882
  %483 = sub i32 %482, %466
  %484 = add i32 %483, 1283964882
  %_131 = sub i32 0, %466
  %485 = add i32 %484, -1519394980
  %486 = add i32 %485, %467
  %487 = sub i32 %486, -1519394980
  %gen132 = add i32 %484, %467
  %488 = sub i32 0, %466
  %489 = sub i32 0, %467
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add53alteredBB = add nsw i32 %466, %467
  %idxprom54alteredBB = sext i32 %491 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %492 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %492 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 0
  store i32 -1078911216, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 0, -1239405086
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1239405086
  %_137 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen138 = add i32 %496, 1
  %501 = sub i32 %493, 464158290
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 464158290
  %_139 = sub i32 %493, 1
  %gen140 = mul i32 %503, 1
  %504 = sub i32 0, %493
  %505 = add i32 0, %504
  %_141 = sub i32 0, %493
  %506 = sub i32 %505, 764121028
  %507 = add i32 %506, 1
  %508 = add i32 %507, 764121028
  %gen142 = add i32 %505, 1
  %509 = sub i32 %493, 1589641515
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1589641515
  %_143 = sub i32 %493, 1
  %gen144 = mul i32 %511, 1
  %512 = sub i32 0, %493
  %513 = add i32 0, %512
  %_145 = sub i32 0, %493
  %514 = add i32 %513, -963725095
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -963725095
  %gen146 = add i32 %513, 1
  %517 = add i32 %493, 1489160548
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1489160548
  %inc72alteredBB = add nsw i32 %493, 1
  store i32 %519, i32* %j, align 4
  store i32 1345066422, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %520 to i64
  %arrayidx75alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #6
  %conv78alteredBB = trunc i64 %call77alteredBB to i32
  store i32 %conv78alteredBB, i32* %chang, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %521 to i64
  %arrayidx80alteredBB = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %522 = load i32, i32* %chang, align 4
  %_151 = shl i32 %522, 3
  %523 = add i32 %522, -1729956915
  %524 = sub i32 %523, 3
  %525 = sub i32 %524, -1729956915
  %_152 = sub i32 %522, 3
  %gen153 = mul i32 %525, 3
  %526 = sub i32 %522, -1483054962
  %527 = sub i32 %526, 3
  %528 = add i32 %527, -1483054962
  %_154 = sub i32 %522, 3
  %gen155 = mul i32 %528, 3
  %529 = sub i32 0, 169192437
  %530 = sub i32 %529, %522
  %531 = add i32 %530, 169192437
  %_156 = sub i32 0, %522
  %532 = sub i32 %531, 373155019
  %533 = add i32 %532, 3
  %534 = add i32 %533, 373155019
  %gen157 = add i32 %531, 3
  %_158 = shl i32 %522, 3
  %535 = sub i32 0, %522
  %536 = add i32 0, %535
  %_159 = sub i32 0, %522
  %537 = sub i32 0, 3
  %538 = sub i32 %536, %537
  %gen160 = add i32 %536, 3
  %539 = sub i32 0, 3
  %540 = add i32 %522, %539
  %_161 = sub i32 %522, 3
  %gen162 = mul i32 %540, 3
  %541 = sub i32 0, %522
  %542 = sub i32 0, 3
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add81alteredBB = add nsw i32 %522, 3
  %idxprom82alteredBB = sext i32 %544 to i64
  %arrayidx83alteredBB = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  %545 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %545 to i64
  %arrayidx85alteredBB = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 -143476532, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1201852163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB166, %for.end90, %for.inc88, %originalBBpart2164, %originalBB150, %for.end73, %originalBBpart2148, %originalBB136, %for.inc71, %for.body59, %originalBBpart2134, %originalBB122, %for.cond50, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body16, %for.cond8, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
