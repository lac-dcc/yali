; ModuleID = 'source-C-CXX/63/1250.c'
source_filename = "source-C-CXX/63/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir = type { [3 x i32], [3 x i32], float }

@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@num = common global [30 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@dot = common global [50 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dir = common global [50 x %struct.dir] zeroinitializer, align 16
@temp = common global %struct.dir zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1149380507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1149380507, label %for.cond
    i32 -499035163, label %for.body
    i32 1020213027, label %if.then
    i32 -1454359515, label %if.else
    i32 612502960, label %if.end
    i32 -1690010019, label %for.inc
    i32 282197294, label %for.end
    i32 425624847, label %for.cond17
    i32 48806371, label %originalBB
    i32 866553484, label %originalBBpart2
    i32 1463080556, label %for.body19
    i32 -1883754256, label %for.cond20
    i32 -140556969, label %originalBB193
    i32 -247556458, label %originalBBpart2195
    i32 50335355, label %for.body22
    i32 -1994032240, label %for.inc115
    i32 -1353586035, label %for.end117
    i32 -612169263, label %originalBB197
    i32 2120388378, label %originalBBpart2199
    i32 2036000684, label %for.inc118
    i32 -70732938, label %originalBB201
    i32 691699071, label %originalBBpart2209
    i32 -829737114, label %for.end120
    i32 1442570934, label %originalBB211
    i32 904603765, label %originalBBpart2213
    i32 1445321413, label %for.cond121
    i32 -1031997139, label %for.body124
    i32 -354614315, label %for.cond125
    i32 -9692334, label %for.body129
    i32 1908992385, label %if.then139
    i32 2090931763, label %if.end150
    i32 -1093743929, label %for.inc151
    i32 441860550, label %for.end153
    i32 909909534, label %originalBB215
    i32 886930597, label %originalBBpart2217
    i32 -1512193539, label %for.inc154
    i32 271329745, label %for.end156
    i32 1487412350, label %for.cond157
    i32 -1647315182, label %originalBB219
    i32 -859964445, label %originalBBpart2221
    i32 1369266567, label %for.body160
    i32 1246463431, label %for.inc190
    i32 291280953, label %originalBB223
    i32 1917988438, label %originalBBpart2229
    i32 -1683353642, label %for.end192
    i32 301453006, label %originalBBalteredBB
    i32 1188144093, label %originalBB193alteredBB
    i32 109253117, label %originalBB197alteredBB
    i32 -48778204, label %originalBB201alteredBB
    i32 949402245, label %originalBB211alteredBB
    i32 -437915019, label %originalBB215alteredBB
    i32 -798016562, label %originalBB219alteredBB
    i32 243954394, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp sle i32 %0, %mul
  %2 = select i1 %cmp, i32 -499035163, i32 282197294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* @i, align 4
  %rem = srem i32 %4, 3
  %cmp2 = icmp ne i32 %rem, 0
  %5 = select i1 %cmp2, i32 1020213027, i32 -1454359515
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %div = sdiv i32 %6, 3
  store i32 %div, i32* @a, align 4
  %7 = load i32, i32* @i, align 4
  %rem3 = srem i32 %7, 3
  %8 = sub i32 %rem3, 1647280675
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1647280675
  %sub = sub nsw i32 %rem3, 1
  store i32 %10, i32* @b, align 4
  %11 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %13 = load i32, i32* @a, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom6
  %14 = load i32, i32* @b, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %12, i32* %arrayidx9, align 4
  store i32 612502960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = load i32, i32* @i, align 4
  %div12 = sdiv i32 %17, 3
  %18 = add i32 %div12, -1565823622
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1565823622
  %sub13 = sub nsw i32 %div12, 1
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 2
  store i32 %16, i32* %arrayidx16, align 4
  store i32 612502960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1690010019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* @i, align 4
  store i32 -1149380507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 425624847, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 48806371, i32 301453006
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %38, %39
  store i1 %cmp18, i1* %cmp18.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 962529056
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 962529056
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 866553484, i32 301453006
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %55 = select i1 %cmp18.reload, i32 1463080556, i32 -829737114
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = add i32 %56, 258844097
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 258844097
  %add = add nsw i32 %56, 1
  store i32 %59, i32* @j, align 4
  store i32 -1883754256, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -548511178
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -548511178
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -140556969, i32 1188144093
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %88 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %87, %88
  store i1 %cmp21, i1* %cmp21.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -931594791
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -931594791
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -247556458, i32 1188144093
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %104 = select i1 %cmp21.reload, i32 50335355, i32 -1353586035
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = load i32, i32* @p, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom26
  %dot1 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx27, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1, i64 0, i64 0
  store i32 %106, i32* %arrayidx28, align 4
  %108 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %109 = load i32, i32* %arrayidx31, align 4
  %110 = load i32, i32* @p, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom32
  %dot134 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx33, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %dot134, i64 0, i64 1
  store i32 %109, i32* %arrayidx35, align 4
  %111 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %112 = load i32, i32* %arrayidx38, align 4
  %113 = load i32, i32* @p, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom39
  %dot141 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx40, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %dot141, i64 0, i64 2
  store i32 %112, i32* %arrayidx42, align 4
  %114 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 0
  %115 = load i32, i32* %arrayidx45, align 4
  %116 = load i32, i32* @p, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom46
  %dot2 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx47, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2, i64 0, i64 0
  store i32 %115, i32* %arrayidx48, align 4
  %117 = load i32, i32* @j, align 4
  %idxprom49 = sext i32 %117 to i64
  %arrayidx50 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 1
  %118 = load i32, i32* %arrayidx51, align 4
  %119 = load i32, i32* @p, align 4
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom52
  %dot254 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx53, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %dot254, i64 0, i64 1
  store i32 %118, i32* %arrayidx55, align 4
  %120 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %120 to i64
  %arrayidx57 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %121 = load i32, i32* %arrayidx58, align 4
  %122 = load i32, i32* @p, align 4
  %idxprom59 = sext i32 %122 to i64
  %arrayidx60 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom59
  %dot261 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx60, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %dot261, i64 0, i64 2
  store i32 %121, i32* %arrayidx62, align 4
  %123 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %123 to i64
  %arrayidx64 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 0
  %124 = load i32, i32* %arrayidx65, align 4
  %125 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %125 to i64
  %arrayidx67 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 0
  %126 = load i32, i32* %arrayidx68, align 4
  %127 = add i32 %124, -1654824370
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1654824370
  %sub69 = sub nsw i32 %124, %126
  %130 = load i32, i32* @i, align 4
  %idxprom70 = sext i32 %130 to i64
  %arrayidx71 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 0
  %131 = load i32, i32* %arrayidx72, align 4
  %132 = load i32, i32* @j, align 4
  %idxprom73 = sext i32 %132 to i64
  %arrayidx74 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 0
  %133 = load i32, i32* %arrayidx75, align 4
  %134 = add i32 %131, 1003038229
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1003038229
  %sub76 = sub nsw i32 %131, %133
  %mul77 = mul nsw i32 %129, %136
  %137 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %137 to i64
  %arrayidx79 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 1
  %138 = load i32, i32* %arrayidx80, align 4
  %139 = load i32, i32* @j, align 4
  %idxprom81 = sext i32 %139 to i64
  %arrayidx82 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 1
  %140 = load i32, i32* %arrayidx83, align 4
  %141 = sub i32 %138, -1965868108
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1965868108
  %sub84 = sub nsw i32 %138, %140
  %144 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %144 to i64
  %arrayidx86 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 1
  %145 = load i32, i32* %arrayidx87, align 4
  %146 = load i32, i32* @j, align 4
  %idxprom88 = sext i32 %146 to i64
  %arrayidx89 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 1
  %147 = load i32, i32* %arrayidx90, align 4
  %148 = add i32 %145, 829514321
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 829514321
  %sub91 = sub nsw i32 %145, %147
  %mul92 = mul nsw i32 %143, %150
  %151 = sub i32 %mul77, 497089111
  %152 = add i32 %151, %mul92
  %153 = add i32 %152, 497089111
  %add93 = add nsw i32 %mul77, %mul92
  %154 = load i32, i32* @i, align 4
  %idxprom94 = sext i32 %154 to i64
  %arrayidx95 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  %155 = load i32, i32* %arrayidx96, align 4
  %156 = load i32, i32* @j, align 4
  %idxprom97 = sext i32 %156 to i64
  %arrayidx98 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 2
  %157 = load i32, i32* %arrayidx99, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %sub100 = sub nsw i32 %155, %157
  %160 = load i32, i32* @i, align 4
  %idxprom101 = sext i32 %160 to i64
  %arrayidx102 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102, i64 0, i64 2
  %161 = load i32, i32* %arrayidx103, align 4
  %162 = load i32, i32* @j, align 4
  %idxprom104 = sext i32 %162 to i64
  %arrayidx105 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx105, i64 0, i64 2
  %163 = load i32, i32* %arrayidx106, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %sub107 = sub nsw i32 %161, %163
  %mul108 = mul nsw i32 %159, %165
  %166 = sub i32 0, %mul108
  %167 = sub i32 %153, %166
  %add109 = add nsw i32 %153, %mul108
  %conv = sitofp i32 %167 to double
  %call110 = call double @sqrt(double %conv) #4
  %conv111 = fptrunc double %call110 to float
  %168 = load i32, i32* @p, align 4
  %idxprom112 = sext i32 %168 to i64
  %arrayidx113 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom112
  %dis = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx113, i32 0, i32 2
  store float %conv111, float* %dis, align 4
  %169 = load i32, i32* @p, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc114 = add nsw i32 %169, 1
  store i32 %171, i32* @p, align 4
  store i32 -1994032240, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %172 = load i32, i32* @j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc116 = add nsw i32 %172, 1
  store i32 %176, i32* @j, align 4
  store i32 -1883754256, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -157215532
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -157215532
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
  %203 = select i1 %201, i32 -612169263, i32 109253117
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2120388378, i32 109253117
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2036000684, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1771023387
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1771023387
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -70732938, i32 -48778204
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc119 = add nsw i32 %245, 1
  store i32 %247, i32* @i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 691699071, i32 -48778204
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 425624847, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1442570934, i32 949402245
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 500454842
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 500454842
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 904603765, i32 949402245
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1445321413, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %303 = load i32, i32* @i, align 4
  %304 = load i32, i32* @p, align 4
  %cmp122 = icmp slt i32 %303, %304
  %305 = select i1 %cmp122, i32 -1031997139, i32 271329745
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -354614315, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %306 = load i32, i32* @j, align 4
  %307 = load i32, i32* @p, align 4
  %308 = load i32, i32* @i, align 4
  %309 = add i32 %307, 619176348
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 619176348
  %sub126 = sub nsw i32 %307, %308
  %cmp127 = icmp slt i32 %306, %311
  %312 = select i1 %cmp127, i32 -9692334, i32 441860550
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %313 = load i32, i32* @j, align 4
  %idxprom130 = sext i32 %313 to i64
  %arrayidx131 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom130
  %dis132 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx131, i32 0, i32 2
  %314 = load float, float* %dis132, align 4
  %315 = load i32, i32* @j, align 4
  %316 = sub i32 %315, 734228559
  %317 = add i32 %316, 1
  %318 = add i32 %317, 734228559
  %add133 = add nsw i32 %315, 1
  %idxprom134 = sext i32 %318 to i64
  %arrayidx135 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom134
  %dis136 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx135, i32 0, i32 2
  %319 = load float, float* %dis136, align 4
  %cmp137 = fcmp olt float %314, %319
  %320 = select i1 %cmp137, i32 1908992385, i32 2090931763
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %321 = load i32, i32* @j, align 4
  %idxprom140 = sext i32 %321 to i64
  %arrayidx141 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom140
  %322 = bitcast %struct.dir* %arrayidx141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dir* @temp to i8*), i8* %322, i64 28, i32 4, i1 false)
  %323 = load i32, i32* @j, align 4
  %idxprom142 = sext i32 %323 to i64
  %arrayidx143 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom142
  %324 = load i32, i32* @j, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add144 = add nsw i32 %324, 1
  %idxprom145 = sext i32 %326 to i64
  %arrayidx146 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom145
  %327 = bitcast %struct.dir* %arrayidx143 to i8*
  %328 = bitcast %struct.dir* %arrayidx146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 28, i32 4, i1 false)
  %329 = load i32, i32* @j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add147 = add nsw i32 %329, 1
  %idxprom148 = sext i32 %331 to i64
  %arrayidx149 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom148
  %332 = bitcast %struct.dir* %arrayidx149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* bitcast (%struct.dir* @temp to i8*), i64 28, i32 4, i1 false)
  store i32 2090931763, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1093743929, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %333 = load i32, i32* @j, align 4
  %334 = add i32 %333, -357392149
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -357392149
  %inc152 = add nsw i32 %333, 1
  store i32 %336, i32* @j, align 4
  store i32 -354614315, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 134637993
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 134637993
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 909909534, i32 -437915019
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
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
  %377 = select i1 %375, i32 886930597, i32 -437915019
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1512193539, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc155 = add nsw i32 %378, 1
  store i32 %380, i32* @i, align 4
  store i32 1445321413, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1487412350, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
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
  %394 = select i1 %392, i32 -1647315182, i32 -798016562
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %395 = load i32, i32* @i, align 4
  %396 = load i32, i32* @p, align 4
  %cmp158 = icmp slt i32 %395, %396
  store i1 %cmp158, i1* %cmp158.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -859964445, i32 -798016562
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %423 = select i1 %cmp158.reload, i32 1369266567, i32 -1683353642
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %424 = load i32, i32* @i, align 4
  %idxprom161 = sext i32 %424 to i64
  %arrayidx162 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom161
  %dot1163 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx162, i32 0, i32 0
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1163, i64 0, i64 0
  %425 = load i32, i32* %arrayidx164, align 4
  %426 = load i32, i32* @i, align 4
  %idxprom165 = sext i32 %426 to i64
  %arrayidx166 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom165
  %dot1167 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx166, i32 0, i32 0
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1167, i64 0, i64 1
  %427 = load i32, i32* %arrayidx168, align 4
  %428 = load i32, i32* @i, align 4
  %idxprom169 = sext i32 %428 to i64
  %arrayidx170 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom169
  %dot1171 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx170, i32 0, i32 0
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1171, i64 0, i64 2
  %429 = load i32, i32* %arrayidx172, align 4
  %430 = load i32, i32* @i, align 4
  %idxprom173 = sext i32 %430 to i64
  %arrayidx174 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom173
  %dot2175 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx174, i32 0, i32 1
  %arrayidx176 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2175, i64 0, i64 0
  %431 = load i32, i32* %arrayidx176, align 4
  %432 = load i32, i32* @i, align 4
  %idxprom177 = sext i32 %432 to i64
  %arrayidx178 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom177
  %dot2179 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx178, i32 0, i32 1
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2179, i64 0, i64 1
  %433 = load i32, i32* %arrayidx180, align 4
  %434 = load i32, i32* @i, align 4
  %idxprom181 = sext i32 %434 to i64
  %arrayidx182 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom181
  %dot2183 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx182, i32 0, i32 1
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2183, i64 0, i64 2
  %435 = load i32, i32* %arrayidx184, align 4
  %436 = load i32, i32* @i, align 4
  %idxprom185 = sext i32 %436 to i64
  %arrayidx186 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %idxprom185
  %dis187 = getelementptr inbounds %struct.dir, %struct.dir* %arrayidx186, i32 0, i32 2
  %437 = load float, float* %dis187, align 4
  %conv188 = fpext float %437 to double
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %427, i32 %429, i32 %431, i32 %433, i32 %435, double %conv188)
  store i32 1246463431, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 291280953, i32 243954394
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %464 = load i32, i32* @i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc191 = add nsw i32 %464, 1
  store i32 %466, i32* @i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1917988438, i32 243954394
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1487412350, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* @i, align 4
  %482 = load i32, i32* @n, align 4
  %cmp18alteredBB = icmp slt i32 %481, %482
  store i32 48806371, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* @j, align 4
  %484 = load i32, i32* @n, align 4
  %cmp21alteredBB = icmp slt i32 %483, %484
  store i32 -140556969, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -612169263, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* @i, align 4
  %486 = add i32 %485, 1062039020
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1062039020
  %_ = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %_202 = shl i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %485, %489
  %_203 = sub i32 %485, 1
  %gen204 = mul i32 %490, 1
  %_205 = shl i32 %485, 1
  %491 = sub i32 %485, -404150008
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -404150008
  %_206 = sub i32 %485, 1
  %gen207 = mul i32 %493, 1
  %494 = sub i32 0, %485
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc119alteredBB = add nsw i32 %485, 1
  store i32 %497, i32* @i, align 4
  store i32 -70732938, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1442570934, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 909909534, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* @i, align 4
  %499 = load i32, i32* @p, align 4
  %cmp158alteredBB = icmp slt i32 %498, %499
  store i32 -1647315182, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* @i, align 4
  %501 = add i32 0, 1908963394
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1908963394
  %_224 = sub i32 0, %500
  %504 = add i32 %503, -1007853739
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1007853739
  %gen225 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %500, %507
  %_226 = sub i32 %500, 1
  %gen227 = mul i32 %508, 1
  %509 = add i32 %500, 568565934
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 568565934
  %inc191alteredBB = add nsw i32 %500, 1
  store i32 %511, i32* @i, align 4
  store i32 291280953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB223, %for.inc190, %for.body160, %originalBBpart2221, %originalBB219, %for.cond157, %for.end156, %for.inc154, %originalBBpart2217, %originalBB215, %for.end153, %for.inc151, %if.end150, %if.then139, %for.body129, %for.cond125, %for.body124, %for.cond121, %originalBBpart2213, %originalBB211, %for.end120, %originalBBpart2209, %originalBB201, %for.inc118, %originalBBpart2199, %originalBB197, %for.end117, %for.inc115, %for.body22, %originalBBpart2195, %originalBB193, %for.cond20, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
