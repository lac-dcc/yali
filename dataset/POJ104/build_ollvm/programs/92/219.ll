; ModuleID = 'source-C-CXX/92/219.c'
source_filename = "source-C-CXX/92/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca [3 x i32], align 4
  %c = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -189715611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -189715611, label %first
    i32 996855843, label %lor.lhs.false
    i32 93032665, label %originalBB
    i32 2082454646, label %originalBBpart2
    i32 -1763044732, label %lor.lhs.false3
    i32 728036179, label %if.then
    i32 -892211216, label %if.then8
    i32 249020591, label %if.else
    i32 336509782, label %if.end
    i32 -1877856284, label %if.then12
    i32 1607550461, label %originalBB58
    i32 527508213, label %originalBBpart260
    i32 -1416954541, label %if.else14
    i32 1797758605, label %originalBB62
    i32 -1631236488, label %originalBBpart264
    i32 479801528, label %if.end16
    i32 -1374385976, label %originalBB66
    i32 -1684779028, label %originalBBpart275
    i32 105375859, label %if.then19
    i32 -1727867975, label %if.else21
    i32 164445865, label %if.end23
    i32 -1956981428, label %for.cond
    i32 684413217, label %for.body
    i32 -1204590732, label %if.then27
    i32 456353495, label %originalBB77
    i32 -1011728716, label %originalBBpart286
    i32 1165513409, label %if.end32
    i32 -1905706717, label %for.inc
    i32 -1598227792, label %for.end
    i32 -602964574, label %originalBB88
    i32 444484856, label %originalBBpart290
    i32 -1487124578, label %for.cond34
    i32 -299887320, label %for.body36
    i32 1843049091, label %for.inc40
    i32 -283172932, label %for.end42
    i32 -1838951091, label %if.else47
    i32 1474471833, label %originalBB92
    i32 -733769587, label %originalBBpart294
    i32 -357960043, label %if.end49
    i32 -2107402886, label %originalBB96
    i32 1186693174, label %originalBBpart298
    i32 105005516, label %originalBBalteredBB
    i32 1491168599, label %originalBB58alteredBB
    i32 1714833884, label %originalBB62alteredBB
    i32 -1483684150, label %originalBB66alteredBB
    i32 -2060375109, label %originalBB77alteredBB
    i32 1438350486, label %originalBB88alteredBB
    i32 631600123, label %originalBB92alteredBB
    i32 44465784, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 728036179, i32 996855843
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %27 = select i1 %25, i32 93032665, i32 105005516
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem1 = srem i32 %28, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 226402405
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 226402405
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2082454646, i32 105005516
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 728036179, i32 -1763044732
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %rem4 = srem i32 %57, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 728036179, i32 -1838951091
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem6 = srem i32 %59, 3
  %cmp7 = icmp eq i32 %rem6, 0
  %60 = select i1 %cmp7, i32 -892211216, i32 249020591
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 4
  store i32 336509782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx9, align 4
  store i32 336509782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem10 = srem i32 %61, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %62 = select i1 %cmp11, i32 -1877856284, i32 -1416954541
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -159981656
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -159981656
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1607550461, i32 1491168599
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 5, i32* %arrayidx13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 527508213, i32 1491168599
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 479801528, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1414183160
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1414183160
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
  %130 = select i1 %128, i32 1797758605, i32 1714833884
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx15, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1631236488, i32 1714833884
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 479801528, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1195440668
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1195440668
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1374385976, i32 -1483684150
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %rem17 = srem i32 %184, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -10960551
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -10960551
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1684779028, i32 -1483684150
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 105375859, i32 -1727867975
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 7, i32* %arrayidx20, align 4
  store i32 164445865, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 0, i32* %arrayidx22, align 4
  store i32 164445865, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1956981428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %213, 3
  %214 = select i1 %cmp24, i32 684413217, i32 -1598227792
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  %216 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %216, 0
  %217 = select i1 %cmp26, i32 -1204590732, i32 1165513409
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 120236824
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 120236824
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 456353495, i32 -2060375109
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %247 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %246, i32* %arrayidx31, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  store i32 %252, i32* %n, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 230801651
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 230801651
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1011728716, i32 -2060375109
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1165513409, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1905706717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1416323273
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1416323273
  %inc33 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1956981428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -602964574, i32 1438350486
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1894685401
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1894685401
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 444484856, i32 1438350486
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1487124578, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, -48838561
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -48838561
  %sub = sub nsw i32 %314, 1
  %cmp35 = icmp slt i32 %313, %317
  %318 = select i1 %cmp35, i32 -299887320, i32 -283172932
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom37
  %320 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 1843049091, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -879385275
  %323 = add i32 %322, 1
  %324 = add i32 %323, -879385275
  %inc41 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -1487124578, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, 648254294
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 648254294
  %sub43 = sub nsw i32 %325, 1
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom44
  %329 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 -357960043, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 692257556
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 692257556
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1474471833, i32 631600123
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 232840047
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 232840047
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -733769587, i32 631600123
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -357960043, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 799731852
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 799731852
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2107402886, i32 44465784
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1259706145
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1259706145
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1186693174, i32 44465784
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %403 = sub i32 %402, 1197199823
  %404 = sub i32 %403, 5
  %405 = add i32 %404, 1197199823
  %_ = sub i32 %402, 5
  %gen = mul i32 %405, 5
  %406 = add i32 0, 1680430332
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 1680430332
  %_50 = sub i32 0, %402
  %409 = sub i32 0, 5
  %410 = sub i32 %408, %409
  %gen51 = add i32 %408, 5
  %_52 = shl i32 %402, 5
  %411 = sub i32 %402, 500805410
  %412 = sub i32 %411, 5
  %413 = add i32 %412, 500805410
  %_53 = sub i32 %402, 5
  %gen54 = mul i32 %413, 5
  %414 = sub i32 0, -170620640
  %415 = sub i32 %414, %402
  %416 = add i32 %415, -170620640
  %_55 = sub i32 0, %402
  %417 = sub i32 0, %416
  %418 = sub i32 0, 5
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen56 = add i32 %416, 5
  %_57 = shl i32 %402, 5
  %rem1alteredBB = srem i32 %402, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 93032665, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 5, i32* %arrayidx13alteredBB, align 4
  store i32 1607550461, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 1797758605, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %_67 = shl i32 %421, 7
  %422 = sub i32 0, 7
  %423 = add i32 %421, %422
  %_68 = sub i32 %421, 7
  %gen69 = mul i32 %423, 7
  %_70 = shl i32 %421, 7
  %424 = add i32 0, -875160907
  %425 = sub i32 %424, %421
  %426 = sub i32 %425, -875160907
  %_71 = sub i32 0, %421
  %427 = add i32 %426, 1029559428
  %428 = add i32 %427, 7
  %429 = sub i32 %428, 1029559428
  %gen72 = add i32 %426, 7
  %_73 = shl i32 %421, 7
  %rem17alteredBB = srem i32 %421, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1374385976, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %430 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %431 = load i32, i32* %arrayidx29alteredBB, align 4
  %432 = load i32, i32* %n, align 4
  %idxprom30alteredBB = sext i32 %432 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %431, i32* %arrayidx31alteredBB, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_78 = sub i32 0, %433
  %436 = sub i32 %435, 624001844
  %437 = add i32 %436, 1
  %438 = add i32 %437, 624001844
  %gen79 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %433, %439
  %_80 = sub i32 %433, 1
  %gen81 = mul i32 %440, 1
  %_82 = shl i32 %433, 1
  %441 = sub i32 0, 188380076
  %442 = sub i32 %441, %433
  %443 = add i32 %442, 188380076
  %_83 = sub i32 0, %433
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen84 = add i32 %443, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %433, %448
  %incalteredBB = add nsw i32 %433, 1
  store i32 %449, i32* %n, align 4
  store i32 456353495, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -602964574, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1474471833, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2107402886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB96, %if.end49, %originalBBpart294, %originalBB92, %if.else47, %for.end42, %for.inc40, %for.body36, %for.cond34, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end32, %originalBBpart286, %originalBB77, %if.then27, %for.body, %for.cond, %if.end23, %if.else21, %if.then19, %originalBBpart275, %originalBB66, %if.end16, %originalBBpart264, %originalBB62, %if.else14, %originalBBpart260, %originalBB58, %if.then12, %if.end, %if.else, %if.then8, %if.then, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
