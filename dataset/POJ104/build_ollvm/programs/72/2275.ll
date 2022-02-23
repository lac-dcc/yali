; ModuleID = 'source-C-CXX/72/2275.c'
source_filename = "source-C-CXX/72/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 502564075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 502564075, label %for.cond
    i32 1379808436, label %for.body
    i32 868011096, label %originalBB
    i32 724838224, label %originalBBpart2
    i32 322266226, label %for.cond1
    i32 -1345664210, label %for.body3
    i32 -329131102, label %originalBB53
    i32 952190674, label %originalBBpart255
    i32 136413410, label %for.inc
    i32 787912765, label %for.end
    i32 857086709, label %for.inc6
    i32 851702081, label %originalBB57
    i32 993445932, label %originalBBpart267
    i32 -316539042, label %for.end8
    i32 1489347567, label %originalBB69
    i32 -238672774, label %originalBBpart271
    i32 1072030222, label %for.cond9
    i32 -352366633, label %for.body11
    i32 101559360, label %for.cond15
    i32 361321811, label %for.body17
    i32 1528734378, label %if.then
    i32 -887527498, label %if.end
    i32 1504512908, label %for.inc27
    i32 1597218604, label %originalBB73
    i32 -1448161330, label %originalBBpart282
    i32 38518766, label %for.end29
    i32 -1938628900, label %while.cond
    i32 -280623799, label %while.body
    i32 1476040053, label %if.then36
    i32 798561664, label %if.end38
    i32 -757378628, label %originalBB84
    i32 1378106421, label %originalBBpart297
    i32 -128725106, label %while.end
    i32 234558539, label %if.then41
    i32 1102299166, label %if.end45
    i32 46560262, label %for.inc46
    i32 119693556, label %originalBB99
    i32 -1519446947, label %originalBBpart2115
    i32 -2110946909, label %for.end48
    i32 1014863663, label %originalBB117
    i32 -345835042, label %originalBBpart2119
    i32 327359250, label %if.then50
    i32 -235831539, label %if.end52
    i32 811062526, label %originalBBalteredBB
    i32 -1563817686, label %originalBB53alteredBB
    i32 963607442, label %originalBB57alteredBB
    i32 -1357326369, label %originalBB69alteredBB
    i32 -861290699, label %originalBB73alteredBB
    i32 -186002946, label %originalBB84alteredBB
    i32 1670812168, label %originalBB99alteredBB
    i32 242595218, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1379808436, i32 -316539042
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 868011096, i32 811062526
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 724838224, i32 811062526
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 322266226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %54, 5
  %55 = select i1 %cmp2, i32 -1345664210, i32 787912765
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -329131102, i32 -1563817686
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %70 = load i32, i32* %row, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %71 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1906133147
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1906133147
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 952190674, i32 -1563817686
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 136413410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %col, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %col, align 4
  store i32 322266226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 857086709, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1032503406
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1032503406
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 851702081, i32 963607442
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc7 = add nsw i32 %107, 1
  store i32 %109, i32* %row, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -292141836
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -292141836
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 993445932, i32 963607442
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 502564075, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1209684372
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1209684372
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
  %151 = select i1 %149, i32 1489347567, i32 -1357326369
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %col, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1741744647
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1741744647
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -238672774, i32 -1357326369
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1072030222, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %179 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %179, 5
  %180 = select i1 %cmp10, i32 -352366633, i32 -2110946909
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  %181 = load i32, i32* %col, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %182 = load i32, i32* %arrayidx14, align 4
  store i32 %182, i32* %min, align 4
  %183 = load i32, i32* %col, align 4
  store i32 %183, i32* %lie, align 4
  store i32 0, i32* %row, align 4
  store i32 101559360, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %184 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %184, 5
  %185 = select i1 %cmp16, i32 361321811, i32 38518766
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %row, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18
  %187 = load i32, i32* %col, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %189 = load i32, i32* %min, align 4
  %cmp22 = icmp sle i32 %188, %189
  %190 = select i1 %cmp22, i32 1528734378, i32 -887527498
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %row, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %192 = load i32, i32* %col, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  store i32 %193, i32* %min, align 4
  %194 = load i32, i32* %row, align 4
  store i32 %194, i32* %hang, align 4
  store i32 -887527498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1504512908, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1597218604, i32 -861290699
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %221 = load i32, i32* %row, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc28 = add nsw i32 %221, 1
  store i32 %225, i32* %row, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1448161330, i32 -861290699
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 101559360, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %col, align 4
  store i32 -1938628900, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %240 = load i32, i32* %col, align 4
  %cmp30 = icmp slt i32 %240, 5
  %241 = select i1 %cmp30, i32 -280623799, i32 -128725106
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %242 = load i32, i32* %min, align 4
  %243 = load i32, i32* %hang, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %244 = load i32, i32* %col, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %242, %245
  %246 = select i1 %cmp35, i32 1476040053, i32 798561664
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc37 = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 798561664, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2043155537
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2043155537
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -757378628, i32 -186002946
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %265 = load i32, i32* %col, align 4
  %266 = sub i32 %265, 701421391
  %267 = add i32 %266, 1
  %268 = add i32 %267, 701421391
  %inc39 = add nsw i32 %265, 1
  store i32 %268, i32* %col, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1378106421, i32 -186002946
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1938628900, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %295, 5
  %296 = select i1 %cmp40, i32 234558539, i32 1102299166
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %297 = load i32, i32* %hang, align 4
  %298 = sub i32 %297, 76084242
  %299 = add i32 %298, 1
  %300 = add i32 %299, 76084242
  %add = add nsw i32 %297, 1
  %301 = load i32, i32* %lie, align 4
  %302 = sub i32 %301, -589427783
  %303 = add i32 %302, 1
  %304 = add i32 %303, -589427783
  %add42 = add nsw i32 %301, 1
  %305 = load i32, i32* %min, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %304, i32 %305)
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc44 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 1102299166, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %309 = load i32, i32* %lie, align 4
  store i32 %309, i32* %col, align 4
  store i32 46560262, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 119693556, i32 1670812168
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %324 = load i32, i32* %col, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc47 = add nsw i32 %324, 1
  store i32 %328, i32* %col, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1519446947, i32 1670812168
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1072030222, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 446485162
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 446485162
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1014863663, i32 242595218
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %370, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 2006323638
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2006323638
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -345835042, i32 242595218
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %386 = select i1 %cmp49.reload, i32 327359250, i32 -235831539
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -235831539, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 868011096, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %388 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %388 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -329131102, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %row, align 4
  %390 = sub i32 %389, -971137901
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -971137901
  %_ = sub i32 %389, 1
  %gen = mul i32 %392, 1
  %_58 = shl i32 %389, 1
  %393 = add i32 0, 1915668979
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, 1915668979
  %_59 = sub i32 0, %389
  %396 = add i32 %395, -472250768
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -472250768
  %gen60 = add i32 %395, 1
  %_61 = shl i32 %389, 1
  %399 = add i32 %389, -1767313182
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1767313182
  %_62 = sub i32 %389, 1
  %gen63 = mul i32 %401, 1
  %402 = add i32 %389, 1769748969
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1769748969
  %_64 = sub i32 %389, 1
  %gen65 = mul i32 %404, 1
  %405 = sub i32 %389, 776658289
  %406 = add i32 %405, 1
  %407 = add i32 %406, 776658289
  %inc7alteredBB = add nsw i32 %389, 1
  store i32 %407, i32* %row, align 4
  store i32 851702081, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %col, align 4
  store i32 1489347567, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %row, align 4
  %_74 = shl i32 %408, 1
  %409 = sub i32 %408, -220398215
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -220398215
  %_75 = sub i32 %408, 1
  %gen76 = mul i32 %411, 1
  %_77 = shl i32 %408, 1
  %412 = add i32 %408, -964232295
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -964232295
  %_78 = sub i32 %408, 1
  %gen79 = mul i32 %414, 1
  %_80 = shl i32 %408, 1
  %415 = sub i32 0, %408
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc28alteredBB = add nsw i32 %408, 1
  store i32 %418, i32* %row, align 4
  store i32 1597218604, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %col, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_85 = sub i32 %419, 1
  %gen86 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %419, %422
  %_87 = sub i32 %419, 1
  %gen88 = mul i32 %423, 1
  %424 = sub i32 0, %419
  %425 = add i32 0, %424
  %_89 = sub i32 0, %419
  %426 = add i32 %425, -1313639250
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1313639250
  %gen90 = add i32 %425, 1
  %429 = sub i32 0, %419
  %430 = add i32 0, %429
  %_91 = sub i32 0, %419
  %431 = sub i32 %430, -43395440
  %432 = add i32 %431, 1
  %433 = add i32 %432, -43395440
  %gen92 = add i32 %430, 1
  %434 = sub i32 %419, -794282543
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -794282543
  %_93 = sub i32 %419, 1
  %gen94 = mul i32 %436, 1
  %_95 = shl i32 %419, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %419, %437
  %inc39alteredBB = add nsw i32 %419, 1
  store i32 %438, i32* %col, align 4
  store i32 -757378628, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %col, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_100 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen101 = add i32 %441, 1
  %444 = sub i32 0, 201309085
  %445 = sub i32 %444, %439
  %446 = add i32 %445, 201309085
  %_102 = sub i32 0, %439
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen103 = add i32 %446, 1
  %_104 = shl i32 %439, 1
  %451 = sub i32 0, %439
  %452 = add i32 0, %451
  %_105 = sub i32 0, %439
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen106 = add i32 %452, 1
  %_107 = shl i32 %439, 1
  %457 = sub i32 0, %439
  %458 = add i32 0, %457
  %_108 = sub i32 0, %439
  %459 = add i32 %458, -1108271694
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1108271694
  %gen109 = add i32 %458, 1
  %462 = add i32 %439, 387289054
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 387289054
  %_110 = sub i32 %439, 1
  %gen111 = mul i32 %464, 1
  %465 = sub i32 0, %439
  %466 = add i32 0, %465
  %_112 = sub i32 0, %439
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen113 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %439, %469
  %inc47alteredBB = add nsw i32 %439, 1
  store i32 %470, i32* %col, align 4
  store i32 119693556, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %471, 0
  store i32 1014863663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %originalBBpart2119, %originalBB117, %for.end48, %originalBBpart2115, %originalBB99, %for.inc46, %if.end45, %if.then41, %while.end, %originalBBpart297, %originalBB84, %if.end38, %if.then36, %while.body, %while.cond, %for.end29, %originalBBpart282, %originalBB73, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart271, %originalBB69, %for.end8, %originalBBpart267, %originalBB57, %for.inc6, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
