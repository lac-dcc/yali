; ModuleID = 'source-C-CXX/14/1676.c'
source_filename = "source-C-CXX/14/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1109121285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1109121285, label %for.cond
    i32 -492895153, label %for.body
    i32 1237471363, label %originalBB
    i32 1457402797, label %originalBBpart2
    i32 2058164410, label %for.cond1
    i32 -142781797, label %for.body3
    i32 -261061468, label %for.inc
    i32 1766655253, label %for.end
    i32 -713569556, label %originalBB30
    i32 295502628, label %originalBBpart232
    i32 83676045, label %for.inc7
    i32 1377276904, label %for.end9
    i32 -796266334, label %for.cond10
    i32 -1693507265, label %for.body12
    i32 1341701519, label %originalBB34
    i32 161932164, label %originalBBpart236
    i32 300536399, label %for.cond13
    i32 -1835333923, label %originalBB38
    i32 1119714068, label %originalBBpart249
    i32 1518443888, label %for.body16
    i32 -424140843, label %if.then
    i32 27221038, label %if.end
    i32 -2102348496, label %for.inc23
    i32 333439064, label %for.end25
    i32 -499221489, label %for.inc26
    i32 -1540174115, label %for.end28
    i32 -1403761678, label %originalBB51
    i32 -1477772444, label %originalBBpart253
    i32 1759948253, label %originalBBalteredBB
    i32 1632432258, label %originalBB30alteredBB
    i32 668705195, label %originalBB34alteredBB
    i32 -410296146, label %originalBB38alteredBB
    i32 -1360236420, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -492895153, i32 1377276904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2141872652
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2141872652
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1237471363, i32 1759948253
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 905362485
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 905362485
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1457402797, i32 1759948253
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058164410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %col, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -142781797, i32 1766655253
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %row, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -261061468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = add i32 %50, 146706937
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 146706937
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %col, align 4
  store i32 2058164410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -713569556, i32 1632432258
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1788534298
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1788534298
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 295502628, i32 1632432258
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 83676045, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc8 = add nsw i32 %83, 1
  store i32 %85, i32* %row, align 4
  store i32 -1109121285, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %86 = load i32, i32* %k, align 4
  store i32 %86, i32* %row, align 4
  store i32 -796266334, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %88, 1526864868
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1526864868
  %sub = sub nsw i32 %88, %89
  %cmp11 = icmp slt i32 %87, %92
  %93 = select i1 %cmp11, i32 -1693507265, i32 -1540174115
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 251603835
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 251603835
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1341701519, i32 668705195
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  store i32 %109, i32* %col, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 161932164, i32 668705195
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 300536399, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2132889869
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2132889869
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1835333923, i32 -410296146
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %151 = load i32, i32* %col, align 4
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %152, 1596568273
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1596568273
  %sub14 = sub nsw i32 %152, %153
  %cmp15 = icmp slt i32 %151, %156
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -557497731
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -557497731
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
  %183 = select i1 %181, i32 1119714068, i32 -410296146
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 1518443888, i32 333439064
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %185 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %186 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %187, 0
  %188 = select i1 %cmp21, i32 -424140843, i32 27221038
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc22 = add nsw i32 %189, 1
  store i32 %193, i32* %x, align 4
  store i32 27221038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2102348496, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %194 = load i32, i32* %col, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc24 = add nsw i32 %194, 1
  store i32 %198, i32* %col, align 4
  store i32 300536399, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -499221489, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %row, align 4
  %200 = sub i32 %199, 2123123101
  %201 = add i32 %200, 1
  %202 = add i32 %201, 2123123101
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %row, align 4
  store i32 -796266334, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2038313122
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2038313122
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1403761678, i32 -1360236420
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %230 = load i32, i32* %x, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1889146399
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1889146399
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1477772444, i32 -1360236420
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1237471363, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -713569556, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  store i32 %258, i32* %col, align 4
  store i32 1341701519, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %col, align 4
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %_ = sub i32 %260, %261
  %gen = mul i32 %263, %261
  %_39 = shl i32 %260, %261
  %264 = sub i32 %260, 794185261
  %265 = sub i32 %264, %261
  %266 = add i32 %265, 794185261
  %_40 = sub i32 %260, %261
  %gen41 = mul i32 %266, %261
  %267 = sub i32 0, %261
  %268 = add i32 %260, %267
  %_42 = sub i32 %260, %261
  %gen43 = mul i32 %268, %261
  %269 = sub i32 0, %260
  %270 = add i32 0, %269
  %_44 = sub i32 0, %260
  %271 = add i32 %270, 1073872578
  %272 = add i32 %271, %261
  %273 = sub i32 %272, 1073872578
  %gen45 = add i32 %270, %261
  %274 = sub i32 0, -84972865
  %275 = sub i32 %274, %260
  %276 = add i32 %275, -84972865
  %_46 = sub i32 0, %260
  %277 = sub i32 %276, -1275681051
  %278 = add i32 %277, %261
  %279 = add i32 %278, -1275681051
  %gen47 = add i32 %276, %261
  %280 = sub i32 %260, -1469630740
  %281 = sub i32 %280, %261
  %282 = add i32 %281, -1469630740
  %sub14alteredBB = sub nsw i32 %260, %261
  %cmp15alteredBB = icmp slt i32 %259, %282
  store i32 -1835333923, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %x, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 -1403761678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body16, %originalBBpart249, %originalBB38, %for.cond13, %originalBBpart236, %originalBB34, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
