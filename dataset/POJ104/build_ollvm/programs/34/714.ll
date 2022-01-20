; ModuleID = 'source-C-CXX/34/714.c'
source_filename = "source-C-CXX/34/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [7 x [7 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %count1 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 30733201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 30733201, label %for.cond
    i32 -1180137657, label %for.body
    i32 -946350817, label %for.cond3
    i32 718439807, label %for.body5
    i32 9797051, label %for.inc
    i32 2016355313, label %for.end
    i32 -768437268, label %for.inc9
    i32 1714997672, label %for.end11
    i32 1666057827, label %for.cond12
    i32 -1205789028, label %for.body14
    i32 -316201584, label %for.cond18
    i32 -1231535803, label %for.body20
    i32 977704717, label %originalBB
    i32 -1990665398, label %originalBBpart2
    i32 -284068620, label %if.then
    i32 -146503755, label %if.end
    i32 1312716331, label %originalBB57
    i32 -826468021, label %originalBBpart259
    i32 1936725844, label %for.inc30
    i32 -821746238, label %for.end32
    i32 880187542, label %for.cond33
    i32 2044792122, label %for.body35
    i32 1941449777, label %if.then41
    i32 -1657727443, label %if.end42
    i32 965538743, label %for.inc43
    i32 1743710522, label %originalBB61
    i32 1575451315, label %originalBBpart268
    i32 -65016599, label %for.end45
    i32 163163952, label %originalBB70
    i32 2122076760, label %originalBBpart272
    i32 -329027857, label %if.then47
    i32 1892726710, label %if.end49
    i32 990467945, label %originalBB74
    i32 -608346384, label %originalBBpart276
    i32 -1907447930, label %for.inc50
    i32 -1705205999, label %originalBB78
    i32 2026869886, label %originalBBpart289
    i32 408336745, label %for.end52
    i32 167329384, label %if.then54
    i32 -832875274, label %originalBB91
    i32 -394100322, label %originalBBpart293
    i32 -2136293918, label %if.end56
    i32 2013418884, label %originalBBalteredBB
    i32 228590865, label %originalBB57alteredBB
    i32 228153149, label %originalBB61alteredBB
    i32 -1294265599, label %originalBB70alteredBB
    i32 -1252668, label %originalBB74alteredBB
    i32 749784926, label %originalBB78alteredBB
    i32 -367588437, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1180137657, i32 1714997672
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -946350817, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 718439807, i32 2016355313
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 9797051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -946350817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -768437268, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1795238291
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1795238291
  %inc10 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 30733201, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1666057827, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %15, %16
  %17 = select i1 %cmp13, i32 -1205789028, i32 408336745
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1, i32* %count1, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx16, i64 0, i64 0
  %19 = load i32, i32* %arrayidx17, align 4
  store i32 %19, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -316201584, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %20, %21
  %22 = select i1 %cmp19, i32 -1231535803, i32 -821746238
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 977704717, i32 2013418884
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom21
  %38 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %39 = load i32, i32* %arrayidx24, align 4
  %40 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %39, %40
  store i1 %cmp25, i1* %cmp25.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2014178296
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2014178296
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1990665398, i32 2013418884
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %68 = select i1 %cmp25.reload, i32 -284068620, i32 -146503755
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom26
  %70 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  store i32 %71, i32* %b, align 4
  %72 = load i32, i32* %j, align 4
  store i32 %72, i32* %col, align 4
  store i32 1, i32* %count1, align 4
  store i32 -146503755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1312716331, i32 228590865
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1383391730
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1383391730
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -826468021, i32 228590865
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1936725844, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc31 = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -316201584, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 880187542, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %107, %108
  %109 = select i1 %cmp34, i32 2044792122, i32 -65016599
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom36
  %112 = load i32, i32* %col, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %110, %113
  %114 = select i1 %cmp40, i32 1941449777, i32 -1657727443
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 965538743, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 965538743, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 914691642
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 914691642
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1743710522, i32 228153149
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc44 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1575451315, i32 228153149
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 880187542, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 163163952, i32 -1294265599
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %173 = load i32, i32* %count1, align 4
  %cmp46 = icmp eq i32 %173, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2122076760, i32 -1294265599
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %188 = select i1 %cmp46.reload, i32 -329027857, i32 1892726710
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %col, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190)
  store i32 408336745, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 590670812
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 590670812
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 990467945, i32 -1252668
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1456170343
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1456170343
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -608346384, i32 -1252668
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1907447930, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -931209924
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -931209924
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1705205999, i32 749784926
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -367024112
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -367024112
  %inc51 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1661431227
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1661431227
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2026869886, i32 749784926
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1666057827, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %255 = load i32, i32* %count1, align 4
  %cmp53 = icmp eq i32 %255, 0
  %256 = select i1 %cmp53, i32 167329384, i32 -2136293918
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 948989686
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 948989686
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
  %283 = select i1 %281, i32 -832875274, i32 -367588437
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 900687268
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 900687268
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -394100322, i32 -367588437
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2136293918, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %299 to i64
  %arrayidx22alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %300 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %300 to i64
  %arrayidx24alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %301 = load i32, i32* %arrayidx24alteredBB, align 4
  %302 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp sgt i32 %301, %302
  store i32 977704717, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1312716331, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 336011656
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 336011656
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %303, %307
  %_62 = sub i32 %303, 1
  %gen63 = mul i32 %308, 1
  %309 = sub i32 0, -1575956380
  %310 = sub i32 %309, %303
  %311 = add i32 %310, -1575956380
  %_64 = sub i32 0, %303
  %312 = sub i32 %311, 2050288699
  %313 = add i32 %312, 1
  %314 = add i32 %313, 2050288699
  %gen65 = add i32 %311, 1
  %_66 = shl i32 %303, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %303, %315
  %inc44alteredBB = add nsw i32 %303, 1
  store i32 %316, i32* %j, align 4
  store i32 1743710522, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %count1, align 4
  %cmp46alteredBB = icmp eq i32 %317, 1
  store i32 163163952, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 990467945, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -317864033
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -317864033
  %_79 = sub i32 %318, 1
  %gen80 = mul i32 %321, 1
  %322 = sub i32 %318, 1519770887
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1519770887
  %_81 = sub i32 %318, 1
  %gen82 = mul i32 %324, 1
  %_83 = shl i32 %318, 1
  %_84 = shl i32 %318, 1
  %_85 = shl i32 %318, 1
  %325 = sub i32 0, 1634754890
  %326 = sub i32 %325, %318
  %327 = add i32 %326, 1634754890
  %_86 = sub i32 0, %318
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen87 = add i32 %327, 1
  %330 = sub i32 0, %318
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc51alteredBB = add nsw i32 %318, 1
  store i32 %333, i32* %i, align 4
  store i32 -1705205999, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -832875274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then54, %for.end52, %originalBBpart289, %originalBB78, %for.inc50, %originalBBpart276, %originalBB74, %if.end49, %if.then47, %originalBBpart272, %originalBB70, %for.end45, %originalBBpart268, %originalBB61, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
