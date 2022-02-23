; ModuleID = 'source-C-CXX/70/2346.c'
source_filename = "source-C-CXX/70/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1602881935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -1602881935, label %for.cond
    i32 2058009461, label %for.body
    i32 -1346813805, label %originalBB
    i32 -417872027, label %originalBBpart2
    i32 -70538697, label %if.then
    i32 -735648920, label %originalBB177
    i32 172361615, label %originalBBpart2179
    i32 754070610, label %if.then5
    i32 -2007146967, label %if.else
    i32 542564788, label %if.end
    i32 2018916792, label %if.else72
    i32 1101155480, label %if.then75
    i32 407465248, label %originalBB181
    i32 1215960982, label %originalBBpart2254
    i32 -1813243651, label %if.else110
    i32 -954471590, label %if.end145
    i32 -1636308341, label %if.end146
    i32 1560450120, label %originalBB256
    i32 -1981425437, label %originalBBpart2259
    i32 -1943623890, label %land.lhs.true
    i32 442082793, label %originalBB261
    i32 1209509569, label %originalBBpart2280
    i32 -1184713848, label %lor.lhs.false
    i32 1035319871, label %originalBB282
    i32 -1451706097, label %originalBBpart2288
    i32 998509731, label %land.lhs.true164
    i32 -344308179, label %originalBB290
    i32 -1440593845, label %originalBBpart2299
    i32 -213530779, label %if.then172
    i32 1796889238, label %if.else174
    i32 584431870, label %if.end176
    i32 -415284374, label %for.inc
    i32 -1496111372, label %originalBB301
    i32 -1361705772, label %originalBBpart2310
    i32 -1628423538, label %for.end
    i32 -1358909065, label %originalBBalteredBB
    i32 -1674243946, label %originalBB177alteredBB
    i32 1314128366, label %originalBB181alteredBB
    i32 -492518507, label %originalBB256alteredBB
    i32 1431943530, label %originalBB261alteredBB
    i32 -2069684855, label %originalBB282alteredBB
    i32 -410018011, label %originalBB290alteredBB
    i32 1555861854, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2058009461, i32 -1628423538
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -931388726
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -931388726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1346813805, i32 -1358909065
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %30 = load i32, i32* %y, align 4
  %rem = srem i32 %30, 100
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1688208892
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1688208892
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -417872027, i32 -1358909065
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -70538697, i32 2018916792
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -295067379
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -295067379
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -735648920, i32 -1674243946
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  %rem3 = srem i32 %62, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 172361615, i32 -1674243946
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 754070610, i32 -2007146967
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  %90 = load i32, i32* %arrayidx6, align 4
  %91 = sub i32 %90, 1499764458
  %92 = add i32 %91, 31
  %93 = add i32 %92, 1499764458
  %add = add nsw i32 %90, 31
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  store i32 %93, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  %94 = load i32, i32* %arrayidx8, align 8
  %95 = add i32 %94, -1428969845
  %96 = add i32 %95, 29
  %97 = sub i32 %96, -1428969845
  %add9 = add nsw i32 %94, 29
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  store i32 %97, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  %98 = load i32, i32* %arrayidx11, align 4
  %99 = sub i32 0, 31
  %100 = sub i32 %98, %99
  %add12 = add nsw i32 %98, 31
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  store i32 %100, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  %101 = load i32, i32* %arrayidx14, align 16
  %102 = sub i32 0, 30
  %103 = sub i32 %101, %102
  %add15 = add nsw i32 %101, 30
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  store i32 %103, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  %104 = load i32, i32* %arrayidx17, align 4
  %105 = add i32 %104, 172095583
  %106 = add i32 %105, 31
  %107 = sub i32 %106, 172095583
  %add18 = add nsw i32 %104, 31
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  store i32 %107, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  %108 = load i32, i32* %arrayidx20, align 8
  %109 = sub i32 0, %108
  %110 = sub i32 0, 30
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add21 = add nsw i32 %108, 30
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  store i32 %112, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  %113 = load i32, i32* %arrayidx23, align 4
  %114 = sub i32 0, 31
  %115 = sub i32 %113, %114
  %add24 = add nsw i32 %113, 31
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  store i32 %115, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  %116 = load i32, i32* %arrayidx26, align 16
  %117 = sub i32 0, %116
  %118 = sub i32 0, 31
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add27 = add nsw i32 %116, 31
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  store i32 %120, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  %121 = load i32, i32* %arrayidx29, align 4
  %122 = add i32 %121, -1786105703
  %123 = add i32 %122, 30
  %124 = sub i32 %123, -1786105703
  %add30 = add nsw i32 %121, 30
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  store i32 %124, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  %125 = load i32, i32* %arrayidx32, align 8
  %126 = sub i32 %125, -2092573191
  %127 = add i32 %126, 31
  %128 = add i32 %127, -2092573191
  %add33 = add nsw i32 %125, 31
  %arrayidx34 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  store i32 %128, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  %129 = load i32, i32* %arrayidx35, align 4
  %130 = sub i32 %129, -1501289829
  %131 = add i32 %130, 30
  %132 = add i32 %131, -1501289829
  %add36 = add nsw i32 %129, 30
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 12
  store i32 %132, i32* %arrayidx37, align 16
  store i32 542564788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  store i32 1, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  %133 = load i32, i32* %arrayidx39, align 4
  %134 = sub i32 %133, 62611718
  %135 = add i32 %134, 31
  %136 = add i32 %135, 62611718
  %add40 = add nsw i32 %133, 31
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  store i32 %136, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  %137 = load i32, i32* %arrayidx42, align 8
  %138 = sub i32 %137, -1282847960
  %139 = add i32 %138, 28
  %140 = add i32 %139, -1282847960
  %add43 = add nsw i32 %137, 28
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  store i32 %140, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  %141 = load i32, i32* %arrayidx45, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 31
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add46 = add nsw i32 %141, 31
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  store i32 %145, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  %146 = load i32, i32* %arrayidx48, align 16
  %147 = add i32 %146, -680512417
  %148 = add i32 %147, 30
  %149 = sub i32 %148, -680512417
  %add49 = add nsw i32 %146, 30
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  store i32 %149, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  %150 = load i32, i32* %arrayidx51, align 4
  %151 = add i32 %150, -2012079232
  %152 = add i32 %151, 31
  %153 = sub i32 %152, -2012079232
  %add52 = add nsw i32 %150, 31
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  store i32 %153, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  %154 = load i32, i32* %arrayidx54, align 8
  %155 = sub i32 0, %154
  %156 = sub i32 0, 30
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add55 = add nsw i32 %154, 30
  %arrayidx56 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  store i32 %158, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  %159 = load i32, i32* %arrayidx57, align 4
  %160 = add i32 %159, 1727340256
  %161 = add i32 %160, 31
  %162 = sub i32 %161, 1727340256
  %add58 = add nsw i32 %159, 31
  %arrayidx59 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  store i32 %162, i32* %arrayidx59, align 16
  %arrayidx60 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  %163 = load i32, i32* %arrayidx60, align 16
  %164 = sub i32 0, 31
  %165 = sub i32 %163, %164
  %add61 = add nsw i32 %163, 31
  %arrayidx62 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  store i32 %165, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  %166 = load i32, i32* %arrayidx63, align 4
  %167 = add i32 %166, 2004439605
  %168 = add i32 %167, 30
  %169 = sub i32 %168, 2004439605
  %add64 = add nsw i32 %166, 30
  %arrayidx65 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  store i32 %169, i32* %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  %170 = load i32, i32* %arrayidx66, align 8
  %171 = sub i32 %170, 419369076
  %172 = add i32 %171, 31
  %173 = add i32 %172, 419369076
  %add67 = add nsw i32 %170, 31
  %arrayidx68 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  store i32 %173, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  %174 = load i32, i32* %arrayidx69, align 4
  %175 = sub i32 %174, -1887236909
  %176 = add i32 %175, 30
  %177 = add i32 %176, -1887236909
  %add70 = add nsw i32 %174, 30
  %arrayidx71 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 12
  store i32 %177, i32* %arrayidx71, align 16
  store i32 542564788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1636308341, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %178 = load i32, i32* %y, align 4
  %rem73 = srem i32 %178, 4
  %cmp74 = icmp eq i32 %rem73, 0
  %179 = select i1 %cmp74, i32 1101155480, i32 -1813243651
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -691717577
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -691717577
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 407465248, i32 1314128366
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  store i32 1, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  %195 = load i32, i32* %arrayidx77, align 4
  %196 = sub i32 0, 31
  %197 = sub i32 %195, %196
  %add78 = add nsw i32 %195, 31
  %arrayidx79 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  store i32 %197, i32* %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  %198 = load i32, i32* %arrayidx80, align 8
  %199 = add i32 %198, -1918701680
  %200 = add i32 %199, 29
  %201 = sub i32 %200, -1918701680
  %add81 = add nsw i32 %198, 29
  %arrayidx82 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  store i32 %201, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  %202 = load i32, i32* %arrayidx83, align 4
  %203 = sub i32 0, 31
  %204 = sub i32 %202, %203
  %add84 = add nsw i32 %202, 31
  %arrayidx85 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  store i32 %204, i32* %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  %205 = load i32, i32* %arrayidx86, align 16
  %206 = sub i32 %205, 693009474
  %207 = add i32 %206, 30
  %208 = add i32 %207, 693009474
  %add87 = add nsw i32 %205, 30
  %arrayidx88 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  store i32 %208, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  %209 = load i32, i32* %arrayidx89, align 4
  %210 = sub i32 0, 31
  %211 = sub i32 %209, %210
  %add90 = add nsw i32 %209, 31
  %arrayidx91 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  store i32 %211, i32* %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  %212 = load i32, i32* %arrayidx92, align 8
  %213 = sub i32 %212, 277141209
  %214 = add i32 %213, 30
  %215 = add i32 %214, 277141209
  %add93 = add nsw i32 %212, 30
  %arrayidx94 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  store i32 %215, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  %216 = load i32, i32* %arrayidx95, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 31
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add96 = add nsw i32 %216, 31
  %arrayidx97 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  store i32 %220, i32* %arrayidx97, align 16
  %arrayidx98 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  %221 = load i32, i32* %arrayidx98, align 16
  %222 = sub i32 0, 31
  %223 = sub i32 %221, %222
  %add99 = add nsw i32 %221, 31
  %arrayidx100 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  store i32 %223, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  %224 = load i32, i32* %arrayidx101, align 4
  %225 = add i32 %224, 2006312771
  %226 = add i32 %225, 30
  %227 = sub i32 %226, 2006312771
  %add102 = add nsw i32 %224, 30
  %arrayidx103 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  store i32 %227, i32* %arrayidx103, align 8
  %arrayidx104 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  %228 = load i32, i32* %arrayidx104, align 8
  %229 = sub i32 %228, -856868742
  %230 = add i32 %229, 31
  %231 = add i32 %230, -856868742
  %add105 = add nsw i32 %228, 31
  %arrayidx106 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  store i32 %231, i32* %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  %232 = load i32, i32* %arrayidx107, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 30
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add108 = add nsw i32 %232, 30
  %arrayidx109 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 12
  store i32 %236, i32* %arrayidx109, align 16
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1545442283
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1545442283
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1215960982, i32 1314128366
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -954471590, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  store i32 1, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  %264 = load i32, i32* %arrayidx112, align 4
  %265 = sub i32 0, 31
  %266 = sub i32 %264, %265
  %add113 = add nsw i32 %264, 31
  %arrayidx114 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  store i32 %266, i32* %arrayidx114, align 8
  %arrayidx115 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  %267 = load i32, i32* %arrayidx115, align 8
  %268 = sub i32 %267, -1453497088
  %269 = add i32 %268, 28
  %270 = add i32 %269, -1453497088
  %add116 = add nsw i32 %267, 28
  %arrayidx117 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  store i32 %270, i32* %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  %271 = load i32, i32* %arrayidx118, align 4
  %272 = add i32 %271, -945879240
  %273 = add i32 %272, 31
  %274 = sub i32 %273, -945879240
  %add119 = add nsw i32 %271, 31
  %arrayidx120 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  store i32 %274, i32* %arrayidx120, align 16
  %arrayidx121 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  %275 = load i32, i32* %arrayidx121, align 16
  %276 = sub i32 %275, -895817910
  %277 = add i32 %276, 30
  %278 = add i32 %277, -895817910
  %add122 = add nsw i32 %275, 30
  %arrayidx123 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  store i32 %278, i32* %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  %279 = load i32, i32* %arrayidx124, align 4
  %280 = sub i32 %279, 1001752035
  %281 = add i32 %280, 31
  %282 = add i32 %281, 1001752035
  %add125 = add nsw i32 %279, 31
  %arrayidx126 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  store i32 %282, i32* %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  %283 = load i32, i32* %arrayidx127, align 8
  %284 = sub i32 %283, 1483509288
  %285 = add i32 %284, 30
  %286 = add i32 %285, 1483509288
  %add128 = add nsw i32 %283, 30
  %arrayidx129 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  store i32 %286, i32* %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  %287 = load i32, i32* %arrayidx130, align 4
  %288 = sub i32 %287, 492092268
  %289 = add i32 %288, 31
  %290 = add i32 %289, 492092268
  %add131 = add nsw i32 %287, 31
  %arrayidx132 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  store i32 %290, i32* %arrayidx132, align 16
  %arrayidx133 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  %291 = load i32, i32* %arrayidx133, align 16
  %292 = sub i32 0, 31
  %293 = sub i32 %291, %292
  %add134 = add nsw i32 %291, 31
  %arrayidx135 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  store i32 %293, i32* %arrayidx135, align 4
  %arrayidx136 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  %294 = load i32, i32* %arrayidx136, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 30
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add137 = add nsw i32 %294, 30
  %arrayidx138 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  store i32 %298, i32* %arrayidx138, align 8
  %arrayidx139 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  %299 = load i32, i32* %arrayidx139, align 8
  %300 = sub i32 0, %299
  %301 = sub i32 0, 31
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add140 = add nsw i32 %299, 31
  %arrayidx141 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  store i32 %303, i32* %arrayidx141, align 4
  %arrayidx142 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  %304 = load i32, i32* %arrayidx142, align 4
  %305 = add i32 %304, -1819803252
  %306 = add i32 %305, 30
  %307 = sub i32 %306, -1819803252
  %add143 = add nsw i32 %304, 30
  %arrayidx144 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 12
  store i32 %307, i32* %arrayidx144, align 16
  store i32 -954471590, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1636308341, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 120494432
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 120494432
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1560450120, i32 -492518507
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %idxprom = sext i32 %323 to i64
  %arrayidx147 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom
  %324 = load i32, i32* %arrayidx147, align 4
  %325 = load i32, i32* %b, align 4
  %idxprom148 = sext i32 %325 to i64
  %arrayidx149 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom148
  %326 = load i32, i32* %arrayidx149, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %sub = sub nsw i32 %324, %326
  %cmp150 = icmp sgt i32 %328, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -45526261
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -45526261
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1981425437, i32 -492518507
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %344 = select i1 %cmp150.reload, i32 -1943623890, i32 -1184713848
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 662879938
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 662879938
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 442082793, i32 1431943530
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %idxprom151 = sext i32 %360 to i64
  %arrayidx152 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom151
  %361 = load i32, i32* %arrayidx152, align 4
  %362 = load i32, i32* %b, align 4
  %idxprom153 = sext i32 %362 to i64
  %arrayidx154 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom153
  %363 = load i32, i32* %arrayidx154, align 4
  %364 = add i32 %361, 1652131061
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1652131061
  %sub155 = sub nsw i32 %361, %363
  %rem156 = srem i32 %366, 7
  %cmp157 = icmp eq i32 %rem156, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -945434092
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -945434092
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1209509569, i32 1431943530
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %394 = select i1 %cmp157.reload, i32 -213530779, i32 -1184713848
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1492649672
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1492649672
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1035319871, i32 -2069684855
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %idxprom158 = sext i32 %422 to i64
  %arrayidx159 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom158
  %423 = load i32, i32* %arrayidx159, align 4
  %424 = load i32, i32* %b, align 4
  %idxprom160 = sext i32 %424 to i64
  %arrayidx161 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom160
  %425 = load i32, i32* %arrayidx161, align 4
  %426 = sub i32 %423, -192319830
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -192319830
  %sub162 = sub nsw i32 %423, %425
  %cmp163 = icmp slt i32 %428, 0
  store i1 %cmp163, i1* %cmp163.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 793561912
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 793561912
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1451706097, i32 -2069684855
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %456 = select i1 %cmp163.reload, i32 998509731, i32 1796889238
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 143843121
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 143843121
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -344308179, i32 -410018011
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %idxprom165 = sext i32 %484 to i64
  %arrayidx166 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom165
  %485 = load i32, i32* %arrayidx166, align 4
  %486 = load i32, i32* %a, align 4
  %idxprom167 = sext i32 %486 to i64
  %arrayidx168 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom167
  %487 = load i32, i32* %arrayidx168, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %485, %488
  %sub169 = sub nsw i32 %485, %487
  %rem170 = srem i32 %489, 7
  %cmp171 = icmp eq i32 %rem170, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1440593845, i32 -410018011
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %504 = select i1 %cmp171.reload, i32 -213530779, i32 1796889238
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 584431870, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 584431870, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -415284374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %530 = select i1 %528, i32 -1496111372, i32 1555861854
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1242982746
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1242982746
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1361705772, i32 1555861854
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1602881935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %551 = load i32, i32* %retval, align 4
  ret i32 %551

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %552 = load i32, i32* %y, align 4
  %553 = sub i32 0, 1068327280
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1068327280
  %_ = sub i32 0, %552
  %556 = sub i32 0, 100
  %557 = sub i32 %555, %556
  %gen = add i32 %555, 100
  %remalteredBB = srem i32 %552, 100
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1346813805, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %y, align 4
  %rem3alteredBB = srem i32 %558, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -735648920, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  store i32 1, i32* %arrayidx76alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 1
  %559 = load i32, i32* %arrayidx77alteredBB, align 4
  %_182 = shl i32 %559, 31
  %_183 = shl i32 %559, 31
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_184 = sub i32 0, %559
  %562 = sub i32 0, 31
  %563 = sub i32 %561, %562
  %gen185 = add i32 %561, 31
  %_186 = shl i32 %559, 31
  %564 = add i32 %559, -1909907132
  %565 = sub i32 %564, 31
  %566 = sub i32 %565, -1909907132
  %_187 = sub i32 %559, 31
  %gen188 = mul i32 %566, 31
  %567 = sub i32 0, %559
  %568 = sub i32 0, 31
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add78alteredBB = add nsw i32 %559, 31
  %arrayidx79alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  store i32 %570, i32* %arrayidx79alteredBB, align 8
  %arrayidx80alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 2
  %571 = load i32, i32* %arrayidx80alteredBB, align 8
  %572 = sub i32 0, 29
  %573 = add i32 %571, %572
  %_189 = sub i32 %571, 29
  %gen190 = mul i32 %573, 29
  %_191 = shl i32 %571, 29
  %574 = sub i32 0, 63153820
  %575 = sub i32 %574, %571
  %576 = add i32 %575, 63153820
  %_192 = sub i32 0, %571
  %577 = sub i32 0, %576
  %578 = sub i32 0, 29
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen193 = add i32 %576, 29
  %_194 = shl i32 %571, 29
  %581 = sub i32 0, %571
  %582 = add i32 0, %581
  %_195 = sub i32 0, %571
  %583 = sub i32 0, 29
  %584 = sub i32 %582, %583
  %gen196 = add i32 %582, 29
  %_197 = shl i32 %571, 29
  %585 = sub i32 0, -1255811507
  %586 = sub i32 %585, %571
  %587 = add i32 %586, -1255811507
  %_198 = sub i32 0, %571
  %588 = add i32 %587, 1773567310
  %589 = add i32 %588, 29
  %590 = sub i32 %589, 1773567310
  %gen199 = add i32 %587, 29
  %_200 = shl i32 %571, 29
  %591 = sub i32 %571, -2007254222
  %592 = sub i32 %591, 29
  %593 = add i32 %592, -2007254222
  %_201 = sub i32 %571, 29
  %gen202 = mul i32 %593, 29
  %594 = sub i32 0, %571
  %595 = sub i32 0, 29
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add81alteredBB = add nsw i32 %571, 29
  %arrayidx82alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  store i32 %597, i32* %arrayidx82alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 3
  %598 = load i32, i32* %arrayidx83alteredBB, align 4
  %599 = sub i32 %598, 198363301
  %600 = add i32 %599, 31
  %601 = add i32 %600, 198363301
  %add84alteredBB = add nsw i32 %598, 31
  %arrayidx85alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  store i32 %601, i32* %arrayidx85alteredBB, align 16
  %arrayidx86alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 4
  %602 = load i32, i32* %arrayidx86alteredBB, align 16
  %603 = sub i32 %602, -706067167
  %604 = sub i32 %603, 30
  %605 = add i32 %604, -706067167
  %_203 = sub i32 %602, 30
  %gen204 = mul i32 %605, 30
  %606 = add i32 %602, -248449458
  %607 = sub i32 %606, 30
  %608 = sub i32 %607, -248449458
  %_205 = sub i32 %602, 30
  %gen206 = mul i32 %608, 30
  %609 = sub i32 0, 30
  %610 = sub i32 %602, %609
  %add87alteredBB = add nsw i32 %602, 30
  %arrayidx88alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  store i32 %610, i32* %arrayidx88alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 5
  %611 = load i32, i32* %arrayidx89alteredBB, align 4
  %612 = add i32 %611, -2110041922
  %613 = sub i32 %612, 31
  %614 = sub i32 %613, -2110041922
  %_207 = sub i32 %611, 31
  %gen208 = mul i32 %614, 31
  %615 = add i32 %611, 1177970918
  %616 = sub i32 %615, 31
  %617 = sub i32 %616, 1177970918
  %_209 = sub i32 %611, 31
  %gen210 = mul i32 %617, 31
  %618 = add i32 0, 2062605812
  %619 = sub i32 %618, %611
  %620 = sub i32 %619, 2062605812
  %_211 = sub i32 0, %611
  %621 = add i32 %620, 1193786445
  %622 = add i32 %621, 31
  %623 = sub i32 %622, 1193786445
  %gen212 = add i32 %620, 31
  %_213 = shl i32 %611, 31
  %_214 = shl i32 %611, 31
  %624 = sub i32 0, %611
  %625 = sub i32 0, 31
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add90alteredBB = add nsw i32 %611, 31
  %arrayidx91alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  store i32 %627, i32* %arrayidx91alteredBB, align 8
  %arrayidx92alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 6
  %628 = load i32, i32* %arrayidx92alteredBB, align 8
  %629 = sub i32 0, 30
  %630 = add i32 %628, %629
  %_215 = sub i32 %628, 30
  %gen216 = mul i32 %630, 30
  %_217 = shl i32 %628, 30
  %_218 = shl i32 %628, 30
  %_219 = shl i32 %628, 30
  %631 = sub i32 0, %628
  %632 = add i32 0, %631
  %_220 = sub i32 0, %628
  %633 = sub i32 %632, -123614696
  %634 = add i32 %633, 30
  %635 = add i32 %634, -123614696
  %gen221 = add i32 %632, 30
  %636 = sub i32 0, 30
  %637 = add i32 %628, %636
  %_222 = sub i32 %628, 30
  %gen223 = mul i32 %637, 30
  %638 = sub i32 0, 248849827
  %639 = sub i32 %638, %628
  %640 = add i32 %639, 248849827
  %_224 = sub i32 0, %628
  %641 = sub i32 %640, 1840514973
  %642 = add i32 %641, 30
  %643 = add i32 %642, 1840514973
  %gen225 = add i32 %640, 30
  %644 = sub i32 %628, -1154942811
  %645 = add i32 %644, 30
  %646 = add i32 %645, -1154942811
  %add93alteredBB = add nsw i32 %628, 30
  %arrayidx94alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  store i32 %646, i32* %arrayidx94alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 7
  %647 = load i32, i32* %arrayidx95alteredBB, align 4
  %648 = sub i32 0, 31
  %649 = sub i32 %647, %648
  %add96alteredBB = add nsw i32 %647, 31
  %arrayidx97alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  store i32 %649, i32* %arrayidx97alteredBB, align 16
  %arrayidx98alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 8
  %650 = load i32, i32* %arrayidx98alteredBB, align 16
  %651 = add i32 %650, 1867213320
  %652 = sub i32 %651, 31
  %653 = sub i32 %652, 1867213320
  %_226 = sub i32 %650, 31
  %gen227 = mul i32 %653, 31
  %_228 = shl i32 %650, 31
  %654 = sub i32 0, 31
  %655 = add i32 %650, %654
  %_229 = sub i32 %650, 31
  %gen230 = mul i32 %655, 31
  %_231 = shl i32 %650, 31
  %656 = sub i32 %650, 914876486
  %657 = sub i32 %656, 31
  %658 = add i32 %657, 914876486
  %_232 = sub i32 %650, 31
  %gen233 = mul i32 %658, 31
  %659 = sub i32 0, 1813239195
  %660 = sub i32 %659, %650
  %661 = add i32 %660, 1813239195
  %_234 = sub i32 0, %650
  %662 = add i32 %661, 1587996779
  %663 = add i32 %662, 31
  %664 = sub i32 %663, 1587996779
  %gen235 = add i32 %661, 31
  %_236 = shl i32 %650, 31
  %665 = add i32 %650, 206619083
  %666 = add i32 %665, 31
  %667 = sub i32 %666, 206619083
  %add99alteredBB = add nsw i32 %650, 31
  %arrayidx100alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  store i32 %667, i32* %arrayidx100alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 9
  %668 = load i32, i32* %arrayidx101alteredBB, align 4
  %669 = sub i32 0, 30
  %670 = add i32 %668, %669
  %_237 = sub i32 %668, 30
  %gen238 = mul i32 %670, 30
  %671 = add i32 %668, 169237701
  %672 = sub i32 %671, 30
  %673 = sub i32 %672, 169237701
  %_239 = sub i32 %668, 30
  %gen240 = mul i32 %673, 30
  %_241 = shl i32 %668, 30
  %674 = add i32 %668, 7024982
  %675 = add i32 %674, 30
  %676 = sub i32 %675, 7024982
  %add102alteredBB = add nsw i32 %668, 30
  %arrayidx103alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  store i32 %676, i32* %arrayidx103alteredBB, align 8
  %arrayidx104alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 10
  %677 = load i32, i32* %arrayidx104alteredBB, align 8
  %678 = sub i32 %677, -222513105
  %679 = sub i32 %678, 31
  %680 = add i32 %679, -222513105
  %_242 = sub i32 %677, 31
  %gen243 = mul i32 %680, 31
  %681 = sub i32 0, -1190095322
  %682 = sub i32 %681, %677
  %683 = add i32 %682, -1190095322
  %_244 = sub i32 0, %677
  %684 = sub i32 0, %683
  %685 = sub i32 0, 31
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen245 = add i32 %683, 31
  %_246 = shl i32 %677, 31
  %_247 = shl i32 %677, 31
  %_248 = shl i32 %677, 31
  %688 = sub i32 0, 31
  %689 = add i32 %677, %688
  %_249 = sub i32 %677, 31
  %gen250 = mul i32 %689, 31
  %690 = add i32 %677, 561818511
  %691 = sub i32 %690, 31
  %692 = sub i32 %691, 561818511
  %_251 = sub i32 %677, 31
  %gen252 = mul i32 %692, 31
  %693 = sub i32 %677, -1943761589
  %694 = add i32 %693, 31
  %695 = add i32 %694, -1943761589
  %add105alteredBB = add nsw i32 %677, 31
  %arrayidx106alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  store i32 %695, i32* %arrayidx106alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 11
  %696 = load i32, i32* %arrayidx107alteredBB, align 4
  %697 = add i32 %696, 431345430
  %698 = add i32 %697, 30
  %699 = sub i32 %698, 431345430
  %add108alteredBB = add nsw i32 %696, 30
  %arrayidx109alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 12
  store i32 %699, i32* %arrayidx109alteredBB, align 16
  store i32 407465248, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %700 to i64
  %arrayidx147alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %701 = load i32, i32* %arrayidx147alteredBB, align 4
  %702 = load i32, i32* %b, align 4
  %idxprom148alteredBB = sext i32 %702 to i64
  %arrayidx149alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom148alteredBB
  %703 = load i32, i32* %arrayidx149alteredBB, align 4
  %_257 = shl i32 %701, %703
  %704 = sub i32 %701, 1220987296
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 1220987296
  %subalteredBB = sub nsw i32 %701, %703
  %cmp150alteredBB = icmp sgt i32 %706, 0
  store i32 1560450120, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %a, align 4
  %idxprom151alteredBB = sext i32 %707 to i64
  %arrayidx152alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom151alteredBB
  %708 = load i32, i32* %arrayidx152alteredBB, align 4
  %709 = load i32, i32* %b, align 4
  %idxprom153alteredBB = sext i32 %709 to i64
  %arrayidx154alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom153alteredBB
  %710 = load i32, i32* %arrayidx154alteredBB, align 4
  %711 = add i32 %708, 1147859908
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1147859908
  %_262 = sub i32 %708, %710
  %gen263 = mul i32 %713, %710
  %_264 = shl i32 %708, %710
  %_265 = shl i32 %708, %710
  %714 = sub i32 0, %710
  %715 = add i32 %708, %714
  %_266 = sub i32 %708, %710
  %gen267 = mul i32 %715, %710
  %716 = sub i32 0, %710
  %717 = add i32 %708, %716
  %_268 = sub i32 %708, %710
  %gen269 = mul i32 %717, %710
  %_270 = shl i32 %708, %710
  %718 = sub i32 %708, 210253293
  %719 = sub i32 %718, %710
  %720 = add i32 %719, 210253293
  %_271 = sub i32 %708, %710
  %gen272 = mul i32 %720, %710
  %_273 = shl i32 %708, %710
  %721 = add i32 %708, 152190410
  %722 = sub i32 %721, %710
  %723 = sub i32 %722, 152190410
  %sub155alteredBB = sub nsw i32 %708, %710
  %_274 = shl i32 %723, 7
  %_275 = shl i32 %723, 7
  %_276 = shl i32 %723, 7
  %724 = add i32 0, -1617821796
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1617821796
  %_277 = sub i32 0, %723
  %727 = add i32 %726, 2113097020
  %728 = add i32 %727, 7
  %729 = sub i32 %728, 2113097020
  %gen278 = add i32 %726, 7
  %rem156alteredBB = srem i32 %723, 7
  %cmp157alteredBB = icmp eq i32 %rem156alteredBB, 0
  store i32 442082793, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %a, align 4
  %idxprom158alteredBB = sext i32 %730 to i64
  %arrayidx159alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom158alteredBB
  %731 = load i32, i32* %arrayidx159alteredBB, align 4
  %732 = load i32, i32* %b, align 4
  %idxprom160alteredBB = sext i32 %732 to i64
  %arrayidx161alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom160alteredBB
  %733 = load i32, i32* %arrayidx161alteredBB, align 4
  %734 = add i32 0, 102777756
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, 102777756
  %_283 = sub i32 0, %731
  %737 = add i32 %736, -1891745315
  %738 = add i32 %737, %733
  %739 = sub i32 %738, -1891745315
  %gen284 = add i32 %736, %733
  %740 = sub i32 %731, 1001995640
  %741 = sub i32 %740, %733
  %742 = add i32 %741, 1001995640
  %_285 = sub i32 %731, %733
  %gen286 = mul i32 %742, %733
  %743 = sub i32 %731, -1637616369
  %744 = sub i32 %743, %733
  %745 = add i32 %744, -1637616369
  %sub162alteredBB = sub nsw i32 %731, %733
  %cmp163alteredBB = icmp slt i32 %745, 0
  store i32 1035319871, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %b, align 4
  %idxprom165alteredBB = sext i32 %746 to i64
  %arrayidx166alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom165alteredBB
  %747 = load i32, i32* %arrayidx166alteredBB, align 4
  %748 = load i32, i32* %a, align 4
  %idxprom167alteredBB = sext i32 %748 to i64
  %arrayidx168alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom167alteredBB
  %749 = load i32, i32* %arrayidx168alteredBB, align 4
  %_291 = shl i32 %747, %749
  %750 = add i32 %747, -1177918406
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -1177918406
  %_292 = sub i32 %747, %749
  %gen293 = mul i32 %752, %749
  %753 = add i32 %747, -1798085227
  %754 = sub i32 %753, %749
  %755 = sub i32 %754, -1798085227
  %_294 = sub i32 %747, %749
  %gen295 = mul i32 %755, %749
  %_296 = shl i32 %747, %749
  %756 = add i32 %747, 51768936
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, 51768936
  %sub169alteredBB = sub nsw i32 %747, %749
  %_297 = shl i32 %758, 7
  %rem170alteredBB = srem i32 %758, 7
  %cmp171alteredBB = icmp eq i32 %rem170alteredBB, 0
  store i32 -344308179, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, -629536242
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -629536242
  %_302 = sub i32 %759, 1
  %gen303 = mul i32 %762, 1
  %763 = add i32 0, 1621344725
  %764 = sub i32 %763, %759
  %765 = sub i32 %764, 1621344725
  %_304 = sub i32 0, %759
  %766 = add i32 %765, 475278395
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 475278395
  %gen305 = add i32 %765, 1
  %_306 = shl i32 %759, 1
  %769 = add i32 0, 1207372554
  %770 = sub i32 %769, %759
  %771 = sub i32 %770, 1207372554
  %_307 = sub i32 0, %759
  %772 = add i32 %771, 1972885139
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1972885139
  %gen308 = add i32 %771, 1
  %775 = sub i32 0, %759
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %incalteredBB = add nsw i32 %759, 1
  store i32 %778, i32* %i, align 4
  store i32 -1496111372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB261alteredBB, %originalBB256alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB301, %for.inc, %if.end176, %if.else174, %if.then172, %originalBBpart2299, %originalBB290, %land.lhs.true164, %originalBBpart2288, %originalBB282, %lor.lhs.false, %originalBBpart2280, %originalBB261, %land.lhs.true, %originalBBpart2259, %originalBB256, %if.end146, %if.end145, %if.else110, %originalBBpart2254, %originalBB181, %if.then75, %if.else72, %if.end, %if.else, %if.then5, %originalBBpart2179, %originalBB177, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
