; ModuleID = 'source-C-CXX/17/1424.c'
source_filename = "source-C-CXX/17/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1395012907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1395012907, label %for.cond
    i32 188480474, label %for.body
    i32 1907410022, label %for.cond1
    i32 -1551228115, label %for.body3
    i32 -734747976, label %originalBB
    i32 -259024722, label %originalBBpart2
    i32 2058710071, label %for.cond4
    i32 -1341253434, label %for.body6
    i32 1150910045, label %originalBB25
    i32 -1006886913, label %originalBBpart227
    i32 1502560239, label %for.inc
    i32 333103557, label %for.end
    i32 1414555648, label %for.inc10
    i32 -1400060591, label %originalBB29
    i32 -621265888, label %originalBBpart239
    i32 -961011016, label %for.end12
    i32 1896248517, label %originalBB41
    i32 -517349725, label %originalBBpart243
    i32 1453253936, label %for.cond13
    i32 -1759243953, label %originalBB45
    i32 2060121870, label %originalBBpart247
    i32 -74927691, label %for.body15
    i32 -1626837968, label %originalBB49
    i32 -1257626669, label %originalBBpart255
    i32 -1408342357, label %for.inc19
    i32 -928554590, label %originalBB57
    i32 951770739, label %originalBBpart268
    i32 153531099, label %for.end20
    i32 857077081, label %for.inc22
    i32 1731230519, label %for.end24
    i32 702266302, label %originalBB70
    i32 1250491861, label %originalBBpart272
    i32 -1836286317, label %originalBBalteredBB
    i32 -424580077, label %originalBB25alteredBB
    i32 905710503, label %originalBB29alteredBB
    i32 -1029451561, label %originalBB41alteredBB
    i32 1627473941, label %originalBB45alteredBB
    i32 -406391621, label %originalBB49alteredBB
    i32 1394039861, label %originalBB57alteredBB
    i32 540608720, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 188480474, i32 1731230519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1907410022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1551228115, i32 -961011016
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -734747976, i32 -1836286317
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1650870601
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1650870601
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -259024722, i32 -1836286317
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058710071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -1341253434, i32 333103557
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2031577341
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2031577341
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1150910045, i32 -424580077
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1997769249
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1997769249
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1006886913, i32 -424580077
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1502560239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = add i32 %82, -524690738
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -524690738
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  store i32 2058710071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1414555648, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 406521111
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 406521111
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1400060591, i32 905710503
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 1908398244
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1908398244
  %inc11 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -547079396
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -547079396
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -621265888, i32 905710503
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1907410022, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
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
  %145 = select i1 %143, i32 1896248517, i32 -1029451561
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %146 = load i32, i32* %n, align 4
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1664154605
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1664154605
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -517349725, i32 -1029451561
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1453253936, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1759243953, i32 1627473941
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %188, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2060121870, i32 1627473941
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %203 = select i1 %cmp14.reload, i32 -74927691, i32 153531099
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1098109934
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1098109934
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1626837968, i32 -406391621
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %219 = load i32, i32* %j, align 4
  call void @guiling([101 x i32]* %arraydecay, i32 %219)
  %220 = load i32, i32* %sum, align 4
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 1
  %221 = load i32, i32* %arrayidx17, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %220, %221
  store i32 %225, i32* %sum, align 4
  %arraydecay18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %226 = load i32, i32* %j, align 4
  call void @xiaojian([101 x i32]* %arraydecay18, i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1125676949
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1125676949
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1257626669, i32 -406391621
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1408342357, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -928554590, i32 1394039861
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec = add nsw i32 %268, -1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 951770739, i32 1394039861
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1453253936, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 857077081, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1686996902
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1686996902
  %inc23 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 1395012907, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 753493269
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 753493269
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 702266302, i32 540608720
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -718491762
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -718491762
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1250491861, i32 540608720
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -734747976, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %323 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %323 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1150910045, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %_ = shl i32 %324, 1
  %_30 = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_31 = sub i32 %324, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 %324, -323000952
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -323000952
  %_32 = sub i32 %324, 1
  %gen33 = mul i32 %329, 1
  %330 = add i32 %324, -1867008663
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1867008663
  %_34 = sub i32 %324, 1
  %gen35 = mul i32 %332, 1
  %333 = sub i32 %324, 1107182600
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1107182600
  %_36 = sub i32 %324, 1
  %gen37 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %324, %336
  %inc11alteredBB = add nsw i32 %324, 1
  store i32 %337, i32* %j, align 4
  store i32 -1400060591, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %338 = load i32, i32* %n, align 4
  store i32 %338, i32* %j, align 4
  store i32 1896248517, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sgt i32 %339, 1
  store i32 -1759243953, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %340 = load i32, i32* %j, align 4
  call void @guiling([101 x i32]* %arraydecayalteredBB, i32 %340)
  %341 = load i32, i32* %sum, align 4
  %arrayidx16alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %342 = load i32, i32* %arrayidx17alteredBB, align 4
  %343 = add i32 0, 1746635096
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, 1746635096
  %_50 = sub i32 0, %341
  %346 = sub i32 0, %345
  %347 = sub i32 0, %342
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen51 = add i32 %345, %342
  %350 = sub i32 0, -2120766656
  %351 = sub i32 %350, %341
  %352 = add i32 %351, -2120766656
  %_52 = sub i32 0, %341
  %353 = add i32 %352, 1934177544
  %354 = add i32 %353, %342
  %355 = sub i32 %354, 1934177544
  %gen53 = add i32 %352, %342
  %356 = sub i32 0, %342
  %357 = sub i32 %341, %356
  %addalteredBB = add nsw i32 %341, %342
  store i32 %357, i32* %sum, align 4
  %arraydecay18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %358 = load i32, i32* %j, align 4
  call void @xiaojian([101 x i32]* %arraydecay18alteredBB, i32 %358)
  store i32 -1626837968, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %_58 = sub i32 %359, -1
  %gen59 = mul i32 %361, -1
  %_60 = shl i32 %359, -1
  %362 = sub i32 0, -1
  %363 = add i32 %359, %362
  %_61 = sub i32 %359, -1
  %gen62 = mul i32 %363, -1
  %_63 = shl i32 %359, -1
  %364 = sub i32 0, 848085131
  %365 = sub i32 %364, %359
  %366 = add i32 %365, 848085131
  %_64 = sub i32 0, %359
  %367 = sub i32 %366, 71420034
  %368 = add i32 %367, -1
  %369 = add i32 %368, 71420034
  %gen65 = add i32 %366, -1
  %_66 = shl i32 %359, -1
  %370 = sub i32 0, %359
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %decalteredBB = add nsw i32 %359, -1
  store i32 %373, i32* %j, align 4
  store i32 -928554590, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 702266302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB70, %for.end24, %for.inc22, %for.end20, %originalBBpart268, %originalBB57, %for.inc19, %originalBBpart255, %originalBB49, %for.body15, %originalBBpart247, %originalBB45, %for.cond13, %originalBBpart243, %originalBB41, %for.end12, %originalBBpart239, %originalBB29, %for.inc10, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @guiling([101 x i32]* %a, i32 %m) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.addr = alloca [101 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %minc = alloca i32, align 4
  %minl = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -530878750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -530878750, label %for.cond
    i32 -1797966906, label %for.body
    i32 866094733, label %for.cond1
    i32 -2097624261, label %for.body3
    i32 658030468, label %for.inc
    i32 5638392, label %for.end
    i32 684236318, label %originalBB
    i32 -1142639971, label %originalBBpart2
    i32 1794636652, label %for.inc12
    i32 -606056418, label %for.end14
    i32 728427727, label %originalBB54
    i32 -386211021, label %originalBBpart256
    i32 -965079552, label %for.cond15
    i32 750027538, label %originalBB58
    i32 124128580, label %originalBBpart260
    i32 -714310452, label %for.body17
    i32 941032350, label %originalBB62
    i32 802384910, label %originalBBpart264
    i32 51514297, label %for.cond21
    i32 -853435026, label %for.body23
    i32 -1277049624, label %originalBB66
    i32 -1057256241, label %originalBBpart268
    i32 -1928518089, label %if.then
    i32 -887511523, label %originalBB70
    i32 -1949931086, label %originalBBpart272
    i32 -1373341461, label %if.end
    i32 -236566040, label %for.inc33
    i32 38213991, label %originalBB74
    i32 -1877853066, label %originalBBpart281
    i32 1432439584, label %for.end35
    i32 1559807811, label %originalBB83
    i32 -1643090112, label %originalBBpart285
    i32 -67388298, label %for.cond36
    i32 -202770664, label %originalBB87
    i32 540456596, label %originalBBpart289
    i32 528658153, label %for.body38
    i32 343384511, label %originalBB91
    i32 1895682872, label %originalBBpart2106
    i32 260616384, label %for.inc48
    i32 -1444804707, label %for.end50
    i32 -171129684, label %for.inc51
    i32 744387754, label %for.end53
    i32 10870649, label %originalBBalteredBB
    i32 -1362082907, label %originalBB54alteredBB
    i32 -1990892783, label %originalBB58alteredBB
    i32 -1703294820, label %originalBB62alteredBB
    i32 -48163493, label %originalBB66alteredBB
    i32 2089774160, label %originalBB70alteredBB
    i32 1419118141, label %originalBB74alteredBB
    i32 1431168854, label %originalBB83alteredBB
    i32 -1439218545, label %originalBB87alteredBB
    i32 647081427, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1797966906, i32 -606056418
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %m.addr, align 4
  %call = call i32 @ml(i32* %arraydecay, i32 %5)
  store i32 %call, i32* %minl, align 4
  store i32 0, i32* %j, align 4
  store i32 866094733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -2097624261, i32 5638392
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 %idxprom4
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = load i32, i32* %minl, align 4
  %14 = add i32 %12, -1038448967
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1038448967
  %sub = sub nsw i32 %12, %13
  %17 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 %idxprom8
  %19 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %16, i32* %arrayidx11, align 4
  store i32 658030468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 902267999
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 902267999
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 866094733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -761829471
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -761829471
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 684236318, i32 10870649
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -254731121
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -254731121
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1142639971, i32 10870649
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1794636652, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc13 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -530878750, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -53003229
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -53003229
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 728427727, i32 -1362082907
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -386211021, i32 -1362082907
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -965079552, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 750027538, i32 -1990892783
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp slt i32 %124, %125
  store i1 %cmp16, i1* %cmp16.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -1797880826
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1797880826
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 124128580, i32 -1990892783
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %141 = select i1 %cmp16.reload, i32 -714310452, i32 744387754
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 20606648
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 20606648
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 941032350, i32 -1703294820
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %157 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0
  %158 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %159 = load i32, i32* %arrayidx20, align 4
  store i32 %159, i32* %minc, align 4
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1446276146
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1446276146
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 802384910, i32 -1703294820
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 51514297, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %m.addr, align 4
  %cmp22 = icmp slt i32 %187, %188
  %189 = select i1 %cmp22, i32 -853435026, i32 1432439584
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 1110467719
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1110467719
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1277049624, i32 -48163493
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %205 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 %idxprom24
  %207 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %209 = load i32, i32* %minc, align 4
  %cmp28 = icmp slt i32 %208, %209
  store i1 %cmp28, i1* %cmp28.reg2mem
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1057256241, i32 -48163493
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 -1928518089, i32 -1373341461
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -928534014
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -928534014
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -887511523, i32 2089774160
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %252 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 %idxprom29
  %254 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %255 = load i32, i32* %arrayidx32, align 4
  store i32 %255, i32* %minc, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 1691922234
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1691922234
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1949931086, i32 2089774160
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1373341461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -236566040, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 1739066814
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1739066814
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 38213991, i32 1419118141
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 1225620936
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1225620936
  %inc34 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 114897283
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 114897283
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1877853066, i32 1419118141
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 51514297, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1559807811, i32 1431168854
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, 1963932672
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1963932672
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1643090112, i32 1431168854
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -67388298, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, 264817767
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 264817767
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -202770664, i32 -1439218545
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %m.addr, align 4
  %cmp37 = icmp slt i32 %385, %386
  store i1 %cmp37, i1* %cmp37.reg2mem
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, -235243003
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -235243003
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 540456596, i32 -1439218545
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %402 = select i1 %cmp37.reload, i32 528658153, i32 -1444804707
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, -2046339146
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2046339146
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 343384511, i32 647081427
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %418 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %419 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %419 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %idxprom39
  %420 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %420 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %421 = load i32, i32* %arrayidx42, align 4
  %422 = load i32, i32* %minc, align 4
  %423 = add i32 %421, -1376559112
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1376559112
  %sub43 = sub nsw i32 %421, %422
  %426 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %427 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %427 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %426, i64 %idxprom44
  %428 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %428 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %425, i32* %arrayidx47, align 4
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1895682872, i32 647081427
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 260616384, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 1930730316
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1930730316
  %inc49 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -67388298, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -171129684, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, 2086202303
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2086202303
  %inc52 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  store i32 -965079552, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 684236318, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 728427727, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %m.addr, align 4
  %cmp16alteredBB = icmp slt i32 %451, %452
  store i32 750027538, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %453 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %453, i64 0
  %454 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %454 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %455 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %455, i32* %minc, align 4
  store i32 0, i32* %i, align 4
  store i32 941032350, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %456 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %457 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %456, i64 %idxprom24alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %458 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %459 = load i32, i32* %arrayidx27alteredBB, align 4
  %460 = load i32, i32* %minc, align 4
  %cmp28alteredBB = icmp slt i32 %459, %460
  store i32 -1277049624, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %461 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %462 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %462 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %461, i64 %idxprom29alteredBB
  %463 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %463 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %464 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %464, i32* %minc, align 4
  store i32 -887511523, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_ = shl i32 %465, 1
  %_75 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_76 = sub i32 0, %465
  %468 = sub i32 %467, -1180497405
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1180497405
  %gen = add i32 %467, 1
  %_77 = shl i32 %465, 1
  %471 = sub i32 %465, 232370275
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 232370275
  %_78 = sub i32 %465, 1
  %gen79 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %465, %474
  %inc34alteredBB = add nsw i32 %465, 1
  store i32 %475, i32* %i, align 4
  store i32 38213991, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559807811, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %m.addr, align 4
  %cmp37alteredBB = icmp slt i32 %476, %477
  store i32 -202770664, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %478 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %479 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %478, i64 %idxprom39alteredBB
  %480 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %480 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %481 = load i32, i32* %arrayidx42alteredBB, align 4
  %482 = load i32, i32* %minc, align 4
  %483 = sub i32 %481, 617385586
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 617385586
  %_92 = sub i32 %481, %482
  %gen93 = mul i32 %485, %482
  %486 = sub i32 0, 586186577
  %487 = sub i32 %486, %481
  %488 = add i32 %487, 586186577
  %_94 = sub i32 0, %481
  %489 = sub i32 0, %488
  %490 = sub i32 0, %482
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen95 = add i32 %488, %482
  %493 = add i32 0, -539428578
  %494 = sub i32 %493, %481
  %495 = sub i32 %494, -539428578
  %_96 = sub i32 0, %481
  %496 = sub i32 0, %482
  %497 = sub i32 %495, %496
  %gen97 = add i32 %495, %482
  %_98 = shl i32 %481, %482
  %498 = sub i32 0, %481
  %499 = add i32 0, %498
  %_99 = sub i32 0, %481
  %500 = sub i32 0, %499
  %501 = sub i32 0, %482
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen100 = add i32 %499, %482
  %_101 = shl i32 %481, %482
  %_102 = shl i32 %481, %482
  %504 = add i32 %481, 925221561
  %505 = sub i32 %504, %482
  %506 = sub i32 %505, 925221561
  %_103 = sub i32 %481, %482
  %gen104 = mul i32 %506, %482
  %507 = sub i32 %481, -913120727
  %508 = sub i32 %507, %482
  %509 = add i32 %508, -913120727
  %sub43alteredBB = sub nsw i32 %481, %482
  %510 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %511 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %511 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %510, i64 %idxprom44alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %512 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %509, i32* %arrayidx47alteredBB, align 4
  store i32 343384511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %originalBBpart2106, %originalBB91, %for.body38, %originalBBpart289, %originalBB87, %for.cond36, %originalBBpart285, %originalBB83, %for.end35, %originalBBpart281, %originalBB74, %for.inc33, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body23, %for.cond21, %originalBBpart264, %originalBB62, %for.body17, %originalBBpart260, %originalBB58, %for.cond15, %originalBBpart256, %originalBB54, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xiaojian([101 x i32]* %a, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [101 x i32]**
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1023839649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1023839649, label %first
    i32 -366287695, label %originalBB
    i32 -2108893658, label %originalBBpart2
    i32 1756314019, label %if.then
    i32 1202009970, label %for.cond
    i32 1906108457, label %for.body
    i32 -1266738588, label %originalBB37
    i32 -1386459663, label %originalBBpart239
    i32 1141960958, label %for.cond2
    i32 -1540409557, label %for.body4
    i32 -2101638099, label %for.inc
    i32 790134366, label %for.end
    i32 -2059074881, label %originalBB41
    i32 1921344572, label %originalBBpart243
    i32 1156013840, label %for.inc11
    i32 -1430171884, label %originalBB45
    i32 -1946727669, label %originalBBpart258
    i32 1364567158, label %for.end13
    i32 -69752067, label %for.cond14
    i32 1882655903, label %for.body17
    i32 660682003, label %for.cond18
    i32 -470491744, label %for.body21
    i32 352621656, label %originalBB60
    i32 -913500531, label %originalBBpart276
    i32 953563932, label %for.inc31
    i32 1900910721, label %for.end33
    i32 897095751, label %originalBB78
    i32 1697263066, label %originalBBpart280
    i32 913233230, label %for.inc34
    i32 -884274638, label %for.end36
    i32 848931638, label %originalBB82
    i32 -710932591, label %originalBBpart284
    i32 1876029365, label %if.end
    i32 1427981334, label %originalBB86
    i32 -714672317, label %originalBBpart288
    i32 -519893654, label %originalBBalteredBB
    i32 592771683, label %originalBB37alteredBB
    i32 -757518955, label %originalBB41alteredBB
    i32 -1919270811, label %originalBB45alteredBB
    i32 -1237551210, label %originalBB60alteredBB
    i32 2054699311, label %originalBB78alteredBB
    i32 1275989451, label %originalBB82alteredBB
    i32 -1869220601, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -366287695, i32 -519893654
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload98 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  store [101 x i32]* %a, [101 x i32]** %a.addr.reload98, align 8
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload103, align 4
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload102, align 4
  %cmp = icmp sgt i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2108893658, i32 -519893654
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1756314019, i32 1876029365
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1202009970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload117, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload101, align 4
  %cmp1 = icmp slt i32 %54, %55
  %56 = select i1 %cmp1, i32 1906108457, i32 1364567158
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 866235754
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 866235754
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1266738588, i32 592771683
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 276995548
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 276995548
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1386459663, i32 592771683
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1141960958, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload131, align 4
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload100, align 4
  %101 = add i32 %100, -24558757
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -24558757
  %sub = sub nsw i32 %100, 1
  %cmp3 = icmp slt i32 %99, %103
  %104 = select i1 %cmp3, i32 -1540409557, i32 790134366
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload97 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %105 = load [101 x i32]*, [101 x i32]** %a.addr.reload97, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload130, align 4
  %108 = add i32 %107, -1682773687
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1682773687
  %add = add nsw i32 %107, 1
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %a.addr.reload96 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %112 = load [101 x i32]*, [101 x i32]** %a.addr.reload96, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload115, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 %idxprom7
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload129, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %111, i32* %arrayidx10, align 4
  store i32 -2101638099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload128, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload127, align 4
  store i32 1141960958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1671439962
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1671439962
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2059074881, i32 -757518955
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1253474010
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1253474010
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1921344572, i32 -757518955
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1156013840, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1430171884, i32 -1919270811
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload114, align 4
  %177 = add i32 %176, 672807942
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 672807942
  %inc12 = add nsw i32 %176, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload113, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1946727669, i32 -1919270811
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1202009970, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -69752067, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload125, align 4
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %207 = load i32, i32* %m.addr.reload99, align 4
  %208 = sub i32 %207, -1952286793
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1952286793
  %sub15 = sub nsw i32 %207, 1
  %cmp16 = icmp slt i32 %206, %210
  %211 = select i1 %cmp16, i32 1882655903, i32 -884274638
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 660682003, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload111, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %213 = load i32, i32* %m.addr.reload, align 4
  %214 = add i32 %213, 471313033
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 471313033
  %sub19 = sub nsw i32 %213, 1
  %cmp20 = icmp slt i32 %212, %216
  %217 = select i1 %cmp20, i32 -470491744, i32 1900910721
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -347759822
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -347759822
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 352621656, i32 -1237551210
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reload95 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %233 = load [101 x i32]*, [101 x i32]** %a.addr.reload95, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload110, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add22 = add nsw i32 %234, 1
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 %idxprom23
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload124, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  %a.addr.reload94 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %239 = load [101 x i32]*, [101 x i32]** %a.addr.reload94, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload109, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 %idxprom27
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload123, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %238, i32* %arrayidx30, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -913500531, i32 -1237551210
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 953563932, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload108, align 4
  %269 = sub i32 %268, 461537146
  %270 = add i32 %269, 1
  %271 = add i32 %270, 461537146
  %inc32 = add nsw i32 %268, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload107, align 4
  store i32 660682003, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, 381006061
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 381006061
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 897095751, i32 2054699311
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -2082580314
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2082580314
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1697263066, i32 2054699311
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 913233230, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload122, align 4
  %327 = add i32 %326, 1352653836
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1352653836
  %inc35 = add nsw i32 %326, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload121, align 4
  store i32 -69752067, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 960280313
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 960280313
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 848931638, i32 1275989451
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -710932591, i32 1275989451
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1876029365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1427981334, i32 -1869220601
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, -1610109338
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1610109338
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -714672317, i32 -1869220601
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [101 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %412 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %412, 1
  store i32 -366287695, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  store i32 -1266738588, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -2059074881, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload106, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_ = sub i32 0, %413
  %416 = add i32 %415, 1452330408
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1452330408
  %gen = add i32 %415, 1
  %419 = sub i32 0, 759450363
  %420 = sub i32 %419, %413
  %421 = add i32 %420, 759450363
  %_46 = sub i32 0, %413
  %422 = sub i32 %421, -829939868
  %423 = add i32 %422, 1
  %424 = add i32 %423, -829939868
  %gen47 = add i32 %421, 1
  %425 = sub i32 0, %413
  %426 = add i32 0, %425
  %_48 = sub i32 0, %413
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen49 = add i32 %426, 1
  %429 = sub i32 0, %413
  %430 = add i32 0, %429
  %_50 = sub i32 0, %413
  %431 = add i32 %430, 1782959808
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1782959808
  %gen51 = add i32 %430, 1
  %_52 = shl i32 %413, 1
  %434 = sub i32 0, 1
  %435 = add i32 %413, %434
  %_53 = sub i32 %413, 1
  %gen54 = mul i32 %435, 1
  %436 = add i32 0, -483621462
  %437 = sub i32 %436, %413
  %438 = sub i32 %437, -483621462
  %_55 = sub i32 0, %413
  %439 = sub i32 %438, 652977696
  %440 = add i32 %439, 1
  %441 = add i32 %440, 652977696
  %gen56 = add i32 %438, 1
  %442 = sub i32 %413, -1066856533
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1066856533
  %inc12alteredBB = add nsw i32 %413, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload105, align 4
  store i32 -1430171884, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reload93 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %445 = load [101 x i32]*, [101 x i32]** %a.addr.reload93, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload104, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_61 = sub i32 %446, 1
  %gen62 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %446, %449
  %_63 = sub i32 %446, 1
  %gen64 = mul i32 %450, 1
  %451 = sub i32 0, %446
  %452 = add i32 0, %451
  %_65 = sub i32 0, %446
  %453 = sub i32 %452, -542634947
  %454 = add i32 %453, 1
  %455 = add i32 %454, -542634947
  %gen66 = add i32 %452, 1
  %456 = sub i32 0, %446
  %457 = add i32 0, %456
  %_67 = sub i32 0, %446
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen68 = add i32 %457, 1
  %462 = sub i32 0, -966055199
  %463 = sub i32 %462, %446
  %464 = add i32 %463, -966055199
  %_69 = sub i32 0, %446
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen70 = add i32 %464, 1
  %467 = add i32 %446, 1354419586
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1354419586
  %_71 = sub i32 %446, 1
  %gen72 = mul i32 %469, 1
  %_73 = shl i32 %446, 1
  %_74 = shl i32 %446, 1
  %470 = sub i32 %446, 1333511576
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1333511576
  %add22alteredBB = add nsw i32 %446, 1
  %idxprom23alteredBB = sext i32 %472 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %445, i64 %idxprom23alteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload119, align 4
  %idxprom25alteredBB = sext i32 %473 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %474 = load i32, i32* %arrayidx26alteredBB, align 4
  %a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %475 = load [101 x i32]*, [101 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %476 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %475, i64 %idxprom27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %477 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %474, i32* %arrayidx30alteredBB, align 4
  store i32 352621656, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 897095751, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 848931638, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1427981334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %for.end36, %for.inc34, %originalBBpart280, %originalBB78, %for.end33, %for.inc31, %originalBBpart276, %originalBB60, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart258, %originalBB45, %for.inc11, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ml(i32* %a, i32 %m) #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 273988375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 273988375, label %first
    i32 -1443054483, label %originalBB
    i32 -1326382543, label %originalBBpart2
    i32 -19288731, label %for.cond
    i32 513713696, label %for.body
    i32 397718035, label %if.then
    i32 -956398872, label %originalBB5
    i32 -1222370200, label %originalBBpart27
    i32 628183068, label %if.end
    i32 1731645434, label %for.inc
    i32 1891688877, label %for.end
    i32 -1858606825, label %originalBBalteredBB
    i32 -1521313092, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -1443054483, i32 -1858606825
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload15, align 8
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload16, align 4
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload14, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  store i32 %15, i32* %n.reload26, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1326382543, i32 -1858606825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -19288731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload21, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 513713696, i32 1891688877
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload13, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx1, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload25, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 397718035, i32 628183068
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 943595217
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 943595217
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -956398872, i32 -1521313092
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem
  %65 = load i32*, i32** %a.addr.reload12, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload19, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %65, i64 %idxprom3
  %67 = load i32, i32* %arrayidx4, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  store i32 %67, i32* %n.reload24, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, 1596973841
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1596973841
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1222370200, i32 -1521313092
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 628183068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1731645434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload18, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload17, align 4
  store i32 -19288731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload23, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %101 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %101, i64 0
  %102 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %102, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1443054483, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %104 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %103, i64 %idxprom3alteredBB
  %105 = load i32, i32* %arrayidx4alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %105, i32* %n.reload, align 4
  store i32 -956398872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
