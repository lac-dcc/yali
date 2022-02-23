; ModuleID = 'source-C-CXX/47/827.c'
source_filename = "source-C-CXX/47/827.c"
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
  %.reg2mem = alloca i32
  %cmp97.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x [12 x i32]], align 16
  %b = alloca [12 x [12 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x [12 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 576, i32 16, i1 false)
  %1 = bitcast [12 x [12 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 576, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -12955251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -12955251, label %for.cond
    i32 -806761120, label %for.body
    i32 -1354395259, label %for.cond2
    i32 904110805, label %for.body4
    i32 -459955061, label %for.cond5
    i32 -452295607, label %for.body7
    i32 -2083152398, label %originalBB
    i32 -211381310, label %originalBBpart2
    i32 352769911, label %for.inc
    i32 1782423637, label %originalBB235
    i32 38518383, label %originalBBpart2251
    i32 -200448608, label %for.end
    i32 1942353073, label %for.inc65
    i32 1806783178, label %for.end67
    i32 1217011881, label %for.cond68
    i32 1957217321, label %for.body70
    i32 -554377572, label %originalBB253
    i32 -2102974818, label %originalBBpart2255
    i32 -2100371394, label %for.cond71
    i32 -929128409, label %for.body73
    i32 -1064808241, label %for.inc82
    i32 -626561784, label %for.end84
    i32 1052249537, label %originalBB257
    i32 -1469817166, label %originalBBpart2259
    i32 -599032519, label %for.inc85
    i32 -656854341, label %for.end87
    i32 598035269, label %originalBB261
    i32 1489127478, label %originalBBpart2263
    i32 57413984, label %for.inc88
    i32 -460319274, label %for.end90
    i32 1358429183, label %originalBB265
    i32 1032836387, label %originalBBpart2267
    i32 493176856, label %for.cond91
    i32 -1124857363, label %for.body93
    i32 1533380750, label %originalBB269
    i32 -1373613598, label %originalBBpart2271
    i32 -1336834755, label %for.cond94
    i32 -986579061, label %for.body96
    i32 484853981, label %originalBB273
    i32 -1077439987, label %originalBBpart2275
    i32 1189053762, label %if.then
    i32 657505978, label %originalBB277
    i32 278559245, label %originalBBpart2279
    i32 -549289384, label %if.else
    i32 944077027, label %if.end
    i32 -482466805, label %for.inc108
    i32 668154637, label %for.end110
    i32 -872293799, label %originalBB281
    i32 631178430, label %originalBBpart2283
    i32 -1361196648, label %for.inc111
    i32 -197535847, label %for.end113
    i32 -1740451962, label %originalBB285
    i32 -1516271806, label %originalBBpart2287
    i32 -1058738830, label %originalBBalteredBB
    i32 -512538483, label %originalBB235alteredBB
    i32 1284063170, label %originalBB253alteredBB
    i32 -186302817, label %originalBB257alteredBB
    i32 101753649, label %originalBB261alteredBB
    i32 854012947, label %originalBB265alteredBB
    i32 -248902248, label %originalBB269alteredBB
    i32 -1965187431, label %originalBB273alteredBB
    i32 1964672245, label %originalBB277alteredBB
    i32 1729401756, label %originalBB281alteredBB
    i32 -1314721006, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -806761120, i32 -460319274
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1354395259, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %6, 9
  %7 = select i1 %cmp3, i32 904110805, i32 1806783178
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -459955061, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %8, 9
  %9 = select i1 %cmp6, i32 -452295607, i32 -200448608
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2083152398, i32 -1058738830
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %26
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -1541474941
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1541474941
  %sub = sub nsw i32 %27, 1
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, -1334443770
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1334443770
  %sub13 = sub nsw i32 %31, 1
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %mul, %36
  %add = add nsw i32 %mul, %35
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 194008577
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 194008577
  %sub16 = sub nsw i32 %38, 1
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom17
  %42 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %44 = add i32 %37, 191472131
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 191472131
  %add21 = add nsw i32 %37, %43
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub22 = sub nsw i32 %47, 1
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom23
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add25 = add nsw i32 %50, 1
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %56 = sub i32 0, %46
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add28 = add nsw i32 %46, %55
  %60 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom29
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub31 = sub nsw i32 %61, 1
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %64 = load i32, i32* %arrayidx33, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %59, %65
  %add34 = add nsw i32 %59, %64
  %67 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %67 to i64
  %arrayidx36 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom35
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add37 = add nsw i32 %68, 1
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %72 = sub i32 %66, -1982763073
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1982763073
  %add40 = add nsw i32 %66, %71
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1813622632
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1813622632
  %add41 = add nsw i32 %75, 1
  %idxprom42 = sext i32 %78 to i64
  %arrayidx43 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -23853569
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -23853569
  %sub44 = sub nsw i32 %79, 1
  %idxprom45 = sext i32 %82 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %83 = load i32, i32* %arrayidx46, align 4
  %84 = sub i32 0, %74
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add47 = add nsw i32 %74, %83
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1917907235
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1917907235
  %add48 = add nsw i32 %88, 1
  %idxprom49 = sext i32 %91 to i64
  %arrayidx50 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom49
  %92 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %92 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %94 = sub i32 0, %87
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add53 = add nsw i32 %87, %93
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add54 = add nsw i32 %98, 1
  %idxprom55 = sext i32 %102 to i64
  %arrayidx56 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom55
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add57 = add nsw i32 %103, 1
  %idxprom58 = sext i32 %105 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %107 = add i32 %97, 1939508343
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 1939508343
  %add60 = add nsw i32 %97, %106
  %110 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %110 to i64
  %arrayidx62 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom61
  %111 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %111 to i64
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %109, i32* %arrayidx64, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 309824165
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 309824165
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -211381310, i32 -1058738830
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 352769911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1782423637, i32 -512538483
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2042634108
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2042634108
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 38518383, i32 -512538483
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -459955061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1942353073, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 847994719
  %173 = add i32 %172, 1
  %174 = add i32 %173, 847994719
  %inc66 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1354395259, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1217011881, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %cmp69 = icmp sle i32 %175, 9
  %176 = select i1 %cmp69, i32 1957217321, i32 -656854341
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 875043858
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 875043858
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -554377572, i32 1284063170
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1494641162
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1494641162
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2102974818, i32 1284063170
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -2100371394, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %231 = load i32, i32* %f, align 4
  %cmp72 = icmp sle i32 %231, 9
  %232 = select i1 %cmp72, i32 -929128409, i32 -626561784
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %233 to i64
  %arrayidx75 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom74
  %234 = load i32, i32* %f, align 4
  %idxprom76 = sext i32 %234 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %235 = load i32, i32* %arrayidx77, align 4
  %236 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %236 to i64
  %arrayidx79 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom78
  %237 = load i32, i32* %f, align 4
  %idxprom80 = sext i32 %237 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %235, i32* %arrayidx81, align 4
  store i32 -1064808241, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %238 = load i32, i32* %f, align 4
  %239 = sub i32 %238, -1902094729
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1902094729
  %inc83 = add nsw i32 %238, 1
  store i32 %241, i32* %f, align 4
  store i32 -2100371394, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1058411458
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1058411458
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1052249537, i32 -186302817
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 747978215
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 747978215
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
  %283 = select i1 %281, i32 -1469817166, i32 -186302817
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -599032519, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc86 = add nsw i32 %284, 1
  store i32 %288, i32* %t, align 4
  store i32 1217011881, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 598035269, i32 101753649
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1711991661
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1711991661
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1489127478, i32 101753649
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 57413984, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = add i32 %330, 543197513
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 543197513
  %inc89 = add nsw i32 %330, 1
  store i32 %333, i32* %k, align 4
  store i32 -12955251, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1091248365
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1091248365
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1358429183, i32 854012947
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1032836387, i32 854012947
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 493176856, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp92 = icmp sle i32 %387, 9
  %388 = select i1 %cmp92, i32 -1124857363, i32 -197535847
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 1533380750, i32 -248902248
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1373613598, i32 -248902248
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1336834755, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %cmp95 = icmp sle i32 %441, 9
  %442 = select i1 %cmp95, i32 -986579061, i32 668154637
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -723185955
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -723185955
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 484853981, i32 -1965187431
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp97 = icmp sle i32 %470, 8
  store i1 %cmp97, i1* %cmp97.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1951916471
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1951916471
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1077439987, i32 -1965187431
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %486 = select i1 %cmp97.reload, i32 1189053762, i32 -549289384
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1917056422
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1917056422
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 657505978, i32 1964672245
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %502 to i64
  %arrayidx99 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom98
  %503 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %503 to i64
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %504 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 278559245, i32 1964672245
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 944077027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %531 to i64
  %arrayidx104 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom103
  %532 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %532 to i64
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %533 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 944077027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -482466805, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc109 = add nsw i32 %534, 1
  store i32 %538, i32* %j, align 4
  store i32 -1336834755, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -872293799, i32 1729401756
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -698054377
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -698054377
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 631178430, i32 1729401756
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1361196648, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, -1073681148
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1073681148
  %inc112 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 493176856, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 151739413
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 151739413
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1740451962, i32 -1314721006
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %599 = load i32, i32* %retval, align 4
  store i32 %599, i32* %.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1386401423
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1386401423
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1516271806, i32 -1314721006
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %628 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %629 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 2, %629
  %mulalteredBB = mul nsw i32 2, %629
  %630 = load i32, i32* %i, align 4
  %_114 = shl i32 %630, 1
  %_115 = shl i32 %630, 1
  %631 = add i32 %630, -463542441
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -463542441
  %subalteredBB = sub nsw i32 %630, 1
  %idxprom11alteredBB = sext i32 %633 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 %634, 1064946030
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1064946030
  %_116 = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %_117 = shl i32 %634, 1
  %_118 = shl i32 %634, 1
  %638 = sub i32 %634, -329123047
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -329123047
  %sub13alteredBB = sub nsw i32 %634, 1
  %idxprom14alteredBB = sext i32 %640 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom14alteredBB
  %641 = load i32, i32* %arrayidx15alteredBB, align 4
  %_119 = shl i32 %mulalteredBB, %641
  %_120 = shl i32 %mulalteredBB, %641
  %_121 = shl i32 %mulalteredBB, %641
  %642 = sub i32 0, -706250047
  %643 = sub i32 %642, %mulalteredBB
  %644 = add i32 %643, -706250047
  %_122 = sub i32 0, %mulalteredBB
  %645 = sub i32 0, %644
  %646 = sub i32 0, %641
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen123 = add i32 %644, %641
  %_124 = shl i32 %mulalteredBB, %641
  %649 = sub i32 0, %641
  %650 = sub i32 %mulalteredBB, %649
  %addalteredBB = add nsw i32 %mulalteredBB, %641
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1420840680
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 1420840680
  %_125 = sub i32 0, %651
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen126 = add i32 %654, 1
  %657 = add i32 %651, -582808371
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -582808371
  %_127 = sub i32 %651, 1
  %gen128 = mul i32 %659, 1
  %_129 = shl i32 %651, 1
  %_130 = shl i32 %651, 1
  %660 = add i32 %651, 1196856005
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1196856005
  %sub16alteredBB = sub nsw i32 %651, 1
  %idxprom17alteredBB = sext i32 %662 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %663 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %663 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %664 = load i32, i32* %arrayidx20alteredBB, align 4
  %665 = add i32 0, 2005728618
  %666 = sub i32 %665, %650
  %667 = sub i32 %666, 2005728618
  %_131 = sub i32 0, %650
  %668 = sub i32 %667, -355053956
  %669 = add i32 %668, %664
  %670 = add i32 %669, -355053956
  %gen132 = add i32 %667, %664
  %671 = sub i32 0, 741579522
  %672 = sub i32 %671, %650
  %673 = add i32 %672, 741579522
  %_133 = sub i32 0, %650
  %674 = add i32 %673, -204874041
  %675 = add i32 %674, %664
  %676 = sub i32 %675, -204874041
  %gen134 = add i32 %673, %664
  %_135 = shl i32 %650, %664
  %677 = sub i32 0, %664
  %678 = add i32 %650, %677
  %_136 = sub i32 %650, %664
  %gen137 = mul i32 %678, %664
  %679 = sub i32 %650, -1200006237
  %680 = add i32 %679, %664
  %681 = add i32 %680, -1200006237
  %add21alteredBB = add nsw i32 %650, %664
  %682 = load i32, i32* %i, align 4
  %_138 = shl i32 %682, 1
  %683 = add i32 0, -927283559
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -927283559
  %_139 = sub i32 0, %682
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen140 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %682, %688
  %_141 = sub i32 %682, 1
  %gen142 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %682, %690
  %sub22alteredBB = sub nsw i32 %682, 1
  %idxprom23alteredBB = sext i32 %691 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %692 = load i32, i32* %j, align 4
  %_143 = shl i32 %692, 1
  %693 = add i32 %692, 71026536
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 71026536
  %_144 = sub i32 %692, 1
  %gen145 = mul i32 %695, 1
  %_146 = shl i32 %692, 1
  %_147 = shl i32 %692, 1
  %696 = sub i32 0, 873475574
  %697 = sub i32 %696, %692
  %698 = add i32 %697, 873475574
  %_148 = sub i32 0, %692
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen149 = add i32 %698, 1
  %703 = sub i32 %692, -1146483936
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1146483936
  %add25alteredBB = add nsw i32 %692, 1
  %idxprom26alteredBB = sext i32 %705 to i64
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %706 = load i32, i32* %arrayidx27alteredBB, align 4
  %707 = add i32 %681, -498208128
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -498208128
  %_150 = sub i32 %681, %706
  %gen151 = mul i32 %709, %706
  %710 = sub i32 0, %681
  %711 = add i32 0, %710
  %_152 = sub i32 0, %681
  %712 = add i32 %711, -1848317952
  %713 = add i32 %712, %706
  %714 = sub i32 %713, -1848317952
  %gen153 = add i32 %711, %706
  %715 = sub i32 %681, 138574039
  %716 = add i32 %715, %706
  %717 = add i32 %716, 138574039
  %add28alteredBB = add nsw i32 %681, %706
  %718 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %718 to i64
  %arrayidx30alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_154 = sub i32 0, %719
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen155 = add i32 %721, 1
  %726 = sub i32 0, %719
  %727 = add i32 0, %726
  %_156 = sub i32 0, %719
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen157 = add i32 %727, 1
  %_158 = shl i32 %719, 1
  %730 = sub i32 %719, 822607261
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 822607261
  %_159 = sub i32 %719, 1
  %gen160 = mul i32 %732, 1
  %_161 = shl i32 %719, 1
  %733 = sub i32 0, 1
  %734 = add i32 %719, %733
  %sub31alteredBB = sub nsw i32 %719, 1
  %idxprom32alteredBB = sext i32 %734 to i64
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %735 = load i32, i32* %arrayidx33alteredBB, align 4
  %_162 = shl i32 %717, %735
  %736 = sub i32 0, %735
  %737 = add i32 %717, %736
  %_163 = sub i32 %717, %735
  %gen164 = mul i32 %737, %735
  %738 = add i32 0, -677177822
  %739 = sub i32 %738, %717
  %740 = sub i32 %739, -677177822
  %_165 = sub i32 0, %717
  %741 = add i32 %740, -1247199417
  %742 = add i32 %741, %735
  %743 = sub i32 %742, -1247199417
  %gen166 = add i32 %740, %735
  %744 = add i32 %717, 1608124456
  %745 = sub i32 %744, %735
  %746 = sub i32 %745, 1608124456
  %_167 = sub i32 %717, %735
  %gen168 = mul i32 %746, %735
  %747 = sub i32 0, 572089841
  %748 = sub i32 %747, %717
  %749 = add i32 %748, 572089841
  %_169 = sub i32 0, %717
  %750 = sub i32 0, %735
  %751 = sub i32 %749, %750
  %gen170 = add i32 %749, %735
  %752 = sub i32 0, %717
  %753 = add i32 0, %752
  %_171 = sub i32 0, %717
  %754 = sub i32 0, %735
  %755 = sub i32 %753, %754
  %gen172 = add i32 %753, %735
  %_173 = shl i32 %717, %735
  %756 = sub i32 0, %717
  %757 = sub i32 0, %735
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add34alteredBB = add nsw i32 %717, %735
  %760 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %760 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %761 = load i32, i32* %j, align 4
  %762 = add i32 0, -1515235881
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1515235881
  %_174 = sub i32 0, %761
  %765 = add i32 %764, -921434366
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -921434366
  %gen175 = add i32 %764, 1
  %768 = add i32 0, -1718721759
  %769 = sub i32 %768, %761
  %770 = sub i32 %769, -1718721759
  %_176 = sub i32 0, %761
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen177 = add i32 %770, 1
  %775 = add i32 0, -439794341
  %776 = sub i32 %775, %761
  %777 = sub i32 %776, -439794341
  %_178 = sub i32 0, %761
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen179 = add i32 %777, 1
  %780 = sub i32 0, %761
  %781 = add i32 0, %780
  %_180 = sub i32 0, %761
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen181 = add i32 %781, 1
  %786 = add i32 0, -685586413
  %787 = sub i32 %786, %761
  %788 = sub i32 %787, -685586413
  %_182 = sub i32 0, %761
  %789 = add i32 %788, -529868417
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -529868417
  %gen183 = add i32 %788, 1
  %792 = add i32 0, -194077866
  %793 = sub i32 %792, %761
  %794 = sub i32 %793, -194077866
  %_184 = sub i32 0, %761
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen185 = add i32 %794, 1
  %799 = sub i32 %761, -1180428083
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1180428083
  %add37alteredBB = add nsw i32 %761, 1
  %idxprom38alteredBB = sext i32 %801 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %802 = load i32, i32* %arrayidx39alteredBB, align 4
  %803 = sub i32 %759, -667626721
  %804 = add i32 %803, %802
  %805 = add i32 %804, -667626721
  %add40alteredBB = add nsw i32 %759, %802
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, -216187687
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -216187687
  %_186 = sub i32 0, %806
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen187 = add i32 %809, 1
  %_188 = shl i32 %806, 1
  %812 = sub i32 %806, -872149822
  %813 = add i32 %812, 1
  %814 = add i32 %813, -872149822
  %add41alteredBB = add nsw i32 %806, 1
  %idxprom42alteredBB = sext i32 %814 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, 936383282
  %817 = sub i32 %816, %815
  %818 = add i32 %817, 936383282
  %_189 = sub i32 0, %815
  %819 = add i32 %818, 184937590
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 184937590
  %gen190 = add i32 %818, 1
  %822 = sub i32 0, 1559291221
  %823 = sub i32 %822, %815
  %824 = add i32 %823, 1559291221
  %_191 = sub i32 0, %815
  %825 = add i32 %824, -46512420
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -46512420
  %gen192 = add i32 %824, 1
  %_193 = shl i32 %815, 1
  %828 = add i32 %815, -973732373
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -973732373
  %sub44alteredBB = sub nsw i32 %815, 1
  %idxprom45alteredBB = sext i32 %830 to i64
  %arrayidx46alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %831 = load i32, i32* %arrayidx46alteredBB, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %805, %832
  %_194 = sub i32 %805, %831
  %gen195 = mul i32 %833, %831
  %_196 = shl i32 %805, %831
  %834 = sub i32 0, %831
  %835 = add i32 %805, %834
  %_197 = sub i32 %805, %831
  %gen198 = mul i32 %835, %831
  %836 = sub i32 0, %805
  %837 = sub i32 0, %831
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add47alteredBB = add nsw i32 %805, %831
  %840 = load i32, i32* %i, align 4
  %_199 = shl i32 %840, 1
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add48alteredBB = add nsw i32 %840, 1
  %idxprom49alteredBB = sext i32 %844 to i64
  %arrayidx50alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %845 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %845 to i64
  %arrayidx52alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %846 = load i32, i32* %arrayidx52alteredBB, align 4
  %_200 = shl i32 %839, %846
  %847 = sub i32 0, %846
  %848 = add i32 %839, %847
  %_201 = sub i32 %839, %846
  %gen202 = mul i32 %848, %846
  %_203 = shl i32 %839, %846
  %849 = sub i32 0, 1299803991
  %850 = sub i32 %849, %839
  %851 = add i32 %850, 1299803991
  %_204 = sub i32 0, %839
  %852 = sub i32 0, %851
  %853 = sub i32 0, %846
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen205 = add i32 %851, %846
  %856 = sub i32 %839, 103541336
  %857 = add i32 %856, %846
  %858 = add i32 %857, 103541336
  %add53alteredBB = add nsw i32 %839, %846
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_206 = sub i32 0, %859
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen207 = add i32 %861, 1
  %866 = add i32 0, 648247384
  %867 = sub i32 %866, %859
  %868 = sub i32 %867, 648247384
  %_208 = sub i32 0, %859
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen209 = add i32 %868, 1
  %_210 = shl i32 %859, 1
  %873 = sub i32 %859, 763158352
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 763158352
  %_211 = sub i32 %859, 1
  %gen212 = mul i32 %875, 1
  %876 = add i32 %859, -980976031
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -980976031
  %_213 = sub i32 %859, 1
  %gen214 = mul i32 %878, 1
  %879 = add i32 %859, -171007204
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -171007204
  %_215 = sub i32 %859, 1
  %gen216 = mul i32 %881, 1
  %882 = sub i32 0, %859
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add54alteredBB = add nsw i32 %859, 1
  %idxprom55alteredBB = sext i32 %885 to i64
  %arrayidx56alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %886 = load i32, i32* %j, align 4
  %_217 = shl i32 %886, 1
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_218 = sub i32 0, %886
  %889 = add i32 %888, 232957759
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 232957759
  %gen219 = add i32 %888, 1
  %892 = sub i32 0, 1
  %893 = add i32 %886, %892
  %_220 = sub i32 %886, 1
  %gen221 = mul i32 %893, 1
  %894 = add i32 0, -19503282
  %895 = sub i32 %894, %886
  %896 = sub i32 %895, -19503282
  %_222 = sub i32 0, %886
  %897 = add i32 %896, -1691400541
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1691400541
  %gen223 = add i32 %896, 1
  %900 = sub i32 0, 1302164298
  %901 = sub i32 %900, %886
  %902 = add i32 %901, 1302164298
  %_224 = sub i32 0, %886
  %903 = sub i32 %902, -965018815
  %904 = add i32 %903, 1
  %905 = add i32 %904, -965018815
  %gen225 = add i32 %902, 1
  %906 = sub i32 0, %886
  %907 = add i32 0, %906
  %_226 = sub i32 0, %886
  %908 = sub i32 %907, 653705359
  %909 = add i32 %908, 1
  %910 = add i32 %909, 653705359
  %gen227 = add i32 %907, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %886, %911
  %add57alteredBB = add nsw i32 %886, 1
  %idxprom58alteredBB = sext i32 %912 to i64
  %arrayidx59alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %913 = load i32, i32* %arrayidx59alteredBB, align 4
  %_228 = shl i32 %858, %913
  %_229 = shl i32 %858, %913
  %914 = add i32 %858, 968210656
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 968210656
  %_230 = sub i32 %858, %913
  %gen231 = mul i32 %916, %913
  %917 = sub i32 0, %913
  %918 = add i32 %858, %917
  %_232 = sub i32 %858, %913
  %gen233 = mul i32 %918, %913
  %_234 = shl i32 %858, %913
  %919 = sub i32 %858, -1011350971
  %920 = add i32 %919, %913
  %921 = add i32 %920, -1011350971
  %add60alteredBB = add nsw i32 %858, %913
  %922 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %922 to i64
  %arrayidx62alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %923 to i64
  %arrayidx64alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i32 %921, i32* %arrayidx64alteredBB, align 4
  store i32 -2083152398, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = sub i32 0, 1491589386
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 1491589386
  %_236 = sub i32 0, %924
  %928 = sub i32 %927, -698283581
  %929 = add i32 %928, 1
  %930 = add i32 %929, -698283581
  %gen237 = add i32 %927, 1
  %931 = add i32 %924, -2095352276
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -2095352276
  %_238 = sub i32 %924, 1
  %gen239 = mul i32 %933, 1
  %934 = add i32 %924, 1541475958
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1541475958
  %_240 = sub i32 %924, 1
  %gen241 = mul i32 %936, 1
  %_242 = shl i32 %924, 1
  %937 = add i32 %924, -420967965
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -420967965
  %_243 = sub i32 %924, 1
  %gen244 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %924, %940
  %_245 = sub i32 %924, 1
  %gen246 = mul i32 %941, 1
  %942 = add i32 0, -1779533884
  %943 = sub i32 %942, %924
  %944 = sub i32 %943, -1779533884
  %_247 = sub i32 0, %924
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen248 = add i32 %944, 1
  %_249 = shl i32 %924, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %924, %949
  %incalteredBB = add nsw i32 %924, 1
  store i32 %950, i32* %j, align 4
  store i32 1782423637, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -554377572, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1052249537, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 598035269, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1358429183, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1533380750, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %cmp97alteredBB = icmp sle i32 %951, 8
  store i32 484853981, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %952 to i64
  %arrayidx99alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom98alteredBB
  %953 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %953 to i64
  %arrayidx101alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %954 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %954)
  store i32 657505978, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -872293799, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %retval, align 4
  store i32 -1740451962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBB285, %for.end113, %for.inc111, %originalBBpart2283, %originalBB281, %for.end110, %for.inc108, %if.end, %if.else, %originalBBpart2279, %originalBB277, %if.then, %originalBBpart2275, %originalBB273, %for.body96, %for.cond94, %originalBBpart2271, %originalBB269, %for.body93, %for.cond91, %originalBBpart2267, %originalBB265, %for.end90, %for.inc88, %originalBBpart2263, %originalBB261, %for.end87, %for.inc85, %originalBBpart2259, %originalBB257, %for.end84, %for.inc82, %for.body73, %for.cond71, %originalBBpart2255, %originalBB253, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end, %originalBBpart2251, %originalBB235, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
