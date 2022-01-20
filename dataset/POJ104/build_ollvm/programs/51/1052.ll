; ModuleID = 'source-C-CXX/51/1052.c'
source_filename = "source-C-CXX/51/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %wz = alloca i32, align 4
  %counts = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counts, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %len, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1044456229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1044456229, label %for.cond
    i32 -1664268651, label %originalBB
    i32 -906962342, label %originalBBpart2
    i32 -1836157396, label %for.body
    i32 -597695717, label %for.inc
    i32 607037678, label %originalBB28
    i32 -666382037, label %originalBBpart238
    i32 2003583311, label %for.end
    i32 1712341766, label %for.cond3
    i32 1627984707, label %originalBB40
    i32 -745580597, label %originalBBpart242
    i32 -1126971862, label %for.body5
    i32 -544416574, label %if.then
    i32 2070748790, label %originalBB44
    i32 -1214608204, label %originalBBpart250
    i32 -1541351502, label %if.end
    i32 1091697193, label %originalBB52
    i32 546148232, label %originalBBpart270
    i32 312104609, label %for.inc14
    i32 125549881, label %for.end16
    i32 -917040120, label %for.cond19
    i32 804783350, label %for.body21
    i32 -459780124, label %for.inc25
    i32 101713228, label %for.end27
    i32 1937032019, label %originalBBalteredBB
    i32 -1665961377, label %originalBB28alteredBB
    i32 -764944092, label %originalBB40alteredBB
    i32 -744111571, label %originalBB44alteredBB
    i32 -1702828973, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 231250665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 231250665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1664268651, i32 1937032019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -906962342, i32 1937032019
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1836157396, i32 2003583311
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -597695717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -608098590
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -608098590
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 607037678, i32 -1665961377
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 80949519
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 80949519
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -666382037, i32 -1665961377
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1044456229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %80 = load i32, i32* %arrayidx2, align 16
  store i32 %80, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 1712341766, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1627984707, i32 -764944092
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %107 = load i32, i32* %counts, align 4
  %108 = load i32, i32* %len, align 4
  %cmp4 = icmp sle i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -745580597, i32 -764944092
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1126971862, i32 125549881
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 %136, -533262413
  %139 = add i32 %138, %137
  %140 = add i32 %139, -533262413
  %add = add nsw i32 %136, %137
  store i32 %140, i32* %wz, align 4
  %141 = load i32, i32* %wz, align 4
  %142 = load i32, i32* %len, align 4
  %143 = add i32 %142, 1019664484
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1019664484
  %sub = sub nsw i32 %142, 1
  %cmp6 = icmp sgt i32 %141, %145
  %146 = select i1 %cmp6, i32 -544416574, i32 -1541351502
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1836675073
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1836675073
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2070748790, i32 -744111571
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %174 = load i32, i32* %wz, align 4
  %175 = load i32, i32* %len, align 4
  %176 = sub i32 %174, 1268465997
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1268465997
  %sub7 = sub nsw i32 %174, %175
  store i32 %178, i32* %wz, align 4
  %179 = load i32, i32* %wz, align 4
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub8 = sub nsw i32 %179, %180
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1217468479
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1217468479
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1214608204, i32 -744111571
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1541351502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1227806996
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1227806996
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1091697193, i32 -1702828973
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %213 = load i32, i32* %wz, align 4
  %idxprom9 = sext i32 %213 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %214 = load i32, i32* %arrayidx10, align 4
  store i32 %214, i32* %temp1, align 4
  %215 = load i32, i32* %temp, align 4
  %216 = load i32, i32* %wz, align 4
  %idxprom11 = sext i32 %216 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %215, i32* %arrayidx12, align 4
  %217 = load i32, i32* %temp1, align 4
  store i32 %217, i32* %temp, align 4
  %218 = load i32, i32* %counts, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc13 = add nsw i32 %218, 1
  store i32 %220, i32* %counts, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1615263703
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1615263703
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 546148232, i32 -1702828973
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 312104609, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add15 = add nsw i32 %248, %249
  store i32 %253, i32* %i, align 4
  store i32 1712341766, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %254 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 1, i32* %i, align 4
  store i32 -917040120, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %255, %256
  %257 = select i1 %cmp20, i32 804783350, i32 101713228
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %258 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %259 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 -459780124, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc26 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 -917040120, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 -1664268651, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_ = shl i32 %265, 1
  %_29 = shl i32 %265, 1
  %266 = sub i32 %265, -1211791916
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1211791916
  %_30 = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 0, %265
  %270 = add i32 0, %269
  %_31 = sub i32 0, %265
  %271 = add i32 %270, -1639920050
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1639920050
  %gen32 = add i32 %270, 1
  %274 = sub i32 0, 1304892678
  %275 = sub i32 %274, %265
  %276 = add i32 %275, 1304892678
  %_33 = sub i32 0, %265
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen34 = add i32 %276, 1
  %279 = sub i32 0, %265
  %280 = add i32 0, %279
  %_35 = sub i32 0, %265
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen36 = add i32 %280, 1
  %283 = add i32 %265, -583249
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -583249
  %incalteredBB = add nsw i32 %265, 1
  store i32 %285, i32* %i, align 4
  store i32 607037678, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %counts, align 4
  %287 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp sle i32 %286, %287
  store i32 1627984707, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %wz, align 4
  %289 = load i32, i32* %len, align 4
  %_45 = shl i32 %288, %289
  %290 = add i32 %288, -1485531818
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1485531818
  %sub7alteredBB = sub nsw i32 %288, %289
  store i32 %292, i32* %wz, align 4
  %293 = load i32, i32* %wz, align 4
  %294 = load i32, i32* %m, align 4
  %_46 = shl i32 %293, %294
  %_47 = shl i32 %293, %294
  %_48 = shl i32 %293, %294
  %295 = sub i32 %293, -2103658265
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -2103658265
  %sub8alteredBB = sub nsw i32 %293, %294
  store i32 %297, i32* %i, align 4
  store i32 2070748790, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %wz, align 4
  %idxprom9alteredBB = sext i32 %298 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %299 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %299, i32* %temp1, align 4
  %300 = load i32, i32* %temp, align 4
  %301 = load i32, i32* %wz, align 4
  %idxprom11alteredBB = sext i32 %301 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %300, i32* %arrayidx12alteredBB, align 4
  %302 = load i32, i32* %temp1, align 4
  store i32 %302, i32* %temp, align 4
  %303 = load i32, i32* %counts, align 4
  %304 = sub i32 %303, -752273977
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -752273977
  %_53 = sub i32 %303, 1
  %gen54 = mul i32 %306, 1
  %307 = add i32 %303, -1814968170
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1814968170
  %_55 = sub i32 %303, 1
  %gen56 = mul i32 %309, 1
  %_57 = shl i32 %303, 1
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_58 = sub i32 0, %303
  %312 = sub i32 %311, -1914050199
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1914050199
  %gen59 = add i32 %311, 1
  %315 = sub i32 0, %303
  %316 = add i32 0, %315
  %_60 = sub i32 0, %303
  %317 = add i32 %316, 28735171
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 28735171
  %gen61 = add i32 %316, 1
  %320 = add i32 0, 608348633
  %321 = sub i32 %320, %303
  %322 = sub i32 %321, 608348633
  %_62 = sub i32 0, %303
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen63 = add i32 %322, 1
  %327 = add i32 0, -891392519
  %328 = sub i32 %327, %303
  %329 = sub i32 %328, -891392519
  %_64 = sub i32 0, %303
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen65 = add i32 %329, 1
  %_66 = shl i32 %303, 1
  %334 = add i32 0, -2078835368
  %335 = sub i32 %334, %303
  %336 = sub i32 %335, -2078835368
  %_67 = sub i32 0, %303
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen68 = add i32 %336, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %303, %341
  %inc13alteredBB = add nsw i32 %303, 1
  store i32 %342, i32* %counts, align 4
  store i32 1091697193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end16, %for.inc14, %originalBBpart270, %originalBB52, %if.end, %originalBBpart250, %originalBB44, %if.then, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %for.end, %originalBBpart238, %originalBB28, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
