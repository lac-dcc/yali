; ModuleID = 'source-C-CXX/47/253.c'
source_filename = "source-C-CXX/47/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 864717217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 864717217, label %for.cond
    i32 1495655142, label %for.body
    i32 -575984019, label %for.cond2
    i32 1257798017, label %for.body4
    i32 1948539373, label %for.cond5
    i32 598477847, label %for.body7
    i32 1138687520, label %originalBB
    i32 145327921, label %originalBBpart2
    i32 -959037862, label %for.inc
    i32 462828794, label %originalBB274
    i32 -1010015959, label %originalBBpart2289
    i32 53837989, label %for.end
    i32 547847951, label %for.inc65
    i32 1302635991, label %originalBB291
    i32 870555702, label %originalBBpart2300
    i32 -1215413954, label %for.end67
    i32 1402455208, label %originalBB302
    i32 -1496565323, label %originalBBpart2304
    i32 544460490, label %for.cond68
    i32 500248896, label %for.body70
    i32 538386395, label %for.cond71
    i32 -717742197, label %for.body73
    i32 -1000534608, label %originalBB306
    i32 -938193937, label %originalBBpart2308
    i32 421445830, label %for.inc82
    i32 1857538445, label %for.end84
    i32 -857386330, label %for.inc85
    i32 -1737625542, label %for.end87
    i32 -1646276398, label %originalBB310
    i32 216673765, label %originalBBpart2312
    i32 -2029384209, label %for.inc88
    i32 -699350221, label %originalBB314
    i32 -386995671, label %originalBBpart2319
    i32 1998545250, label %for.end90
    i32 1133308901, label %originalBB321
    i32 1051929983, label %originalBBpart2323
    i32 -981924417, label %for.cond91
    i32 1929076824, label %for.body93
    i32 88134520, label %for.cond94
    i32 -468355024, label %for.body96
    i32 -1639971828, label %if.then
    i32 1468587371, label %if.else
    i32 502035465, label %originalBB325
    i32 -511201823, label %originalBBpart2327
    i32 -2076326542, label %if.end
    i32 -961636088, label %originalBB329
    i32 1900093076, label %originalBBpart2331
    i32 459893994, label %for.inc108
    i32 542319466, label %for.end110
    i32 -979576314, label %originalBB333
    i32 -1736758740, label %originalBBpart2335
    i32 -2122209860, label %for.inc112
    i32 459922951, label %for.end114
    i32 -1406292749, label %originalBBalteredBB
    i32 -1453520203, label %originalBB274alteredBB
    i32 -1324443557, label %originalBB291alteredBB
    i32 -1394525884, label %originalBB302alteredBB
    i32 -977942260, label %originalBB306alteredBB
    i32 -725018278, label %originalBB310alteredBB
    i32 -1575115844, label %originalBB314alteredBB
    i32 1706145259, label %originalBB321alteredBB
    i32 1668546343, label %originalBB325alteredBB
    i32 -677442509, label %originalBB329alteredBB
    i32 1241257593, label %originalBB333alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1495655142, i32 1998545250
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -575984019, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %6, 10
  %7 = select i1 %cmp3, i32 1257798017, i32 -1215413954
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1948539373, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %8, 10
  %9 = select i1 %cmp6, i32 598477847, i32 53837989
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 619940655
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 619940655
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1138687520, i32 -1406292749
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %26 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %27, 2
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -320473325
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -320473325
  %sub = sub nsw i32 %28, 1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11
  %32 = load i32, i32* %j, align 4
  %33 = add i32 %32, -1319554937
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1319554937
  %sub13 = sub nsw i32 %32, 1
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %37 = sub i32 %mul, 936730633
  %38 = add i32 %37, %36
  %39 = add i32 %38, 936730633
  %add = add nsw i32 %mul, %36
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1595115324
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1595115324
  %sub16 = sub nsw i32 %40, 1
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom17
  %44 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %46 = sub i32 %39, 161366364
  %47 = add i32 %46, %45
  %48 = add i32 %47, 161366364
  %add21 = add nsw i32 %39, %45
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub22 = sub nsw i32 %49, 1
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom23
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -1015374254
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1015374254
  %add25 = add nsw i32 %52, 1
  %idxprom26 = sext i32 %55 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %56 = load i32, i32* %arrayidx27, align 4
  %57 = sub i32 0, %48
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add28 = add nsw i32 %48, %56
  %61 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 964087573
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 964087573
  %sub31 = sub nsw i32 %62, 1
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %66 = load i32, i32* %arrayidx33, align 4
  %67 = add i32 %60, -187526246
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -187526246
  %add34 = add nsw i32 %60, %66
  %70 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %70 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom35
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add37 = add nsw i32 %71, 1
  %idxprom38 = sext i32 %73 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %74 = load i32, i32* %arrayidx39, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %69, %75
  %add40 = add nsw i32 %69, %74
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -414874704
  %79 = add i32 %78, 1
  %80 = add i32 %79, -414874704
  %add41 = add nsw i32 %77, 1
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub44 = sub nsw i32 %81, 1
  %idxprom45 = sext i32 %83 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %76, %85
  %add47 = add nsw i32 %76, %84
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add48 = add nsw i32 %87, 1
  %idxprom49 = sext i32 %89 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49
  %90 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %90 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %91 = load i32, i32* %arrayidx52, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %86, %92
  %add53 = add nsw i32 %86, %91
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add54 = add nsw i32 %94, 1
  %idxprom55 = sext i32 %96 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add57 = add nsw i32 %97, 1
  %idxprom58 = sext i32 %99 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %100 = load i32, i32* %arrayidx59, align 4
  %101 = sub i32 0, %93
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add60 = add nsw i32 %93, %100
  %105 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %105 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom61
  %106 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %106 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %104, i32* %arrayidx64, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1928794840
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1928794840
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 145327921, i32 -1406292749
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -959037862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1527712489
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1527712489
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 462828794, i32 -1453520203
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1010015959, i32 -1453520203
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1948539373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 547847951, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
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
  %181 = select i1 %179, i32 1302635991, i32 -1324443557
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc66 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 870555702, i32 -1324443557
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -575984019, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1402455208, i32 -1394525884
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -152483353
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -152483353
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1496565323, i32 -1394525884
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 544460490, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %230, 10
  %231 = select i1 %cmp69, i32 500248896, i32 -1737625542
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 538386395, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp72 = icmp slt i32 %232, 10
  %233 = select i1 %cmp72, i32 -717742197, i32 1857538445
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1000534608, i32 -977942260
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %248 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74
  %249 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %249 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %250 = load i32, i32* %arrayidx77, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %251 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78
  %252 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %252 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %250, i32* %arrayidx81, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1397975309
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1397975309
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -938193937, i32 -977942260
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 421445830, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, -1267975457
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1267975457
  %inc83 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 538386395, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -857386330, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1492236962
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1492236962
  %inc86 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 544460490, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1646276398, i32 -725018278
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 216673765, i32 -725018278
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -2029384209, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1744645854
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1744645854
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -699350221, i32 -1575115844
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %343, -1835826860
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1835826860
  %inc89 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1665533726
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1665533726
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -386995671, i32 -1575115844
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 864717217, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1133308901, i32 1706145259
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 332144292
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 332144292
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1051929983, i32 1706145259
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -981924417, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp92 = icmp slt i32 %415, 10
  %416 = select i1 %cmp92, i32 1929076824, i32 459922951
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 88134520, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp95 = icmp slt i32 %417, 10
  %418 = select i1 %cmp95, i32 -468355024, i32 542319466
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %cmp97 = icmp eq i32 %419, 1
  %420 = select i1 %cmp97, i32 -1639971828, i32 1468587371
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %421 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom98
  %422 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %422 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %423 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 -2076326542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -52425639
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -52425639
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 502035465, i32 1668546343
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %451 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom103
  %452 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %452 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %453 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -2129101542
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2129101542
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -511201823, i32 1668546343
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -2076326542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -961636088, i32 -677442509
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -174888370
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -174888370
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1900093076, i32 -677442509
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 459893994, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %498, 49003183
  %500 = add i32 %499, 1
  %501 = add i32 %500, 49003183
  %inc109 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 88134520, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1518533191
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1518533191
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -979576314, i32 1241257593
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1736758740, i32 1241257593
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -2122209860, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, -1177217205
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1177217205
  %inc113 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 -981924417, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %536 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %537 = load i32, i32* %arrayidx10alteredBB, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_ = sub i32 0, %537
  %540 = add i32 %539, 79847301
  %541 = add i32 %540, 2
  %542 = sub i32 %541, 79847301
  %gen = add i32 %539, 2
  %mulalteredBB = mul nsw i32 %537, 2
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_115 = sub i32 0, %543
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen116 = add i32 %545, 1
  %550 = add i32 %543, -1783406450
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1783406450
  %_117 = sub i32 %543, 1
  %gen118 = mul i32 %552, 1
  %553 = add i32 %543, 27181139
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 27181139
  %_119 = sub i32 %543, 1
  %gen120 = mul i32 %555, 1
  %556 = add i32 %543, 920703637
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 920703637
  %subalteredBB = sub nsw i32 %543, 1
  %idxprom11alteredBB = sext i32 %558 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %559 = load i32, i32* %j, align 4
  %_121 = shl i32 %559, 1
  %_122 = shl i32 %559, 1
  %560 = add i32 %559, 1605550127
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1605550127
  %sub13alteredBB = sub nsw i32 %559, 1
  %idxprom14alteredBB = sext i32 %562 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom14alteredBB
  %563 = load i32, i32* %arrayidx15alteredBB, align 4
  %564 = add i32 %mulalteredBB, 93258457
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 93258457
  %_123 = sub i32 %mulalteredBB, %563
  %gen124 = mul i32 %566, %563
  %_125 = shl i32 %mulalteredBB, %563
  %_126 = shl i32 %mulalteredBB, %563
  %_127 = shl i32 %mulalteredBB, %563
  %567 = sub i32 %mulalteredBB, -1834673273
  %568 = add i32 %567, %563
  %569 = add i32 %568, -1834673273
  %addalteredBB = add nsw i32 %mulalteredBB, %563
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, 1406847759
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1406847759
  %_128 = sub i32 %570, 1
  %gen129 = mul i32 %573, 1
  %574 = sub i32 %570, 1876090836
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1876090836
  %_130 = sub i32 %570, 1
  %gen131 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %570, %577
  %_132 = sub i32 %570, 1
  %gen133 = mul i32 %578, 1
  %_134 = shl i32 %570, 1
  %579 = add i32 %570, -1861529611
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1861529611
  %sub16alteredBB = sub nsw i32 %570, 1
  %idxprom17alteredBB = sext i32 %581 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %582 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %583 = load i32, i32* %arrayidx20alteredBB, align 4
  %584 = add i32 0, 1264658316
  %585 = sub i32 %584, %569
  %586 = sub i32 %585, 1264658316
  %_135 = sub i32 0, %569
  %587 = add i32 %586, 455586437
  %588 = add i32 %587, %583
  %589 = sub i32 %588, 455586437
  %gen136 = add i32 %586, %583
  %590 = sub i32 0, %583
  %591 = sub i32 %569, %590
  %add21alteredBB = add nsw i32 %569, %583
  %592 = load i32, i32* %i, align 4
  %593 = add i32 0, 2052604606
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 2052604606
  %_137 = sub i32 0, %592
  %596 = add i32 %595, 489723326
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 489723326
  %gen138 = add i32 %595, 1
  %_139 = shl i32 %592, 1
  %599 = sub i32 %592, -11763256
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -11763256
  %_140 = sub i32 %592, 1
  %gen141 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %592, %602
  %_142 = sub i32 %592, 1
  %gen143 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %592, %604
  %sub22alteredBB = sub nsw i32 %592, 1
  %idxprom23alteredBB = sext i32 %605 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 %606, 523572830
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 523572830
  %_144 = sub i32 %606, 1
  %gen145 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_146 = sub i32 %606, 1
  %gen147 = mul i32 %611, 1
  %612 = sub i32 0, %606
  %613 = add i32 0, %612
  %_148 = sub i32 0, %606
  %614 = sub i32 %613, -1170597565
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1170597565
  %gen149 = add i32 %613, 1
  %617 = add i32 %606, -243926083
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -243926083
  %_150 = sub i32 %606, 1
  %gen151 = mul i32 %619, 1
  %620 = sub i32 %606, -1306408864
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1306408864
  %_152 = sub i32 %606, 1
  %gen153 = mul i32 %622, 1
  %_154 = shl i32 %606, 1
  %623 = add i32 %606, -429505621
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -429505621
  %add25alteredBB = add nsw i32 %606, 1
  %idxprom26alteredBB = sext i32 %625 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %626 = load i32, i32* %arrayidx27alteredBB, align 4
  %627 = add i32 %591, -1184463298
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1184463298
  %_155 = sub i32 %591, %626
  %gen156 = mul i32 %629, %626
  %_157 = shl i32 %591, %626
  %_158 = shl i32 %591, %626
  %630 = sub i32 0, %626
  %631 = add i32 %591, %630
  %_159 = sub i32 %591, %626
  %gen160 = mul i32 %631, %626
  %632 = add i32 %591, 945581133
  %633 = add i32 %632, %626
  %634 = sub i32 %633, 945581133
  %add28alteredBB = add nsw i32 %591, %626
  %635 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %635 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, -736781521
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -736781521
  %_161 = sub i32 %636, 1
  %gen162 = mul i32 %639, 1
  %640 = add i32 0, -1545079627
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, -1545079627
  %_163 = sub i32 0, %636
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen164 = add i32 %642, 1
  %647 = sub i32 0, -474562697
  %648 = sub i32 %647, %636
  %649 = add i32 %648, -474562697
  %_165 = sub i32 0, %636
  %650 = add i32 %649, 677360038
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 677360038
  %gen166 = add i32 %649, 1
  %653 = sub i32 %636, 1675854783
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1675854783
  %sub31alteredBB = sub nsw i32 %636, 1
  %idxprom32alteredBB = sext i32 %655 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %656 = load i32, i32* %arrayidx33alteredBB, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %634, %657
  %_167 = sub i32 %634, %656
  %gen168 = mul i32 %658, %656
  %659 = sub i32 0, %656
  %660 = sub i32 %634, %659
  %add34alteredBB = add nsw i32 %634, %656
  %661 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %661 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 0, 721580846
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 721580846
  %_169 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen170 = add i32 %665, 1
  %670 = add i32 %662, -1784126650
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1784126650
  %_171 = sub i32 %662, 1
  %gen172 = mul i32 %672, 1
  %673 = sub i32 %662, -1241108745
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1241108745
  %add37alteredBB = add nsw i32 %662, 1
  %idxprom38alteredBB = sext i32 %675 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %676 = load i32, i32* %arrayidx39alteredBB, align 4
  %677 = add i32 0, 713715068
  %678 = sub i32 %677, %660
  %679 = sub i32 %678, 713715068
  %_173 = sub i32 0, %660
  %680 = add i32 %679, 267346650
  %681 = add i32 %680, %676
  %682 = sub i32 %681, 267346650
  %gen174 = add i32 %679, %676
  %683 = sub i32 0, %660
  %684 = add i32 0, %683
  %_175 = sub i32 0, %660
  %685 = sub i32 %684, 1670285126
  %686 = add i32 %685, %676
  %687 = add i32 %686, 1670285126
  %gen176 = add i32 %684, %676
  %688 = sub i32 0, %676
  %689 = add i32 %660, %688
  %_177 = sub i32 %660, %676
  %gen178 = mul i32 %689, %676
  %690 = sub i32 0, 617757837
  %691 = sub i32 %690, %660
  %692 = add i32 %691, 617757837
  %_179 = sub i32 0, %660
  %693 = sub i32 0, %692
  %694 = sub i32 0, %676
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen180 = add i32 %692, %676
  %697 = sub i32 %660, 158038458
  %698 = sub i32 %697, %676
  %699 = add i32 %698, 158038458
  %_181 = sub i32 %660, %676
  %gen182 = mul i32 %699, %676
  %700 = add i32 0, -1588002597
  %701 = sub i32 %700, %660
  %702 = sub i32 %701, -1588002597
  %_183 = sub i32 0, %660
  %703 = add i32 %702, -1461927232
  %704 = add i32 %703, %676
  %705 = sub i32 %704, -1461927232
  %gen184 = add i32 %702, %676
  %_185 = shl i32 %660, %676
  %706 = add i32 %660, 1425050737
  %707 = sub i32 %706, %676
  %708 = sub i32 %707, 1425050737
  %_186 = sub i32 %660, %676
  %gen187 = mul i32 %708, %676
  %709 = sub i32 0, %660
  %710 = sub i32 0, %676
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add40alteredBB = add nsw i32 %660, %676
  %713 = load i32, i32* %i, align 4
  %_188 = shl i32 %713, 1
  %_189 = shl i32 %713, 1
  %714 = add i32 %713, 665796196
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 665796196
  %_190 = sub i32 %713, 1
  %gen191 = mul i32 %716, 1
  %717 = add i32 %713, -372503962
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -372503962
  %_192 = sub i32 %713, 1
  %gen193 = mul i32 %719, 1
  %720 = add i32 %713, -1427346042
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1427346042
  %add41alteredBB = add nsw i32 %713, 1
  %idxprom42alteredBB = sext i32 %722 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 %723, -461032180
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -461032180
  %_194 = sub i32 %723, 1
  %gen195 = mul i32 %726, 1
  %727 = sub i32 0, -2052733354
  %728 = sub i32 %727, %723
  %729 = add i32 %728, -2052733354
  %_196 = sub i32 0, %723
  %730 = add i32 %729, -606340096
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -606340096
  %gen197 = add i32 %729, 1
  %733 = sub i32 0, %723
  %734 = add i32 0, %733
  %_198 = sub i32 0, %723
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen199 = add i32 %734, 1
  %_200 = shl i32 %723, 1
  %737 = sub i32 0, %723
  %738 = add i32 0, %737
  %_201 = sub i32 0, %723
  %739 = sub i32 %738, 592271855
  %740 = add i32 %739, 1
  %741 = add i32 %740, 592271855
  %gen202 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = add i32 %723, %742
  %_203 = sub i32 %723, 1
  %gen204 = mul i32 %743, 1
  %744 = add i32 0, -486515632
  %745 = sub i32 %744, %723
  %746 = sub i32 %745, -486515632
  %_205 = sub i32 0, %723
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen206 = add i32 %746, 1
  %751 = add i32 %723, 857606401
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 857606401
  %_207 = sub i32 %723, 1
  %gen208 = mul i32 %753, 1
  %754 = add i32 0, -135416776
  %755 = sub i32 %754, %723
  %756 = sub i32 %755, -135416776
  %_209 = sub i32 0, %723
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen210 = add i32 %756, 1
  %759 = sub i32 0, 1
  %760 = add i32 %723, %759
  %_211 = sub i32 %723, 1
  %gen212 = mul i32 %760, 1
  %761 = add i32 %723, -1873132355
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1873132355
  %sub44alteredBB = sub nsw i32 %723, 1
  %idxprom45alteredBB = sext i32 %763 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %764 = load i32, i32* %arrayidx46alteredBB, align 4
  %765 = sub i32 %712, -1271502266
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -1271502266
  %_213 = sub i32 %712, %764
  %gen214 = mul i32 %767, %764
  %_215 = shl i32 %712, %764
  %768 = sub i32 %712, 185297377
  %769 = sub i32 %768, %764
  %770 = add i32 %769, 185297377
  %_216 = sub i32 %712, %764
  %gen217 = mul i32 %770, %764
  %771 = sub i32 0, %764
  %772 = add i32 %712, %771
  %_218 = sub i32 %712, %764
  %gen219 = mul i32 %772, %764
  %773 = sub i32 %712, 1156596056
  %774 = add i32 %773, %764
  %775 = add i32 %774, 1156596056
  %add47alteredBB = add nsw i32 %712, %764
  %776 = load i32, i32* %i, align 4
  %_220 = shl i32 %776, 1
  %777 = add i32 0, 1919525817
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 1919525817
  %_221 = sub i32 0, %776
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen222 = add i32 %779, 1
  %782 = sub i32 0, -584556074
  %783 = sub i32 %782, %776
  %784 = add i32 %783, -584556074
  %_223 = sub i32 0, %776
  %785 = sub i32 %784, -406530595
  %786 = add i32 %785, 1
  %787 = add i32 %786, -406530595
  %gen224 = add i32 %784, 1
  %_225 = shl i32 %776, 1
  %788 = add i32 %776, 742528854
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 742528854
  %_226 = sub i32 %776, 1
  %gen227 = mul i32 %790, 1
  %791 = sub i32 %776, 1915953913
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1915953913
  %_228 = sub i32 %776, 1
  %gen229 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %776, %794
  %add48alteredBB = add nsw i32 %776, 1
  %idxprom49alteredBB = sext i32 %795 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %796 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %797 = load i32, i32* %arrayidx52alteredBB, align 4
  %_230 = shl i32 %775, %797
  %798 = add i32 %775, 289153588
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, 289153588
  %_231 = sub i32 %775, %797
  %gen232 = mul i32 %800, %797
  %801 = sub i32 %775, 1535790068
  %802 = sub i32 %801, %797
  %803 = add i32 %802, 1535790068
  %_233 = sub i32 %775, %797
  %gen234 = mul i32 %803, %797
  %804 = sub i32 0, %775
  %805 = add i32 0, %804
  %_235 = sub i32 0, %775
  %806 = sub i32 %805, 876136449
  %807 = add i32 %806, %797
  %808 = add i32 %807, 876136449
  %gen236 = add i32 %805, %797
  %809 = add i32 %775, 758523976
  %810 = sub i32 %809, %797
  %811 = sub i32 %810, 758523976
  %_237 = sub i32 %775, %797
  %gen238 = mul i32 %811, %797
  %812 = sub i32 %775, -1830022585
  %813 = sub i32 %812, %797
  %814 = add i32 %813, -1830022585
  %_239 = sub i32 %775, %797
  %gen240 = mul i32 %814, %797
  %815 = sub i32 0, %775
  %816 = add i32 0, %815
  %_241 = sub i32 0, %775
  %817 = sub i32 0, %816
  %818 = sub i32 0, %797
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen242 = add i32 %816, %797
  %821 = add i32 %775, 3438188
  %822 = add i32 %821, %797
  %823 = sub i32 %822, 3438188
  %add53alteredBB = add nsw i32 %775, %797
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, 329515596
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 329515596
  %_243 = sub i32 0, %824
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen244 = add i32 %827, 1
  %_245 = shl i32 %824, 1
  %830 = sub i32 0, -686409070
  %831 = sub i32 %830, %824
  %832 = add i32 %831, -686409070
  %_246 = sub i32 0, %824
  %833 = add i32 %832, 1376049294
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 1376049294
  %gen247 = add i32 %832, 1
  %_248 = shl i32 %824, 1
  %_249 = shl i32 %824, 1
  %836 = sub i32 0, 1
  %837 = add i32 %824, %836
  %_250 = sub i32 %824, 1
  %gen251 = mul i32 %837, 1
  %838 = sub i32 0, 1780212613
  %839 = sub i32 %838, %824
  %840 = add i32 %839, 1780212613
  %_252 = sub i32 0, %824
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen253 = add i32 %840, 1
  %845 = sub i32 0, %824
  %846 = add i32 0, %845
  %_254 = sub i32 0, %824
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen255 = add i32 %846, 1
  %851 = add i32 %824, -1820272925
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1820272925
  %_256 = sub i32 %824, 1
  %gen257 = mul i32 %853, 1
  %_258 = shl i32 %824, 1
  %854 = add i32 %824, -1875784847
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1875784847
  %add54alteredBB = add nsw i32 %824, 1
  %idxprom55alteredBB = sext i32 %856 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %857 = load i32, i32* %j, align 4
  %_259 = shl i32 %857, 1
  %858 = add i32 %857, 629407580
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 629407580
  %_260 = sub i32 %857, 1
  %gen261 = mul i32 %860, 1
  %861 = add i32 0, 710695824
  %862 = sub i32 %861, %857
  %863 = sub i32 %862, 710695824
  %_262 = sub i32 0, %857
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen263 = add i32 %863, 1
  %_264 = shl i32 %857, 1
  %_265 = shl i32 %857, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %857, %868
  %add57alteredBB = add nsw i32 %857, 1
  %idxprom58alteredBB = sext i32 %869 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %870 = load i32, i32* %arrayidx59alteredBB, align 4
  %871 = add i32 %823, 402508514
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 402508514
  %_266 = sub i32 %823, %870
  %gen267 = mul i32 %873, %870
  %_268 = shl i32 %823, %870
  %874 = sub i32 0, %870
  %875 = add i32 %823, %874
  %_269 = sub i32 %823, %870
  %gen270 = mul i32 %875, %870
  %_271 = shl i32 %823, %870
  %876 = sub i32 0, -372001037
  %877 = sub i32 %876, %823
  %878 = add i32 %877, -372001037
  %_272 = sub i32 0, %823
  %879 = add i32 %878, -86100307
  %880 = add i32 %879, %870
  %881 = sub i32 %880, -86100307
  %gen273 = add i32 %878, %870
  %882 = sub i32 0, %870
  %883 = sub i32 %823, %882
  %add60alteredBB = add nsw i32 %823, %870
  %884 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %884 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %885 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %885 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i32 %883, i32* %arrayidx64alteredBB, align 4
  store i32 1138687520, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_275 = sub i32 0, %886
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen276 = add i32 %888, 1
  %_277 = shl i32 %886, 1
  %_278 = shl i32 %886, 1
  %891 = add i32 0, -430474596
  %892 = sub i32 %891, %886
  %893 = sub i32 %892, -430474596
  %_279 = sub i32 0, %886
  %894 = add i32 %893, 1538170825
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 1538170825
  %gen280 = add i32 %893, 1
  %897 = sub i32 0, %886
  %898 = add i32 0, %897
  %_281 = sub i32 0, %886
  %899 = add i32 %898, -2042571328
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -2042571328
  %gen282 = add i32 %898, 1
  %_283 = shl i32 %886, 1
  %902 = sub i32 0, %886
  %903 = add i32 0, %902
  %_284 = sub i32 0, %886
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen285 = add i32 %903, 1
  %908 = sub i32 0, -72864415
  %909 = sub i32 %908, %886
  %910 = add i32 %909, -72864415
  %_286 = sub i32 0, %886
  %911 = sub i32 %910, 775435580
  %912 = add i32 %911, 1
  %913 = add i32 %912, 775435580
  %gen287 = add i32 %910, 1
  %914 = sub i32 0, %886
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %incalteredBB = add nsw i32 %886, 1
  store i32 %917, i32* %j, align 4
  store i32 462828794, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = add i32 %918, 1909791372
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1909791372
  %_292 = sub i32 %918, 1
  %gen293 = mul i32 %921, 1
  %_294 = shl i32 %918, 1
  %922 = add i32 %918, 470637255
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 470637255
  %_295 = sub i32 %918, 1
  %gen296 = mul i32 %924, 1
  %925 = sub i32 %918, -1732129942
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1732129942
  %_297 = sub i32 %918, 1
  %gen298 = mul i32 %927, 1
  %928 = sub i32 0, %918
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc66alteredBB = add nsw i32 %918, 1
  store i32 %931, i32* %i, align 4
  store i32 1302635991, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1402455208, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %932 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %933 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %933 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %934 = load i32, i32* %arrayidx77alteredBB, align 4
  %935 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %935 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %936 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %936 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 %934, i32* %arrayidx81alteredBB, align 4
  store i32 -1000534608, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -1646276398, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %k, align 4
  %938 = add i32 0, -1184323075
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, -1184323075
  %_315 = sub i32 0, %937
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen316 = add i32 %940, 1
  %_317 = shl i32 %937, 1
  %943 = sub i32 %937, 1111145290
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1111145290
  %inc89alteredBB = add nsw i32 %937, 1
  store i32 %945, i32* %k, align 4
  store i32 -699350221, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1133308901, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %946 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom103alteredBB
  %947 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %947 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %948 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %948)
  store i32 502035465, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -961636088, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -979576314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB274alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2335, %originalBB333, %for.end110, %for.inc108, %originalBBpart2331, %originalBB329, %if.end, %originalBBpart2327, %originalBB325, %if.else, %if.then, %for.body96, %for.cond94, %for.body93, %for.cond91, %originalBBpart2323, %originalBB321, %for.end90, %originalBBpart2319, %originalBB314, %for.inc88, %originalBBpart2312, %originalBB310, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2308, %originalBB306, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2304, %originalBB302, %for.end67, %originalBBpart2300, %originalBB291, %for.inc65, %for.end, %originalBBpart2289, %originalBB274, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
