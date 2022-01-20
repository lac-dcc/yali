; ModuleID = 'source-C-CXX/75/781.c'
source_filename = "source-C-CXX/75/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pd = alloca i32, align 4
  %num = alloca [50000 x [2 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %qj = alloca [10000 x i32], align 16
  store i32 1, i32* %pd, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [10000 x i32]* %qj to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -358153153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -358153153, label %for.cond
    i32 2022496719, label %for.body
    i32 1253117868, label %if.then
    i32 1721565059, label %if.end
    i32 989586517, label %for.cond16
    i32 1730645861, label %for.body21
    i32 1133231095, label %for.inc
    i32 194488621, label %originalBB
    i32 -315164978, label %originalBBpart2
    i32 -1520356281, label %for.end
    i32 -1326751044, label %for.inc30
    i32 -1426685019, label %for.end32
    i32 1873407261, label %for.cond33
    i32 -1217609765, label %for.body36
    i32 -713912691, label %originalBB75
    i32 -1833253919, label %originalBBpart277
    i32 1850260821, label %if.then40
    i32 -1819739745, label %for.cond43
    i32 -1713707904, label %for.body47
    i32 1394001051, label %if.then52
    i32 -724916446, label %if.end54
    i32 1113948326, label %for.inc55
    i32 -1394727766, label %for.end57
    i32 926348404, label %if.then60
    i32 1229515723, label %if.else
    i32 -807140278, label %originalBB79
    i32 -855829651, label %originalBBpart281
    i32 66577838, label %if.end62
    i32 1263007771, label %if.end63
    i32 -467768604, label %for.inc64
    i32 1877668037, label %for.end66
    i32 -1056608351, label %originalBBalteredBB
    i32 -250731271, label %originalBB75alteredBB
    i32 -2138810028, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2022496719, i32 -1426685019
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %7 = load i32, i32* %arrayidx8, align 4
  %8 = load i32, i32* %max, align 4
  %cmp9 = icmp sge i32 %7, %8
  %9 = select i1 %cmp9, i32 1253117868, i32 1721565059
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %11 = load i32, i32* %arrayidx12, align 4
  store i32 %11, i32* %max, align 4
  store i32 1721565059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %13 = load i32, i32* %arrayidx15, align 8
  store i32 %13, i32* %j, align 4
  store i32 989586517, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %16 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %14, %16
  %17 = select i1 %cmp20, i32 1730645861, i32 -1520356281
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %18, 2
  %idxprom22 = sext i32 %mul to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %19 = load i32, i32* %j, align 4
  %mul24 = mul nsw i32 %19, 2
  %20 = sub i32 %mul24, 1590129735
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1590129735
  %add = add nsw i32 %mul24, 1
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1133231095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1302606756
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1302606756
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 194488621, i32 -1056608351
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -315164978, i32 -1056608351
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989586517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 %81, 2
  %idxprom28 = sext i32 %mul27 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 -1326751044, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc31 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -358153153, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1873407261, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %max, align 4
  %mul34 = mul nsw i32 %86, 2
  %cmp35 = icmp sle i32 %85, %mul34
  %87 = select i1 %cmp35, i32 -1217609765, i32 1877668037
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -713912691, i32 -250731271
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %103, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 68889304
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 68889304
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1833253919, i32 -250731271
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %131 = select i1 %cmp39.reload, i32 1850260821, i32 1263007771
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %conv = sitofp i32 %132 to double
  %mul41 = fmul double %conv, 5.000000e-01
  %conv42 = fptosi double %mul41 to i32
  store i32 %conv42, i32* %min, align 4
  store i32 -1819739745, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %max, align 4
  %mul44 = mul nsw i32 %134, 2
  %cmp45 = icmp sle i32 %133, %mul44
  %135 = select i1 %cmp45, i32 -1713707904, i32 -1394727766
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %137, 0
  %138 = select i1 %cmp50, i32 1394001051, i32 -724916446
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %pd, align 4
  store i32 -724916446, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1113948326, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -59294119
  %141 = add i32 %140, 1
  %142 = add i32 %141, -59294119
  %inc56 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 -1819739745, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %143 = load i32, i32* %pd, align 4
  %cmp58 = icmp eq i32 %143, 1
  %144 = select i1 %cmp58, i32 926348404, i32 1229515723
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %145 = load i32, i32* %min, align 4
  %146 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146)
  store i32 66577838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 69839408
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 69839408
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -807140278, i32 -2138810028
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -855829651, i32 -2138810028
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1877668037, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1263007771, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -467768604, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -1901903095
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1901903095
  %inc65 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 1873407261, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_ = sub i32 %192, 1
  %gen = mul i32 %194, 1
  %195 = sub i32 0, %192
  %196 = add i32 0, %195
  %_67 = sub i32 0, %192
  %197 = add i32 %196, -947079300
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -947079300
  %gen68 = add i32 %196, 1
  %200 = add i32 0, -1656800139
  %201 = sub i32 %200, %192
  %202 = sub i32 %201, -1656800139
  %_69 = sub i32 0, %192
  %203 = add i32 %202, -2006335661
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2006335661
  %gen70 = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = add i32 %192, %206
  %_71 = sub i32 %192, 1
  %gen72 = mul i32 %207, 1
  %208 = sub i32 0, 791136691
  %209 = sub i32 %208, %192
  %210 = add i32 %209, 791136691
  %_73 = sub i32 0, %192
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen74 = add i32 %210, 1
  %213 = sub i32 0, %192
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %incalteredBB = add nsw i32 %192, 1
  store i32 %216, i32* %j, align 4
  store i32 194488621, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %217 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom37alteredBB
  %218 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %218, 1
  store i32 -713912691, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -807140278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.end62, %originalBBpart281, %originalBB79, %if.else, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %for.body47, %for.cond43, %if.then40, %originalBBpart277, %originalBB75, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body21, %for.cond16, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
