; ModuleID = 'source-C-CXX/13/735.c'
source_filename = "source-C-CXX/13/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 184951953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 184951953, label %for.cond
    i32 -2030475280, label %for.body
    i32 2049631211, label %for.inc
    i32 470453501, label %for.end
    i32 368919933, label %for.cond14
    i32 667931295, label %for.body16
    i32 -1541874932, label %originalBB
    i32 1041301343, label %originalBBpart2
    i32 270752758, label %if.then
    i32 1523772955, label %if.end
    i32 -1926194530, label %for.inc24
    i32 -1341456235, label %for.end26
    i32 -1307512755, label %originalBB81
    i32 94120838, label %originalBBpart283
    i32 589938968, label %for.cond27
    i32 107194699, label %for.body29
    i32 -1464347873, label %land.lhs.true
    i32 1117961761, label %if.then35
    i32 -1341224428, label %if.end39
    i32 -379444021, label %originalBB85
    i32 1278811809, label %originalBBpart287
    i32 1091749026, label %for.inc40
    i32 -1765431722, label %for.end42
    i32 -795970906, label %for.cond43
    i32 112930920, label %for.body45
    i32 -1618323323, label %land.lhs.true50
    i32 -1014035130, label %land.lhs.true52
    i32 -1750164024, label %if.then54
    i32 -62617294, label %originalBB89
    i32 -1274633341, label %originalBBpart291
    i32 -2133411241, label %if.end58
    i32 736946665, label %originalBB93
    i32 172846295, label %originalBBpart295
    i32 -526662800, label %for.inc59
    i32 -597047332, label %originalBB97
    i32 -734231841, label %originalBBpart2108
    i32 772373346, label %for.end61
    i32 360523377, label %originalBBalteredBB
    i32 -1965383384, label %originalBB81alteredBB
    i32 1751840053, label %originalBB85alteredBB
    i32 1052184482, label %originalBB89alteredBB
    i32 515326112, label %originalBB93alteredBB
    i32 762144120, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2030475280, i32 470453501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %j = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %x, i32* %y)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %x8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %x8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %y11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %y11, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %z = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %13, i32* %z, align 4
  store i32 2049631211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1790769447
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1790769447
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 184951953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 368919933, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %19, %20
  %21 = select i1 %cmp15, i32 667931295, i32 -1341456235
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1428980348
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1428980348
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1541874932, i32 360523377
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %z19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %51 = load i32, i32* %z19, align 4
  %cmp20 = icmp slt i32 %49, %51
  store i1 %cmp20, i1* %cmp20.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1340440601
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1340440601
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1041301343, i32 360523377
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %67 = select i1 %cmp20.reload, i32 270752758, i32 1523772955
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %z23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %69 = load i32, i32* %z23, align 4
  store i32 %69, i32* %a, align 4
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %a1, align 4
  store i32 1523772955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1926194530, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1969091672
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1969091672
  %inc25 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 368919933, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1254958142
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1254958142
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1307512755, i32 -1965383384
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 829073156
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 829073156
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 94120838, i32 -1965383384
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 589938968, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %117, %118
  %119 = select i1 %cmp28, i32 107194699, i32 -1765431722
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %z32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %122 = load i32, i32* %z32, align 4
  %cmp33 = icmp slt i32 %120, %122
  %123 = select i1 %cmp33, i32 -1464347873, i32 -1341224428
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %a1, align 4
  %cmp34 = icmp ne i32 %124, %125
  %126 = select i1 %cmp34, i32 1117961761, i32 -1341224428
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %z38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %128 = load i32, i32* %z38, align 4
  store i32 %128, i32* %b, align 4
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %b1, align 4
  store i32 -1341224428, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -74965803
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -74965803
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -379444021, i32 1751840053
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1278811809, i32 1751840053
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1091749026, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -612007881
  %185 = add i32 %184, 1
  %186 = add i32 %185, -612007881
  %inc41 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 589938968, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -795970906, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %187, %188
  %189 = select i1 %cmp44, i32 112930920, i32 772373346
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  %192 = load i32, i32* %z48, align 4
  %cmp49 = icmp slt i32 %190, %192
  %193 = select i1 %cmp49, i32 -1618323323, i32 -2133411241
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %a1, align 4
  %cmp51 = icmp ne i32 %194, %195
  %196 = select i1 %cmp51, i32 -1014035130, i32 -2133411241
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %b1, align 4
  %cmp53 = icmp ne i32 %197, %198
  %199 = select i1 %cmp53, i32 -1750164024, i32 -2133411241
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -62617294, i32 1052184482
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %214 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %215 = load i32, i32* %z57, align 4
  store i32 %215, i32* %c, align 4
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %c1, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2064679163
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2064679163
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1274633341, i32 1052184482
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2133411241, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 736946665, i32 515326112
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 172846295, i32 515326112
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -526662800, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -597047332, i32 762144120
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -662725993
  %288 = add i32 %287, 1
  %289 = add i32 %288, -662725993
  %inc60 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
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
  %303 = select i1 %301, i32 -734231841, i32 762144120
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -795970906, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a1, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %j64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 0
  %305 = load i32, i32* %j64, align 16
  %306 = load i32, i32* %a1, align 4
  %idxprom65 = sext i32 %306 to i64
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %z67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %307 = load i32, i32* %z67, align 4
  %308 = load i32, i32* %b1, align 4
  %idxprom68 = sext i32 %308 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom68
  %j70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %309 = load i32, i32* %j70, align 16
  %310 = load i32, i32* %b1, align 4
  %idxprom71 = sext i32 %310 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %z73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %311 = load i32, i32* %z73, align 4
  %312 = load i32, i32* %c1, align 4
  %idxprom74 = sext i32 %312 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %j76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 0
  %313 = load i32, i32* %j76, align 16
  %314 = load i32, i32* %c1, align 4
  %idxprom77 = sext i32 %314 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %z79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %315 = load i32, i32* %z79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %307, i32 %309, i32 %311, i32 %313, i32 %315)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %317 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %z19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  %318 = load i32, i32* %z19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %316, %318
  store i32 -1541874932, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1307512755, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -379444021, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %319 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55alteredBB
  %z57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 3
  %320 = load i32, i32* %z57alteredBB, align 4
  store i32 %320, i32* %c, align 4
  %321 = load i32, i32* %i, align 4
  store i32 %321, i32* %c1, align 4
  store i32 -62617294, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 736946665, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 1358355958
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1358355958
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %_98 = shl i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %322, %326
  %_99 = sub i32 %322, 1
  %gen100 = mul i32 %327, 1
  %328 = sub i32 0, %322
  %329 = add i32 0, %328
  %_101 = sub i32 0, %322
  %330 = add i32 %329, -1323262251
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1323262251
  %gen102 = add i32 %329, 1
  %_103 = shl i32 %322, 1
  %333 = sub i32 0, -1420722497
  %334 = sub i32 %333, %322
  %335 = add i32 %334, -1420722497
  %_104 = sub i32 0, %322
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen105 = add i32 %335, 1
  %_106 = shl i32 %322, 1
  %340 = sub i32 %322, -930002210
  %341 = add i32 %340, 1
  %342 = add i32 %341, -930002210
  %inc60alteredBB = add nsw i32 %322, 1
  store i32 %342, i32* %i, align 4
  store i32 -597047332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB97, %for.inc59, %originalBBpart295, %originalBB93, %if.end58, %originalBBpart291, %originalBB89, %if.then54, %land.lhs.true52, %land.lhs.true50, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart287, %originalBB85, %if.end39, %if.then35, %land.lhs.true, %for.body29, %for.cond27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
