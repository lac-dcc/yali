; ModuleID = 'source-C-CXX/34/866.c'
source_filename = "source-C-CXX/34/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  %ju = alloca [8 x [8 x i32]], align 16
  %andian = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %f, align 4
  %0 = bitcast [8 x [8 x i32]]* %ju to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [8 x [2 x i32]]* %andian to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 64, i32 16, i1 false)
  %2 = bitcast i8* %1 to [8 x [2 x i32]]*
  %3 = getelementptr [8 x [2 x i32]], [8 x [2 x i32]]* %2, i32 0, i32 0
  %4 = getelementptr [2 x i32], [2 x i32]* %3, i32 0, i32 0
  store i32 -1, i32* %4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -337951982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -337951982, label %for.cond
    i32 913316142, label %for.body
    i32 1919004652, label %for.cond1
    i32 1576642553, label %for.body3
    i32 1201460172, label %originalBB
    i32 -1585916629, label %originalBBpart2
    i32 -1610653946, label %for.inc
    i32 -1504503624, label %for.end
    i32 635297213, label %for.inc7
    i32 1043805554, label %for.end9
    i32 1729135117, label %for.cond10
    i32 -676000018, label %for.body12
    i32 1167963476, label %for.cond16
    i32 -826974713, label %originalBB100
    i32 -1760271016, label %originalBBpart2102
    i32 830674411, label %for.body18
    i32 265384330, label %originalBB104
    i32 -1453409137, label %originalBBpart2106
    i32 556165684, label %if.then
    i32 -416566552, label %if.else
    i32 527289258, label %if.end
    i32 928036926, label %for.inc28
    i32 1066272522, label %for.end30
    i32 -1652514541, label %originalBB108
    i32 184454836, label %originalBBpart2110
    i32 -1430912184, label %for.cond31
    i32 1517787260, label %originalBB112
    i32 409196819, label %originalBBpart2114
    i32 -712693105, label %for.body33
    i32 -1032327384, label %if.then39
    i32 442866243, label %if.else40
    i32 1207444559, label %originalBB116
    i32 -1274011197, label %originalBBpart2118
    i32 2086954548, label %for.inc41
    i32 -190791357, label %for.end43
    i32 -1561581868, label %originalBB120
    i32 642449373, label %originalBBpart2122
    i32 -387594210, label %if.then45
    i32 200699039, label %if.else52
    i32 -1071395845, label %originalBB124
    i32 -348492595, label %originalBBpart2126
    i32 -366757922, label %if.end53
    i32 -1214085707, label %for.inc54
    i32 -1672334865, label %originalBB128
    i32 -632419066, label %originalBBpart2130
    i32 116717058, label %for.end56
    i32 782286026, label %land.lhs.true
    i32 1201049027, label %originalBB132
    i32 461552205, label %originalBBpart2134
    i32 1186920296, label %if.then63
    i32 183438901, label %originalBB136
    i32 -464669541, label %originalBBpart2148
    i32 -1675266707, label %if.end70
    i32 -1042417297, label %for.cond71
    i32 796196150, label %for.body73
    i32 1366311908, label %lor.lhs.false
    i32 764320695, label %if.then82
    i32 -1340979022, label %if.else91
    i32 -175174816, label %if.end92
    i32 1663507681, label %originalBB150
    i32 872641587, label %originalBBpart2152
    i32 218458918, label %for.inc93
    i32 848808499, label %for.end95
    i32 -1344774977, label %originalBB154
    i32 1866866070, label %originalBBpart2156
    i32 -713434722, label %if.then97
    i32 1586768700, label %originalBB158
    i32 1561966595, label %originalBBpart2160
    i32 1804085707, label %if.end99
    i32 -1857540946, label %originalBBalteredBB
    i32 213144528, label %originalBB100alteredBB
    i32 1473706644, label %originalBB104alteredBB
    i32 -626811342, label %originalBB108alteredBB
    i32 1019007841, label %originalBB112alteredBB
    i32 63936660, label %originalBB116alteredBB
    i32 810426407, label %originalBB120alteredBB
    i32 338156041, label %originalBB124alteredBB
    i32 959987616, label %originalBB128alteredBB
    i32 1986762748, label %originalBB132alteredBB
    i32 2058347999, label %originalBB136alteredBB
    i32 203063070, label %originalBB150alteredBB
    i32 -1169410141, label %originalBB154alteredBB
    i32 -1862623192, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 913316142, i32 1043805554
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1919004652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 1576642553, i32 -1504503624
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1727253654
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1727253654
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1201460172, i32 -1857540946
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ju, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1173593721
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1173593721
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1585916629, i32 -1857540946
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1610653946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 1919004652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 635297213, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc8 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -337951982, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1729135117, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %73, %74
  %75 = select i1 %cmp11, i32 -676000018, i32 116717058
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ju, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %77 = load i32, i32* %arrayidx15, align 16
  store i32 %77, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 1167963476, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -826974713, i32 213144528
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %92, %93
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1895669833
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1895669833
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1760271016, i32 213144528
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 830674411, i32 1066272522
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 837405088
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 837405088
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 265384330, i32 1473706644
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ju, i64 0, i64 %idxprom19
  %126 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %128 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %127, %128
  store i1 %cmp23, i1* %cmp23.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1006432091
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1006432091
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1453409137, i32 1473706644
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %156 = select i1 %cmp23.reload, i32 556165684, i32 -416566552
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ju, i64 0, i64 %idxprom24
  %158 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %159 = load i32, i32* %arrayidx27, align 4
  store i32 %159, i32* %a, align 4
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %k, align 4
  store i32 527289258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 928036926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 928036926, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc29 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 1167963476, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1638708917
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1638708917
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1652514541, i32 -626811342
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 684514628
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 684514628
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 184454836, i32 -626811342
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1430912184, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1517787260, i32 1019007841
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %222, %223
  store i1 %cmp32, i1* %cmp32.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -2081105516
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2081105516
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 409196819, i32 1019007841
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %251 = select i1 %cmp32.reload, i32 -712693105, i32 -190791357
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %253 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ju, i64 0, i64 %idxprom34
  %254 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %255 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %252, %255
  %256 = select i1 %cmp38, i32 -1032327384, i32 442866243
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 2086954548, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -942235789
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -942235789
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1207444559, i32 63936660
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1274011197, i32 63936660
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -190791357, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = add i32 %298, 364693095
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 364693095
  %inc42 = add nsw i32 %298, 1
  store i32 %301, i32* %l, align 4
  store i32 -1430912184, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -751963103
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -751963103
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1561581868, i32 810426407
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %329 = load i32, i32* %flag, align 4
  %cmp44 = icmp eq i32 %329, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -833550400
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -833550400
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 642449373, i32 810426407
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %357 = select i1 %cmp44.reload, i32 -387594210, i32 200699039
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %359 to i64
  %arrayidx47 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  store i32 %358, i32* %arrayidx48, align 8
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %361 to i64
  %arrayidx50 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  store i32 %360, i32* %arrayidx51, align 4
  store i32 -366757922, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1436086135
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1436086135
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1071395845, i32 338156041
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1459385855
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1459385855
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -348492595, i32 338156041
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 116717058, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1214085707, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 29917817
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 29917817
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1672334865, i32 959987616
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc55 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1097825791
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1097825791
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -632419066, i32 959987616
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1729135117, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %439 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp sge i32 %439, 0
  %440 = select i1 %cmp59, i32 782286026, i32 -1675266707
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1257064546
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1257064546
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1201049027, i32 1986762748
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  %456 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %456, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -410670164
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -410670164
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 461552205, i32 1986762748
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %484 = select i1 %cmp62.reload, i32 1186920296, i32 -1675266707
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -4586363
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -4586363
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 183438901, i32 2058347999
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %500 = load i32, i32* %arrayidx65, align 16
  %arrayidx66 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %501 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %501)
  %502 = load i32, i32* %f, align 4
  %503 = sub i32 %502, 88837116
  %504 = add i32 %503, 1
  %505 = add i32 %504, 88837116
  %inc69 = add nsw i32 %502, 1
  store i32 %505, i32* %f, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 785181830
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 785181830
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -464669541, i32 2058347999
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1675266707, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1042417297, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %533, %534
  %535 = select i1 %cmp72, i32 796196150, i32 848808499
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %536 to i64
  %arrayidx75 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 0
  %537 = load i32, i32* %arrayidx76, align 8
  %cmp77 = icmp sgt i32 %537, 0
  %538 = select i1 %cmp77, i32 764320695, i32 1366311908
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %539 to i64
  %arrayidx79 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %540 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %540, 0
  %541 = select i1 %cmp81, i32 764320695, i32 -1340979022
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %542 to i64
  %arrayidx84 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  %543 = load i32, i32* %arrayidx85, align 8
  %544 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %544 to i64
  %arrayidx87 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %545 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %545)
  %546 = load i32, i32* %f, align 4
  %547 = add i32 %546, 194280316
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 194280316
  %inc90 = add nsw i32 %546, 1
  store i32 %549, i32* %f, align 4
  store i32 -175174816, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 218458918, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -202436102
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -202436102
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1663507681, i32 203063070
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 872641587, i32 203063070
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 218458918, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc94 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  store i32 -1042417297, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1344774977, i32 -1169410141
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %622 = load i32, i32* %f, align 4
  %cmp96 = icmp eq i32 %622, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 586832242
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 586832242
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1866866070, i32 -1169410141
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %638 = select i1 %cmp96.reload, i32 -713434722, i32 1804085707
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -125944708
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -125944708
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1586768700, i32 -1862623192
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -739575138
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -739575138
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1561966595, i32 -1862623192
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1804085707, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ju, i64 0, i64 %idxpromalteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %670 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1201460172, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %671, %672
  store i32 -826974713, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %673 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ju, i64 0, i64 %idxprom19alteredBB
  %674 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %674 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %675 = load i32, i32* %arrayidx22alteredBB, align 4
  %676 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sgt i32 %675, %676
  store i32 265384330, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1652514541, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %l, align 4
  %678 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %677, %678
  store i32 1517787260, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1207444559, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %flag, align 4
  %cmp44alteredBB = icmp eq i32 %679, 0
  store i32 -1561581868, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1071395845, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, 24808353
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 24808353
  %_ = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %680, %684
  %inc55alteredBB = add nsw i32 %680, 1
  store i32 %685, i32* %i, align 4
  store i32 -1672334865, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 0
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60alteredBB, i64 0, i64 1
  %686 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %686, 0
  store i32 1201049027, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 0
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  %687 = load i32, i32* %arrayidx65alteredBB, align 16
  %arrayidx66alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %andian, i64 0, i64 0
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %688 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %688)
  %689 = load i32, i32* %f, align 4
  %690 = sub i32 %689, -2122803688
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -2122803688
  %_137 = sub i32 %689, 1
  %gen138 = mul i32 %692, 1
  %_139 = shl i32 %689, 1
  %693 = sub i32 0, %689
  %694 = add i32 0, %693
  %_140 = sub i32 0, %689
  %695 = sub i32 %694, -200492139
  %696 = add i32 %695, 1
  %697 = add i32 %696, -200492139
  %gen141 = add i32 %694, 1
  %698 = sub i32 0, 1
  %699 = add i32 %689, %698
  %_142 = sub i32 %689, 1
  %gen143 = mul i32 %699, 1
  %_144 = shl i32 %689, 1
  %_145 = shl i32 %689, 1
  %_146 = shl i32 %689, 1
  %700 = add i32 %689, 575909650
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 575909650
  %inc69alteredBB = add nsw i32 %689, 1
  store i32 %702, i32* %f, align 4
  store i32 183438901, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1663507681, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %f, align 4
  %cmp96alteredBB = icmp eq i32 %703, 0
  store i32 -1344774977, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1586768700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then97, %originalBBpart2156, %originalBB154, %for.end95, %for.inc93, %originalBBpart2152, %originalBB150, %if.end92, %if.else91, %if.then82, %lor.lhs.false, %for.body73, %for.cond71, %if.end70, %originalBBpart2148, %originalBB136, %if.then63, %originalBBpart2134, %originalBB132, %land.lhs.true, %for.end56, %originalBBpart2130, %originalBB128, %for.inc54, %if.end53, %originalBBpart2126, %originalBB124, %if.else52, %if.then45, %originalBBpart2122, %originalBB120, %for.end43, %for.inc41, %originalBBpart2118, %originalBB116, %if.else40, %if.then39, %for.body33, %originalBBpart2114, %originalBB112, %for.cond31, %originalBBpart2110, %originalBB108, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body18, %originalBBpart2102, %originalBB100, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
