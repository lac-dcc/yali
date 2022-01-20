; ModuleID = 'source-C-CXX/73/241.c'
source_filename = "source-C-CXX/73/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %a = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1934243205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1934243205, label %for.cond
    i32 -1922246591, label %for.body
    i32 2112756116, label %while.cond
    i32 -456000911, label %originalBB
    i32 -1657220568, label %originalBBpart2
    i32 214026303, label %while.body
    i32 1579411868, label %if.then
    i32 188299231, label %if.else
    i32 2142610561, label %if.end
    i32 325211314, label %while.end
    i32 -1281422263, label %if.then9
    i32 -916218940, label %if.end11
    i32 931184840, label %for.inc
    i32 -2131267989, label %for.end
    i32 1002514157, label %for.cond13
    i32 -2057225742, label %for.body16
    i32 -420574014, label %originalBB85
    i32 -848304938, label %originalBBpart287
    i32 -591670488, label %while.cond19
    i32 -1109782548, label %while.body22
    i32 921457860, label %while.end29
    i32 113530850, label %for.cond30
    i32 818787835, label %for.body34
    i32 1922306428, label %if.then43
    i32 -1082967425, label %if.end44
    i32 -984157419, label %for.inc45
    i32 966071221, label %for.end47
    i32 1464112199, label %if.then50
    i32 -1608394443, label %if.end57
    i32 -169881509, label %for.inc58
    i32 -159064103, label %for.end60
    i32 1419942524, label %if.then63
    i32 1477035393, label %for.cond64
    i32 1071403755, label %for.body68
    i32 -251434297, label %for.inc72
    i32 771407608, label %originalBB89
    i32 -960375726, label %originalBBpart2101
    i32 816384398, label %for.end74
    i32 520360614, label %if.end79
    i32 1271760692, label %if.then82
    i32 1008356134, label %if.end84
    i32 -1736589315, label %originalBBalteredBB
    i32 754572525, label %originalBB85alteredBB
    i32 745515248, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1922246591, i32 -2131267989
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %k, align 4
  store i32 2112756116, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1752512217
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1752512217
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -456000911, i32 -1736589315
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %conv = sitofp i32 %34 to double
  %35 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %35 to double
  %call2 = call double @sqrt(double %conv1) #4
  %cmp3 = fcmp olt double %conv, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1657220568, i32 -1736589315
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 214026303, i32 325211314
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %k, align 4
  %rem = srem i32 %51, %52
  store i32 %rem, i32* %r, align 4
  %53 = load i32, i32* %r, align 4
  %cmp5 = icmp eq i32 %53, 0
  %54 = select i1 %cmp5, i32 1579411868, i32 188299231
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 325211314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 %55, -1077741090
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1077741090
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %k, align 4
  store i32 2142610561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2112756116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %59, 0
  %60 = select i1 %cmp7, i32 -1281422263, i32 -916218940
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1483932102
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1483932102
  %inc10 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -916218940, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 931184840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 2090267903
  %69 = add i32 %68, 1
  %70 = add i32 %69, 2090267903
  %inc12 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1934243205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  store i32 %71, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1002514157, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %72, %73
  %74 = select i1 %cmp14, i32 -2057225742, i32 -159064103
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1676817387
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1676817387
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
  %101 = select i1 %99, i32 -420574014, i32 754572525
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  store i32 %103, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -848304938, i32 754572525
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -591670488, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp20, i32 -1109782548, i32 921457860
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %rem23 = srem i32 %120, 10
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %rem23, i32* %arrayidx25, align 4
  %122 = load i32, i32* %b, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %sub = sub nsw i32 %122, %124
  %div = sdiv i32 %126, 10
  store i32 %div, i32* %b, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc28 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 -591670488, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 113530850, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %div31 = sdiv i32 %132, 2
  %cmp32 = icmp slt i32 %131, %div31
  %133 = select i1 %cmp32, i32 818787835, i32 966071221
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom35
  %135 = load i32, i32* %arrayidx36, align 4
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %136, -2062237220
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -2062237220
  %sub37 = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub38 = sub nsw i32 %140, 1
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %135, %143
  %144 = select i1 %cmp41, i32 1922306428, i32 -1082967425
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 966071221, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -984157419, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc46 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 113530850, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %148 = load i32, i32* %flag, align 4
  %cmp48 = icmp eq i32 %148, 0
  %149 = select i1 %cmp48, i32 1464112199, i32 -1608394443
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom51
  %151 = load i32, i32* %arrayidx52, align 4
  %152 = load i32, i32* %s, align 4
  %idxprom53 = sext i32 %152 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom53
  store i32 %151, i32* %arrayidx54, align 4
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc55 = add nsw i32 %153, 1
  store i32 %157, i32* %s, align 4
  %158 = load i32, i32* %t, align 4
  %159 = add i32 %158, -2069194910
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2069194910
  %inc56 = add nsw i32 %158, 1
  store i32 %161, i32* %t, align 4
  store i32 -1608394443, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -169881509, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc59 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 1002514157, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %cmp61 = icmp sgt i32 %165, 0
  %166 = select i1 %cmp61, i32 1419942524, i32 520360614
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1477035393, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %s, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub65 = sub nsw i32 %168, 1
  %cmp66 = icmp slt i32 %167, %170
  %171 = select i1 %cmp66, i32 1071403755, i32 816384398
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %172 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom69
  %173 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -251434297, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 771407608, i32 745515248
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc73 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1945431541
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1945431541
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -960375726, i32 745515248
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1477035393, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %220 = load i32, i32* %s, align 4
  %221 = add i32 %220, 992624174
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 992624174
  %sub75 = sub nsw i32 %220, 1
  %idxprom76 = sext i32 %223 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom76
  %224 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 520360614, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %cmp80 = icmp eq i32 %225, 0
  %226 = select i1 %cmp80, i32 1271760692, i32 1008356134
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1008356134, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %227 to double
  %228 = load i32, i32* %n, align 4
  %conv1alteredBB = sitofp i32 %228 to double
  %call2alteredBB = call double @sqrt(double %conv1alteredBB) #4
  %cmp3alteredBB = fcmp olt double %convalteredBB, %call2alteredBB
  store i32 -456000911, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %229 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %230 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %230, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 -420574014, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %_ = shl i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_90 = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 %231, -1159626539
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1159626539
  %_91 = sub i32 %231, 1
  %gen92 = mul i32 %236, 1
  %237 = add i32 0, -1968169694
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, -1968169694
  %_93 = sub i32 0, %231
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen94 = add i32 %239, 1
  %_95 = shl i32 %231, 1
  %_96 = shl i32 %231, 1
  %_97 = shl i32 %231, 1
  %242 = sub i32 %231, -177767795
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -177767795
  %_98 = sub i32 %231, 1
  %gen99 = mul i32 %244, 1
  %245 = sub i32 %231, 790911008
  %246 = add i32 %245, 1
  %247 = add i32 %246, 790911008
  %inc73alteredBB = add nsw i32 %231, 1
  store i32 %247, i32* %i, align 4
  store i32 771407608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %if.end79, %for.end74, %originalBBpart2101, %originalBB89, %for.inc72, %for.body68, %for.cond64, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body34, %for.cond30, %while.end29, %while.body22, %while.cond19, %originalBBpart287, %originalBB85, %for.body16, %for.cond13, %for.end, %for.inc, %if.end11, %if.then9, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
