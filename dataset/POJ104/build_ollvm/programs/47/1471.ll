; ModuleID = 'source-C-CXX/47/1471.c'
source_filename = "source-C-CXX/47/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  %3 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %3, i32* %arrayidx3, align 4
  %switchVar = alloca i32
  store i32 -1350199516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar357 = load i32, i32* %switchVar
  switch i32 %switchVar357, label %switchDefault [
    i32 -1350199516, label %while.cond
    i32 -2145867420, label %originalBB
    i32 -1901123460, label %originalBBpart2
    i32 312875848, label %while.body
    i32 1487404768, label %for.cond
    i32 -467571192, label %originalBB155
    i32 -620184899, label %originalBBpart2157
    i32 -831594993, label %for.body
    i32 -1100091726, label %for.cond5
    i32 1381492232, label %for.body7
    i32 -1229609924, label %originalBB159
    i32 -476687209, label %originalBBpart2161
    i32 -988769035, label %if.then
    i32 1121571098, label %originalBB163
    i32 -19279003, label %originalBBpart2278
    i32 318902867, label %if.end
    i32 1008161590, label %for.inc
    i32 -1195350798, label %originalBB280
    i32 -305611939, label %originalBBpart2293
    i32 871960264, label %for.end
    i32 293901163, label %originalBB295
    i32 -1805428825, label %originalBBpart2297
    i32 451318310, label %for.inc107
    i32 -906952542, label %for.end109
    i32 -1990552908, label %originalBB299
    i32 -1251116419, label %originalBBpart2301
    i32 1454506231, label %for.cond110
    i32 177792871, label %for.body112
    i32 132846977, label %for.cond113
    i32 320734054, label %for.body115
    i32 2122644824, label %for.inc124
    i32 681779422, label %originalBB303
    i32 1809247106, label %originalBBpart2309
    i32 935613939, label %for.end126
    i32 1611344146, label %for.inc127
    i32 -1467848830, label %originalBB311
    i32 -178574977, label %originalBBpart2325
    i32 1773019221, label %for.end129
    i32 449536480, label %while.end
    i32 -1137844934, label %originalBB327
    i32 1627669087, label %originalBBpart2329
    i32 1236168010, label %for.cond130
    i32 -1907294512, label %originalBB331
    i32 607285543, label %originalBBpart2333
    i32 -195570798, label %for.body132
    i32 583969724, label %for.cond133
    i32 2013345617, label %for.body135
    i32 -1572504500, label %if.then137
    i32 290021209, label %originalBB335
    i32 -705705152, label %originalBBpart2337
    i32 -342190057, label %if.else
    i32 1202563025, label %originalBB339
    i32 2145492101, label %originalBBpart2341
    i32 1550807939, label %if.end148
    i32 -436116634, label %originalBB343
    i32 1125287231, label %originalBBpart2345
    i32 1295550515, label %for.inc149
    i32 -870363231, label %originalBB347
    i32 1396777130, label %originalBBpart2355
    i32 1631327223, label %for.end151
    i32 -1690386795, label %for.inc152
    i32 350942582, label %for.end154
    i32 -1845585118, label %originalBBalteredBB
    i32 -856077582, label %originalBB155alteredBB
    i32 -1570573080, label %originalBB159alteredBB
    i32 735679201, label %originalBB163alteredBB
    i32 1989869322, label %originalBB280alteredBB
    i32 644655455, label %originalBB295alteredBB
    i32 -1647647285, label %originalBB299alteredBB
    i32 -1253380127, label %originalBB303alteredBB
    i32 845504777, label %originalBB311alteredBB
    i32 -1080470461, label %originalBB327alteredBB
    i32 892445936, label %originalBB331alteredBB
    i32 -1315648423, label %originalBB335alteredBB
    i32 -556835942, label %originalBB339alteredBB
    i32 2111470316, label %originalBB343alteredBB
    i32 -882317857, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2145867420, i32 -1845585118
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 844055097
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 844055097
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1901123460, i32 -1845585118
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 312875848, i32 449536480
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1487404768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 571231698
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 571231698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -467571192, i32 -856077582
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %62, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1889466362
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1889466362
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -620184899, i32 -856077582
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -831594993, i32 -906952542
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1100091726, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %79, 9
  %80 = select i1 %cmp6, i32 1381492232, i32 871960264
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 613228340
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 613228340
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1229609924, i32 -1570573080
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %109 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %110, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2145673393
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2145673393
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -476687209, i32 -1570573080
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 -988769035, i32 318902867
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1544707648
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1544707648
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1121571098, i32 735679201
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12
  %155 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom16
  %158 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %156, %160
  %add = add nsw i32 %156, %159
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom20
  %163 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %161, i32* %arrayidx23, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24
  %165 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28
  %170 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %172 = sub i32 %171, -729802872
  %173 = add i32 %172, %166
  %174 = add i32 %173, -729802872
  %add32 = add nsw i32 %171, %166
  store i32 %174, i32* %arrayidx31, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom33
  %176 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub37 = sub nsw i32 %178, 1
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom38
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub40 = sub nsw i32 %181, 1
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %184 = load i32, i32* %arrayidx42, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %177
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add43 = add nsw i32 %184, %177
  store i32 %188, i32* %arrayidx42, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44
  %190 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %191 = load i32, i32* %arrayidx47, align 4
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -61340586
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -61340586
  %sub48 = sub nsw i32 %192, 1
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom49
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 834949823
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 834949823
  %add51 = add nsw i32 %196, 1
  %idxprom52 = sext i32 %199 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %200 = load i32, i32* %arrayidx53, align 4
  %201 = sub i32 %200, 881886987
  %202 = add i32 %201, %191
  %203 = add i32 %202, 881886987
  %add54 = add nsw i32 %200, %191
  store i32 %203, i32* %arrayidx53, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55
  %205 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 1835362108
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1835362108
  %sub61 = sub nsw i32 %208, 1
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %212 = load i32, i32* %arrayidx63, align 4
  %213 = add i32 %212, -1465536747
  %214 = add i32 %213, %206
  %215 = sub i32 %214, -1465536747
  %add64 = add nsw i32 %212, %206
  store i32 %215, i32* %arrayidx63, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %216 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom65
  %217 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %217 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %218 = load i32, i32* %arrayidx68, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %219 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -2102153794
  %222 = add i32 %221, 1
  %223 = add i32 %222, -2102153794
  %add71 = add nsw i32 %220, 1
  %idxprom72 = sext i32 %223 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %224 = load i32, i32* %arrayidx73, align 4
  %225 = sub i32 0, %218
  %226 = sub i32 %224, %225
  %add74 = add nsw i32 %224, %218
  store i32 %226, i32* %arrayidx73, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %227 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom75
  %228 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %228 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %229 = load i32, i32* %arrayidx78, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1576596245
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1576596245
  %add79 = add nsw i32 %230, 1
  %idxprom80 = sext i32 %233 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80
  %234 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %234 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %235 = load i32, i32* %arrayidx83, align 4
  %236 = sub i32 %235, 676795543
  %237 = add i32 %236, %229
  %238 = add i32 %237, 676795543
  %add84 = add nsw i32 %235, %229
  store i32 %238, i32* %arrayidx83, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %239 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom85
  %240 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %240 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %241 = load i32, i32* %arrayidx88, align 4
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add89 = add nsw i32 %242, 1
  %idxprom90 = sext i32 %246 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -1269991522
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1269991522
  %sub92 = sub nsw i32 %247, 1
  %idxprom93 = sext i32 %250 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %251 = load i32, i32* %arrayidx94, align 4
  %252 = add i32 %251, 1665607953
  %253 = add i32 %252, %241
  %254 = sub i32 %253, 1665607953
  %add95 = add nsw i32 %251, %241
  store i32 %254, i32* %arrayidx94, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %255 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96
  %256 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %256 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %257 = load i32, i32* %arrayidx99, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1147938127
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1147938127
  %add100 = add nsw i32 %258, 1
  %idxprom101 = sext i32 %261 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add103 = add nsw i32 %262, 1
  %idxprom104 = sext i32 %264 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %265 = load i32, i32* %arrayidx105, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, %257
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add106 = add nsw i32 %265, %257
  store i32 %269, i32* %arrayidx105, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1752536904
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1752536904
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -19279003, i32 735679201
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 318902867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1008161590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1195350798, i32 1989869322
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1845391331
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1845391331
  %inc = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1598402541
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1598402541
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -305611939, i32 1989869322
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1100091726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1279960666
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1279960666
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 293901163, i32 644655455
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1483111022
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1483111022
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1805428825, i32 644655455
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 451318310, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -697761797
  %386 = add i32 %385, 1
  %387 = add i32 %386, -697761797
  %inc108 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 1487404768, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2081777981
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2081777981
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1990552908, i32 -1647647285
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -848083344
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -848083344
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1251116419, i32 -1647647285
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1454506231, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp111 = icmp sle i32 %418, 9
  %419 = select i1 %cmp111, i32 177792871, i32 1773019221
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 132846977, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp114 = icmp sle i32 %420, 9
  %421 = select i1 %cmp114, i32 320734054, i32 935613939
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %422 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom116
  %423 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %423 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %424 = load i32, i32* %arrayidx119, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %425 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120
  %426 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %426 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %424, i32* %arrayidx123, align 4
  store i32 2122644824, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1145666363
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1145666363
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 681779422, i32 -1253380127
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 556962400
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 556962400
  %inc125 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1809247106, i32 -1253380127
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 132846977, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1611344146, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1698735094
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1698735094
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1467848830, i32 845504777
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc128 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 773437874
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 773437874
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -178574977, i32 845504777
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1454506231, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %dec = add nsw i32 %517, -1
  store i32 %521, i32* %n, align 4
  store i32 -1350199516, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -623976228
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -623976228
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1137844934, i32 -1080470461
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1531863338
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1531863338
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1627669087, i32 -1080470461
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1236168010, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 87324044
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 87324044
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1907294512, i32 892445936
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp131 = icmp sle i32 %579, 9
  store i1 %cmp131, i1* %cmp131.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 51328717
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 51328717
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 607285543, i32 892445936
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %595 = select i1 %cmp131.reload, i32 -195570798, i32 350942582
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 583969724, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %cmp134 = icmp sle i32 %596, 9
  %597 = select i1 %cmp134, i32 2013345617, i32 1631327223
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %cmp136 = icmp ne i32 %598, 9
  %599 = select i1 %cmp136, i32 -1572504500, i32 -342190057
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1381374134
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1381374134
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 290021209, i32 -1315648423
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %627 to i64
  %arrayidx139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom138
  %628 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %628 to i64
  %arrayidx141 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %629 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -705705152, i32 -1315648423
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1550807939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -572243897
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -572243897
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1202563025, i32 -556835942
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %659 to i64
  %arrayidx144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom143
  %660 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %660 to i64
  %arrayidx146 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %661 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1148719536
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1148719536
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 2145492101, i32 -556835942
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1550807939, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -436116634, i32 2111470316
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -111627840
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -111627840
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1125287231, i32 2111470316
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1295550515, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 586621946
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 586621946
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -870363231, i32 -882317857
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc150 = add nsw i32 %757, 1
  store i32 %759, i32* %j, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1556889820
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1556889820
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1396777130, i32 -882317857
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 583969724, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1690386795, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = add i32 %787, -614492874
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -614492874
  %inc153 = add nsw i32 %787, 1
  store i32 %790, i32* %i, align 4
  store i32 1236168010, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %791, 0
  store i32 -2145867420, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %792, 9
  store i32 -467571192, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %793 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %794 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %795 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %795, 0
  store i32 -1229609924, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %796 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %797 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %798 = load i32, i32* %arrayidx15alteredBB, align 4
  %799 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %799 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %800 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %800 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %801 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %798, %801
  %802 = sub i32 0, %798
  %803 = add i32 0, %802
  %_164 = sub i32 0, %798
  %804 = sub i32 0, %803
  %805 = sub i32 0, %801
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen = add i32 %803, %801
  %808 = sub i32 0, 1649393124
  %809 = sub i32 %808, %798
  %810 = add i32 %809, 1649393124
  %_165 = sub i32 0, %798
  %811 = sub i32 0, %810
  %812 = sub i32 0, %801
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen166 = add i32 %810, %801
  %815 = sub i32 0, 1401543101
  %816 = sub i32 %815, %798
  %817 = add i32 %816, 1401543101
  %_167 = sub i32 0, %798
  %818 = sub i32 0, %817
  %819 = sub i32 0, %801
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen168 = add i32 %817, %801
  %822 = sub i32 %798, -1443718360
  %823 = sub i32 %822, %801
  %824 = add i32 %823, -1443718360
  %_169 = sub i32 %798, %801
  %gen170 = mul i32 %824, %801
  %825 = sub i32 0, 1941339050
  %826 = sub i32 %825, %798
  %827 = add i32 %826, 1941339050
  %_171 = sub i32 0, %798
  %828 = add i32 %827, -1191731298
  %829 = add i32 %828, %801
  %830 = sub i32 %829, -1191731298
  %gen172 = add i32 %827, %801
  %831 = add i32 0, -1994599444
  %832 = sub i32 %831, %798
  %833 = sub i32 %832, -1994599444
  %_173 = sub i32 0, %798
  %834 = sub i32 %833, 699453131
  %835 = add i32 %834, %801
  %836 = add i32 %835, 699453131
  %gen174 = add i32 %833, %801
  %837 = add i32 %798, 1189188767
  %838 = add i32 %837, %801
  %839 = sub i32 %838, 1189188767
  %addalteredBB = add nsw i32 %798, %801
  %840 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %840 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %841 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %839, i32* %arrayidx23alteredBB, align 4
  %842 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %842 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %843 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %843 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %844 = load i32, i32* %arrayidx27alteredBB, align 4
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_175 = sub i32 0, %845
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen176 = add i32 %847, 1
  %850 = add i32 %845, 1660213628
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1660213628
  %_177 = sub i32 %845, 1
  %gen178 = mul i32 %852, 1
  %853 = add i32 0, 1856634523
  %854 = sub i32 %853, %845
  %855 = sub i32 %854, 1856634523
  %_179 = sub i32 0, %845
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen180 = add i32 %855, 1
  %858 = sub i32 %845, -537002660
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -537002660
  %subalteredBB = sub nsw i32 %845, 1
  %idxprom28alteredBB = sext i32 %860 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28alteredBB
  %861 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %861 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %862 = load i32, i32* %arrayidx31alteredBB, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_181 = sub i32 0, %862
  %865 = sub i32 %864, 864321305
  %866 = add i32 %865, %844
  %867 = add i32 %866, 864321305
  %gen182 = add i32 %864, %844
  %868 = sub i32 %862, 691843630
  %869 = sub i32 %868, %844
  %870 = add i32 %869, 691843630
  %_183 = sub i32 %862, %844
  %gen184 = mul i32 %870, %844
  %871 = add i32 0, -1987514680
  %872 = sub i32 %871, %862
  %873 = sub i32 %872, -1987514680
  %_185 = sub i32 0, %862
  %874 = sub i32 0, %844
  %875 = sub i32 %873, %874
  %gen186 = add i32 %873, %844
  %876 = sub i32 %862, -965779491
  %877 = sub i32 %876, %844
  %878 = add i32 %877, -965779491
  %_187 = sub i32 %862, %844
  %gen188 = mul i32 %878, %844
  %_189 = shl i32 %862, %844
  %879 = sub i32 0, 969054805
  %880 = sub i32 %879, %862
  %881 = add i32 %880, 969054805
  %_190 = sub i32 0, %862
  %882 = sub i32 0, %844
  %883 = sub i32 %881, %882
  %gen191 = add i32 %881, %844
  %_192 = shl i32 %862, %844
  %884 = add i32 %862, -231959467
  %885 = add i32 %884, %844
  %886 = sub i32 %885, -231959467
  %add32alteredBB = add nsw i32 %862, %844
  store i32 %886, i32* %arrayidx31alteredBB, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %887 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %888 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %888 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %889 = load i32, i32* %arrayidx36alteredBB, align 4
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %_193 = sub i32 %890, 1
  %gen194 = mul i32 %892, 1
  %893 = sub i32 %890, -1654114444
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1654114444
  %sub37alteredBB = sub nsw i32 %890, 1
  %idxprom38alteredBB = sext i32 %895 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom38alteredBB
  %896 = load i32, i32* %j, align 4
  %_195 = shl i32 %896, 1
  %_196 = shl i32 %896, 1
  %897 = sub i32 %896, -1683955469
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1683955469
  %_197 = sub i32 %896, 1
  %gen198 = mul i32 %899, 1
  %900 = add i32 %896, -226677041
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -226677041
  %sub40alteredBB = sub nsw i32 %896, 1
  %idxprom41alteredBB = sext i32 %902 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %903 = load i32, i32* %arrayidx42alteredBB, align 4
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_199 = sub i32 0, %903
  %906 = add i32 %905, -1728910685
  %907 = add i32 %906, %889
  %908 = sub i32 %907, -1728910685
  %gen200 = add i32 %905, %889
  %909 = add i32 %903, -1807168367
  %910 = add i32 %909, %889
  %911 = sub i32 %910, -1807168367
  %add43alteredBB = add nsw i32 %903, %889
  store i32 %911, i32* %arrayidx42alteredBB, align 4
  %912 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %912 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %913 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %913 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %914 = load i32, i32* %arrayidx47alteredBB, align 4
  %915 = load i32, i32* %i, align 4
  %_201 = shl i32 %915, 1
  %916 = sub i32 %915, -1042693178
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1042693178
  %_202 = sub i32 %915, 1
  %gen203 = mul i32 %918, 1
  %919 = add i32 %915, -1111623579
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1111623579
  %sub48alteredBB = sub nsw i32 %915, 1
  %idxprom49alteredBB = sext i32 %921 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %922 = load i32, i32* %j, align 4
  %923 = sub i32 %922, -2088079680
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -2088079680
  %_204 = sub i32 %922, 1
  %gen205 = mul i32 %925, 1
  %926 = sub i32 0, %922
  %927 = add i32 0, %926
  %_206 = sub i32 0, %922
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen207 = add i32 %927, 1
  %932 = sub i32 0, 1
  %933 = add i32 %922, %932
  %_208 = sub i32 %922, 1
  %gen209 = mul i32 %933, 1
  %_210 = shl i32 %922, 1
  %934 = sub i32 0, -501939095
  %935 = sub i32 %934, %922
  %936 = add i32 %935, -501939095
  %_211 = sub i32 0, %922
  %937 = add i32 %936, 862730354
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 862730354
  %gen212 = add i32 %936, 1
  %940 = add i32 %922, 1258837220
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1258837220
  %add51alteredBB = add nsw i32 %922, 1
  %idxprom52alteredBB = sext i32 %942 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %943 = load i32, i32* %arrayidx53alteredBB, align 4
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_213 = sub i32 0, %943
  %946 = add i32 %945, -2105841511
  %947 = add i32 %946, %914
  %948 = sub i32 %947, -2105841511
  %gen214 = add i32 %945, %914
  %949 = sub i32 0, 1490844676
  %950 = sub i32 %949, %943
  %951 = add i32 %950, 1490844676
  %_215 = sub i32 0, %943
  %952 = sub i32 0, %951
  %953 = sub i32 0, %914
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen216 = add i32 %951, %914
  %_217 = shl i32 %943, %914
  %956 = add i32 %943, 774689075
  %957 = add i32 %956, %914
  %958 = sub i32 %957, 774689075
  %add54alteredBB = add nsw i32 %943, %914
  store i32 %958, i32* %arrayidx53alteredBB, align 4
  %959 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %959 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %960 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %960 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %961 = load i32, i32* %arrayidx58alteredBB, align 4
  %962 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %962 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59alteredBB
  %963 = load i32, i32* %j, align 4
  %964 = sub i32 %963, -206008020
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -206008020
  %_218 = sub i32 %963, 1
  %gen219 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = add i32 %963, %967
  %sub61alteredBB = sub nsw i32 %963, 1
  %idxprom62alteredBB = sext i32 %968 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %969 = load i32, i32* %arrayidx63alteredBB, align 4
  %970 = add i32 %969, 2103533461
  %971 = sub i32 %970, %961
  %972 = sub i32 %971, 2103533461
  %_220 = sub i32 %969, %961
  %gen221 = mul i32 %972, %961
  %973 = add i32 %969, -462262705
  %974 = add i32 %973, %961
  %975 = sub i32 %974, -462262705
  %add64alteredBB = add nsw i32 %969, %961
  store i32 %975, i32* %arrayidx63alteredBB, align 4
  %976 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %976 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %977 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %977 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %978 = load i32, i32* %arrayidx68alteredBB, align 4
  %979 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %979 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69alteredBB
  %980 = load i32, i32* %j, align 4
  %981 = add i32 %980, -2127099877
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -2127099877
  %_222 = sub i32 %980, 1
  %gen223 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %980, %984
  %_224 = sub i32 %980, 1
  %gen225 = mul i32 %985, 1
  %986 = add i32 %980, 1109146390
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1109146390
  %_226 = sub i32 %980, 1
  %gen227 = mul i32 %988, 1
  %989 = sub i32 %980, -1883103036
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1883103036
  %_228 = sub i32 %980, 1
  %gen229 = mul i32 %991, 1
  %992 = add i32 %980, -1401959981
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -1401959981
  %add71alteredBB = add nsw i32 %980, 1
  %idxprom72alteredBB = sext i32 %994 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %995 = load i32, i32* %arrayidx73alteredBB, align 4
  %996 = sub i32 %995, -1352737639
  %997 = sub i32 %996, %978
  %998 = add i32 %997, -1352737639
  %_230 = sub i32 %995, %978
  %gen231 = mul i32 %998, %978
  %_232 = shl i32 %995, %978
  %_233 = shl i32 %995, %978
  %999 = sub i32 0, %995
  %1000 = sub i32 0, %978
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %add74alteredBB = add nsw i32 %995, %978
  store i32 %1002, i32* %arrayidx73alteredBB, align 4
  %1003 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1003 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %1004 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1004 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1005 = load i32, i32* %arrayidx78alteredBB, align 4
  %1006 = load i32, i32* %i, align 4
  %1007 = add i32 %1006, 1645174346
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1645174346
  %_234 = sub i32 %1006, 1
  %gen235 = mul i32 %1009, 1
  %1010 = sub i32 0, %1006
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add79alteredBB = add nsw i32 %1006, 1
  %idxprom80alteredBB = sext i32 %1013 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80alteredBB
  %1014 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1014 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1015 = load i32, i32* %arrayidx83alteredBB, align 4
  %_236 = shl i32 %1015, %1005
  %1016 = sub i32 0, %1005
  %1017 = add i32 %1015, %1016
  %_237 = sub i32 %1015, %1005
  %gen238 = mul i32 %1017, %1005
  %1018 = sub i32 0, %1015
  %1019 = add i32 0, %1018
  %_239 = sub i32 0, %1015
  %1020 = sub i32 %1019, -1025002475
  %1021 = add i32 %1020, %1005
  %1022 = add i32 %1021, -1025002475
  %gen240 = add i32 %1019, %1005
  %1023 = sub i32 %1015, -1769692832
  %1024 = sub i32 %1023, %1005
  %1025 = add i32 %1024, -1769692832
  %_241 = sub i32 %1015, %1005
  %gen242 = mul i32 %1025, %1005
  %1026 = sub i32 %1015, 1017707528
  %1027 = add i32 %1026, %1005
  %1028 = add i32 %1027, 1017707528
  %add84alteredBB = add nsw i32 %1015, %1005
  store i32 %1028, i32* %arrayidx83alteredBB, align 4
  %1029 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1029 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %1030 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1030 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1031 = load i32, i32* %arrayidx88alteredBB, align 4
  %1032 = load i32, i32* %i, align 4
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %add89alteredBB = add nsw i32 %1032, 1
  %idxprom90alteredBB = sext i32 %1034 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90alteredBB
  %1035 = load i32, i32* %j, align 4
  %1036 = sub i32 0, -809686669
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -809686669
  %_243 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen244 = add i32 %1038, 1
  %1041 = add i32 %1035, 1403395299
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1403395299
  %_245 = sub i32 %1035, 1
  %gen246 = mul i32 %1043, 1
  %1044 = add i32 0, 412864349
  %1045 = sub i32 %1044, %1035
  %1046 = sub i32 %1045, 412864349
  %_247 = sub i32 0, %1035
  %1047 = add i32 %1046, 119016722
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 119016722
  %gen248 = add i32 %1046, 1
  %1050 = sub i32 0, %1035
  %1051 = add i32 0, %1050
  %_249 = sub i32 0, %1035
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen250 = add i32 %1051, 1
  %1056 = add i32 0, 1995062943
  %1057 = sub i32 %1056, %1035
  %1058 = sub i32 %1057, 1995062943
  %_251 = sub i32 0, %1035
  %1059 = add i32 %1058, -1218846400
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1218846400
  %gen252 = add i32 %1058, 1
  %1062 = sub i32 0, %1035
  %1063 = add i32 0, %1062
  %_253 = sub i32 0, %1035
  %1064 = sub i32 %1063, -1548640020
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -1548640020
  %gen254 = add i32 %1063, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1035, %1067
  %sub92alteredBB = sub nsw i32 %1035, 1
  %idxprom93alteredBB = sext i32 %1068 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %1069 = load i32, i32* %arrayidx94alteredBB, align 4
  %1070 = sub i32 0, %1031
  %1071 = add i32 %1069, %1070
  %_255 = sub i32 %1069, %1031
  %gen256 = mul i32 %1071, %1031
  %1072 = sub i32 %1069, -1917335104
  %1073 = sub i32 %1072, %1031
  %1074 = add i32 %1073, -1917335104
  %_257 = sub i32 %1069, %1031
  %gen258 = mul i32 %1074, %1031
  %1075 = add i32 %1069, -1761011436
  %1076 = sub i32 %1075, %1031
  %1077 = sub i32 %1076, -1761011436
  %_259 = sub i32 %1069, %1031
  %gen260 = mul i32 %1077, %1031
  %_261 = shl i32 %1069, %1031
  %1078 = sub i32 0, %1069
  %1079 = sub i32 0, %1031
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %add95alteredBB = add nsw i32 %1069, %1031
  store i32 %1081, i32* %arrayidx94alteredBB, align 4
  %1082 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1082 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %1083 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1083 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1084 = load i32, i32* %arrayidx99alteredBB, align 4
  %1085 = load i32, i32* %i, align 4
  %1086 = add i32 0, -710025148
  %1087 = sub i32 %1086, %1085
  %1088 = sub i32 %1087, -710025148
  %_262 = sub i32 0, %1085
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen263 = add i32 %1088, 1
  %_264 = shl i32 %1085, 1
  %_265 = shl i32 %1085, 1
  %1091 = sub i32 %1085, 1012373549
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 1012373549
  %_266 = sub i32 %1085, 1
  %gen267 = mul i32 %1093, 1
  %1094 = add i32 %1085, -1118022868
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1118022868
  %_268 = sub i32 %1085, 1
  %gen269 = mul i32 %1096, 1
  %_270 = shl i32 %1085, 1
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1085, %1097
  %add100alteredBB = add nsw i32 %1085, 1
  %idxprom101alteredBB = sext i32 %1098 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101alteredBB
  %1099 = load i32, i32* %j, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_271 = sub i32 0, %1099
  %1102 = add i32 %1101, 1917677786
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, 1917677786
  %gen272 = add i32 %1101, 1
  %1105 = sub i32 0, -2120848769
  %1106 = sub i32 %1105, %1099
  %1107 = add i32 %1106, -2120848769
  %_273 = sub i32 0, %1099
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen274 = add i32 %1107, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1099, %1110
  %add103alteredBB = add nsw i32 %1099, 1
  %idxprom104alteredBB = sext i32 %1111 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %1112 = load i32, i32* %arrayidx105alteredBB, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_275 = sub i32 0, %1112
  %1115 = sub i32 0, %1084
  %1116 = sub i32 %1114, %1115
  %gen276 = add i32 %1114, %1084
  %1117 = sub i32 %1112, 133426937
  %1118 = add i32 %1117, %1084
  %1119 = add i32 %1118, 133426937
  %add106alteredBB = add nsw i32 %1112, %1084
  store i32 %1119, i32* %arrayidx105alteredBB, align 4
  store i32 1121571098, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %j, align 4
  %1121 = add i32 0, -2144459066
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, -2144459066
  %_281 = sub i32 0, %1120
  %1124 = add i32 %1123, 2116296763
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, 2116296763
  %gen282 = add i32 %1123, 1
  %1127 = sub i32 0, %1120
  %1128 = add i32 0, %1127
  %_283 = sub i32 0, %1120
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1128, %1129
  %gen284 = add i32 %1128, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1120, %1131
  %_285 = sub i32 %1120, 1
  %gen286 = mul i32 %1132, 1
  %1133 = sub i32 0, %1120
  %1134 = add i32 0, %1133
  %_287 = sub i32 0, %1120
  %1135 = add i32 %1134, 1919917079
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 1919917079
  %gen288 = add i32 %1134, 1
  %_289 = shl i32 %1120, 1
  %1138 = add i32 %1120, 169789271
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 169789271
  %_290 = sub i32 %1120, 1
  %gen291 = mul i32 %1140, 1
  %1141 = add i32 %1120, 912875404
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 912875404
  %incalteredBB = add nsw i32 %1120, 1
  store i32 %1143, i32* %j, align 4
  store i32 -1195350798, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 293901163, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1990552908, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %j, align 4
  %1145 = sub i32 %1144, 398547797
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 398547797
  %_304 = sub i32 %1144, 1
  %gen305 = mul i32 %1147, 1
  %1148 = add i32 %1144, 1400391419
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1400391419
  %_306 = sub i32 %1144, 1
  %gen307 = mul i32 %1150, 1
  %1151 = add i32 %1144, -967960205
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, -967960205
  %inc125alteredBB = add nsw i32 %1144, 1
  store i32 %1153, i32* %j, align 4
  store i32 681779422, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %1155 = add i32 0, 706067918
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, 706067918
  %_312 = sub i32 0, %1154
  %1158 = sub i32 %1157, 1146174404
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 1146174404
  %gen313 = add i32 %1157, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1154, %1161
  %_314 = sub i32 %1154, 1
  %gen315 = mul i32 %1162, 1
  %1163 = sub i32 0, 1519455604
  %1164 = sub i32 %1163, %1154
  %1165 = add i32 %1164, 1519455604
  %_316 = sub i32 0, %1154
  %1166 = sub i32 %1165, 841963229
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 841963229
  %gen317 = add i32 %1165, 1
  %_318 = shl i32 %1154, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1154, %1169
  %_319 = sub i32 %1154, 1
  %gen320 = mul i32 %1170, 1
  %_321 = shl i32 %1154, 1
  %1171 = sub i32 0, -71370865
  %1172 = sub i32 %1171, %1154
  %1173 = add i32 %1172, -71370865
  %_322 = sub i32 0, %1154
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen323 = add i32 %1173, 1
  %1176 = add i32 %1154, -125688342
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, -125688342
  %inc128alteredBB = add nsw i32 %1154, 1
  store i32 %1178, i32* %i, align 4
  store i32 -1467848830, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1137844934, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %cmp131alteredBB = icmp sle i32 %1179, 9
  store i32 -1907294512, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1180 to i64
  %arrayidx139alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom138alteredBB
  %1181 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1181 to i64
  %arrayidx141alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1182 = load i32, i32* %arrayidx141alteredBB, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1182)
  store i32 290021209, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1183 to i64
  %arrayidx144alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom143alteredBB
  %1184 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1184 to i64
  %arrayidx146alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1185 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1185)
  store i32 1202563025, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 -436116634, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %j, align 4
  %1187 = add i32 %1186, -1251432243
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -1251432243
  %_348 = sub i32 %1186, 1
  %gen349 = mul i32 %1189, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1186, %1190
  %_350 = sub i32 %1186, 1
  %gen351 = mul i32 %1191, 1
  %1192 = sub i32 0, 1522236397
  %1193 = sub i32 %1192, %1186
  %1194 = add i32 %1193, 1522236397
  %_352 = sub i32 0, %1186
  %1195 = sub i32 %1194, 440854970
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 440854970
  %gen353 = add i32 %1194, 1
  %1198 = sub i32 0, %1186
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %inc150alteredBB = add nsw i32 %1186, 1
  store i32 %1201, i32* %j, align 4
  store i32 -870363231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB280alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %originalBBpart2355, %originalBB347, %for.inc149, %originalBBpart2345, %originalBB343, %if.end148, %originalBBpart2341, %originalBB339, %if.else, %originalBBpart2337, %originalBB335, %if.then137, %for.body135, %for.cond133, %for.body132, %originalBBpart2333, %originalBB331, %for.cond130, %originalBBpart2329, %originalBB327, %while.end, %for.end129, %originalBBpart2325, %originalBB311, %for.inc127, %for.end126, %originalBBpart2309, %originalBB303, %for.inc124, %for.body115, %for.cond113, %for.body112, %for.cond110, %originalBBpart2301, %originalBB299, %for.end109, %for.inc107, %originalBBpart2297, %originalBB295, %for.end, %originalBBpart2293, %originalBB280, %for.inc, %if.end, %originalBBpart2278, %originalBB163, %if.then, %originalBBpart2161, %originalBB159, %for.body7, %for.cond5, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
