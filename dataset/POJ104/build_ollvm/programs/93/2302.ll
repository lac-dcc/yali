; ModuleID = 'source-C-CXX/93/2302.c'
source_filename = "source-C-CXX/93/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 413325132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 413325132, label %for.cond
    i32 1922934309, label %for.body
    i32 767416544, label %if.then
    i32 -1811892725, label %originalBB
    i32 372818638, label %originalBBpart2
    i32 685864202, label %if.end
    i32 1497881376, label %for.inc
    i32 -1306143274, label %for.end
    i32 1421103268, label %for.cond10
    i32 1596363584, label %for.body12
    i32 -854364679, label %for.cond13
    i32 730064385, label %for.body15
    i32 -215465004, label %if.then21
    i32 -1076998563, label %if.end32
    i32 -694019737, label %for.inc33
    i32 -1990984604, label %originalBB57
    i32 844626156, label %originalBBpart266
    i32 51411732, label %for.end35
    i32 -1807857672, label %originalBB68
    i32 928841500, label %originalBBpart270
    i32 1270669507, label %for.inc36
    i32 -1776542777, label %for.end38
    i32 -765237316, label %for.cond39
    i32 -730655359, label %originalBB72
    i32 1566104873, label %originalBBpart274
    i32 1713217974, label %for.body41
    i32 848718067, label %if.then44
    i32 -273054158, label %if.else
    i32 157851281, label %if.end51
    i32 167007754, label %for.inc52
    i32 -1537247765, label %for.end54
    i32 850082979, label %originalBBalteredBB
    i32 1481579956, label %originalBB57alteredBB
    i32 340747024, label %originalBB68alteredBB
    i32 910755512, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1922934309, i32 -1306143274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 767416544, i32 685864202
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1103920365
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1103920365
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1811892725, i32 850082979
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %23, i32* %arrayidx8, align 4
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %25, -1485573367
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1485573367
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %k, align 4
  %29 = load i32, i32* %k, align 4
  store i32 %29, i32* %t, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 390046513
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 390046513
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 372818638, i32 850082979
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685864202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1497881376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc9 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 413325132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1421103268, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %60, %61
  %62 = select i1 %cmp11, i32 1596363584, i32 -1776542777
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -854364679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 %64, -2082731876
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -2082731876
  %sub = sub nsw i32 %64, %65
  %cmp14 = icmp slt i32 %63, %68
  %69 = select i1 %cmp14, i32 730064385, i32 51411732
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = load i32, i32* %a, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %71, %77
  %78 = select i1 %cmp20, i32 -215465004, i32 -1076998563
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 %79, -160547915
  %81 = add i32 %80, 1
  %82 = add i32 %81, -160547915
  %add22 = add nsw i32 %79, 1
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  store i32 %83, i32* %e, align 4
  %84 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %86 = load i32, i32* %a, align 4
  %87 = add i32 %86, -2122638356
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2122638356
  %add27 = add nsw i32 %86, 1
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom28
  store i32 %85, i32* %arrayidx29, align 4
  %90 = load i32, i32* %e, align 4
  %91 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom30
  store i32 %90, i32* %arrayidx31, align 4
  store i32 -1076998563, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -694019737, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 348325970
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 348325970
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1990984604, i32 1481579956
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc34 = add nsw i32 %107, 1
  store i32 %109, i32* %a, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1491848993
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1491848993
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 844626156, i32 1481579956
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -854364679, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 387961114
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 387961114
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1807857672, i32 340747024
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1496965338
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1496965338
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 928841500, i32 340747024
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1270669507, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 %167, -2048470228
  %169 = add i32 %168, 1
  %170 = add i32 %169, -2048470228
  %inc37 = add nsw i32 %167, 1
  store i32 %170, i32* %m, align 4
  store i32 1421103268, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -765237316, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1538012926
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1538012926
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -730655359, i32 910755512
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %186, %187
  store i1 %cmp40, i1* %cmp40.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1483807429
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1483807429
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1566104873, i32 910755512
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %203 = select i1 %cmp40.reload, i32 1713217974, i32 -1537247765
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, -522154823
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -522154823
  %sub42 = sub nsw i32 %205, 1
  %cmp43 = icmp eq i32 %204, %208
  %209 = select i1 %cmp43, i32 848718067, i32 -273054158
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom45
  %211 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  store i32 157851281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom48
  %213 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 157851281, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 167007754, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %215 = sub i32 %214, -519150915
  %216 = add i32 %215, 1
  %217 = add i32 %216, -519150915
  %inc53 = add nsw i32 %214, 1
  store i32 %217, i32* %b, align 4
  store i32 -765237316, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %218 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %219 = load i32, i32* %arrayidx6alteredBB, align 4
  %220 = load i32, i32* %t, align 4
  %idxprom7alteredBB = sext i32 %220 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  store i32 %219, i32* %arrayidx8alteredBB, align 4
  %221 = load i32, i32* %k, align 4
  %222 = add i32 0, 1894658213
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1894658213
  %_ = sub i32 0, %221
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen = add i32 %224, 1
  %229 = sub i32 %221, 1466722888
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1466722888
  %_55 = sub i32 %221, 1
  %gen56 = mul i32 %231, 1
  %232 = sub i32 %221, -881388904
  %233 = add i32 %232, 1
  %234 = add i32 %233, -881388904
  %incalteredBB = add nsw i32 %221, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* %k, align 4
  store i32 %235, i32* %t, align 4
  store i32 -1811892725, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = sub i32 0, -2105221772
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -2105221772
  %_58 = sub i32 0, %236
  %240 = sub i32 %239, 138773515
  %241 = add i32 %240, 1
  %242 = add i32 %241, 138773515
  %gen59 = add i32 %239, 1
  %243 = sub i32 %236, -2039508735
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2039508735
  %_60 = sub i32 %236, 1
  %gen61 = mul i32 %245, 1
  %246 = add i32 0, -377713561
  %247 = sub i32 %246, %236
  %248 = sub i32 %247, -377713561
  %_62 = sub i32 0, %236
  %249 = sub i32 %248, 112220253
  %250 = add i32 %249, 1
  %251 = add i32 %250, 112220253
  %gen63 = add i32 %248, 1
  %_64 = shl i32 %236, 1
  %252 = sub i32 %236, -1557886993
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1557886993
  %inc34alteredBB = add nsw i32 %236, 1
  store i32 %254, i32* %a, align 4
  store i32 -1990984604, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1807857672, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp slt i32 %255, %256
  store i32 -730655359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.else, %if.then44, %for.body41, %originalBBpart274, %originalBB72, %for.cond39, %for.end38, %for.inc36, %originalBBpart270, %originalBB68, %for.end35, %originalBBpart266, %originalBB57, %for.inc33, %if.end32, %if.then21, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
