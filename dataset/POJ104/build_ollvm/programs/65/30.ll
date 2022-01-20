; ModuleID = 'source-C-CXX/65/30.c'
source_filename = "source-C-CXX/65/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %yy = alloca i32, align 4
  %mm = alloca i32, align 4
  %dd = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i64, align 8
  %dm = alloca [12 x i32], align 16
  %d = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %day, align 8
  %0 = bitcast [12 x i32]* %dm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [7 x [5 x i8]]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yy, i32* %mm, i32* %dd)
  %2 = load i32, i32* %yy, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %yy, align 4
  %3 = load i32, i32* %yy, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1835036703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1835036703, label %first
    i32 910421438, label %if.then
    i32 -737011210, label %if.end
    i32 2598934, label %originalBB
    i32 -826097436, label %originalBBpart2
    i32 -1155391265, label %land.lhs.true
    i32 -245561469, label %originalBB80
    i32 -1983747719, label %originalBBpart289
    i32 2128254589, label %lor.lhs.false
    i32 41459730, label %if.then16
    i32 -1664059081, label %if.end17
    i32 662027636, label %originalBB91
    i32 -1176417802, label %originalBBpart293
    i32 -846855159, label %for.cond
    i32 -275701613, label %for.body
    i32 -405007517, label %for.inc
    i32 666403560, label %for.end
    i32 -1506926760, label %originalBBalteredBB
    i32 1192134184, label %originalBB80alteredBB
    i32 1734183895, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 910421438, i32 -737011210
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %yy, align 4
  store i32 -737011210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 508691725
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 508691725
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2598934, i32 -1506926760
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %yy, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %mul = mul nsw i32 %34, 365
  %conv = sext i32 %mul to i64
  %35 = load i64, i64* %day, align 8
  %36 = sub i64 0, %conv
  %37 = sub i64 %35, %36
  %add = add nsw i64 %35, %conv
  store i64 %37, i64* %day, align 8
  %38 = load i32, i32* %yy, align 4
  %39 = add i32 %38, -55963773
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -55963773
  %sub1 = sub nsw i32 %38, 1
  %div = sdiv i32 %41, 4
  %42 = load i32, i32* %yy, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub2 = sub nsw i32 %42, 1
  %div3 = sdiv i32 %44, 100
  %45 = sub i32 0, %div3
  %46 = add i32 %div, %45
  %sub4 = sub nsw i32 %div, %div3
  %conv5 = sext i32 %46 to i64
  %47 = load i64, i64* %day, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %conv5
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %add6 = add nsw i64 %47, %conv5
  store i64 %51, i64* %day, align 8
  %52 = load i32, i32* %yy, align 4
  %rem7 = srem i32 %52, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1327495721
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1327495721
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -826097436, i32 -1506926760
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 -1155391265, i32 2128254589
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -524678376
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -524678376
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -245561469, i32 1192134184
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* %yy, align 4
  %rem10 = srem i32 %108, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1983747719, i32 1192134184
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 41459730, i32 2128254589
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %yy, align 4
  %rem13 = srem i32 %136, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %137 = select i1 %cmp14, i32 41459730, i32 -1664059081
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 1
  %138 = load i32, i32* %arrayidx, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx, align 4
  store i32 -1664059081, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 662027636, i32 1734183895
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1176417802, i32 1734183895
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -846855159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %mm, align 4
  %183 = sub i32 %182, -1138130342
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1138130342
  %sub18 = sub nsw i32 %182, 1
  %cmp19 = icmp slt i32 %181, %185
  %186 = select i1 %cmp19, i32 -275701613, i32 666403560
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 %idxprom
  %188 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %188 to i64
  %189 = load i64, i64* %day, align 8
  %190 = add i64 %189, 171372515940287559
  %191 = add i64 %190, %conv22
  %192 = sub i64 %191, 171372515940287559
  %add23 = add nsw i64 %189, %conv22
  store i64 %192, i64* %day, align 8
  store i32 -405007517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 61824749
  %195 = add i32 %194, 1
  %196 = add i32 %195, 61824749
  %inc24 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -846855159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %dd, align 4
  %conv25 = sext i32 %197 to i64
  %198 = load i64, i64* %day, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, %conv25
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %add26 = add nsw i64 %198, %conv25
  store i64 %202, i64* %day, align 8
  %203 = load i64, i64* %day, align 8
  %rem27 = srem i64 %203, 7
  %arrayidx28 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %d, i64 0, i64 %rem27
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %yy, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %211 = sub i32 0, %204
  %212 = add i32 0, %211
  %_30 = sub i32 0, %204
  %213 = add i32 %212, -1536206970
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1536206970
  %gen31 = add i32 %212, 1
  %216 = sub i32 %204, 843918385
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 843918385
  %subalteredBB = sub nsw i32 %204, 1
  %219 = sub i32 %218, -1854775941
  %220 = sub i32 %219, 365
  %221 = add i32 %220, -1854775941
  %_32 = sub i32 %218, 365
  %gen33 = mul i32 %221, 365
  %_34 = shl i32 %218, 365
  %222 = add i32 0, 648974639
  %223 = sub i32 %222, %218
  %224 = sub i32 %223, 648974639
  %_35 = sub i32 0, %218
  %225 = add i32 %224, -177722591
  %226 = add i32 %225, 365
  %227 = sub i32 %226, -177722591
  %gen36 = add i32 %224, 365
  %228 = add i32 0, -1021876231
  %229 = sub i32 %228, %218
  %230 = sub i32 %229, -1021876231
  %_37 = sub i32 0, %218
  %231 = sub i32 %230, 1150837572
  %232 = add i32 %231, 365
  %233 = add i32 %232, 1150837572
  %gen38 = add i32 %230, 365
  %mulalteredBB = mul nsw i32 %218, 365
  %convalteredBB = sext i32 %mulalteredBB to i64
  %234 = load i64, i64* %day, align 8
  %235 = sub i64 0, %convalteredBB
  %236 = add i64 %234, %235
  %_39 = sub i64 %234, %convalteredBB
  %gen40 = mul i64 %236, %convalteredBB
  %237 = add i64 0, 5447804208462991033
  %238 = sub i64 %237, %234
  %239 = sub i64 %238, 5447804208462991033
  %_41 = sub i64 0, %234
  %240 = add i64 %239, 5063774723360451768
  %241 = add i64 %240, %convalteredBB
  %242 = sub i64 %241, 5063774723360451768
  %gen42 = add i64 %239, %convalteredBB
  %_43 = shl i64 %234, %convalteredBB
  %_44 = shl i64 %234, %convalteredBB
  %243 = sub i64 0, %234
  %244 = sub i64 0, %convalteredBB
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %addalteredBB = add nsw i64 %234, %convalteredBB
  store i64 %246, i64* %day, align 8
  %247 = load i32, i32* %yy, align 4
  %248 = sub i32 0, -809766719
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -809766719
  %_45 = sub i32 0, %247
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen46 = add i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %247, %253
  %_47 = sub i32 %247, 1
  %gen48 = mul i32 %254, 1
  %255 = add i32 0, 1986349207
  %256 = sub i32 %255, %247
  %257 = sub i32 %256, 1986349207
  %_49 = sub i32 0, %247
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen50 = add i32 %257, 1
  %260 = add i32 %247, -1027122368
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1027122368
  %_51 = sub i32 %247, 1
  %gen52 = mul i32 %262, 1
  %263 = add i32 %247, -744740061
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -744740061
  %_53 = sub i32 %247, 1
  %gen54 = mul i32 %265, 1
  %266 = sub i32 0, %247
  %267 = add i32 0, %266
  %_55 = sub i32 0, %247
  %268 = sub i32 %267, 498202379
  %269 = add i32 %268, 1
  %270 = add i32 %269, 498202379
  %gen56 = add i32 %267, 1
  %271 = sub i32 %247, -419312059
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -419312059
  %sub1alteredBB = sub nsw i32 %247, 1
  %divalteredBB = sdiv i32 %273, 4
  %274 = load i32, i32* %yy, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_57 = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen58 = add i32 %276, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %sub2alteredBB = sub nsw i32 %274, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_59 = sub i32 0, %282
  %285 = add i32 %284, 712966206
  %286 = add i32 %285, 100
  %287 = sub i32 %286, 712966206
  %gen60 = add i32 %284, 100
  %_61 = shl i32 %282, 100
  %288 = add i32 0, 1381081201
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, 1381081201
  %_62 = sub i32 0, %282
  %291 = sub i32 0, %290
  %292 = sub i32 0, 100
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen63 = add i32 %290, 100
  %_64 = shl i32 %282, 100
  %div3alteredBB = sdiv i32 %282, 100
  %295 = sub i32 %divalteredBB, 398043865
  %296 = sub i32 %295, %div3alteredBB
  %297 = add i32 %296, 398043865
  %_65 = sub i32 %divalteredBB, %div3alteredBB
  %gen66 = mul i32 %297, %div3alteredBB
  %_67 = shl i32 %divalteredBB, %div3alteredBB
  %298 = sub i32 0, %div3alteredBB
  %299 = add i32 %divalteredBB, %298
  %sub4alteredBB = sub nsw i32 %divalteredBB, %div3alteredBB
  %conv5alteredBB = sext i32 %299 to i64
  %300 = load i64, i64* %day, align 8
  %301 = sub i64 0, %300
  %302 = add i64 0, %301
  %_68 = sub i64 0, %300
  %303 = sub i64 0, %302
  %304 = sub i64 0, %conv5alteredBB
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %gen69 = add i64 %302, %conv5alteredBB
  %_70 = shl i64 %300, %conv5alteredBB
  %307 = add i64 %300, -2750350544053918609
  %308 = sub i64 %307, %conv5alteredBB
  %309 = sub i64 %308, -2750350544053918609
  %_71 = sub i64 %300, %conv5alteredBB
  %gen72 = mul i64 %309, %conv5alteredBB
  %310 = sub i64 %300, -2620910014912458688
  %311 = sub i64 %310, %conv5alteredBB
  %312 = add i64 %311, -2620910014912458688
  %_73 = sub i64 %300, %conv5alteredBB
  %gen74 = mul i64 %312, %conv5alteredBB
  %313 = sub i64 0, -7471409360361047341
  %314 = sub i64 %313, %300
  %315 = add i64 %314, -7471409360361047341
  %_75 = sub i64 0, %300
  %316 = add i64 %315, 6668452468963840745
  %317 = add i64 %316, %conv5alteredBB
  %318 = sub i64 %317, 6668452468963840745
  %gen76 = add i64 %315, %conv5alteredBB
  %319 = sub i64 0, %conv5alteredBB
  %320 = add i64 %300, %319
  %_77 = sub i64 %300, %conv5alteredBB
  %gen78 = mul i64 %320, %conv5alteredBB
  %321 = sub i64 %300, 2321155618735017554
  %322 = add i64 %321, %conv5alteredBB
  %323 = add i64 %322, 2321155618735017554
  %add6alteredBB = add nsw i64 %300, %conv5alteredBB
  store i64 %323, i64* %day, align 8
  %324 = load i32, i32* %yy, align 4
  %_79 = shl i32 %324, 4
  %rem7alteredBB = srem i32 %324, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 2598934, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %yy, align 4
  %326 = add i32 %325, -1802538054
  %327 = sub i32 %326, 100
  %328 = sub i32 %327, -1802538054
  %_81 = sub i32 %325, 100
  %gen82 = mul i32 %328, 100
  %329 = sub i32 %325, 959204830
  %330 = sub i32 %329, 100
  %331 = add i32 %330, 959204830
  %_83 = sub i32 %325, 100
  %gen84 = mul i32 %331, 100
  %_85 = shl i32 %325, 100
  %332 = sub i32 0, 2133467485
  %333 = sub i32 %332, %325
  %334 = add i32 %333, 2133467485
  %_86 = sub i32 0, %325
  %335 = sub i32 0, 100
  %336 = sub i32 %334, %335
  %gen87 = add i32 %334, 100
  %rem10alteredBB = srem i32 %325, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -245561469, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 662027636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.end17, %if.then16, %lor.lhs.false, %originalBBpart289, %originalBB80, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
