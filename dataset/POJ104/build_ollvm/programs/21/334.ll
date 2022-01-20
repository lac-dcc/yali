; ModuleID = 'source-C-CXX/21/334.c'
source_filename = "source-C-CXX/21/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %second = alloca i32, align 4
  %kai = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1556282077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1556282077, label %for.cond
    i32 311085543, label %for.body
    i32 -2036310805, label %if.then
    i32 -602696003, label %if.end
    i32 284297603, label %for.inc
    i32 1219742651, label %for.end
    i32 996492458, label %originalBB
    i32 38864024, label %originalBBpart2
    i32 1584402122, label %for.cond5
    i32 2051506708, label %for.body9
    i32 293278555, label %if.then14
    i32 -2086041201, label %if.end17
    i32 162151524, label %if.then22
    i32 -383670135, label %if.end25
    i32 2138162225, label %for.inc26
    i32 -327125134, label %for.end28
    i32 -1755177133, label %for.cond29
    i32 -809191546, label %for.body33
    i32 -1263084623, label %originalBB57
    i32 -546370146, label %originalBBpart259
    i32 -369932187, label %land.lhs.true
    i32 348123300, label %if.then42
    i32 388444159, label %if.end45
    i32 1214822643, label %for.inc46
    i32 770971601, label %for.end48
    i32 -1326572040, label %lor.lhs.false
    i32 -1875295742, label %if.then53
    i32 1591335573, label %originalBB61
    i32 -742886111, label %originalBBpart263
    i32 -638477332, label %if.else
    i32 327003942, label %if.end56
    i32 -92609259, label %originalBBalteredBB
    i32 799760994, label %originalBB57alteredBB
    i32 1439067318, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 300
  %1 = select i1 %cmp, i32 311085543, i32 1219742651
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %b)
  %5 = load i8, i8* %b, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %6 = select i1 %cmp1, i32 -2036310805, i32 -602696003
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1219742651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 284297603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1556282077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -137327437
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -137327437
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 996492458, i32 -92609259
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx3, align 16
  store i32 %39, i32* %max, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %40 = load i32, i32* %arrayidx4, align 16
  store i32 %40, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 38864024, i32 -92609259
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1584402122, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 1359246558
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1359246558
  %sub6 = sub nsw i32 %56, 1
  %cmp7 = icmp sle i32 %55, %59
  %60 = select i1 %cmp7, i32 2051506708, i32 -327125134
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %63 = load i32, i32* %max, align 4
  %cmp12 = icmp sge i32 %62, %63
  %64 = select i1 %cmp12, i32 293278555, i32 -2086041201
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  store i32 %66, i32* %max, align 4
  store i32 -2086041201, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %69 = load i32, i32* %min, align 4
  %cmp20 = icmp slt i32 %68, %69
  %70 = select i1 %cmp20, i32 162151524, i32 -383670135
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  store i32 %72, i32* %min, align 4
  store i32 -383670135, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2138162225, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 1311851447
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1311851447
  %inc27 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 1584402122, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %77 = load i32, i32* %max, align 4
  store i32 %77, i32* %second, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %kai, align 4
  store i32 -1755177133, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -592074462
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -592074462
  %sub30 = sub nsw i32 %79, 1
  %cmp31 = icmp sle i32 %78, %82
  %83 = select i1 %cmp31, i32 -809191546, i32 770971601
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -265842680
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -265842680
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
  %110 = select i1 %108, i32 -1263084623, i32 799760994
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %113 = load i32, i32* %max, align 4
  %cmp36 = icmp slt i32 %112, %113
  store i1 %cmp36, i1* %cmp36.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1168391561
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1168391561
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -546370146, i32 799760994
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %141 = select i1 %cmp36.reload, i32 -369932187, i32 388444159
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %144 = load i32, i32* %min, align 4
  %cmp40 = icmp sge i32 %143, %144
  %145 = select i1 %cmp40, i32 348123300, i32 388444159
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %147 = load i32, i32* %arrayidx44, align 4
  store i32 %147, i32* %second, align 4
  %148 = load i32, i32* %second, align 4
  store i32 %148, i32* %min, align 4
  store i32 1, i32* %kai, align 4
  store i32 388444159, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1214822643, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1456499543
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1456499543
  %inc47 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -1755177133, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %153 = load i32, i32* %kai, align 4
  %cmp49 = icmp eq i32 %153, 0
  %154 = select i1 %cmp49, i32 -1875295742, i32 -1326572040
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %155, 1
  %156 = select i1 %cmp51, i32 -1875295742, i32 -638477332
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1483511479
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1483511479
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1591335573, i32 1439067318
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -742886111, i32 1439067318
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 327003942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %second, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 327003942, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %199 = load i32, i32* %arrayidx3alteredBB, align 16
  store i32 %199, i32* %max, align 4
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %200 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %200, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 996492458, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %201 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %202 = load i32, i32* %arrayidx35alteredBB, align 4
  %203 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp slt i32 %202, %203
  store i32 -1263084623, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1591335573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %originalBBpart263, %originalBB61, %if.then53, %lor.lhs.false, %for.end48, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body33, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end17, %if.then14, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
