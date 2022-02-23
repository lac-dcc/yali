; ModuleID = 'source-C-CXX/14/31.c'
source_filename = "source-C-CXX/14/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %g, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -410649920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -410649920, label %for.cond
    i32 1786756995, label %for.body
    i32 -764805535, label %for.cond1
    i32 -379821893, label %for.body3
    i32 -1674454334, label %originalBB
    i32 885143573, label %originalBBpart2
    i32 493651407, label %for.inc
    i32 -1079375392, label %for.end
    i32 -538703884, label %originalBB30
    i32 -1932872043, label %originalBBpart232
    i32 2085904226, label %for.inc7
    i32 -784817587, label %for.end9
    i32 -823164500, label %for.cond10
    i32 2043249486, label %originalBB34
    i32 1081272002, label %originalBBpart236
    i32 -541876532, label %for.body12
    i32 1092108180, label %for.cond13
    i32 -930735604, label %for.body15
    i32 -281933002, label %if.then
    i32 136310918, label %originalBB38
    i32 1892823747, label %originalBBpart249
    i32 -911226822, label %if.end
    i32 946434445, label %originalBB51
    i32 1042748171, label %originalBBpart253
    i32 -1032810356, label %for.inc21
    i32 -671300878, label %for.end23
    i32 565774070, label %for.inc24
    i32 1236001809, label %for.end26
    i32 974443775, label %originalBBalteredBB
    i32 1921223486, label %originalBB30alteredBB
    i32 -780951411, label %originalBB34alteredBB
    i32 1216402371, label %originalBB38alteredBB
    i32 -834471089, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1786756995, i32 -784817587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -764805535, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -379821893, i32 -1079375392
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1335045873
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1335045873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1674454334, i32 974443775
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %d, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 885143573, i32 974443775
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493651407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = sub i32 %49, 1543025358
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1543025358
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %d, align 4
  store i32 -764805535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -538703884, i32 1921223486
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 828454340
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 828454340
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1932872043, i32 1921223486
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2085904226, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = add i32 %106, 1820253189
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1820253189
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %c, align 4
  store i32 -410649920, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -823164500, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 213563682
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 213563682
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2043249486, i32 -780951411
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %125 = load i32, i32* %e, align 4
  %126 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %125, %126
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2050069293
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2050069293
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1081272002, i32 -780951411
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 -541876532, i32 1236001809
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1092108180, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %f, align 4
  %156 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -930735604, i32 -671300878
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %159 = load i32, i32* %f, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %160, 0
  %161 = select i1 %cmp20, i32 -281933002, i32 -911226822
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1210813140
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1210813140
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 136310918, i32 1216402371
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %177 = load i32, i32* %g, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %177, 1
  store i32 %181, i32* %g, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1892823747, i32 1216402371
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -911226822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 934873559
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 934873559
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 946434445, i32 -834471089
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1260282856
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1260282856
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1042748171, i32 -834471089
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1032810356, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %f, align 4
  %239 = sub i32 %238, 1710618015
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1710618015
  %inc22 = add nsw i32 %238, 1
  store i32 %241, i32* %f, align 4
  store i32 1092108180, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 565774070, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %243 = add i32 %242, -1205741310
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1205741310
  %inc25 = add nsw i32 %242, 1
  store i32 %245, i32* %e, align 4
  store i32 -823164500, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %246 = load i32, i32* %g, align 4
  %div = sdiv i32 %246, 4
  %247 = sub i32 0, 1
  %248 = add i32 %div, %247
  %sub = sub nsw i32 %div, 1
  %249 = load i32, i32* %g, align 4
  %div27 = sdiv i32 %249, 4
  %250 = sub i32 %div27, 1491680792
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1491680792
  %sub28 = sub nsw i32 %div27, 1
  %mul = mul nsw i32 %248, %252
  store i32 %mul, i32* %h, align 4
  %253 = load i32, i32* %h, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %256 = load i32, i32* %d, align 4
  %idxprom4alteredBB = sext i32 %256 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1674454334, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -538703884, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %e, align 4
  %258 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp slt i32 %257, %258
  store i32 2043249486, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %g, align 4
  %_ = shl i32 %259, 1
  %_39 = shl i32 %259, 1
  %260 = sub i32 %259, -1062601026
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1062601026
  %_40 = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, 1723604198
  %264 = sub i32 %263, %259
  %265 = add i32 %264, 1723604198
  %_41 = sub i32 0, %259
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen42 = add i32 %265, 1
  %_43 = shl i32 %259, 1
  %268 = sub i32 0, -387447624
  %269 = sub i32 %268, %259
  %270 = add i32 %269, -387447624
  %_44 = sub i32 0, %259
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen45 = add i32 %270, 1
  %273 = add i32 %259, 1187167319
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1187167319
  %_46 = sub i32 %259, 1
  %gen47 = mul i32 %275, 1
  %276 = add i32 %259, -1965339659
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1965339659
  %addalteredBB = add nsw i32 %259, 1
  store i32 %278, i32* %g, align 4
  store i32 136310918, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 946434445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB38, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart236, %originalBB34, %for.cond10, %for.end9, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
