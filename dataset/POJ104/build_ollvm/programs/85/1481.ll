; ModuleID = 'source-C-CXX/85/1481.c'
source_filename = "source-C-CXX/85/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 446472399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 446472399, label %for.cond
    i32 1846626270, label %for.body
    i32 -433164587, label %originalBB
    i32 1822000982, label %originalBBpart2
    i32 1961337908, label %for.cond1
    i32 14171405, label %for.body3
    i32 101723864, label %for.inc
    i32 271387239, label %originalBB37
    i32 -10295492, label %originalBBpart247
    i32 -1578557197, label %for.end
    i32 -261268751, label %for.cond5
    i32 -2091382890, label %originalBB49
    i32 1562476650, label %originalBBpart251
    i32 1987163191, label %for.body7
    i32 1093194406, label %for.inc21
    i32 681570824, label %for.end23
    i32 -1254252973, label %for.cond24
    i32 -1056196357, label %for.body26
    i32 -1041621419, label %for.inc30
    i32 -1094080904, label %for.end32
    i32 -261834389, label %originalBB53
    i32 841119626, label %originalBBpart255
    i32 2123215453, label %for.inc34
    i32 -512757229, label %for.end36
    i32 -1639934193, label %originalBB57
    i32 -1543712402, label %originalBBpart259
    i32 2142866633, label %originalBBalteredBB
    i32 -1292860301, label %originalBB37alteredBB
    i32 118607418, label %originalBB49alteredBB
    i32 -1924858985, label %originalBB53alteredBB
    i32 -616333199, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1846626270, i32 -512757229
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -409958842
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -409958842
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -433164587, i32 2142866633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1605210817
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1605210817
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1822000982, i32 2142866633
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961337908, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %57, 1000
  %58 = select i1 %cmp2, i32 14171405, i32 -1578557197
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 101723864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -491591810
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -491591810
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 271387239, i32 -1292860301
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1276252261
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1276252261
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -10295492, i32 -1292860301
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1961337908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -261268751, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -371770618
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -371770618
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2091382890, i32 118607418
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %108, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 983289124
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 983289124
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1562476650, i32 118607418
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 1987163191, i32 681570824
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %127
  %128 = sub i32 0, %126
  %129 = sub i32 0, %mul
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %126, %mul
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 629026
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 629026
  %add11 = add nsw i32 %132, 1
  %136 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 3, %136
  %137 = sub i32 %135, -115782660
  %138 = add i32 %137, %mul12
  %139 = add i32 %138, -115782660
  %add13 = add nsw i32 %135, %mul12
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add16 = add nsw i32 %140, 2
  %145 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 3, %145
  %146 = add i32 %144, 703319851
  %147 = add i32 %146, %mul17
  %148 = sub i32 %147, 703319851
  %add18 = add nsw i32 %144, %mul17
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1093194406, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1490512562
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1490512562
  %inc22 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -261268751, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1254252973, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %153, 60
  %154 = select i1 %cmp25, i32 -1056196357, i32 -1094080904
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %156 = load i32, i32* %arrayidx28, align 4
  %157 = load i32, i32* %s, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 %157, %158
  %add29 = add nsw i32 %157, %156
  store i32 %159, i32* %s, align 4
  store i32 -1041621419, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc31 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 -1254252973, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1434429369
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1434429369
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -261834389, i32 -1924858985
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %192 = load i32, i32* %s, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 0, i32* %s, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1980049111
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1980049111
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 841119626, i32 -1924858985
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2123215453, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc35 = add nsw i32 %208, 1
  store i32 %212, i32* %k, align 4
  store i32 446472399, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1057438312
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1057438312
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1639934193, i32 -616333199
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 199204877
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 199204877
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1543712402, i32 -616333199
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -433164587, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_ = sub i32 0, %267
  %270 = sub i32 %269, -1483940991
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1483940991
  %gen = add i32 %269, 1
  %273 = sub i32 %267, 2082546059
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2082546059
  %_38 = sub i32 %267, 1
  %gen39 = mul i32 %275, 1
  %276 = add i32 %267, 1510487339
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1510487339
  %_40 = sub i32 %267, 1
  %gen41 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %267, %279
  %_42 = sub i32 %267, 1
  %gen43 = mul i32 %280, 1
  %281 = sub i32 %267, -1049707675
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1049707675
  %_44 = sub i32 %267, 1
  %gen45 = mul i32 %283, 1
  %284 = add i32 %267, -470590733
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -470590733
  %incalteredBB = add nsw i32 %267, 1
  store i32 %286, i32* %i, align 4
  store i32 271387239, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %287, %288
  store i32 -2091382890, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 0, i32* %s, align 4
  store i32 -261834389, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1639934193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %for.inc34, %originalBBpart255, %originalBB53, %for.end32, %for.inc30, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.end, %originalBBpart247, %originalBB37, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
