; ModuleID = 'source-C-CXX/98/908.c'
source_filename = "source-C-CXX/98/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1921483612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1921483612, label %for.cond
    i32 78947745, label %for.body
    i32 -740124158, label %originalBB
    i32 2107289970, label %originalBBpart2
    i32 -932007927, label %for.inc
    i32 -1543720685, label %for.end
    i32 -872327253, label %originalBB58
    i32 1906783884, label %originalBBpart260
    i32 -144750884, label %for.cond2
    i32 746568812, label %for.body4
    i32 290254193, label %originalBB62
    i32 -1326179736, label %originalBBpart264
    i32 -2142630971, label %land.lhs.true
    i32 -1723081738, label %if.then
    i32 54818325, label %if.end
    i32 -824129503, label %originalBB66
    i32 623658058, label %originalBBpart268
    i32 -876264097, label %land.lhs.true14
    i32 1033998805, label %if.then18
    i32 114431189, label %if.end20
    i32 -2084641101, label %originalBB70
    i32 1868059723, label %originalBBpart272
    i32 1839365137, label %land.lhs.true24
    i32 -1466941858, label %originalBB74
    i32 -1647699852, label %originalBBpart276
    i32 1338661979, label %if.then28
    i32 -527655615, label %if.end30
    i32 556475955, label %if.then34
    i32 1962531428, label %if.end36
    i32 -240577328, label %for.inc37
    i32 228373730, label %for.end39
    i32 579831011, label %originalBBalteredBB
    i32 -367707933, label %originalBB58alteredBB
    i32 -2113804530, label %originalBB62alteredBB
    i32 675761027, label %originalBB66alteredBB
    i32 -1593443342, label %originalBB70alteredBB
    i32 -876071214, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %f, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 78947745, i32 -1543720685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -641292817
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -641292817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -740124158, i32 579831011
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1153787155
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1153787155
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2107289970, i32 579831011
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932007927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1338188622
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1338188622
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1921483612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -996725682
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -996725682
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -872327253, i32 -367707933
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 705350048
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 705350048
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1906783884, i32 -367707933
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -144750884, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %f, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 746568812, i32 228373730
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -33582927
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -33582927
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 290254193, i32 -2113804530
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %99, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1579536523
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1579536523
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1326179736, i32 -2113804530
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -2142630971, i32 54818325
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 0, %129
  %130 = select i1 %cmp10, i32 -1723081738, i32 54818325
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %w, align 4
  %132 = sub i32 %131, 2069779389
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2069779389
  %add = add nsw i32 %131, 1
  store i32 %134, i32* %w, align 4
  store i32 54818325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1753649435
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1753649435
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -824129503, i32 675761027
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %163 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %163, 36
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 98660610
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 98660610
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 623658058, i32 675761027
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %191 = select i1 %cmp13.reload, i32 -876264097, i32 114431189
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %193 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 18, %193
  %194 = select i1 %cmp17, i32 1033998805, i32 114431189
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add19 = add nsw i32 %195, 1
  store i32 %199, i32* %x, align 4
  store i32 114431189, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1450271165
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1450271165
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2084641101, i32 -1593443342
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %215 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %216 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %216, 61
  store i1 %cmp23, i1* %cmp23.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -919334195
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -919334195
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1868059723, i32 -1593443342
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 1839365137, i32 -527655615
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1466941858, i32 -876071214
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %271 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 35, %272
  store i1 %cmp27, i1* %cmp27.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1241885233
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1241885233
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1647699852, i32 -876071214
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %288 = select i1 %cmp27.reload, i32 1338661979, i32 -527655615
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add29 = add nsw i32 %289, 1
  store i32 %291, i32* %y, align 4
  store i32 -527655615, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %293 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %293, 60
  %294 = select i1 %cmp33, i32 556475955, i32 1962531428
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %295 = load i32, i32* %z, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add35 = add nsw i32 %295, 1
  store i32 %299, i32* %z, align 4
  store i32 1962531428, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -240577328, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc38 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 -144750884, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %303 = load i32, i32* %w, align 4
  %conv = sitofp i32 %303 to double
  %mul = fmul double 1.000000e+00, %conv
  %304 = load i32, i32* %f, align 4
  %conv40 = sitofp i32 %304 to double
  %div = fdiv double %mul, %conv40
  %mul41 = fmul double %div, 1.000000e+02
  store double %mul41, double* %b, align 8
  %305 = load i32, i32* %x, align 4
  %conv42 = sitofp i32 %305 to double
  %mul43 = fmul double 1.000000e+00, %conv42
  %306 = load i32, i32* %f, align 4
  %conv44 = sitofp i32 %306 to double
  %div45 = fdiv double %mul43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %c, align 8
  %307 = load i32, i32* %y, align 4
  %conv47 = sitofp i32 %307 to double
  %mul48 = fmul double 1.000000e+00, %conv47
  %308 = load i32, i32* %f, align 4
  %conv49 = sitofp i32 %308 to double
  %div50 = fdiv double %mul48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  store double %mul51, double* %d, align 8
  %309 = load i32, i32* %z, align 4
  %conv52 = sitofp i32 %309 to double
  %mul53 = fmul double 1.000000e+00, %conv52
  %310 = load i32, i32* %f, align 4
  %conv54 = sitofp i32 %310 to double
  %div55 = fdiv double %mul53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  store double %mul56, double* %e, align 8
  %311 = load double, double* %b, align 8
  %312 = load double, double* %c, align 8
  %313 = load double, double* %d, align 8
  %314 = load double, double* %e, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %311, double %312, double %313, double %314)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -740124158, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -872327253, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %317 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %317, 19
  store i32 290254193, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %318 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11alteredBB
  %319 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %319, 36
  store i32 -824129503, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %320 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21alteredBB
  %321 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %321, 61
  store i32 -2084641101, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %322 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25alteredBB
  %323 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 35, %323
  store i32 -1466941858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %if.end30, %if.then28, %originalBBpart276, %originalBB74, %land.lhs.true24, %originalBBpart272, %originalBB70, %if.end20, %if.then18, %land.lhs.true14, %originalBBpart268, %originalBB66, %if.end, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
