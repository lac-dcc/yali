; ModuleID = 'source-C-CXX/10/222.c'
source_filename = "source-C-CXX/10/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [10 x i32], align 16
  %mon = alloca [10 x i32], align 16
  %date = alloca [10 x i32], align 16
  %day = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72881895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 72881895, label %for.cond
    i32 -409144414, label %for.body
    i32 1642265956, label %for.inc
    i32 171137467, label %for.end
    i32 -1164999111, label %for.cond5
    i32 1358759907, label %originalBB
    i32 847622835, label %originalBBpart2
    i32 710882230, label %for.body7
    i32 -1777844005, label %originalBB61
    i32 1571614726, label %originalBBpart263
    i32 -1699503766, label %land.lhs.true
    i32 -880190043, label %lor.lhs.false
    i32 -627545329, label %if.then
    i32 1232227231, label %if.else
    i32 420639105, label %if.end
    i32 472780560, label %for.cond34
    i32 1821476005, label %for.body38
    i32 322817209, label %originalBB65
    i32 -949279462, label %originalBBpart274
    i32 -116840718, label %for.inc45
    i32 1394827558, label %for.end47
    i32 1278747444, label %for.inc58
    i32 -492922246, label %for.end60
    i32 195042906, label %originalBB76
    i32 -936924082, label %originalBBpart278
    i32 2076296313, label %originalBBalteredBB
    i32 151139656, label %originalBB61alteredBB
    i32 562518076, label %originalBB65alteredBB
    i32 552715609, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -409144414, i32 171137467
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %mon, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %date, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1642265956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 72881895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1164999111, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1358759907, i32 2076296313
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %22, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 969722060
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 969722060
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
  %49 = select i1 %47, i32 847622835, i32 2076296313
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 710882230, i32 -492922246
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1777844005, i32 151139656
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 0
  store i32 31, i32* %arrayidx10, align 16
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %67, 4
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -112148759
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -112148759
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1571614726, i32 151139656
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 -1699503766, i32 -880190043
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %85, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %86 = select i1 %cmp17, i32 -627545329, i32 -880190043
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %88, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %89 = select i1 %cmp21, i32 -627545329, i32 1232227231
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  store i32 29, i32* %arrayidx22, align 4
  store i32 420639105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  store i32 28, i32* %arrayidx23, align 4
  store i32 420639105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 2
  store i32 31, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 3
  store i32 30, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 4
  store i32 31, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 5
  store i32 30, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 6
  store i32 31, i32* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 7
  store i32 31, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 8
  store i32 30, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 9
  store i32 31, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 10
  store i32 30, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 11
  store i32 31, i32* %arrayidx33, align 4
  store i32 0, i32* %j, align 4
  store i32 472780560, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %mon, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 2
  %cmp37 = icmp sle i32 %90, %94
  %95 = select i1 %cmp37, i32 1821476005, i32 1394827558
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 322817209, i32 562518076
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %112 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %111, %113
  %118 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom43
  store i32 %117, i32* %arrayidx44, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -984730391
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -984730391
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -949279462, i32 562518076
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -116840718, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -1969433244
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1969433244
  %inc46 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 472780560, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %date, i64 0, i64 %idxprom50
  %141 = load i32, i32* %arrayidx51, align 4
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add52 = add nsw i32 %139, %141
  %146 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %146 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom53
  store i32 %145, i32* %arrayidx54, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom55
  %148 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 1278747444, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1607078914
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1607078914
  %inc59 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1164999111, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1593848460
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1593848460
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 195042906, i32 552715609
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1780707582
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1780707582
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -936924082, i32 552715609
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %195, 4
  store i32 1358759907, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %196 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 0
  store i32 31, i32* %arrayidx10alteredBB, align 16
  %197 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %197 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %year, i64 0, i64 %idxprom11alteredBB
  %198 = load i32, i32* %arrayidx12alteredBB, align 4
  %199 = sub i32 0, 637181259
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 637181259
  %_ = sub i32 0, %198
  %202 = sub i32 0, 4
  %203 = sub i32 %201, %202
  %gen = add i32 %201, 4
  %remalteredBB = srem i32 %198, 4
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1777844005, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %204 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %205 = load i32, i32* %arrayidx40alteredBB, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %206 to i64
  %arrayidx42alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom41alteredBB
  %207 = load i32, i32* %arrayidx42alteredBB, align 4
  %208 = add i32 0, 773369041
  %209 = sub i32 %208, %205
  %210 = sub i32 %209, 773369041
  %_66 = sub i32 0, %205
  %211 = sub i32 0, %210
  %212 = sub i32 0, %207
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen67 = add i32 %210, %207
  %215 = add i32 0, 2025573068
  %216 = sub i32 %215, %205
  %217 = sub i32 %216, 2025573068
  %_68 = sub i32 0, %205
  %218 = sub i32 0, %207
  %219 = sub i32 %217, %218
  %gen69 = add i32 %217, %207
  %220 = sub i32 %205, 1566982911
  %221 = sub i32 %220, %207
  %222 = add i32 %221, 1566982911
  %_70 = sub i32 %205, %207
  %gen71 = mul i32 %222, %207
  %_72 = shl i32 %205, %207
  %223 = sub i32 %205, 672396143
  %224 = add i32 %223, %207
  %225 = add i32 %224, 672396143
  %addalteredBB = add nsw i32 %205, %207
  %226 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %226 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  store i32 %225, i32* %arrayidx44alteredBB, align 4
  store i32 322817209, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 195042906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB76, %for.end60, %for.inc58, %for.end47, %for.inc45, %originalBBpart274, %originalBB65, %for.body38, %for.cond34, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
