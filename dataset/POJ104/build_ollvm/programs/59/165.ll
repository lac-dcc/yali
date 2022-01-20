; ModuleID = 'source-C-CXX/59/165.c'
source_filename = "source-C-CXX/59/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -119299884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -119299884, label %first
    i32 -992677061, label %if.then
    i32 -670443298, label %if.else
    i32 -568383043, label %for.cond
    i32 1258186787, label %for.body
    i32 -439838365, label %for.cond5
    i32 -205538039, label %originalBB
    i32 1805828344, label %originalBBpart2
    i32 -853024471, label %for.body9
    i32 1350312509, label %originalBB54
    i32 -133997965, label %originalBBpart258
    i32 171206346, label %if.then13
    i32 -1269930267, label %if.end
    i32 -955519377, label %for.inc
    i32 452686839, label %originalBB60
    i32 -1019606790, label %originalBBpart271
    i32 1980274765, label %for.end
    i32 -1342009427, label %originalBB73
    i32 1459328127, label %originalBBpart292
    i32 -1884499215, label %for.cond19
    i32 -864784160, label %for.body25
    i32 354286888, label %originalBB94
    i32 395634661, label %originalBBpart2117
    i32 -1949300750, label %if.then31
    i32 -1837915695, label %if.end32
    i32 -867194283, label %originalBB119
    i32 -133294433, label %originalBBpart2121
    i32 -1601738911, label %for.inc33
    i32 1023085981, label %for.end35
    i32 -425057559, label %originalBB123
    i32 -2049432239, label %originalBBpart2125
    i32 471842178, label %if.then37
    i32 1401275607, label %if.end44
    i32 509913731, label %originalBB127
    i32 80278643, label %originalBBpart2129
    i32 -36065584, label %for.inc45
    i32 -649148486, label %for.end47
    i32 -892529861, label %if.end48
    i32 1635396284, label %originalBBalteredBB
    i32 130581232, label %originalBB54alteredBB
    i32 -2146268575, label %originalBB60alteredBB
    i32 1322274677, label %originalBB73alteredBB
    i32 238375484, label %originalBB94alteredBB
    i32 817985321, label %originalBB119alteredBB
    i32 -1086007566, label %originalBB123alteredBB
    i32 -502373438, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 4
  %1 = select i1 %cmp, i32 -992677061, i32 -670443298
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -892529861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  store i32 -568383043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %4, %5
  %6 = select i1 %cmp4, i32 1258186787, i32 -649148486
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %p, align 4
  store i32 -439838365, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -205538039, i32 1635396284
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %35, 2
  %cmp8 = icmp sle i32 %33, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 10855144
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 10855144
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1805828344, i32 1635396284
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %63 = select i1 %cmp8.reload, i32 -853024471, i32 1980274765
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1964416083
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1964416083
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1350312509, i32 130581232
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %93 = load i32, i32* %p, align 4
  %rem = srem i32 %92, %93
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -261558091
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -261558091
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -133997965, i32 130581232
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 171206346, i32 -1269930267
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1980274765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955519377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2021613662
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2021613662
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 452686839, i32 -2146268575
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %p, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1019606790, i32 -2146268575
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -439838365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -69883871
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -69883871
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1342009427, i32 1322274677
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %158 = load i32, i32* %arrayidx15, align 4
  %159 = sub i32 %158, -1564429661
  %160 = add i32 %159, 2
  %161 = add i32 %160, -1564429661
  %add = add nsw i32 %158, 2
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add16 = add nsw i32 %162, 1
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %161, i32* %arrayidx18, align 4
  store i32 2, i32* %p, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1629933796
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1629933796
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
  %193 = select i1 %191, i32 1459328127, i32 1322274677
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1884499215, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %194 = load i32, i32* %p, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add20 = add nsw i32 %195, 1
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %200, 2
  %cmp24 = icmp sle i32 %194, %div23
  %201 = select i1 %cmp24, i32 -864784160, i32 1023085981
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1594452207
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1594452207
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 354286888, i32 238375484
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -1857297169
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1857297169
  %add26 = add nsw i32 %217, 1
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %221 = load i32, i32* %arrayidx28, align 4
  %222 = load i32, i32* %p, align 4
  %rem29 = srem i32 %221, %222
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1675885284
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1675885284
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 395634661, i32 238375484
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %250 = select i1 %cmp30.reload, i32 -1949300750, i32 -1837915695
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1023085981, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1125622310
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1125622310
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -867194283, i32 817985321
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -133294433, i32 817985321
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1601738911, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc34 = add nsw i32 %304, 1
  store i32 %308, i32* %p, align 4
  store i32 -1884499215, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1455248721
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1455248721
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -425057559, i32 -1086007566
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %336 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %336, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -451690227
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -451690227
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2049432239, i32 -1086007566
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %364 = select i1 %cmp36.reload, i32 471842178, i32 1401275607
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %365 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %366 = load i32, i32* %arrayidx39, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1406226238
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1406226238
  %add40 = add nsw i32 %367, 1
  %idxprom41 = sext i32 %370 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %371 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %371)
  store i32 1401275607, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 509913731, i32 -502373438
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 457057250
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 457057250
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 80278643, i32 -502373438
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -36065584, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc46 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 -568383043, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -892529861, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %p, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %405 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %406 = load i32, i32* %arrayidx7alteredBB, align 4
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %_ = sub i32 %406, 2
  %gen = mul i32 %408, 2
  %_49 = shl i32 %406, 2
  %409 = sub i32 0, -2000879227
  %410 = sub i32 %409, %406
  %411 = add i32 %410, -2000879227
  %_50 = sub i32 0, %406
  %412 = add i32 %411, 833757029
  %413 = add i32 %412, 2
  %414 = sub i32 %413, 833757029
  %gen51 = add i32 %411, 2
  %415 = sub i32 0, -312346825
  %416 = sub i32 %415, %406
  %417 = add i32 %416, -312346825
  %_52 = sub i32 0, %406
  %418 = sub i32 0, %417
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen53 = add i32 %417, 2
  %divalteredBB = sdiv i32 %406, 2
  %cmp8alteredBB = icmp sle i32 %404, %divalteredBB
  store i32 -205538039, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %422 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %423 = load i32, i32* %arrayidx11alteredBB, align 4
  %424 = load i32, i32* %p, align 4
  %425 = add i32 0, 54289524
  %426 = sub i32 %425, %423
  %427 = sub i32 %426, 54289524
  %_55 = sub i32 0, %423
  %428 = add i32 %427, -1203774045
  %429 = add i32 %428, %424
  %430 = sub i32 %429, -1203774045
  %gen56 = add i32 %427, %424
  %remalteredBB = srem i32 %423, %424
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1350312509, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_61 = sub i32 %431, 1
  %gen62 = mul i32 %433, 1
  %434 = sub i32 0, %431
  %435 = add i32 0, %434
  %_63 = sub i32 0, %431
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen64 = add i32 %435, 1
  %_65 = shl i32 %431, 1
  %438 = add i32 %431, 1485629784
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1485629784
  %_66 = sub i32 %431, 1
  %gen67 = mul i32 %440, 1
  %441 = sub i32 0, %431
  %442 = add i32 0, %441
  %_68 = sub i32 0, %431
  %443 = add i32 %442, 1175373751
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1175373751
  %gen69 = add i32 %442, 1
  %446 = sub i32 0, %431
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %incalteredBB = add nsw i32 %431, 1
  store i32 %449, i32* %p, align 4
  store i32 452686839, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %450 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %451 = load i32, i32* %arrayidx15alteredBB, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_74 = sub i32 0, %451
  %454 = add i32 %453, 1273292102
  %455 = add i32 %454, 2
  %456 = sub i32 %455, 1273292102
  %gen75 = add i32 %453, 2
  %_76 = shl i32 %451, 2
  %457 = add i32 %451, -1779669606
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, -1779669606
  %_77 = sub i32 %451, 2
  %gen78 = mul i32 %459, 2
  %460 = add i32 0, -1524486761
  %461 = sub i32 %460, %451
  %462 = sub i32 %461, -1524486761
  %_79 = sub i32 0, %451
  %463 = add i32 %462, -2036995782
  %464 = add i32 %463, 2
  %465 = sub i32 %464, -2036995782
  %gen80 = add i32 %462, 2
  %466 = add i32 %451, 2000642319
  %467 = sub i32 %466, 2
  %468 = sub i32 %467, 2000642319
  %_81 = sub i32 %451, 2
  %gen82 = mul i32 %468, 2
  %469 = sub i32 %451, -1986496665
  %470 = add i32 %469, 2
  %471 = add i32 %470, -1986496665
  %addalteredBB = add nsw i32 %451, 2
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -74941964
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -74941964
  %_83 = sub i32 %472, 1
  %gen84 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %_85 = sub i32 %472, 1
  %gen86 = mul i32 %477, 1
  %_87 = shl i32 %472, 1
  %478 = sub i32 0, %472
  %479 = add i32 0, %478
  %_88 = sub i32 0, %472
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen89 = add i32 %479, 1
  %_90 = shl i32 %472, 1
  %484 = add i32 %472, 1184634029
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1184634029
  %add16alteredBB = add nsw i32 %472, 1
  %idxprom17alteredBB = sext i32 %486 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %471, i32* %arrayidx18alteredBB, align 4
  store i32 2, i32* %p, align 4
  store i32 -1342009427, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_95 = sub i32 %487, 1
  %gen96 = mul i32 %489, 1
  %490 = sub i32 0, %487
  %491 = add i32 0, %490
  %_97 = sub i32 0, %487
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen98 = add i32 %491, 1
  %494 = sub i32 0, -440557374
  %495 = sub i32 %494, %487
  %496 = add i32 %495, -440557374
  %_99 = sub i32 0, %487
  %497 = sub i32 %496, 1992047357
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1992047357
  %gen100 = add i32 %496, 1
  %500 = add i32 %487, 1164903921
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1164903921
  %_101 = sub i32 %487, 1
  %gen102 = mul i32 %502, 1
  %503 = add i32 %487, -600611737
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -600611737
  %add26alteredBB = add nsw i32 %487, 1
  %idxprom27alteredBB = sext i32 %505 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %506 = load i32, i32* %arrayidx28alteredBB, align 4
  %507 = load i32, i32* %p, align 4
  %508 = sub i32 0, %506
  %509 = add i32 0, %508
  %_103 = sub i32 0, %506
  %510 = sub i32 0, %507
  %511 = sub i32 %509, %510
  %gen104 = add i32 %509, %507
  %512 = add i32 0, -1792699818
  %513 = sub i32 %512, %506
  %514 = sub i32 %513, -1792699818
  %_105 = sub i32 0, %506
  %515 = add i32 %514, 1877565303
  %516 = add i32 %515, %507
  %517 = sub i32 %516, 1877565303
  %gen106 = add i32 %514, %507
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_107 = sub i32 0, %506
  %520 = add i32 %519, -2106486976
  %521 = add i32 %520, %507
  %522 = sub i32 %521, -2106486976
  %gen108 = add i32 %519, %507
  %_109 = shl i32 %506, %507
  %523 = sub i32 0, -136585488
  %524 = sub i32 %523, %506
  %525 = add i32 %524, -136585488
  %_110 = sub i32 0, %506
  %526 = add i32 %525, 940456367
  %527 = add i32 %526, %507
  %528 = sub i32 %527, 940456367
  %gen111 = add i32 %525, %507
  %529 = sub i32 0, -1649722726
  %530 = sub i32 %529, %506
  %531 = add i32 %530, -1649722726
  %_112 = sub i32 0, %506
  %532 = sub i32 %531, 1719748089
  %533 = add i32 %532, %507
  %534 = add i32 %533, 1719748089
  %gen113 = add i32 %531, %507
  %535 = sub i32 0, %507
  %536 = add i32 %506, %535
  %_114 = sub i32 %506, %507
  %gen115 = mul i32 %536, %507
  %rem29alteredBB = srem i32 %506, %507
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 354286888, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -867194283, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %flag, align 4
  %cmp36alteredBB = icmp eq i32 %537, 1
  store i32 -425057559, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 509913731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB94alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %originalBBpart2129, %originalBB127, %if.end44, %if.then37, %originalBBpart2125, %originalBB123, %for.end35, %for.inc33, %originalBBpart2121, %originalBB119, %if.end32, %if.then31, %originalBBpart2117, %originalBB94, %for.body25, %for.cond19, %originalBBpart292, %originalBB73, %for.end, %originalBBpart271, %originalBB60, %for.inc, %if.end, %if.then13, %originalBBpart258, %originalBB54, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
