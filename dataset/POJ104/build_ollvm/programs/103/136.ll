; ModuleID = 'source-C-CXX/103/136.c'
source_filename = "source-C-CXX/103/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 634987354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 634987354, label %for.cond
    i32 1619085814, label %originalBB
    i32 -1025772802, label %originalBBpart2
    i32 -569982894, label %for.body
    i32 -10312783, label %originalBB64
    i32 1934136727, label %originalBBpart274
    i32 -227429333, label %if.then
    i32 2131102712, label %if.end
    i32 297599258, label %for.inc
    i32 -2112284642, label %for.end
    i32 1953928731, label %for.cond11
    i32 1794068624, label %for.body16
    i32 1984139843, label %originalBB76
    i32 -666986830, label %originalBBpart293
    i32 1944616040, label %if.then26
    i32 -770436772, label %originalBB95
    i32 -1924237643, label %originalBBpart297
    i32 -370934739, label %if.end27
    i32 -1153574929, label %originalBB99
    i32 -239469869, label %originalBBpart2101
    i32 -542534570, label %for.inc28
    i32 -38752156, label %for.end30
    i32 -309116808, label %originalBB103
    i32 -1156051759, label %originalBBpart2105
    i32 1965393037, label %for.cond31
    i32 340711681, label %for.body33
    i32 -925329631, label %for.cond34
    i32 -227893717, label %for.body36
    i32 33728468, label %if.then42
    i32 -1106675995, label %if.end43
    i32 -755779207, label %originalBB107
    i32 331965218, label %originalBBpart2109
    i32 423895628, label %for.inc44
    i32 1696542032, label %for.end46
    i32 -1284339733, label %if.then48
    i32 497377927, label %if.end49
    i32 -1701862905, label %for.inc50
    i32 -357485909, label %originalBB111
    i32 -1342612652, label %originalBBpart2123
    i32 -927339755, label %for.end52
    i32 -1449044659, label %originalBBalteredBB
    i32 -515049182, label %originalBB64alteredBB
    i32 580371537, label %originalBB76alteredBB
    i32 1423208560, label %originalBB95alteredBB
    i32 -1118861945, label %originalBB99alteredBB
    i32 537828644, label %originalBB103alteredBB
    i32 -304999292, label %originalBB107alteredBB
    i32 654113264, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1411885826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1411885826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1619085814, i32 -1449044659
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1665563077
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1665563077
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 349853500
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 349853500
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1025772802, i32 -1449044659
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -569982894, i32 -2112284642
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 287910940
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 287910940
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -10312783, i32 -515049182
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub3 = sub nsw i32 %63, 1
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %66, 2
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %69, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1934136727, i32 -515049182
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 -227429333, i32 2131102712
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  store i32 %85, i32* %a, align 4
  store i32 2131102712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297599258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1742521508
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1742521508
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 634987354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1953928731, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub12 = sub nsw i32 %90, 1
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %93, 0
  %94 = select i1 %cmp15, i32 1794068624, i32 -38752156
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1984139843, i32 580371537
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub17 = sub nsw i32 %121, 1
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %124, 2
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom21
  store i32 %div20, i32* %arrayidx22, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %127, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -666986830, i32 580371537
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %154 = select i1 %cmp25.reload, i32 1944616040, i32 -370934739
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2027421275
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2027421275
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -770436772, i32 1423208560
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %b, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1924237643, i32 1423208560
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -370934739, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 18803125
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 18803125
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1153574929, i32 -1118861945
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -239469869, i32 -1118861945
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -542534570, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1947450709
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1947450709
  %inc29 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 1953928731, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -27446909
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -27446909
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -309116808, i32 537828644
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 503232674
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 503232674
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1156051759, i32 537828644
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1965393037, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %272, %273
  %274 = select i1 %cmp32, i32 340711681, i32 -927339755
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -925329631, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %275, %276
  %277 = select i1 %cmp35, i32 -227893717, i32 1696542032
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom37
  %279 = load i32, i32* %arrayidx38, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom39
  %281 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %279, %281
  %282 = select i1 %cmp41, i32 33728468, i32 -1106675995
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %k, align 4
  store i32 1, i32* %c, align 4
  store i32 1696542032, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2018567060
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2018567060
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -755779207, i32 -304999292
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 139096110
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 139096110
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 331965218, i32 -304999292
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 423895628, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc45 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  store i32 -925329631, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %331, 1
  %332 = select i1 %cmp47, i32 -1284339733, i32 497377927
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -927339755, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1701862905, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -48300112
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -48300112
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -357485909, i32 654113264
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc51 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1306254699
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1306254699
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1342612652, i32 654113264
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1965393037, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %380 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom53
  %381 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_ = sub i32 %382, 1
  %gen = mul i32 %384, 1
  %385 = add i32 0, -516584958
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, -516584958
  %_56 = sub i32 0, %382
  %388 = add i32 %387, -1985618909
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1985618909
  %gen57 = add i32 %387, 1
  %_58 = shl i32 %382, 1
  %391 = add i32 %382, 704763157
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 704763157
  %_59 = sub i32 %382, 1
  %gen60 = mul i32 %393, 1
  %_61 = shl i32 %382, 1
  %394 = sub i32 0, 1
  %395 = add i32 %382, %394
  %_62 = sub i32 %382, 1
  %gen63 = mul i32 %395, 1
  %396 = sub i32 %382, -211368516
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -211368516
  %subalteredBB = sub nsw i32 %382, 1
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %399 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %399, 0
  store i32 1619085814, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_65 = shl i32 %400, 1
  %401 = add i32 %400, 441683223
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 441683223
  %sub3alteredBB = sub nsw i32 %400, 1
  %idxprom4alteredBB = sext i32 %403 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  %404 = load i32, i32* %arrayidx5alteredBB, align 4
  %405 = sub i32 0, 1844376458
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1844376458
  %_66 = sub i32 0, %404
  %408 = add i32 %407, -1593696953
  %409 = add i32 %408, 2
  %410 = sub i32 %409, -1593696953
  %gen67 = add i32 %407, 2
  %411 = sub i32 0, -967475698
  %412 = sub i32 %411, %404
  %413 = add i32 %412, -967475698
  %_68 = sub i32 0, %404
  %414 = sub i32 0, %413
  %415 = sub i32 0, 2
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen69 = add i32 %413, 2
  %_70 = shl i32 %404, 2
  %418 = add i32 %404, 1890625093
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 1890625093
  %_71 = sub i32 %404, 2
  %gen72 = mul i32 %420, 2
  %divalteredBB = sdiv i32 %404, 2
  %421 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %421 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %422 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %423 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %423, 0
  store i32 -10312783, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1157223046
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1157223046
  %_77 = sub i32 %424, 1
  %gen78 = mul i32 %427, 1
  %428 = sub i32 0, %424
  %429 = add i32 0, %428
  %_79 = sub i32 0, %424
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen80 = add i32 %429, 1
  %432 = sub i32 0, -767628822
  %433 = sub i32 %432, %424
  %434 = add i32 %433, -767628822
  %_81 = sub i32 0, %424
  %435 = add i32 %434, 363060617
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 363060617
  %gen82 = add i32 %434, 1
  %_83 = shl i32 %424, 1
  %_84 = shl i32 %424, 1
  %438 = sub i32 0, 1
  %439 = add i32 %424, %438
  %sub17alteredBB = sub nsw i32 %424, 1
  %idxprom18alteredBB = sext i32 %439 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %440 = load i32, i32* %arrayidx19alteredBB, align 4
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %_85 = sub i32 %440, 2
  %gen86 = mul i32 %442, 2
  %443 = add i32 %440, -1034741209
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, -1034741209
  %_87 = sub i32 %440, 2
  %gen88 = mul i32 %445, 2
  %_89 = shl i32 %440, 2
  %446 = add i32 0, -334635430
  %447 = sub i32 %446, %440
  %448 = sub i32 %447, -334635430
  %_90 = sub i32 0, %440
  %449 = sub i32 %448, -2099012696
  %450 = add i32 %449, 2
  %451 = add i32 %450, -2099012696
  %gen91 = add i32 %448, 2
  %div20alteredBB = sdiv i32 %440, 2
  %452 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %452 to i64
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  store i32 %div20alteredBB, i32* %arrayidx22alteredBB, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %453 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %454 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %454, 0
  store i32 1984139843, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  store i32 %455, i32* %b, align 4
  store i32 -770436772, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1153574929, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -309116808, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -755779207, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_112 = shl i32 %456, 1
  %457 = add i32 0, -1049774012
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1049774012
  %_113 = sub i32 0, %456
  %460 = add i32 %459, -462537266
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -462537266
  %gen114 = add i32 %459, 1
  %463 = add i32 %456, -510859513
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -510859513
  %_115 = sub i32 %456, 1
  %gen116 = mul i32 %465, 1
  %466 = add i32 0, -1118164859
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, -1118164859
  %_117 = sub i32 0, %456
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen118 = add i32 %468, 1
  %_119 = shl i32 %456, 1
  %471 = sub i32 0, 1
  %472 = add i32 %456, %471
  %_120 = sub i32 %456, 1
  %gen121 = mul i32 %472, 1
  %473 = sub i32 %456, 1832343001
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1832343001
  %inc51alteredBB = add nsw i32 %456, 1
  store i32 %475, i32* %i, align 4
  store i32 -357485909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB111, %for.inc50, %if.end49, %if.then48, %for.end46, %for.inc44, %originalBBpart2109, %originalBB107, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2105, %originalBB103, %for.end30, %for.inc28, %originalBBpart2101, %originalBB99, %if.end27, %originalBBpart297, %originalBB95, %if.then26, %originalBBpart293, %originalBB76, %for.body16, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
