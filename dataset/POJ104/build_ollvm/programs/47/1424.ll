; ModuleID = 'source-C-CXX/47/1424.c'
source_filename = "source-C-CXX/47/1424.c"
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
  %cmp170.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [2 x [15 x [15 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i32 0, i32 0
  %0 = bitcast [15 x [15 x i32]]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1800, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1479735598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1479735598, label %for.cond
    i32 -1347140872, label %originalBB
    i32 578756196, label %originalBBpart2
    i32 -1782995704, label %for.body
    i32 -11371013, label %originalBB191
    i32 904205120, label %originalBBpart2193
    i32 1120957399, label %for.cond3
    i32 -863730365, label %for.body5
    i32 -832804003, label %for.cond6
    i32 -986906468, label %for.body8
    i32 -1176255979, label %for.inc
    i32 8718945, label %for.end
    i32 1717808194, label %originalBB195
    i32 -864912804, label %originalBBpart2197
    i32 506642430, label %for.inc14
    i32 -133281664, label %for.end16
    i32 -547341945, label %for.cond17
    i32 1528739631, label %for.body19
    i32 1039370700, label %for.cond20
    i32 -850438871, label %for.body22
    i32 -2053253958, label %if.then
    i32 -860430948, label %if.end
    i32 -459228366, label %originalBB199
    i32 1059810443, label %originalBBpart2201
    i32 169964652, label %for.inc157
    i32 -1865773211, label %for.end159
    i32 -378295977, label %originalBB203
    i32 -205820074, label %originalBBpart2205
    i32 761282205, label %for.inc160
    i32 -131511479, label %for.end162
    i32 -150896417, label %originalBB207
    i32 -742351348, label %originalBBpart2209
    i32 552474256, label %for.inc163
    i32 -25074545, label %for.end165
    i32 1487328658, label %for.cond166
    i32 -421827570, label %for.body168
    i32 5878184, label %for.cond169
    i32 -15928428, label %originalBB211
    i32 -461139031, label %originalBBpart2213
    i32 -80621510, label %for.body171
    i32 -1580073481, label %originalBB215
    i32 -2045840626, label %originalBBpart2217
    i32 -1189644060, label %for.inc179
    i32 -437310559, label %originalBB219
    i32 247144930, label %originalBBpart2221
    i32 -2011168564, label %for.end181
    i32 1230755835, label %for.inc188
    i32 1582012655, label %for.end190
    i32 -1159883622, label %originalBBalteredBB
    i32 -825866206, label %originalBB191alteredBB
    i32 -1295704550, label %originalBB195alteredBB
    i32 1137208121, label %originalBB199alteredBB
    i32 -1821239026, label %originalBB203alteredBB
    i32 -736707487, label %originalBB207alteredBB
    i32 225068083, label %originalBB211alteredBB
    i32 1751987333, label %originalBB215alteredBB
    i32 1500289781, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 914351705
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 914351705
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1347140872, i32 -1159883622
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 578756196, i32 -1159883622
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1782995704, i32 -25074545
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -11371013, i32 -825866206
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 904205120, i32 -825866206
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1120957399, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %74, 9
  %75 = select i1 %cmp4, i32 -863730365, i32 -133281664
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -832804003, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %76, 9
  %77 = select i1 %cmp7, i32 -986906468, i32 8718945
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %78 = load i32, i32* %q, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom
  %79 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %80 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -1176255979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -832804003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1872776635
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1872776635
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1717808194, i32 -1295704550
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -864912804, i32 -1295704550
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 506642430, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 33494256
  %127 = add i32 %126, 1
  %128 = add i32 %127, 33494256
  %inc15 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1120957399, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -547341945, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %129, 9
  %130 = select i1 %cmp18, i32 1528739631, i32 -131511479
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1039370700, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %131, 9
  %132 = select i1 %cmp21, i32 -850438871, i32 -1865773211
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom23
  %134 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %135 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %136, 0
  %137 = select i1 %cmp29, i32 -2053253958, i32 -860430948
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom30
  %139 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %140 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %141 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 %141, 2
  %142 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom36
  %143 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %144 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %145 = load i32, i32* %arrayidx41, align 4
  %146 = add i32 %145, -321867672
  %147 = add i32 %146, %mul
  %148 = sub i32 %147, -321867672
  %add = add nsw i32 %145, %mul
  store i32 %148, i32* %arrayidx41, align 4
  %149 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom42
  %150 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %150 to i64
  %arrayidx45 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx43, i64 0, i64 %idxprom44
  %151 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %151 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %152 = load i32, i32* %arrayidx47, align 4
  %153 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom48
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1904865761
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1904865761
  %sub = sub nsw i32 %154, 1
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub52 = sub nsw i32 %158, 1
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %161 = load i32, i32* %arrayidx54, align 4
  %162 = add i32 %161, -586179697
  %163 = add i32 %162, %152
  %164 = sub i32 %163, -586179697
  %add55 = add nsw i32 %161, %152
  store i32 %164, i32* %arrayidx54, align 4
  %165 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %165 to i64
  %arrayidx57 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom56
  %166 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %167 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %168 = load i32, i32* %arrayidx61, align 4
  %169 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %169 to i64
  %arrayidx63 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom62
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 750345028
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 750345028
  %sub64 = sub nsw i32 %170, 1
  %idxprom65 = sext i32 %173 to i64
  %arrayidx66 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx63, i64 0, i64 %idxprom65
  %174 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %174 to i64
  %arrayidx68 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %175 = load i32, i32* %arrayidx68, align 4
  %176 = sub i32 %175, 757237542
  %177 = add i32 %176, %168
  %178 = add i32 %177, 757237542
  %add69 = add nsw i32 %175, %168
  store i32 %178, i32* %arrayidx68, align 4
  %179 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %179 to i64
  %arrayidx71 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom70
  %180 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %180 to i64
  %arrayidx73 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx71, i64 0, i64 %idxprom72
  %181 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %181 to i64
  %arrayidx75 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %182 = load i32, i32* %arrayidx75, align 4
  %183 = load i32, i32* %q, align 4
  %idxprom76 = sext i32 %183 to i64
  %arrayidx77 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom76
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1990449806
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1990449806
  %sub78 = sub nsw i32 %184, 1
  %idxprom79 = sext i32 %187 to i64
  %arrayidx80 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx77, i64 0, i64 %idxprom79
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add81 = add nsw i32 %188, 1
  %idxprom82 = sext i32 %190 to i64
  %arrayidx83 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %191 = load i32, i32* %arrayidx83, align 4
  %192 = sub i32 0, %182
  %193 = sub i32 %191, %192
  %add84 = add nsw i32 %191, %182
  store i32 %193, i32* %arrayidx83, align 4
  %194 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %194 to i64
  %arrayidx86 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom85
  %195 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %195 to i64
  %arrayidx88 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx86, i64 0, i64 %idxprom87
  %196 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %196 to i64
  %arrayidx90 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %197 = load i32, i32* %arrayidx90, align 4
  %198 = load i32, i32* %q, align 4
  %idxprom91 = sext i32 %198 to i64
  %arrayidx92 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom91
  %199 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %199 to i64
  %arrayidx94 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, 1993227999
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1993227999
  %sub95 = sub nsw i32 %200, 1
  %idxprom96 = sext i32 %203 to i64
  %arrayidx97 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %204 = load i32, i32* %arrayidx97, align 4
  %205 = sub i32 0, %197
  %206 = sub i32 %204, %205
  %add98 = add nsw i32 %204, %197
  store i32 %206, i32* %arrayidx97, align 4
  %207 = load i32, i32* %p, align 4
  %idxprom99 = sext i32 %207 to i64
  %arrayidx100 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom99
  %208 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %208 to i64
  %arrayidx102 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx100, i64 0, i64 %idxprom101
  %209 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %209 to i64
  %arrayidx104 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %210 = load i32, i32* %arrayidx104, align 4
  %211 = load i32, i32* %q, align 4
  %idxprom105 = sext i32 %211 to i64
  %arrayidx106 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom105
  %212 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %212 to i64
  %arrayidx108 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -52122753
  %215 = add i32 %214, 1
  %216 = add i32 %215, -52122753
  %add109 = add nsw i32 %213, 1
  %idxprom110 = sext i32 %216 to i64
  %arrayidx111 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %217 = load i32, i32* %arrayidx111, align 4
  %218 = sub i32 %217, 527495058
  %219 = add i32 %218, %210
  %220 = add i32 %219, 527495058
  %add112 = add nsw i32 %217, %210
  store i32 %220, i32* %arrayidx111, align 4
  %221 = load i32, i32* %p, align 4
  %idxprom113 = sext i32 %221 to i64
  %arrayidx114 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom113
  %222 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %222 to i64
  %arrayidx116 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx114, i64 0, i64 %idxprom115
  %223 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %223 to i64
  %arrayidx118 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %224 = load i32, i32* %arrayidx118, align 4
  %225 = load i32, i32* %q, align 4
  %idxprom119 = sext i32 %225 to i64
  %arrayidx120 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom119
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add121 = add nsw i32 %226, 1
  %idxprom122 = sext i32 %230 to i64
  %arrayidx123 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx120, i64 0, i64 %idxprom122
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 1646861759
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1646861759
  %sub124 = sub nsw i32 %231, 1
  %idxprom125 = sext i32 %234 to i64
  %arrayidx126 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %235 = load i32, i32* %arrayidx126, align 4
  %236 = sub i32 0, %224
  %237 = sub i32 %235, %236
  %add127 = add nsw i32 %235, %224
  store i32 %237, i32* %arrayidx126, align 4
  %238 = load i32, i32* %p, align 4
  %idxprom128 = sext i32 %238 to i64
  %arrayidx129 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom128
  %239 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %239 to i64
  %arrayidx131 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %240 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %240 to i64
  %arrayidx133 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %241 = load i32, i32* %arrayidx133, align 4
  %242 = load i32, i32* %q, align 4
  %idxprom134 = sext i32 %242 to i64
  %arrayidx135 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom134
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add136 = add nsw i32 %243, 1
  %idxprom137 = sext i32 %245 to i64
  %arrayidx138 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx135, i64 0, i64 %idxprom137
  %246 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %246 to i64
  %arrayidx140 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %247 = load i32, i32* %arrayidx140, align 4
  %248 = sub i32 %247, 903290944
  %249 = add i32 %248, %241
  %250 = add i32 %249, 903290944
  %add141 = add nsw i32 %247, %241
  store i32 %250, i32* %arrayidx140, align 4
  %251 = load i32, i32* %p, align 4
  %idxprom142 = sext i32 %251 to i64
  %arrayidx143 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom142
  %252 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %252 to i64
  %arrayidx145 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx143, i64 0, i64 %idxprom144
  %253 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %253 to i64
  %arrayidx147 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %254 = load i32, i32* %arrayidx147, align 4
  %255 = load i32, i32* %q, align 4
  %idxprom148 = sext i32 %255 to i64
  %arrayidx149 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom148
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add150 = add nsw i32 %256, 1
  %idxprom151 = sext i32 %258 to i64
  %arrayidx152 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx149, i64 0, i64 %idxprom151
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -654358059
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -654358059
  %add153 = add nsw i32 %259, 1
  %idxprom154 = sext i32 %262 to i64
  %arrayidx155 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %263 = load i32, i32* %arrayidx155, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, %254
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add156 = add nsw i32 %263, %254
  store i32 %267, i32* %arrayidx155, align 4
  store i32 -860430948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 670091945
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 670091945
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -459228366, i32 1137208121
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1347893862
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1347893862
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1059810443, i32 1137208121
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 169964652, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc158 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 1039370700, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -816325085
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -816325085
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -378295977, i32 -1821239026
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -994330330
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -994330330
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -205820074, i32 -1821239026
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 761282205, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc161 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 -547341945, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2135254361
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2135254361
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -150896417, i32 -736707487
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %375 = load i32, i32* %p, align 4
  store i32 %375, i32* %t, align 4
  %376 = load i32, i32* %q, align 4
  store i32 %376, i32* %p, align 4
  %377 = load i32, i32* %t, align 4
  store i32 %377, i32* %q, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -411881295
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -411881295
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -742351348, i32 -736707487
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 552474256, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc164 = add nsw i32 %405, 1
  store i32 %407, i32* %k, align 4
  store i32 -1479735598, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1487328658, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp167 = icmp sle i32 %408, 9
  %409 = select i1 %cmp167, i32 -421827570, i32 1582012655
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 5878184, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -15928428, i32 225068083
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp170 = icmp slt i32 %436, 9
  store i1 %cmp170, i1* %cmp170.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -461139031, i32 225068083
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %463 = select i1 %cmp170.reload, i32 -80621510, i32 -2011168564
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1863642638
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1863642638
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1580073481, i32 1751987333
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %idxprom172 = sext i32 %479 to i64
  %arrayidx173 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom172
  %480 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %480 to i64
  %arrayidx175 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx173, i64 0, i64 %idxprom174
  %481 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %481 to i64
  %arrayidx177 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %482 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -2045840626, i32 1751987333
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1189644060, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 639866173
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 639866173
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -437310559, i32 1500289781
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc180 = add nsw i32 %524, 1
  store i32 %528, i32* %j, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1741224642
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1741224642
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
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
  %555 = select i1 %553, i32 247144930, i32 1500289781
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 5878184, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %idxprom182 = sext i32 %556 to i64
  %arrayidx183 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom182
  %557 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %557 to i64
  %arrayidx185 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx183, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx185, i64 0, i64 9
  %558 = load i32, i32* %arrayidx186, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 1230755835, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc189 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 1487328658, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %565 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %564, %565
  store i32 -1347140872, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -11371013, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1717808194, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -459228366, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -378295977, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %p, align 4
  store i32 %566, i32* %t, align 4
  %567 = load i32, i32* %q, align 4
  store i32 %567, i32* %p, align 4
  %568 = load i32, i32* %t, align 4
  store i32 %568, i32* %q, align 4
  store i32 -150896417, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %cmp170alteredBB = icmp slt i32 %569, 9
  store i32 -15928428, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %p, align 4
  %idxprom172alteredBB = sext i32 %570 to i64
  %arrayidx173alteredBB = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %f, i64 0, i64 %idxprom172alteredBB
  %571 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %571 to i64
  %arrayidx175alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %572 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %572 to i64
  %arrayidx177alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %573 = load i32, i32* %arrayidx177alteredBB, align 4
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 -1580073481, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, 690796465
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 690796465
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %574, %578
  %inc180alteredBB = add nsw i32 %574, 1
  store i32 %579, i32* %j, align 4
  store i32 -437310559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %for.end181, %originalBBpart2221, %originalBB219, %for.inc179, %originalBBpart2217, %originalBB215, %for.body171, %originalBBpart2213, %originalBB211, %for.cond169, %for.body168, %for.cond166, %for.end165, %for.inc163, %originalBBpart2209, %originalBB207, %for.end162, %for.inc160, %originalBBpart2205, %originalBB203, %for.end159, %for.inc157, %originalBBpart2201, %originalBB199, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2197, %originalBB195, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2193, %originalBB191, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
