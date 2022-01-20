; ModuleID = 'source-C-CXX/60/617.c'
source_filename = "source-C-CXX/60/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1557671833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1557671833, label %for.cond
    i32 2097578889, label %for.body
    i32 601543776, label %for.inc
    i32 1448350173, label %originalBB
    i32 318069180, label %originalBBpart2
    i32 867049176, label %for.end
    i32 -1892773159, label %for.cond4
    i32 -1919414954, label %for.body6
    i32 -1883361665, label %if.then
    i32 -538982354, label %for.cond11
    i32 -1134948506, label %for.body17
    i32 -61318, label %originalBB56
    i32 86043630, label %originalBBpart282
    i32 -1320007054, label %for.inc26
    i32 -1475453172, label %for.end28
    i32 1954173439, label %if.else
    i32 1881208368, label %lor.lhs.false
    i32 -568079300, label %if.then50
    i32 1995510381, label %originalBB84
    i32 1356121386, label %originalBBpart286
    i32 -1361341599, label %if.end
    i32 28004517, label %if.end52
    i32 1179366089, label %for.inc53
    i32 1287063875, label %for.end55
    i32 -1365341461, label %originalBB88
    i32 173788617, label %originalBBpart290
    i32 353164171, label %originalBBalteredBB
    i32 535907904, label %originalBB56alteredBB
    i32 -1724839621, label %originalBB84alteredBB
    i32 192842048, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1910690520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1910690520
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2097578889, i32 867049176
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 601543776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1197389518
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1197389518
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1448350173, i32 353164171
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -176103201
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -176103201
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 318069180, i32 353164171
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557671833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  store i32 1, i32* %k, align 4
  store i32 -1892773159, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %64, %65
  %66 = select i1 %cmp5, i32 -1919414954, i32 1287063875
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %67, -614669790
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -614669790
  %sub7 = sub nsw i32 %67, 1
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %71, 3
  %72 = select i1 %cmp10, i32 -1883361665, i32 1954173439
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -538982354, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %k, align 4
  %75 = add i32 %74, -1569232035
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1569232035
  %sub12 = sub nsw i32 %74, 1
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub15 = sub nsw i32 %78, 1
  %cmp16 = icmp sle i32 %73, %80
  %81 = select i1 %cmp16, i32 -1134948506, i32 -1475453172
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -502401824
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -502401824
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -61318, i32 535907904
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub18 = sub nsw i32 %109, 1
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %sub21 = sub nsw i32 %113, 2
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %117 = sub i32 %112, -515807448
  %118 = add i32 %117, %116
  %119 = add i32 %118, -515807448
  %add = add nsw i32 %112, %116
  %120 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom24
  store i32 %119, i32* %arrayidx25, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 146352372
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 146352372
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 86043630, i32 535907904
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1320007054, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc27 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -538982354, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, 1663473372
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1663473372
  %sub29 = sub nsw i32 %151, 1
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %156 = sub i32 %155, -1325980132
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1325980132
  %sub32 = sub nsw i32 %155, 1
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = load i32, i32* %k, align 4
  %161 = add i32 %160, 1032435762
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1032435762
  %sub35 = sub nsw i32 %160, 1
  %idxprom36 = sext i32 %163 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %159, i32* %arrayidx37, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub38 = sub nsw i32 %164, 1
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 28004517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -507403231
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -507403231
  %sub42 = sub nsw i32 %168, 1
  %idxprom43 = sext i32 %171 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom43
  %172 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %172, 1
  %173 = select i1 %cmp45, i32 -568079300, i32 1881208368
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub46 = sub nsw i32 %174, 1
  %idxprom47 = sext i32 %176 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom47
  %177 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %177, 2
  %178 = select i1 %cmp49, i32 -568079300, i32 -1361341599
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -187295794
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -187295794
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1995510381, i32 -1724839621
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1418333412
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1418333412
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1356121386, i32 -1724839621
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1361341599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 28004517, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1179366089, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc54 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  store i32 -1892773159, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2142034161
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2142034161
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1365341461, i32 192842048
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1306653418
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1306653418
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 173788617, i32 192842048
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -1314816977
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1314816977
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %256, %260
  %incalteredBB = add nsw i32 %256, 1
  store i32 %261, i32* %i, align 4
  store i32 1448350173, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1191512201
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1191512201
  %_57 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen58 = add i32 %265, 1
  %270 = sub i32 0, 1
  %271 = add i32 %262, %270
  %_59 = sub i32 %262, 1
  %gen60 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %262, %272
  %_61 = sub i32 %262, 1
  %gen62 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %262, %274
  %_63 = sub i32 %262, 1
  %gen64 = mul i32 %275, 1
  %276 = sub i32 %262, 1851560961
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1851560961
  %sub18alteredBB = sub nsw i32 %262, 1
  %idxprom19alteredBB = sext i32 %278 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom19alteredBB
  %279 = load i32, i32* %arrayidx20alteredBB, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %_65 = sub i32 %280, 2
  %gen66 = mul i32 %282, 2
  %_67 = shl i32 %280, 2
  %283 = add i32 %280, -1171773184
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, -1171773184
  %sub21alteredBB = sub nsw i32 %280, 2
  %idxprom22alteredBB = sext i32 %285 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom22alteredBB
  %286 = load i32, i32* %arrayidx23alteredBB, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %279, %287
  %_68 = sub i32 %279, %286
  %gen69 = mul i32 %288, %286
  %289 = add i32 %279, -1903534067
  %290 = sub i32 %289, %286
  %291 = sub i32 %290, -1903534067
  %_70 = sub i32 %279, %286
  %gen71 = mul i32 %291, %286
  %_72 = shl i32 %279, %286
  %292 = sub i32 0, 1898510860
  %293 = sub i32 %292, %279
  %294 = add i32 %293, 1898510860
  %_73 = sub i32 0, %279
  %295 = sub i32 0, %286
  %296 = sub i32 %294, %295
  %gen74 = add i32 %294, %286
  %297 = add i32 %279, 1512529768
  %298 = sub i32 %297, %286
  %299 = sub i32 %298, 1512529768
  %_75 = sub i32 %279, %286
  %gen76 = mul i32 %299, %286
  %300 = sub i32 0, %286
  %301 = add i32 %279, %300
  %_77 = sub i32 %279, %286
  %gen78 = mul i32 %301, %286
  %_79 = shl i32 %279, %286
  %_80 = shl i32 %279, %286
  %302 = sub i32 0, %286
  %303 = sub i32 %279, %302
  %addalteredBB = add nsw i32 %279, %286
  %304 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %304 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom24alteredBB
  store i32 %303, i32* %arrayidx25alteredBB, align 4
  store i32 -61318, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1995510381, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1365341461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB88, %for.end55, %for.inc53, %if.end52, %if.end, %originalBBpart286, %originalBB84, %if.then50, %lor.lhs.false, %if.else, %for.end28, %for.inc26, %originalBBpart282, %originalBB56, %for.body17, %for.cond11, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
