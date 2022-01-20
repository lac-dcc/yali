; ModuleID = 'source-C-CXX/78/5718.c'
source_filename = "source-C-CXX/78/5718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [9999 x i32], align 16
  %z = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 516039171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 516039171, label %while.body
    i32 873971875, label %land.lhs.true
    i32 1862680993, label %originalBB
    i32 -2111991311, label %originalBBpart2
    i32 1420085299, label %if.then
    i32 285281653, label %if.end
    i32 259548400, label %originalBB50
    i32 -1831495213, label %originalBBpart252
    i32 -1887952128, label %for.cond
    i32 -133464363, label %for.body
    i32 218211494, label %for.cond3
    i32 769052754, label %for.body5
    i32 2132067048, label %originalBB54
    i32 -248975739, label %originalBBpart260
    i32 1116359841, label %if.then7
    i32 -1982390776, label %if.end9
    i32 580564580, label %while.cond10
    i32 879166079, label %while.body12
    i32 -1956659354, label %if.then15
    i32 -1151840506, label %originalBB62
    i32 610770866, label %originalBBpart267
    i32 789020352, label %if.end17
    i32 -114812190, label %while.end
    i32 1249348132, label %for.inc
    i32 478924745, label %for.end
    i32 -1417897777, label %for.inc20
    i32 -1293623461, label %for.end22
    i32 1855538338, label %for.cond23
    i32 608825520, label %for.body26
    i32 443561867, label %originalBB69
    i32 1614931480, label %originalBBpart271
    i32 590722855, label %if.then30
    i32 -2017140220, label %if.end31
    i32 1050425989, label %for.inc32
    i32 2106305610, label %for.end34
    i32 -1853803559, label %while.end39
    i32 -847623045, label %for.cond40
    i32 1670789383, label %for.body43
    i32 52274928, label %for.inc47
    i32 410289340, label %for.end49
    i32 -1442328450, label %originalBBalteredBB
    i32 -1688434572, label %originalBB50alteredBB
    i32 1866572747, label %originalBB54alteredBB
    i32 135368877, label %originalBB62alteredBB
    i32 -78099062, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 873971875, i32 285281653
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1862680993, i32 -1442328450
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1682926083
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1682926083
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2111991311, i32 -1442328450
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1420085299, i32 285281653
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1853803559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1804755395
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1804755395
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 259548400, i32 -1688434572
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  %72 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 528036256
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 528036256
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1831495213, i32 -1688434572
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1887952128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, 291911593
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 291911593
  %sub = sub nsw i32 %89, 1
  %cmp2 = icmp sle i32 %88, %92
  %93 = select i1 %cmp2, i32 -133464363, i32 -1293623461
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 218211494, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %94, %95
  %96 = select i1 %cmp4, i32 769052754, i32 478924745
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2132067048, i32 1866572747
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 1
  store i32 %127, i32* %a, align 4
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %128, %129
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -248975739, i32 1866572747
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 1116359841, i32 -1982390776
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %145, 107683397
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 107683397
  %sub8 = sub nsw i32 %145, %146
  store i32 %149, i32* %a, align 4
  store i32 -1982390776, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 580564580, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %151 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp ne i32 %151, 0
  %152 = select i1 %cmp11, i32 879166079, i32 -114812190
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = add i32 %153, 1285097980
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1285097980
  %add13 = add nsw i32 %153, 1
  store i32 %156, i32* %a, align 4
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %157, %158
  %159 = select i1 %cmp14, i32 -1956659354, i32 789020352
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 326782722
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 326782722
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1151840506, i32 135368877
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub16 = sub nsw i32 %187, %188
  store i32 %190, i32* %a, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1428516966
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1428516966
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 610770866, i32 135368877
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 789020352, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 580564580, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1249348132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, -758965927
  %220 = add i32 %219, 1
  %221 = add i32 %220, -758965927
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  store i32 218211494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -1417897777, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc21 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -1887952128, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1855538338, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, 2040766613
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2040766613
  %sub24 = sub nsw i32 %229, 1
  %cmp25 = icmp sle i32 %228, %232
  %233 = select i1 %cmp25, i32 608825520, i32 2106305610
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 452927436
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 452927436
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 443561867, i32 -78099062
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27
  %250 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %250, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1008429967
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1008429967
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1614931480, i32 -78099062
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %278 = select i1 %cmp29.reload, i32 590722855, i32 -2017140220
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 2106305610, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1050425989, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc33 = add nsw i32 %279, 1
  store i32 %283, i32* %j, align 4
  store i32 1855538338, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add35 = add nsw i32 %284, 1
  %287 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [9999 x i32], [9999 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %286, i32* %arrayidx37, align 4
  %288 = load i32, i32* %c, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add38 = add nsw i32 %288, 1
  store i32 %292, i32* %c, align 4
  store i32 516039171, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -847623045, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %293 = load i32, i32* %z, align 4
  %294 = load i32, i32* %c, align 4
  %295 = add i32 %294, 747362461
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 747362461
  %sub41 = sub nsw i32 %294, 1
  %cmp42 = icmp sle i32 %293, %297
  %298 = select i1 %cmp42, i32 1670789383, i32 410289340
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %299 = load i32, i32* %z, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [9999 x i32], [9999 x i32]* %d, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 52274928, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %301 = load i32, i32* %z, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc48 = add nsw i32 %301, 1
  store i32 %305, i32* %z, align 4
  store i32 -847623045, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %306, 0
  store i32 1862680993, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  %307 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 259548400, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = add i32 0, 187962666
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 187962666
  %_ = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = add i32 %308, %314
  %_55 = sub i32 %308, 1
  %gen56 = mul i32 %315, 1
  %316 = sub i32 %308, -1534780145
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1534780145
  %_57 = sub i32 %308, 1
  %gen58 = mul i32 %318, 1
  %319 = sub i32 %308, -815577055
  %320 = add i32 %319, 1
  %321 = add i32 %320, -815577055
  %addalteredBB = add nsw i32 %308, 1
  store i32 %321, i32* %a, align 4
  %322 = load i32, i32* %a, align 4
  %323 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sge i32 %322, %323
  store i32 2132067048, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 %324, -1056134089
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1056134089
  %_63 = sub i32 %324, %325
  %gen64 = mul i32 %328, %325
  %_65 = shl i32 %324, %325
  %329 = sub i32 %324, -1620136783
  %330 = sub i32 %329, %325
  %331 = add i32 %330, -1620136783
  %sub16alteredBB = sub nsw i32 %324, %325
  store i32 %331, i32* %a, align 4
  store i32 -1151840506, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %332 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %333 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %333, 0
  store i32 443561867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %while.end39, %for.end34, %for.inc32, %if.end31, %if.then30, %originalBBpart271, %originalBB69, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %while.end, %if.end17, %originalBBpart267, %originalBB62, %if.then15, %while.body12, %while.cond10, %if.end9, %if.then7, %originalBBpart260, %originalBB54, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
