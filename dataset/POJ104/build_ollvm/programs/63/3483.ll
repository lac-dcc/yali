; ModuleID = 'source-C-CXX/63/3483.c'
source_filename = "source-C-CXX/63/3483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a1 = alloca [50 x i32], align 16
  %b1 = alloca [50 x i32], align 16
  %c1 = alloca [50 x i32], align 16
  %a2 = alloca [50 x i32], align 16
  %b2 = alloca [50 x i32], align 16
  %c2 = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [50 x float], align 16
  %q = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1052131807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar401 = load i32, i32* %switchVar
  switch i32 %switchVar401, label %switchDefault [
    i32 1052131807, label %for.cond
    i32 992044909, label %for.body
    i32 1075194818, label %for.inc
    i32 -888954402, label %originalBB
    i32 207905174, label %originalBBpart2
    i32 469626806, label %for.end
    i32 -1191532233, label %for.cond8
    i32 1889010277, label %for.body10
    i32 1164811256, label %originalBB210
    i32 -203282461, label %originalBBpart2221
    i32 -235352065, label %for.cond11
    i32 -1437869929, label %for.body13
    i32 498669418, label %for.inc76
    i32 -226439425, label %originalBB223
    i32 282960656, label %originalBBpart2236
    i32 -1415826756, label %for.end78
    i32 1784618183, label %for.inc79
    i32 -339942200, label %for.end81
    i32 -1973959900, label %for.cond82
    i32 1979909496, label %for.body88
    i32 -1130771647, label %for.cond89
    i32 2140317228, label %originalBB238
    i32 195073217, label %originalBBpart2271
    i32 2006767197, label %for.body97
    i32 -1749846466, label %originalBB273
    i32 -1355729361, label %originalBBpart2281
    i32 794149480, label %if.then
    i32 1910598797, label %originalBB283
    i32 -1752927986, label %originalBBpart2383
    i32 656772979, label %if.end
    i32 765954982, label %for.inc175
    i32 979877119, label %originalBB385
    i32 -480660323, label %originalBBpart2391
    i32 968384511, label %for.end177
    i32 1225109177, label %originalBB393
    i32 -1811703935, label %originalBBpart2395
    i32 -554663991, label %for.inc178
    i32 740848271, label %for.end180
    i32 1585504954, label %for.cond181
    i32 -153492850, label %for.body187
    i32 300531358, label %originalBB397
    i32 -706935947, label %originalBBpart2399
    i32 1576543613, label %for.inc204
    i32 -2128755477, label %for.end206
    i32 2014270506, label %originalBBalteredBB
    i32 -256637033, label %originalBB210alteredBB
    i32 -1893617210, label %originalBB223alteredBB
    i32 1137215466, label %originalBB238alteredBB
    i32 -258268808, label %originalBB273alteredBB
    i32 1765734230, label %originalBB283alteredBB
    i32 1514515516, label %originalBB385alteredBB
    i32 -58555438, label %originalBB393alteredBB
    i32 -1553162812, label %originalBB397alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 992044909, i32 469626806
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1075194818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -998119358
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -998119358
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -888954402, i32 2014270506
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -600677539
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -600677539
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 207905174, i32 2014270506
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1052131807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1191532233, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %39, %40
  %41 = select i1 %cmp9, i32 1889010277, i32 -339942200
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1164811256, i32 -256637033
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2123145165
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2123145165
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -203282461, i32 -256637033
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -235352065, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %74, %75
  %76 = select i1 %cmp12, i32 -1437869929, i32 -1415826756
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %sub = sub nsw i32 %78, %80
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %87 = add i32 %84, 1825631334
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1825631334
  %sub22 = sub nsw i32 %84, %86
  %mul = mul nsw i32 %82, %89
  %90 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %94 = sub i32 %91, 1782418570
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1782418570
  %sub27 = sub nsw i32 %91, %93
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %101 = sub i32 %98, -1578062917
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1578062917
  %sub32 = sub nsw i32 %98, %100
  %mul33 = mul nsw i32 %96, %103
  %104 = sub i32 %mul, -945215803
  %105 = add i32 %104, %mul33
  %106 = add i32 %105, -945215803
  %add34 = add nsw i32 %mul, %mul33
  %107 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %sub39 = sub nsw i32 %108, %110
  %113 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %117 = sub i32 %114, -661769056
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -661769056
  %sub44 = sub nsw i32 %114, %116
  %mul45 = mul nsw i32 %112, %119
  %120 = sub i32 0, %106
  %121 = sub i32 0, %mul45
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add46 = add nsw i32 %106, %mul45
  %conv = sitofp i32 %123 to double
  %call47 = call double @sqrt(double %conv) #3
  %conv48 = fptrunc double %call47 to float
  %124 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %125 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom51
  %126 = load i32, i32* %arrayidx52, align 4
  %127 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %127 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom53
  store i32 %126, i32* %arrayidx54, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %128 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom55
  %129 = load i32, i32* %arrayidx56, align 4
  %130 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %130 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom57
  store i32 %129, i32* %arrayidx58, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %131 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom59
  %132 = load i32, i32* %arrayidx60, align 4
  %133 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %133 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom61
  store i32 %132, i32* %arrayidx62, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %134 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom63
  %135 = load i32, i32* %arrayidx64, align 4
  %136 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %136 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom65
  store i32 %135, i32* %arrayidx66, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %137 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom67
  %138 = load i32, i32* %arrayidx68, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %139 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom69
  store i32 %138, i32* %arrayidx70, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %140 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom71
  %141 = load i32, i32* %arrayidx72, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %142 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom73
  store i32 %141, i32* %arrayidx74, align 4
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc75 = add nsw i32 %143, 1
  store i32 %145, i32* %k, align 4
  store i32 498669418, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -226439425, i32 -1893617210
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc77 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 389345703
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 389345703
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 282960656, i32 -1893617210
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -235352065, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1784618183, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc80 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -1191532233, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1973959900, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, 2144500637
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2144500637
  %sub83 = sub nsw i32 %185, 1
  %mul84 = mul nsw i32 %184, %188
  %div = sdiv i32 %mul84, 2
  %189 = sub i32 0, 1
  %190 = add i32 %div, %189
  %sub85 = sub nsw i32 %div, 1
  %cmp86 = icmp slt i32 %183, %190
  %191 = select i1 %cmp86, i32 1979909496, i32 740848271
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1130771647, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2140317228, i32 1137215466
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub90 = sub nsw i32 %220, 1
  %mul91 = mul nsw i32 %219, %222
  %div92 = sdiv i32 %mul91, 2
  %223 = add i32 %div92, -969672046
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -969672046
  %sub93 = sub nsw i32 %div92, 1
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub94 = sub nsw i32 %225, %226
  %cmp95 = icmp slt i32 %218, %228
  store i1 %cmp95, i1* %cmp95.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1687531116
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1687531116
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 195073217, i32 1137215466
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %256 = select i1 %cmp95.reload, i32 2006767197, i32 968384511
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2138110809
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2138110809
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1749846466, i32 -258268808
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %284 to i64
  %arrayidx99 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom98
  %285 = load float, float* %arrayidx99, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -174873005
  %288 = add i32 %287, 1
  %289 = add i32 %288, -174873005
  %add100 = add nsw i32 %286, 1
  %idxprom101 = sext i32 %289 to i64
  %arrayidx102 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom101
  %290 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp olt float %285, %290
  store i1 %cmp103, i1* %cmp103.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -658644956
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -658644956
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1355729361, i32 -258268808
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %318 = select i1 %cmp103.reload, i32 794149480, i32 656772979
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1994097088
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1994097088
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1910598797, i32 1765734230
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, -745642772
  %336 = add i32 %335, 1
  %337 = add i32 %336, -745642772
  %add105 = add nsw i32 %334, 1
  %idxprom106 = sext i32 %337 to i64
  %arrayidx107 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom106
  %338 = load float, float* %arrayidx107, align 4
  store float %338, float* %q, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %339 to i64
  %arrayidx109 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom108
  %340 = load float, float* %arrayidx109, align 4
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, 405773409
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 405773409
  %add110 = add nsw i32 %341, 1
  %idxprom111 = sext i32 %344 to i64
  %arrayidx112 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom111
  store float %340, float* %arrayidx112, align 4
  %345 = load float, float* %q, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %346 to i64
  %arrayidx114 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom113
  store float %345, float* %arrayidx114, align 4
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add115 = add nsw i32 %347, 1
  %idxprom116 = sext i32 %349 to i64
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom116
  %350 = load i32, i32* %arrayidx117, align 4
  store i32 %350, i32* %m, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %351 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom118
  %352 = load i32, i32* %arrayidx119, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add120 = add nsw i32 %353, 1
  %idxprom121 = sext i32 %357 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom121
  store i32 %352, i32* %arrayidx122, align 4
  %358 = load i32, i32* %m, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %359 to i64
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom123
  store i32 %358, i32* %arrayidx124, align 4
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 1914122653
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1914122653
  %add125 = add nsw i32 %360, 1
  %idxprom126 = sext i32 %363 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom126
  %364 = load i32, i32* %arrayidx127, align 4
  store i32 %364, i32* %m, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %365 to i64
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom128
  %366 = load i32, i32* %arrayidx129, align 4
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 1227181378
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1227181378
  %add130 = add nsw i32 %367, 1
  %idxprom131 = sext i32 %370 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom131
  store i32 %366, i32* %arrayidx132, align 4
  %371 = load i32, i32* %m, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %372 to i64
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom133
  store i32 %371, i32* %arrayidx134, align 4
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, 300525975
  %375 = add i32 %374, 1
  %376 = add i32 %375, 300525975
  %add135 = add nsw i32 %373, 1
  %idxprom136 = sext i32 %376 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom136
  %377 = load i32, i32* %arrayidx137, align 4
  store i32 %377, i32* %m, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %378 to i64
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom138
  %379 = load i32, i32* %arrayidx139, align 4
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 1956479409
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1956479409
  %add140 = add nsw i32 %380, 1
  %idxprom141 = sext i32 %383 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom141
  store i32 %379, i32* %arrayidx142, align 4
  %384 = load i32, i32* %m, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %385 to i64
  %arrayidx144 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom143
  store i32 %384, i32* %arrayidx144, align 4
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 517125228
  %388 = add i32 %387, 1
  %389 = add i32 %388, 517125228
  %add145 = add nsw i32 %386, 1
  %idxprom146 = sext i32 %389 to i64
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom146
  %390 = load i32, i32* %arrayidx147, align 4
  store i32 %390, i32* %m, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %391 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom148
  %392 = load i32, i32* %arrayidx149, align 4
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, -422588266
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -422588266
  %add150 = add nsw i32 %393, 1
  %idxprom151 = sext i32 %396 to i64
  %arrayidx152 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom151
  store i32 %392, i32* %arrayidx152, align 4
  %397 = load i32, i32* %m, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %398 to i64
  %arrayidx154 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom153
  store i32 %397, i32* %arrayidx154, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add155 = add nsw i32 %399, 1
  %idxprom156 = sext i32 %401 to i64
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom156
  %402 = load i32, i32* %arrayidx157, align 4
  store i32 %402, i32* %m, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %403 to i64
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom158
  %404 = load i32, i32* %arrayidx159, align 4
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, 575390085
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 575390085
  %add160 = add nsw i32 %405, 1
  %idxprom161 = sext i32 %408 to i64
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom161
  store i32 %404, i32* %arrayidx162, align 4
  %409 = load i32, i32* %m, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %410 to i64
  %arrayidx164 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom163
  store i32 %409, i32* %arrayidx164, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add165 = add nsw i32 %411, 1
  %idxprom166 = sext i32 %413 to i64
  %arrayidx167 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom166
  %414 = load i32, i32* %arrayidx167, align 4
  store i32 %414, i32* %m, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %415 to i64
  %arrayidx169 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom168
  %416 = load i32, i32* %arrayidx169, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add170 = add nsw i32 %417, 1
  %idxprom171 = sext i32 %421 to i64
  %arrayidx172 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom171
  store i32 %416, i32* %arrayidx172, align 4
  %422 = load i32, i32* %m, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %423 to i64
  %arrayidx174 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom173
  store i32 %422, i32* %arrayidx174, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -2092348713
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2092348713
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1752927986, i32 1765734230
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 656772979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 765954982, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 979877119, i32 1514515516
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc176 = add nsw i32 %453, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -480660323, i32 1514515516
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -1130771647, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1776806925
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1776806925
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1225109177, i32 -58555438
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1891698125
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1891698125
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1811703935, i32 -58555438
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -554663991, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc179 = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  store i32 -1973959900, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1585504954, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %519 = load i32, i32* %n, align 4
  %520 = add i32 %519, -1062978296
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1062978296
  %sub182 = sub nsw i32 %519, 1
  %mul183 = mul nsw i32 %518, %522
  %div184 = sdiv i32 %mul183, 2
  %cmp185 = icmp slt i32 %517, %div184
  %523 = select i1 %cmp185, i32 -153492850, i32 -2128755477
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 300531358, i32 -1553162812
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %538 to i64
  %arrayidx189 = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom188
  %539 = load i32, i32* %arrayidx189, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %540 to i64
  %arrayidx191 = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom190
  %541 = load i32, i32* %arrayidx191, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %542 to i64
  %arrayidx193 = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom192
  %543 = load i32, i32* %arrayidx193, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %544 to i64
  %arrayidx195 = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom194
  %545 = load i32, i32* %arrayidx195, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %546 to i64
  %arrayidx197 = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom196
  %547 = load i32, i32* %arrayidx197, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %548 to i64
  %arrayidx199 = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom198
  %549 = load i32, i32* %arrayidx199, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %550 to i64
  %arrayidx201 = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom200
  %551 = load float, float* %arrayidx201, align 4
  %conv202 = fpext float %551 to double
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %539, i32 %541, i32 %543, i32 %545, i32 %547, i32 %549, double %conv202)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 683499223
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 683499223
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -706935947, i32 -1553162812
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1576543613, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc205 = add nsw i32 %579, 1
  store i32 %581, i32* %i, align 4
  store i32 1585504954, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %582 = load i32, i32* %retval, align 4
  ret i32 %582

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 0, -2073889732
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -2073889732
  %_ = sub i32 0, %583
  %587 = add i32 %586, -29778165
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -29778165
  %gen = add i32 %586, 1
  %_207 = shl i32 %583, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %_208 = sub i32 %583, 1
  %gen209 = mul i32 %591, 1
  %592 = sub i32 %583, -2006896207
  %593 = add i32 %592, 1
  %594 = add i32 %593, -2006896207
  %incalteredBB = add nsw i32 %583, 1
  store i32 %594, i32* %i, align 4
  store i32 -888954402, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_211 = shl i32 %595, 1
  %_212 = shl i32 %595, 1
  %_213 = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_214 = sub i32 %595, 1
  %gen215 = mul i32 %597, 1
  %598 = add i32 %595, -1967082627
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1967082627
  %_216 = sub i32 %595, 1
  %gen217 = mul i32 %600, 1
  %_218 = shl i32 %595, 1
  %_219 = shl i32 %595, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %595, %601
  %addalteredBB = add nsw i32 %595, 1
  store i32 %602, i32* %j, align 4
  store i32 1164811256, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = add i32 %603, -1310477551
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1310477551
  %_224 = sub i32 %603, 1
  %gen225 = mul i32 %606, 1
  %_226 = shl i32 %603, 1
  %607 = sub i32 0, 1036031360
  %608 = sub i32 %607, %603
  %609 = add i32 %608, 1036031360
  %_227 = sub i32 0, %603
  %610 = add i32 %609, 819225620
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 819225620
  %gen228 = add i32 %609, 1
  %613 = add i32 %603, 496670593
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 496670593
  %_229 = sub i32 %603, 1
  %gen230 = mul i32 %615, 1
  %616 = sub i32 0, %603
  %617 = add i32 0, %616
  %_231 = sub i32 0, %603
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen232 = add i32 %617, 1
  %622 = add i32 0, -1882437231
  %623 = sub i32 %622, %603
  %624 = sub i32 %623, -1882437231
  %_233 = sub i32 0, %603
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen234 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %603, %629
  %inc77alteredBB = add nsw i32 %603, 1
  store i32 %630, i32* %j, align 4
  store i32 -226439425, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %n, align 4
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_239 = sub i32 %633, 1
  %gen240 = mul i32 %635, 1
  %_241 = shl i32 %633, 1
  %_242 = shl i32 %633, 1
  %636 = add i32 %633, 1171479074
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1171479074
  %_243 = sub i32 %633, 1
  %gen244 = mul i32 %638, 1
  %_245 = shl i32 %633, 1
  %_246 = shl i32 %633, 1
  %_247 = shl i32 %633, 1
  %639 = sub i32 0, 1
  %640 = add i32 %633, %639
  %_248 = sub i32 %633, 1
  %gen249 = mul i32 %640, 1
  %641 = add i32 %633, -1707337862
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1707337862
  %sub90alteredBB = sub nsw i32 %633, 1
  %644 = sub i32 0, 1552795238
  %645 = sub i32 %644, %632
  %646 = add i32 %645, 1552795238
  %_250 = sub i32 0, %632
  %647 = sub i32 0, %646
  %648 = sub i32 0, %643
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen251 = add i32 %646, %643
  %651 = sub i32 0, 444461338
  %652 = sub i32 %651, %632
  %653 = add i32 %652, 444461338
  %_252 = sub i32 0, %632
  %654 = sub i32 0, %653
  %655 = sub i32 0, %643
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen253 = add i32 %653, %643
  %658 = add i32 0, -1215577559
  %659 = sub i32 %658, %632
  %660 = sub i32 %659, -1215577559
  %_254 = sub i32 0, %632
  %661 = sub i32 0, %643
  %662 = sub i32 %660, %661
  %gen255 = add i32 %660, %643
  %mul91alteredBB = mul nsw i32 %632, %643
  %_256 = shl i32 %mul91alteredBB, 2
  %663 = add i32 %mul91alteredBB, -1348111880
  %664 = sub i32 %663, 2
  %665 = sub i32 %664, -1348111880
  %_257 = sub i32 %mul91alteredBB, 2
  %gen258 = mul i32 %665, 2
  %666 = sub i32 0, -1579419286
  %667 = sub i32 %666, %mul91alteredBB
  %668 = add i32 %667, -1579419286
  %_259 = sub i32 0, %mul91alteredBB
  %669 = add i32 %668, 435887753
  %670 = add i32 %669, 2
  %671 = sub i32 %670, 435887753
  %gen260 = add i32 %668, 2
  %_261 = shl i32 %mul91alteredBB, 2
  %_262 = shl i32 %mul91alteredBB, 2
  %div92alteredBB = sdiv i32 %mul91alteredBB, 2
  %_263 = shl i32 %div92alteredBB, 1
  %_264 = shl i32 %div92alteredBB, 1
  %672 = sub i32 0, %div92alteredBB
  %673 = add i32 0, %672
  %_265 = sub i32 0, %div92alteredBB
  %674 = add i32 %673, 805283674
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 805283674
  %gen266 = add i32 %673, 1
  %677 = sub i32 %div92alteredBB, -927268526
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -927268526
  %sub93alteredBB = sub nsw i32 %div92alteredBB, 1
  %680 = load i32, i32* %i, align 4
  %_267 = shl i32 %679, %680
  %681 = sub i32 %679, -50729287
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -50729287
  %_268 = sub i32 %679, %680
  %gen269 = mul i32 %683, %680
  %684 = sub i32 0, %680
  %685 = add i32 %679, %684
  %sub94alteredBB = sub nsw i32 %679, %680
  %cmp95alteredBB = icmp slt i32 %631, %685
  store i32 2140317228, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %686 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom98alteredBB
  %687 = load float, float* %arrayidx99alteredBB, align 4
  %688 = load i32, i32* %j, align 4
  %689 = add i32 0, -811688528
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -811688528
  %_274 = sub i32 0, %688
  %692 = add i32 %691, -369321796
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -369321796
  %gen275 = add i32 %691, 1
  %695 = add i32 0, 1157280650
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, 1157280650
  %_276 = sub i32 0, %688
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen277 = add i32 %697, 1
  %_278 = shl i32 %688, 1
  %_279 = shl i32 %688, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %688, %702
  %add100alteredBB = add nsw i32 %688, 1
  %idxprom101alteredBB = sext i32 %703 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom101alteredBB
  %704 = load float, float* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = fcmp olt float %687, %704
  store i32 -1749846466, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_284 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen285 = add i32 %707, 1
  %710 = sub i32 0, 1
  %711 = add i32 %705, %710
  %_286 = sub i32 %705, 1
  %gen287 = mul i32 %711, 1
  %712 = add i32 %705, 1524067790
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1524067790
  %_288 = sub i32 %705, 1
  %gen289 = mul i32 %714, 1
  %715 = sub i32 0, 727003613
  %716 = sub i32 %715, %705
  %717 = add i32 %716, 727003613
  %_290 = sub i32 0, %705
  %718 = add i32 %717, 961829528
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 961829528
  %gen291 = add i32 %717, 1
  %721 = sub i32 %705, -699169993
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -699169993
  %_292 = sub i32 %705, 1
  %gen293 = mul i32 %723, 1
  %724 = add i32 %705, -906607513
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -906607513
  %add105alteredBB = add nsw i32 %705, 1
  %idxprom106alteredBB = sext i32 %726 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom106alteredBB
  %727 = load float, float* %arrayidx107alteredBB, align 4
  store float %727, float* %q, align 4
  %728 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %728 to i64
  %arrayidx109alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom108alteredBB
  %729 = load float, float* %arrayidx109alteredBB, align 4
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 %730, 503370013
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 503370013
  %_294 = sub i32 %730, 1
  %gen295 = mul i32 %733, 1
  %734 = add i32 0, 1055267767
  %735 = sub i32 %734, %730
  %736 = sub i32 %735, 1055267767
  %_296 = sub i32 0, %730
  %737 = sub i32 %736, -2135504153
  %738 = add i32 %737, 1
  %739 = add i32 %738, -2135504153
  %gen297 = add i32 %736, 1
  %740 = add i32 %730, -2010014231
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -2010014231
  %add110alteredBB = add nsw i32 %730, 1
  %idxprom111alteredBB = sext i32 %742 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom111alteredBB
  store float %729, float* %arrayidx112alteredBB, align 4
  %743 = load float, float* %q, align 4
  %744 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %744 to i64
  %arrayidx114alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom113alteredBB
  store float %743, float* %arrayidx114alteredBB, align 4
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 %745, 222971231
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 222971231
  %_298 = sub i32 %745, 1
  %gen299 = mul i32 %748, 1
  %749 = sub i32 0, %745
  %750 = add i32 0, %749
  %_300 = sub i32 0, %745
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen301 = add i32 %750, 1
  %_302 = shl i32 %745, 1
  %753 = add i32 0, -941863808
  %754 = sub i32 %753, %745
  %755 = sub i32 %754, -941863808
  %_303 = sub i32 0, %745
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen304 = add i32 %755, 1
  %758 = add i32 %745, 1523510991
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1523510991
  %_305 = sub i32 %745, 1
  %gen306 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %745, %761
  %add115alteredBB = add nsw i32 %745, 1
  %idxprom116alteredBB = sext i32 %762 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom116alteredBB
  %763 = load i32, i32* %arrayidx117alteredBB, align 4
  store i32 %763, i32* %m, align 4
  %764 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %764 to i64
  %arrayidx119alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom118alteredBB
  %765 = load i32, i32* %arrayidx119alteredBB, align 4
  %766 = load i32, i32* %j, align 4
  %_307 = shl i32 %766, 1
  %_308 = shl i32 %766, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %add120alteredBB = add nsw i32 %766, 1
  %idxprom121alteredBB = sext i32 %768 to i64
  %arrayidx122alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom121alteredBB
  store i32 %765, i32* %arrayidx122alteredBB, align 4
  %769 = load i32, i32* %m, align 4
  %770 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %770 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom123alteredBB
  store i32 %769, i32* %arrayidx124alteredBB, align 4
  %771 = load i32, i32* %j, align 4
  %_309 = shl i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %add125alteredBB = add nsw i32 %771, 1
  %idxprom126alteredBB = sext i32 %773 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom126alteredBB
  %774 = load i32, i32* %arrayidx127alteredBB, align 4
  store i32 %774, i32* %m, align 4
  %775 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %775 to i64
  %arrayidx129alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom128alteredBB
  %776 = load i32, i32* %arrayidx129alteredBB, align 4
  %777 = load i32, i32* %j, align 4
  %778 = add i32 %777, -1526883171
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1526883171
  %_310 = sub i32 %777, 1
  %gen311 = mul i32 %780, 1
  %781 = add i32 0, -1159441799
  %782 = sub i32 %781, %777
  %783 = sub i32 %782, -1159441799
  %_312 = sub i32 0, %777
  %784 = add i32 %783, -1379011755
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1379011755
  %gen313 = add i32 %783, 1
  %787 = sub i32 0, 1744382785
  %788 = sub i32 %787, %777
  %789 = add i32 %788, 1744382785
  %_314 = sub i32 0, %777
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen315 = add i32 %789, 1
  %792 = add i32 %777, 1878818863
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1878818863
  %_316 = sub i32 %777, 1
  %gen317 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %777, %795
  %_318 = sub i32 %777, 1
  %gen319 = mul i32 %796, 1
  %797 = add i32 %777, -1133554116
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1133554116
  %_320 = sub i32 %777, 1
  %gen321 = mul i32 %799, 1
  %800 = sub i32 0, -703095463
  %801 = sub i32 %800, %777
  %802 = add i32 %801, -703095463
  %_322 = sub i32 0, %777
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen323 = add i32 %802, 1
  %807 = sub i32 0, -1496200617
  %808 = sub i32 %807, %777
  %809 = add i32 %808, -1496200617
  %_324 = sub i32 0, %777
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen325 = add i32 %809, 1
  %812 = sub i32 0, %777
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add130alteredBB = add nsw i32 %777, 1
  %idxprom131alteredBB = sext i32 %815 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom131alteredBB
  store i32 %776, i32* %arrayidx132alteredBB, align 4
  %816 = load i32, i32* %m, align 4
  %817 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %817 to i64
  %arrayidx134alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom133alteredBB
  store i32 %816, i32* %arrayidx134alteredBB, align 4
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_326 = sub i32 0, %818
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen327 = add i32 %820, 1
  %_328 = shl i32 %818, 1
  %825 = sub i32 0, 2118943524
  %826 = sub i32 %825, %818
  %827 = add i32 %826, 2118943524
  %_329 = sub i32 0, %818
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen330 = add i32 %827, 1
  %_331 = shl i32 %818, 1
  %830 = add i32 %818, 767496151
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 767496151
  %_332 = sub i32 %818, 1
  %gen333 = mul i32 %832, 1
  %833 = add i32 %818, 93389425
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 93389425
  %_334 = sub i32 %818, 1
  %gen335 = mul i32 %835, 1
  %836 = sub i32 0, %818
  %837 = add i32 0, %836
  %_336 = sub i32 0, %818
  %838 = add i32 %837, 1003513725
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1003513725
  %gen337 = add i32 %837, 1
  %841 = sub i32 %818, 1957521000
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1957521000
  %add135alteredBB = add nsw i32 %818, 1
  %idxprom136alteredBB = sext i32 %843 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom136alteredBB
  %844 = load i32, i32* %arrayidx137alteredBB, align 4
  store i32 %844, i32* %m, align 4
  %845 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %845 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom138alteredBB
  %846 = load i32, i32* %arrayidx139alteredBB, align 4
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_338 = sub i32 %847, 1
  %gen339 = mul i32 %849, 1
  %850 = sub i32 0, %847
  %851 = add i32 0, %850
  %_340 = sub i32 0, %847
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen341 = add i32 %851, 1
  %854 = sub i32 %847, 210904130
  %855 = add i32 %854, 1
  %856 = add i32 %855, 210904130
  %add140alteredBB = add nsw i32 %847, 1
  %idxprom141alteredBB = sext i32 %856 to i64
  %arrayidx142alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom141alteredBB
  store i32 %846, i32* %arrayidx142alteredBB, align 4
  %857 = load i32, i32* %m, align 4
  %858 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %858 to i64
  %arrayidx144alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom143alteredBB
  store i32 %857, i32* %arrayidx144alteredBB, align 4
  %859 = load i32, i32* %j, align 4
  %860 = sub i32 %859, -455636701
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -455636701
  %_342 = sub i32 %859, 1
  %gen343 = mul i32 %862, 1
  %863 = add i32 0, -2021497355
  %864 = sub i32 %863, %859
  %865 = sub i32 %864, -2021497355
  %_344 = sub i32 0, %859
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen345 = add i32 %865, 1
  %868 = add i32 %859, -2145590278
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -2145590278
  %_346 = sub i32 %859, 1
  %gen347 = mul i32 %870, 1
  %_348 = shl i32 %859, 1
  %871 = sub i32 %859, 1335502022
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1335502022
  %add145alteredBB = add nsw i32 %859, 1
  %idxprom146alteredBB = sext i32 %873 to i64
  %arrayidx147alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom146alteredBB
  %874 = load i32, i32* %arrayidx147alteredBB, align 4
  store i32 %874, i32* %m, align 4
  %875 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %875 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom148alteredBB
  %876 = load i32, i32* %arrayidx149alteredBB, align 4
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, 1977720675
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 1977720675
  %_349 = sub i32 0, %877
  %881 = add i32 %880, -836273462
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -836273462
  %gen350 = add i32 %880, 1
  %_351 = shl i32 %877, 1
  %884 = add i32 0, 1411916618
  %885 = sub i32 %884, %877
  %886 = sub i32 %885, 1411916618
  %_352 = sub i32 0, %877
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen353 = add i32 %886, 1
  %_354 = shl i32 %877, 1
  %_355 = shl i32 %877, 1
  %891 = sub i32 0, 1
  %892 = add i32 %877, %891
  %_356 = sub i32 %877, 1
  %gen357 = mul i32 %892, 1
  %893 = add i32 %877, 891772877
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 891772877
  %add150alteredBB = add nsw i32 %877, 1
  %idxprom151alteredBB = sext i32 %895 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom151alteredBB
  store i32 %876, i32* %arrayidx152alteredBB, align 4
  %896 = load i32, i32* %m, align 4
  %897 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %897 to i64
  %arrayidx154alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom153alteredBB
  store i32 %896, i32* %arrayidx154alteredBB, align 4
  %898 = load i32, i32* %j, align 4
  %_358 = shl i32 %898, 1
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_359 = sub i32 0, %898
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen360 = add i32 %900, 1
  %905 = add i32 0, -504035465
  %906 = sub i32 %905, %898
  %907 = sub i32 %906, -504035465
  %_361 = sub i32 0, %898
  %908 = sub i32 %907, 2113882197
  %909 = add i32 %908, 1
  %910 = add i32 %909, 2113882197
  %gen362 = add i32 %907, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %898, %911
  %add155alteredBB = add nsw i32 %898, 1
  %idxprom156alteredBB = sext i32 %912 to i64
  %arrayidx157alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom156alteredBB
  %913 = load i32, i32* %arrayidx157alteredBB, align 4
  store i32 %913, i32* %m, align 4
  %914 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %914 to i64
  %arrayidx159alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom158alteredBB
  %915 = load i32, i32* %arrayidx159alteredBB, align 4
  %916 = load i32, i32* %j, align 4
  %917 = sub i32 0, 1347935846
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 1347935846
  %_363 = sub i32 0, %916
  %920 = sub i32 %919, -1014903868
  %921 = add i32 %920, 1
  %922 = add i32 %921, -1014903868
  %gen364 = add i32 %919, 1
  %_365 = shl i32 %916, 1
  %923 = add i32 0, -1987735146
  %924 = sub i32 %923, %916
  %925 = sub i32 %924, -1987735146
  %_366 = sub i32 0, %916
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen367 = add i32 %925, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %916, %930
  %add160alteredBB = add nsw i32 %916, 1
  %idxprom161alteredBB = sext i32 %931 to i64
  %arrayidx162alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom161alteredBB
  store i32 %915, i32* %arrayidx162alteredBB, align 4
  %932 = load i32, i32* %m, align 4
  %933 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %933 to i64
  %arrayidx164alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom163alteredBB
  store i32 %932, i32* %arrayidx164alteredBB, align 4
  %934 = load i32, i32* %j, align 4
  %935 = sub i32 0, 1066500536
  %936 = sub i32 %935, %934
  %937 = add i32 %936, 1066500536
  %_368 = sub i32 0, %934
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen369 = add i32 %937, 1
  %_370 = shl i32 %934, 1
  %942 = add i32 %934, -1743084317
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1743084317
  %_371 = sub i32 %934, 1
  %gen372 = mul i32 %944, 1
  %_373 = shl i32 %934, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %934, %945
  %add165alteredBB = add nsw i32 %934, 1
  %idxprom166alteredBB = sext i32 %946 to i64
  %arrayidx167alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom166alteredBB
  %947 = load i32, i32* %arrayidx167alteredBB, align 4
  store i32 %947, i32* %m, align 4
  %948 = load i32, i32* %j, align 4
  %idxprom168alteredBB = sext i32 %948 to i64
  %arrayidx169alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom168alteredBB
  %949 = load i32, i32* %arrayidx169alteredBB, align 4
  %950 = load i32, i32* %j, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_374 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen375 = add i32 %952, 1
  %955 = add i32 %950, 1128828774
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1128828774
  %_376 = sub i32 %950, 1
  %gen377 = mul i32 %957, 1
  %958 = sub i32 0, 800344993
  %959 = sub i32 %958, %950
  %960 = add i32 %959, 800344993
  %_378 = sub i32 0, %950
  %961 = add i32 %960, -1966558082
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1966558082
  %gen379 = add i32 %960, 1
  %_380 = shl i32 %950, 1
  %_381 = shl i32 %950, 1
  %964 = add i32 %950, -1298234464
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1298234464
  %add170alteredBB = add nsw i32 %950, 1
  %idxprom171alteredBB = sext i32 %966 to i64
  %arrayidx172alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom171alteredBB
  store i32 %949, i32* %arrayidx172alteredBB, align 4
  %967 = load i32, i32* %m, align 4
  %968 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %968 to i64
  %arrayidx174alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom173alteredBB
  store i32 %967, i32* %arrayidx174alteredBB, align 4
  store i32 1910598797, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, %969
  %971 = add i32 0, %970
  %_386 = sub i32 0, %969
  %972 = sub i32 %971, -1291131310
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1291131310
  %gen387 = add i32 %971, 1
  %975 = sub i32 %969, 1518521448
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1518521448
  %_388 = sub i32 %969, 1
  %gen389 = mul i32 %977, 1
  %978 = add i32 %969, 1834491867
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 1834491867
  %inc176alteredBB = add nsw i32 %969, 1
  store i32 %980, i32* %j, align 4
  store i32 979877119, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 1225109177, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %981 to i64
  %arrayidx189alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a1, i64 0, i64 %idxprom188alteredBB
  %982 = load i32, i32* %arrayidx189alteredBB, align 4
  %983 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %983 to i64
  %arrayidx191alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b1, i64 0, i64 %idxprom190alteredBB
  %984 = load i32, i32* %arrayidx191alteredBB, align 4
  %985 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %985 to i64
  %arrayidx193alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c1, i64 0, i64 %idxprom192alteredBB
  %986 = load i32, i32* %arrayidx193alteredBB, align 4
  %987 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %987 to i64
  %arrayidx195alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a2, i64 0, i64 %idxprom194alteredBB
  %988 = load i32, i32* %arrayidx195alteredBB, align 4
  %989 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %989 to i64
  %arrayidx197alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b2, i64 0, i64 %idxprom196alteredBB
  %990 = load i32, i32* %arrayidx197alteredBB, align 4
  %991 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %991 to i64
  %arrayidx199alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c2, i64 0, i64 %idxprom198alteredBB
  %992 = load i32, i32* %arrayidx199alteredBB, align 4
  %993 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %993 to i64
  %arrayidx201alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d, i64 0, i64 %idxprom200alteredBB
  %994 = load float, float* %arrayidx201alteredBB, align 4
  %conv202alteredBB = fpext float %994 to double
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %982, i32 %984, i32 %986, i32 %988, i32 %990, i32 %992, double %conv202alteredBB)
  store i32 300531358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB397alteredBB, %originalBB393alteredBB, %originalBB385alteredBB, %originalBB283alteredBB, %originalBB273alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc204, %originalBBpart2399, %originalBB397, %for.body187, %for.cond181, %for.end180, %for.inc178, %originalBBpart2395, %originalBB393, %for.end177, %originalBBpart2391, %originalBB385, %for.inc175, %if.end, %originalBBpart2383, %originalBB283, %if.then, %originalBBpart2281, %originalBB273, %for.body97, %originalBBpart2271, %originalBB238, %for.cond89, %for.body88, %for.cond82, %for.end81, %for.inc79, %for.end78, %originalBBpart2236, %originalBB223, %for.inc76, %for.body13, %for.cond11, %originalBBpart2221, %originalBB210, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
