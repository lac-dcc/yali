; ModuleID = 'source-C-CXX/19/48.c'
source_filename = "source-C-CXX/19/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %str = alloca [100 x [50 x i8]], align 16
  %result = alloca [100 x [50 x i8]], align 16
  %m = alloca i32, align 4
  %length = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -750871062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -750871062, label %do.body
    i32 -970660009, label %originalBB
    i32 1277885564, label %originalBBpart2
    i32 1654614809, label %do.cond
    i32 -132093218, label %do.end
    i32 1858394990, label %for.cond
    i32 -1403389733, label %for.body
    i32 -949295781, label %for.cond20
    i32 -478063361, label %for.body26
    i32 555994491, label %originalBB154
    i32 -881807041, label %originalBBpart2156
    i32 -415424467, label %if.then
    i32 -446869585, label %if.end
    i32 -44864282, label %for.inc
    i32 -1635790548, label %for.end
    i32 -1654678058, label %for.cond40
    i32 573541876, label %for.body43
    i32 1838487137, label %for.inc52
    i32 1538207694, label %for.end54
    i32 -1314718006, label %originalBB158
    i32 2007699143, label %originalBBpart2162
    i32 -768542619, label %for.cond55
    i32 663873403, label %originalBB164
    i32 394891717, label %originalBBpart2175
    i32 1140620690, label %for.body59
    i32 -1009205013, label %for.inc73
    i32 422959683, label %for.end75
    i32 -1831365502, label %for.cond77
    i32 -1833350290, label %for.body82
    i32 644302413, label %originalBB177
    i32 1377584753, label %originalBBpart2183
    i32 -524706949, label %for.inc92
    i32 743403340, label %for.end94
    i32 1236823674, label %for.cond98
    i32 -4367058, label %for.body101
    i32 826385200, label %originalBB185
    i32 -1832709979, label %originalBBpart2187
    i32 -185195224, label %for.inc106
    i32 1127725688, label %originalBB189
    i32 -227644900, label %originalBBpart2197
    i32 -2008468752, label %for.end108
    i32 -1277168804, label %for.inc109
    i32 960172073, label %for.end111
    i32 -5248165, label %for.cond112
    i32 -1936938903, label %for.body115
    i32 2041987844, label %originalBB199
    i32 -921063287, label %originalBBpart2201
    i32 701411286, label %for.cond121
    i32 -1676002030, label %originalBB203
    i32 -409136715, label %originalBBpart2205
    i32 -2144961935, label %for.body124
    i32 892284408, label %for.inc131
    i32 -1001904552, label %originalBB207
    i32 755669989, label %originalBBpart2217
    i32 -1182254707, label %for.end133
    i32 -1203756806, label %for.inc135
    i32 1730634077, label %for.end137
    i32 -1052417776, label %originalBBalteredBB
    i32 -1699654124, label %originalBB154alteredBB
    i32 232977552, label %originalBB158alteredBB
    i32 -683416672, label %originalBB164alteredBB
    i32 419810423, label %originalBB177alteredBB
    i32 -1717821946, label %originalBB185alteredBB
    i32 -747018621, label %originalBB189alteredBB
    i32 -2109286522, label %originalBB199alteredBB
    i32 1055797328, label %originalBB203alteredBB
    i32 -1947990658, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1884846627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1884846627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -970660009, i32 -1052417776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -1905872727
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1905872727
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -703038285
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -703038285
  %sub = sub nsw i32 %32, 1
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -132031034
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -132031034
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1277885564, i32 -1052417776
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654614809, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %63, 0
  %64 = select i1 %cmp, i32 -750871062, i32 -132093218
  store i32 %64, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -378897984
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -378897984
  %sub6 = sub nsw i32 %65, 1
  store i32 %68, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1858394990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %69, %70
  %71 = select i1 %cmp7, i32 -1403389733, i32 960172073
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 0
  %75 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %75 to i32
  store i32 %conv19, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -949295781, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = sub i32 0, 4
  %80 = add i32 %78, %79
  %sub23 = sub nsw i32 %78, 4
  %cmp24 = icmp slt i32 %76, %80
  %81 = select i1 %cmp24, i32 -478063361, i32 -1635790548
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 555994491, i32 -1699654124
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom27
  %109 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %111 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %conv31, %111
  store i1 %cmp32, i1* %cmp32.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1377799319
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1377799319
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -881807041, i32 -1699654124
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %127 = select i1 %cmp32.reload, i32 -415424467, i32 -446869585
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom34
  %129 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %130 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %130 to i32
  store i32 %conv38, i32* %max, align 4
  %131 = load i32, i32* %j, align 4
  store i32 %131, i32* %p, align 4
  store i32 -446869585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44864282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 1819734545
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1819734545
  %inc39 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -949295781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1654678058, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %p, align 4
  %cmp41 = icmp sle i32 %136, %137
  %138 = select i1 %cmp41, i32 573541876, i32 1538207694
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom44
  %140 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %141 = load i8, i8* %arrayidx47, align 1
  %142 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom48
  %143 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %141, i8* %arrayidx51, align 1
  store i32 1838487137, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc53 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 -1654678058, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1588580077
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1588580077
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1314718006, i32 232977552
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %165 = add i32 %164, 1765162778
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1765162778
  %add = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2007699143, i32 232977552
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -768542619, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1333984638
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1333984638
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 663873403, i32 -683416672
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %p, align 4
  %211 = add i32 %210, 129266037
  %212 = add i32 %211, 3
  %213 = sub i32 %212, 129266037
  %add56 = add nsw i32 %210, 3
  %cmp57 = icmp sle i32 %209, %213
  store i1 %cmp57, i1* %cmp57.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 394891717, i32 -683416672
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %228 = select i1 %cmp57.reload, i32 1140620690, i32 422959683
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %229 to i64
  %arrayidx61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom60
  %230 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom62
  %231 = load i32, i32* %arrayidx63, align 4
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %231, 1888147065
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1888147065
  %add64 = add nsw i32 %231, %232
  %236 = load i32, i32* %p, align 4
  %237 = sub i32 %235, -109914059
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -109914059
  %sub65 = sub nsw i32 %235, %236
  %240 = sub i32 0, 4
  %241 = add i32 %239, %240
  %sub66 = sub nsw i32 %239, 4
  %idxprom67 = sext i32 %241 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i64 0, i64 %idxprom67
  %242 = load i8, i8* %arrayidx68, align 1
  %243 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %243 to i64
  %arrayidx70 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom69
  %244 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %244 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 %242, i8* %arrayidx72, align 1
  store i32 -1009205013, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -1939505280
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1939505280
  %inc74 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -768542619, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 4
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add76 = add nsw i32 %249, 4
  store i32 %253, i32* %j, align 4
  store i32 -1831365502, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %255 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom78
  %256 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %254, %256
  %257 = select i1 %cmp80, i32 -1833350290, i32 743403340
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 531770778
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 531770778
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 644302413, i32 419810423
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %285 to i64
  %arrayidx84 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom83
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 2025184936
  %288 = sub i32 %287, 3
  %289 = add i32 %288, 2025184936
  %sub85 = sub nsw i32 %286, 3
  %idxprom86 = sext i32 %289 to i64
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %290 = load i8, i8* %arrayidx87, align 1
  %291 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %291 to i64
  %arrayidx89 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom88
  %292 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %292 to i64
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %290, i8* %arrayidx91, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
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
  %318 = select i1 %316, i32 1377584753, i32 419810423
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -524706949, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 992240803
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 992240803
  %inc93 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -1831365502, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %323 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom95
  %324 = load i32, i32* %arrayidx96, align 4
  %325 = add i32 %324, -1520033003
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1520033003
  %sub97 = sub nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 1236823674, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp99 = icmp slt i32 %328, 50
  %329 = select i1 %cmp99, i32 -4367058, i32 -2008468752
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 826385200, i32 -1717821946
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %344 to i64
  %arrayidx103 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom102
  %345 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %345 to i64
  %arrayidx105 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2051646157
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2051646157
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1832709979, i32 -1717821946
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -185195224, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1849316309
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1849316309
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1127725688, i32 -747018621
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc107 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -495244568
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -495244568
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -227644900, i32 -747018621
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1236823674, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1277168804, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc110 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  store i32 1858394990, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -5248165, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %l, align 4
  %cmp113 = icmp slt i32 %409, %410
  %411 = select i1 %cmp113, i32 -1936938903, i32 1730634077
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -2131428375
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2131428375
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2041987844, i32 -2109286522
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %439 to i64
  %arrayidx117 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i64 @strlen(i8* %arraydecay118) #3
  %conv120 = trunc i64 %call119 to i32
  store i32 %conv120, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -921063287, i32 -2109286522
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 701411286, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1676002030, i32 1055797328
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = load i32, i32* %t, align 4
  %cmp122 = icmp slt i32 %480, %481
  store i1 %cmp122, i1* %cmp122.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1302129564
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1302129564
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -409136715, i32 1055797328
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %497 = select i1 %cmp122.reload, i32 -2144961935, i32 -1182254707
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %498 to i64
  %arrayidx126 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom125
  %499 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %499 to i64
  %arrayidx128 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %500 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %500 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv129)
  store i32 892284408, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1001904552, i32 -1947990658
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc132 = add nsw i32 %527, 1
  store i32 %529, i32* %k, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 755669989, i32 -1947990658
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 701411286, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1203756806, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc136 = add nsw i32 %556, 1
  store i32 %558, i32* %j, align 4
  store i32 -5248165, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, -100257907
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -100257907
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_138 = sub i32 0, %560
  %566 = add i32 %565, -2073013082
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -2073013082
  %gen139 = add i32 %565, 1
  %569 = add i32 0, -509362778
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, -509362778
  %_140 = sub i32 0, %560
  %572 = add i32 %571, -135429299
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -135429299
  %gen141 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = add i32 %560, %575
  %_142 = sub i32 %560, 1
  %gen143 = mul i32 %576, 1
  %577 = add i32 0, -360650988
  %578 = sub i32 %577, %560
  %579 = sub i32 %578, -360650988
  %_144 = sub i32 0, %560
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen145 = add i32 %579, 1
  %582 = sub i32 0, %560
  %583 = add i32 0, %582
  %_146 = sub i32 0, %560
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen147 = add i32 %583, 1
  %586 = add i32 %560, 1655992054
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1655992054
  %incalteredBB = add nsw i32 %560, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* %i, align 4
  %_148 = shl i32 %589, 1
  %_149 = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_150 = sub i32 %589, 1
  %gen151 = mul i32 %591, 1
  %_152 = shl i32 %589, 1
  %_153 = shl i32 %589, 1
  %592 = sub i32 0, 1
  %593 = add i32 %589, %592
  %subalteredBB = sub nsw i32 %589, 1
  %idxprom1alteredBB = sext i32 %593 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 -970660009, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %594 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom27alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %595 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %596 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %596 to i32
  %597 = load i32, i32* %max, align 4
  %cmp32alteredBB = icmp sgt i32 %conv31alteredBB, %597
  store i32 555994491, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %p, align 4
  %599 = sub i32 %598, 1102765942
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1102765942
  %_159 = sub i32 %598, 1
  %gen160 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %598, %602
  %addalteredBB = add nsw i32 %598, 1
  store i32 %603, i32* %j, align 4
  store i32 -1314718006, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %p, align 4
  %_165 = shl i32 %605, 3
  %606 = sub i32 %605, -154492625
  %607 = sub i32 %606, 3
  %608 = add i32 %607, -154492625
  %_166 = sub i32 %605, 3
  %gen167 = mul i32 %608, 3
  %609 = sub i32 %605, 329624496
  %610 = sub i32 %609, 3
  %611 = add i32 %610, 329624496
  %_168 = sub i32 %605, 3
  %gen169 = mul i32 %611, 3
  %612 = sub i32 0, 3
  %613 = add i32 %605, %612
  %_170 = sub i32 %605, 3
  %gen171 = mul i32 %613, 3
  %_172 = shl i32 %605, 3
  %_173 = shl i32 %605, 3
  %614 = sub i32 %605, -763205759
  %615 = add i32 %614, 3
  %616 = add i32 %615, -763205759
  %add56alteredBB = add nsw i32 %605, 3
  %cmp57alteredBB = icmp sle i32 %604, %616
  store i32 663873403, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %617 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom83alteredBB
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_178 = sub i32 0, %618
  %621 = sub i32 0, 3
  %622 = sub i32 %620, %621
  %gen179 = add i32 %620, 3
  %623 = sub i32 0, 3
  %624 = add i32 %618, %623
  %_180 = sub i32 %618, 3
  %gen181 = mul i32 %624, 3
  %625 = sub i32 %618, -1808081309
  %626 = sub i32 %625, 3
  %627 = add i32 %626, -1808081309
  %sub85alteredBB = sub nsw i32 %618, 3
  %idxprom86alteredBB = sext i32 %627 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %628 = load i8, i8* %arrayidx87alteredBB, align 1
  %629 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %629 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom88alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %630 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i8 %628, i8* %arrayidx91alteredBB, align 1
  store i32 644302413, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %631 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom102alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %632 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 0, i8* %arrayidx105alteredBB, align 1
  store i32 826385200, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 0, -281937801
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -281937801
  %_190 = sub i32 0, %633
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen191 = add i32 %636, 1
  %641 = sub i32 0, -343563263
  %642 = sub i32 %641, %633
  %643 = add i32 %642, -343563263
  %_192 = sub i32 0, %633
  %644 = add i32 %643, -1012106454
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1012106454
  %gen193 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %633, %647
  %_194 = sub i32 %633, 1
  %gen195 = mul i32 %648, 1
  %649 = sub i32 0, %633
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc107alteredBB = add nsw i32 %633, 1
  store i32 %652, i32* %j, align 4
  store i32 1127725688, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %653 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom116alteredBB
  %arraydecay118alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx117alteredBB, i32 0, i32 0
  %call119alteredBB = call i64 @strlen(i8* %arraydecay118alteredBB) #3
  %conv120alteredBB = trunc i64 %call119alteredBB to i32
  store i32 %conv120alteredBB, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 2041987844, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = load i32, i32* %t, align 4
  %cmp122alteredBB = icmp slt i32 %654, %655
  store i32 -1676002030, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 %656, -1131228193
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1131228193
  %_208 = sub i32 %656, 1
  %gen209 = mul i32 %659, 1
  %_210 = shl i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %656, %660
  %_211 = sub i32 %656, 1
  %gen212 = mul i32 %661, 1
  %_213 = shl i32 %656, 1
  %662 = sub i32 0, 366620969
  %663 = sub i32 %662, %656
  %664 = add i32 %663, 366620969
  %_214 = sub i32 0, %656
  %665 = sub i32 %664, -757120271
  %666 = add i32 %665, 1
  %667 = add i32 %666, -757120271
  %gen215 = add i32 %664, 1
  %668 = sub i32 %656, -2098603757
  %669 = add i32 %668, 1
  %670 = add i32 %669, -2098603757
  %inc132alteredBB = add nsw i32 %656, 1
  store i32 %670, i32* %k, align 4
  store i32 -1001904552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc135, %for.end133, %originalBBpart2217, %originalBB207, %for.inc131, %for.body124, %originalBBpart2205, %originalBB203, %for.cond121, %originalBBpart2201, %originalBB199, %for.body115, %for.cond112, %for.end111, %for.inc109, %for.end108, %originalBBpart2197, %originalBB189, %for.inc106, %originalBBpart2187, %originalBB185, %for.body101, %for.cond98, %for.end94, %for.inc92, %originalBBpart2183, %originalBB177, %for.body82, %for.cond77, %for.end75, %for.inc73, %for.body59, %originalBBpart2175, %originalBB164, %for.cond55, %originalBBpart2162, %originalBB158, %for.end54, %for.inc52, %for.body43, %for.cond40, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2156, %originalBB154, %for.body26, %for.cond20, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
