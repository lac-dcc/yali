; ModuleID = 'source-C-CXX/14/202.c'
source_filename = "source-C-CXX/14/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %line = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %line, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1025740499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1025740499, label %for.cond
    i32 909064763, label %for.body
    i32 -872186452, label %originalBB
    i32 353827574, label %originalBBpart2
    i32 1966315783, label %for.cond1
    i32 1455664424, label %for.body3
    i32 -1875724971, label %originalBB35
    i32 -1194271758, label %originalBBpart237
    i32 1501112763, label %if.then
    i32 -1659900176, label %if.end
    i32 47191830, label %originalBB39
    i32 -1599570132, label %originalBBpart241
    i32 1917079582, label %for.inc
    i32 -1811668187, label %for.end
    i32 615971127, label %if.then18
    i32 380179755, label %if.end20
    i32 -1343584862, label %originalBB43
    i32 553896713, label %originalBBpart245
    i32 -1203431205, label %if.then24
    i32 -614972987, label %if.end27
    i32 -1826044278, label %for.inc28
    i32 1167045469, label %for.end30
    i32 906964384, label %originalBB47
    i32 1718387354, label %originalBBpart278
    i32 119621054, label %originalBBalteredBB
    i32 -1414351830, label %originalBB35alteredBB
    i32 -1531108097, label %originalBB39alteredBB
    i32 -1701250162, label %originalBB43alteredBB
    i32 -705168568, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 909064763, i32 1167045469
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 37039498
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 37039498
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -872186452, i32 119621054
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1546710080
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1546710080
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 353827574, i32 119621054
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966315783, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 1455664424, i32 -1811668187
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1875724971, i32 -1414351830
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %78 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %79, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1194271758, i32 -1414351830
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 1501112763, i32 -1659900176
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %97 = add i32 %96, 64336375
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 64336375
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %arrayidx13, align 4
  store i32 -1659900176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 47191830, i32 -1531108097
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1276992770
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1276992770
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1599570132, i32 -1531108097
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1917079582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -1180383297
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1180383297
  %inc14 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 1966315783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %158 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %158, 0
  %159 = select i1 %cmp17, i32 615971127, i32 380179755
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %160 = load i32, i32* %line, align 4
  %161 = sub i32 %160, 171967646
  %162 = add i32 %161, 1
  %163 = add i32 %162, 171967646
  %inc19 = add nsw i32 %160, 1
  store i32 %163, i32* %line, align 4
  store i32 380179755, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1343584862, i32 -1701250162
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %179 = load i32, i32* %arrayidx22, align 4
  %180 = load i32, i32* %sum, align 4
  %cmp23 = icmp sgt i32 %179, %180
  store i1 %cmp23, i1* %cmp23.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 439170855
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 439170855
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 553896713, i32 -1701250162
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %208 = select i1 %cmp23.reload, i32 -1203431205, i32 -614972987
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  store i32 %210, i32* %sum, align 4
  store i32 -614972987, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1826044278, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc29 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -1025740499, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1497392701
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1497392701
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 906964384, i32 -705168568
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %241 = load i32, i32* %sum, align 4
  %242 = load i32, i32* %line, align 4
  %mul = mul nsw i32 %241, %242
  %243 = load i32, i32* %line, align 4
  %mul31 = mul nsw i32 2, %243
  %244 = sub i32 0, %mul31
  %245 = add i32 %mul, %244
  %sub = sub nsw i32 %mul, %mul31
  %246 = load i32, i32* %sum, align 4
  %mul32 = mul nsw i32 2, %246
  %247 = sub i32 %245, 1636200901
  %248 = sub i32 %247, %mul32
  %249 = add i32 %248, 1636200901
  %sub33 = sub nsw i32 %245, %mul32
  %250 = sub i32 %249, -616273289
  %251 = add i32 %250, 4
  %252 = add i32 %251, -616273289
  %add = add nsw i32 %249, 4
  store i32 %252, i32* %num, align 4
  %253 = load i32, i32* %num, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 1718387354, i32 -705168568
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -872186452, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %281 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %281 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %282 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %282 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %283 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %283 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %284 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %284, 0
  store i32 -1875724971, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 47191830, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %285 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %286 = load i32, i32* %arrayidx22alteredBB, align 4
  %287 = load i32, i32* %sum, align 4
  %cmp23alteredBB = icmp sgt i32 %286, %287
  store i32 -1343584862, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %289 = load i32, i32* %line, align 4
  %_ = shl i32 %288, %289
  %290 = add i32 0, -254336828
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, -254336828
  %_48 = sub i32 0, %288
  %293 = add i32 %292, -163421646
  %294 = add i32 %293, %289
  %295 = sub i32 %294, -163421646
  %gen = add i32 %292, %289
  %296 = add i32 0, -2094895968
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, -2094895968
  %_49 = sub i32 0, %288
  %299 = add i32 %298, -1884281383
  %300 = add i32 %299, %289
  %301 = sub i32 %300, -1884281383
  %gen50 = add i32 %298, %289
  %_51 = shl i32 %288, %289
  %_52 = shl i32 %288, %289
  %302 = add i32 0, -1475480062
  %303 = sub i32 %302, %288
  %304 = sub i32 %303, -1475480062
  %_53 = sub i32 0, %288
  %305 = sub i32 0, %289
  %306 = sub i32 %304, %305
  %gen54 = add i32 %304, %289
  %307 = add i32 0, 867500437
  %308 = sub i32 %307, %288
  %309 = sub i32 %308, 867500437
  %_55 = sub i32 0, %288
  %310 = sub i32 %309, -1156628623
  %311 = add i32 %310, %289
  %312 = add i32 %311, -1156628623
  %gen56 = add i32 %309, %289
  %313 = add i32 0, -585264058
  %314 = sub i32 %313, %288
  %315 = sub i32 %314, -585264058
  %_57 = sub i32 0, %288
  %316 = add i32 %315, 400173895
  %317 = add i32 %316, %289
  %318 = sub i32 %317, 400173895
  %gen58 = add i32 %315, %289
  %mulalteredBB = mul nsw i32 %288, %289
  %319 = load i32, i32* %line, align 4
  %mul31alteredBB = mul nsw i32 2, %319
  %_59 = shl i32 %mulalteredBB, %mul31alteredBB
  %_60 = shl i32 %mulalteredBB, %mul31alteredBB
  %320 = sub i32 0, %mul31alteredBB
  %321 = add i32 %mulalteredBB, %320
  %subalteredBB = sub nsw i32 %mulalteredBB, %mul31alteredBB
  %322 = load i32, i32* %sum, align 4
  %323 = add i32 0, -1194228825
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, -1194228825
  %_61 = sub i32 0, 2
  %326 = add i32 %325, -1550627162
  %327 = add i32 %326, %322
  %328 = sub i32 %327, -1550627162
  %gen62 = add i32 %325, %322
  %329 = sub i32 0, %322
  %330 = add i32 2, %329
  %_63 = sub i32 2, %322
  %gen64 = mul i32 %330, %322
  %mul32alteredBB = mul nsw i32 2, %322
  %_65 = shl i32 %321, %mul32alteredBB
  %_66 = shl i32 %321, %mul32alteredBB
  %331 = sub i32 0, 246947707
  %332 = sub i32 %331, %321
  %333 = add i32 %332, 246947707
  %_67 = sub i32 0, %321
  %334 = sub i32 %333, 496325399
  %335 = add i32 %334, %mul32alteredBB
  %336 = add i32 %335, 496325399
  %gen68 = add i32 %333, %mul32alteredBB
  %_69 = shl i32 %321, %mul32alteredBB
  %337 = sub i32 %321, -1722943783
  %338 = sub i32 %337, %mul32alteredBB
  %339 = add i32 %338, -1722943783
  %_70 = sub i32 %321, %mul32alteredBB
  %gen71 = mul i32 %339, %mul32alteredBB
  %340 = sub i32 0, %mul32alteredBB
  %341 = add i32 %321, %340
  %sub33alteredBB = sub nsw i32 %321, %mul32alteredBB
  %_72 = shl i32 %341, 4
  %342 = sub i32 %341, 1575604066
  %343 = sub i32 %342, 4
  %344 = add i32 %343, 1575604066
  %_73 = sub i32 %341, 4
  %gen74 = mul i32 %344, 4
  %345 = add i32 %341, 143366959
  %346 = sub i32 %345, 4
  %347 = sub i32 %346, 143366959
  %_75 = sub i32 %341, 4
  %gen76 = mul i32 %347, 4
  %348 = add i32 %341, 1258831821
  %349 = add i32 %348, 4
  %350 = sub i32 %349, 1258831821
  %addalteredBB = add nsw i32 %341, 4
  store i32 %350, i32* %num, align 4
  %351 = load i32, i32* %num, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  store i32 906964384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %for.end30, %for.inc28, %if.end27, %if.then24, %originalBBpart245, %originalBB43, %if.end20, %if.then18, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
