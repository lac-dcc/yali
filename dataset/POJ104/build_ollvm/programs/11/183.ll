; ModuleID = 'source-C-CXX/11/183.c'
source_filename = "source-C-CXX/11/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca [15 x [15 x i32]], align 16
  %doub = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca [15 x i32], align 16
  %row = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x [15 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 900, i32 16, i1 false)
  %1 = bitcast [15 x i32]* %doub to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 60, i32 16, i1 false)
  %2 = bitcast [15 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1088889713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1088889713, label %for.cond
    i32 1889184677, label %for.body
    i32 -2010209584, label %for.cond1
    i32 -1866500087, label %for.body3
    i32 460270695, label %if.then
    i32 738028087, label %originalBB
    i32 741644195, label %originalBBpart2
    i32 995750807, label %if.end
    i32 -1311745900, label %if.then16
    i32 1008541333, label %originalBB68
    i32 -1884581521, label %originalBBpart270
    i32 -642093417, label %if.end19
    i32 -771046469, label %for.inc
    i32 448801975, label %originalBB72
    i32 1649861680, label %originalBBpart281
    i32 873780294, label %for.end
    i32 -1581831956, label %if.then24
    i32 -1631976472, label %if.end25
    i32 -231084045, label %for.inc26
    i32 1760534406, label %originalBB83
    i32 366775405, label %originalBBpart290
    i32 -2021147330, label %for.end28
    i32 -683908487, label %for.cond29
    i32 1003439739, label %for.body31
    i32 -433359211, label %originalBB92
    i32 -1503979288, label %originalBBpart294
    i32 -1045688855, label %for.cond32
    i32 1507454867, label %for.body36
    i32 -1575628965, label %for.cond37
    i32 -143830187, label %for.body41
    i32 -1694645763, label %if.then51
    i32 1075930913, label %originalBB96
    i32 1704707009, label %originalBBpart2109
    i32 -1157269987, label %if.end55
    i32 578752258, label %originalBB111
    i32 -1036416319, label %originalBBpart2113
    i32 -139952926, label %for.inc56
    i32 -1843899638, label %for.end58
    i32 -1654871375, label %for.inc59
    i32 -1339083442, label %for.end61
    i32 1344380366, label %for.inc65
    i32 -1751331020, label %for.end67
    i32 946283620, label %originalBBalteredBB
    i32 1230815243, label %originalBB68alteredBB
    i32 592385447, label %originalBB72alteredBB
    i32 -522965557, label %originalBB83alteredBB
    i32 1590427923, label %originalBB92alteredBB
    i32 -135642450, label %originalBB96alteredBB
    i32 279064970, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 15
  %4 = select i1 %cmp, i32 1889184677, i32 -2021147330
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2010209584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %5, 20
  %6 = select i1 %cmp2, i32 -1866500087, i32 873780294
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom6
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %11, -1
  %12 = select i1 %cmp10, i32 460270695, i32 995750807
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 738028087, i32 946283620
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 741644195, i32 946283620
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873780294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom11
  %66 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %67, 0
  %68 = select i1 %cmp15, i32 -1311745900, i32 -642093417
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1155910334
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1155910334
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1008541333, i32 1230815243
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom17
  store i32 %84, i32* %arrayidx18, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -706323002
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -706323002
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1884581521, i32 1230815243
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 873780294, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -771046469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1131511481
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1131511481
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 448801975, i32 592385447
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1931255664
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1931255664
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1649861680, i32 592385447
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2010209584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx21, i64 0, i64 0
  %159 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %159, -1
  %160 = select i1 %cmp23, i32 -1581831956, i32 -1631976472
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %row, align 4
  store i32 -2021147330, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -231084045, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1760534406, i32 -522965557
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc27 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1355276617
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1355276617
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 366775405, i32 -522965557
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1088889713, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -683908487, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %220, %221
  %222 = select i1 %cmp30, i32 1003439739, i32 -1751331020
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -433359211, i32 1590427923
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1503979288, i32 1590427923
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1045688855, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %263, %265
  %266 = select i1 %cmp35, i32 1507454867, i32 -1339083442
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1575628965, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %267, %269
  %270 = select i1 %cmp40, i32 -143830187, i32 -1843899638
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom42
  %272 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %273 = load i32, i32* %arrayidx45, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom46
  %275 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 2, %276
  %cmp50 = icmp eq i32 %273, %mul
  %277 = select i1 %cmp50, i32 -1694645763, i32 -1157269987
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2107657908
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2107657908
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1075930913, i32 -135642450
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %doub, i64 0, i64 %idxprom52
  %294 = load i32, i32* %arrayidx53, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc54 = add nsw i32 %294, 1
  store i32 %298, i32* %arrayidx53, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1704707009, i32 -135642450
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1157269987, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -177148994
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -177148994
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 578752258, i32 279064970
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1976845079
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1976845079
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1036416319, i32 279064970
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -139952926, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc57 = add nsw i32 %367, 1
  store i32 %369, i32* %k, align 4
  store i32 -1575628965, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1654871375, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 2054848182
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2054848182
  %inc60 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -1045688855, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %374 to i64
  %arrayidx63 = getelementptr inbounds [15 x i32], [15 x i32]* %doub, i64 0, i64 %idxprom62
  %375 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 1344380366, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 317755631
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 317755631
  %inc66 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -683908487, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 738028087, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %381 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom17alteredBB
  store i32 %380, i32* %arrayidx18alteredBB, align 4
  store i32 1008541333, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 0, -1630248530
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1630248530
  %_73 = sub i32 0, %382
  %386 = add i32 %385, -619929064
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -619929064
  %gen = add i32 %385, 1
  %389 = sub i32 0, 2064391455
  %390 = sub i32 %389, %382
  %391 = add i32 %390, 2064391455
  %_74 = sub i32 0, %382
  %392 = sub i32 %391, -1339529855
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1339529855
  %gen75 = add i32 %391, 1
  %395 = sub i32 0, %382
  %396 = add i32 0, %395
  %_76 = sub i32 0, %382
  %397 = sub i32 %396, -1588959239
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1588959239
  %gen77 = add i32 %396, 1
  %400 = add i32 %382, -783485321
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -783485321
  %_78 = sub i32 %382, 1
  %gen79 = mul i32 %402, 1
  %403 = add i32 %382, -1873652371
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1873652371
  %incalteredBB = add nsw i32 %382, 1
  store i32 %405, i32* %j, align 4
  store i32 448801975, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_84 = sub i32 %406, 1
  %gen85 = mul i32 %408, 1
  %409 = add i32 %406, -2122030320
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2122030320
  %_86 = sub i32 %406, 1
  %gen87 = mul i32 %411, 1
  %_88 = shl i32 %406, 1
  %412 = add i32 %406, 1406528222
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1406528222
  %inc27alteredBB = add nsw i32 %406, 1
  store i32 %414, i32* %i, align 4
  store i32 1760534406, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -433359211, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %415 to i64
  %arrayidx53alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %doub, i64 0, i64 %idxprom52alteredBB
  %416 = load i32, i32* %arrayidx53alteredBB, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_97 = sub i32 0, %416
  %419 = sub i32 %418, -344396643
  %420 = add i32 %419, 1
  %421 = add i32 %420, -344396643
  %gen98 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %416, %422
  %_99 = sub i32 %416, 1
  %gen100 = mul i32 %423, 1
  %424 = add i32 %416, 124090967
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 124090967
  %_101 = sub i32 %416, 1
  %gen102 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %416, %427
  %_103 = sub i32 %416, 1
  %gen104 = mul i32 %428, 1
  %429 = add i32 %416, 123386974
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 123386974
  %_105 = sub i32 %416, 1
  %gen106 = mul i32 %431, 1
  %_107 = shl i32 %416, 1
  %432 = add i32 %416, -711214718
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -711214718
  %inc54alteredBB = add nsw i32 %416, 1
  store i32 %434, i32* %arrayidx53alteredBB, align 4
  store i32 1075930913, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 578752258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2113, %originalBB111, %if.end55, %originalBBpart2109, %originalBB96, %if.then51, %for.body41, %for.cond37, %for.body36, %for.cond32, %originalBBpart294, %originalBB92, %for.body31, %for.cond29, %for.end28, %originalBBpart290, %originalBB83, %for.inc26, %if.end25, %if.then24, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end19, %originalBBpart270, %originalBB68, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
