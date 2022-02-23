; ModuleID = 'source-C-CXX/9/1054.c'
source_filename = "source-C-CXX/9/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1557996428
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1557996428
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -72858369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -72858369, label %for.cond
    i32 1785407912, label %for.body
    i32 -46855951, label %for.inc
    i32 1201367036, label %for.end
    i32 -2039157188, label %while.cond
    i32 223062940, label %originalBB
    i32 -1631911173, label %originalBBpart2
    i32 119167926, label %while.body
    i32 2081280953, label %while.cond5
    i32 490267548, label %while.body7
    i32 723859074, label %originalBB47
    i32 -1403490925, label %originalBBpart249
    i32 1491384110, label %if.then
    i32 -1065504675, label %originalBB51
    i32 2028955958, label %originalBBpart253
    i32 800668313, label %if.then16
    i32 -284616045, label %if.end
    i32 -1467371346, label %originalBB55
    i32 823369190, label %originalBBpart257
    i32 -1810373208, label %if.end19
    i32 1924891356, label %while.end
    i32 -410815359, label %while.end23
    i32 -383079778, label %originalBB59
    i32 2028639314, label %originalBBpart261
    i32 1175937225, label %for.cond24
    i32 556225738, label %for.body27
    i32 229316205, label %if.then31
    i32 1072654462, label %if.end34
    i32 2001575175, label %for.inc35
    i32 579351643, label %for.end37
    i32 -1081621064, label %originalBBalteredBB
    i32 2076652864, label %originalBB47alteredBB
    i32 -1784703790, label %originalBB51alteredBB
    i32 -1556756765, label %originalBB55alteredBB
    i32 -1616555706, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1785407912, i32 1201367036
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -46855951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1263028817
  %9 = add i32 %8, -1
  %10 = sub i32 %9, -1263028817
  %dec = add nsw i32 %7, -1
  store i32 %10, i32* %i, align 4
  store i32 -72858369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  store i32 -2039157188, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 223062940, i32 -1081621064
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 2036280488
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2036280488
  %sub3 = sub nsw i32 %38, 1
  %cmp4 = icmp sle i32 %37, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -654921598
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -654921598
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1631911173, i32 -1081621064
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 119167926, i32 -410815359
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 2081280953, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %70, %71
  %72 = select i1 %cmp6, i32 490267548, i32 1924891356
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1723204107
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1723204107
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 723859074, i32 2076652864
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %101, %103
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -830798302
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -830798302
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1403490925, i32 2076652864
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 1491384110, i32 -1810373208
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1065504675, i32 -1784703790
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %148 = load i32, i32* %x, align 4
  %cmp15 = icmp sge i32 %147, %148
  store i1 %cmp15, i1* %cmp15.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1121155891
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1121155891
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2028955958, i32 -1784703790
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %164 = select i1 %cmp15.reload, i32 800668313, i32 -284616045
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %166 = load i32, i32* %arrayidx18, align 4
  store i32 %166, i32* %x, align 4
  store i32 -284616045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1978643435
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1978643435
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1467371346, i32 -1556756765
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 823369190, i32 -1556756765
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1810373208, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 2081280953, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, 1
  %228 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %227, i32* %arrayidx21, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 1004755404
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1004755404
  %inc22 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -2039157188, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 785333696
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 785333696
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -383079778, i32 -1616555706
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2028639314, i32 -1616555706
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1175937225, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %275, 1470742175
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1470742175
  %sub25 = sub nsw i32 %275, 1
  %cmp26 = icmp sle i32 %274, %278
  %279 = select i1 %cmp26, i32 556225738, i32 579351643
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %280 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom28
  %281 = load i32, i32* %arrayidx29, align 4
  %282 = load i32, i32* %max, align 4
  %cmp30 = icmp sge i32 %281, %282
  %283 = select i1 %cmp30, i32 229316205, i32 1072654462
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  store i32 %285, i32* %max, align 4
  store i32 1072654462, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2001575175, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -257720208
  %288 = add i32 %287, 1
  %289 = add i32 %288, -257720208
  %inc36 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 1175937225, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %290 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %_ = shl i32 %293, 1
  %294 = add i32 %293, 444082196
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 444082196
  %_39 = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 %293, 584989051
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 584989051
  %_40 = sub i32 %293, 1
  %gen41 = mul i32 %299, 1
  %300 = add i32 %293, -1887741108
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1887741108
  %_42 = sub i32 %293, 1
  %gen43 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %293, %303
  %_44 = sub i32 %293, 1
  %gen45 = mul i32 %304, 1
  %_46 = shl i32 %293, 1
  %305 = sub i32 %293, 2062922239
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2062922239
  %sub3alteredBB = sub nsw i32 %293, 1
  %cmp4alteredBB = icmp sle i32 %292, %307
  store i32 223062940, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %308 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %309 = load i32, i32* %arrayidx9alteredBB, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %310 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %311 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %309, %311
  store i32 723859074, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %312 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %313 = load i32, i32* %arrayidx14alteredBB, align 4
  %314 = load i32, i32* %x, align 4
  %cmp15alteredBB = icmp sge i32 %313, %314
  store i32 -1065504675, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1467371346, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -383079778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond24, %originalBBpart261, %originalBB59, %while.end23, %while.end, %if.end19, %originalBBpart257, %originalBB55, %if.end, %if.then16, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %while.body7, %while.cond5, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
