; ModuleID = 'source-C-CXX/2/2037.c'
source_filename = "source-C-CXX/2/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload101 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload101
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla1 = alloca i32, i64 %7, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1174182724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1174182724, label %for.cond
    i32 2006333460, label %for.body
    i32 1733803532, label %originalBB
    i32 1261630502, label %originalBBpart2
    i32 1755312713, label %for.inc
    i32 -2077275454, label %for.end
    i32 -1863451076, label %for.cond3
    i32 -1142672295, label %for.body5
    i32 -201386823, label %for.cond6
    i32 -1787685549, label %originalBB42
    i32 -699882726, label %originalBBpart244
    i32 -1214903664, label %for.body8
    i32 -1886719743, label %originalBB46
    i32 -1436759246, label %originalBBpart267
    i32 -675457578, label %if.then
    i32 325718090, label %if.end
    i32 1350239013, label %originalBB69
    i32 -583903021, label %originalBBpart271
    i32 -686507864, label %for.inc23
    i32 1227665810, label %for.end25
    i32 1894047543, label %if.then31
    i32 -1827021227, label %if.end33
    i32 1575902792, label %for.inc34
    i32 938369429, label %originalBB73
    i32 625012021, label %originalBBpart285
    i32 -159404385, label %for.end36
    i32 -1228590180, label %if.then38
    i32 -1871895868, label %if.else
    i32 207331665, label %originalBB87
    i32 586495869, label %originalBBpart289
    i32 -347235374, label %if.end41
    i32 -1179523111, label %originalBBalteredBB
    i32 -1195021501, label %originalBB42alteredBB
    i32 -1470568890, label %originalBB46alteredBB
    i32 -1263381517, label %originalBB69alteredBB
    i32 -965440481, label %originalBB73alteredBB
    i32 837035370, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 2006333460, i32 -2077275454
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -369282869
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -369282869
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1733803532, i32 -1179523111
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -854548644
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -854548644
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1261630502, i32 -1179523111
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755312713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 1174182724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1863451076, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %72 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %71, %72
  %73 = select i1 %cmp4, i32 -1142672295, i32 -159404385
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -201386823, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -96708414
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -96708414
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1787685549, i32 -1195021501
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %101 = load i32, i32* %q, align 4
  %102 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %101, %102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1675504216
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1675504216
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -699882726, i32 -1195021501
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -1214903664, i32 1227665810
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1886719743, i32 -1470568890
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %145 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %146 = load i32, i32* %arrayidx10, align 4
  %147 = load i32, i32* %q, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %148 = load i32, i32* %arrayidx12, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %add = add nsw i32 %146, %148
  %151 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %151 to i64
  %.reload100 = load volatile i64, i64* %.reg2mem
  %152 = mul nsw i64 %idxprom13, %.reload100
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %152
  %153 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx14, i64 %idxprom15
  store i32 %150, i32* %arrayidx16, align 4
  %154 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %154 to i64
  %.reload99 = load volatile i64, i64* %.reg2mem
  %155 = mul nsw i64 %idxprom17, %.reload99
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %155
  %156 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %157 = load i32, i32* %arrayidx20, align 4
  %158 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %157, %158
  store i1 %cmp21, i1* %cmp21.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 284663799
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 284663799
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1436759246, i32 -1470568890
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 -675457578, i32 325718090
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc22 = add nsw i32 %187, 1
  store i32 %191, i32* %m, align 4
  store i32 325718090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2112099874
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2112099874
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1350239013, i32 -1263381517
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 137955239
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 137955239
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -583903021, i32 -1263381517
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -686507864, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %246 = load i32, i32* %q, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc24 = add nsw i32 %246, 1
  store i32 %250, i32* %q, align 4
  store i32 -201386823, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %251 to i64
  %.reload98 = load volatile i64, i64* %.reg2mem
  %252 = mul nsw i64 %idxprom26, %.reload98
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %252
  %253 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  %254 = load i32, i32* %arrayidx29, align 4
  %255 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %254, %255
  %256 = select i1 %cmp30, i32 1894047543, i32 -1827021227
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc32 = add nsw i32 %257, 1
  store i32 %259, i32* %m, align 4
  store i32 -1827021227, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1575902792, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 687755593
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 687755593
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 938369429, i32 -965440481
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %288 = add i32 %287, 662633259
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 662633259
  %inc35 = add nsw i32 %287, 1
  store i32 %290, i32* %p, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 625012021, i32 -965440481
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1863451076, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %305, 0
  %306 = select i1 %cmp37, i32 -1228590180, i32 -1871895868
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -347235374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -515739640
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -515739640
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 207331665, i32 837035370
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -928866893
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -928866893
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 586495869, i32 837035370
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -347235374, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %349 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1733803532, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %353 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %352, %353
  store i32 -1787685549, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %354 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9alteredBB
  %355 = load i32, i32* %arrayidx10alteredBB, align 4
  %356 = load i32, i32* %q, align 4
  %idxprom11alteredBB = sext i32 %356 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11alteredBB
  %357 = load i32, i32* %arrayidx12alteredBB, align 4
  %358 = add i32 0, -55534650
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, -55534650
  %_ = sub i32 0, %355
  %361 = add i32 %360, -1832075517
  %362 = add i32 %361, %357
  %363 = sub i32 %362, -1832075517
  %gen = add i32 %360, %357
  %364 = sub i32 %355, 1695255855
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 1695255855
  %_47 = sub i32 %355, %357
  %gen48 = mul i32 %366, %357
  %367 = sub i32 0, -2069073016
  %368 = sub i32 %367, %355
  %369 = add i32 %368, -2069073016
  %_49 = sub i32 0, %355
  %370 = sub i32 0, %369
  %371 = sub i32 0, %357
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen50 = add i32 %369, %357
  %_51 = shl i32 %355, %357
  %_52 = shl i32 %355, %357
  %374 = sub i32 0, %357
  %375 = add i32 %355, %374
  %_53 = sub i32 %355, %357
  %gen54 = mul i32 %375, %357
  %376 = sub i32 0, %355
  %377 = add i32 0, %376
  %_55 = sub i32 0, %355
  %378 = add i32 %377, 1756713464
  %379 = add i32 %378, %357
  %380 = sub i32 %379, 1756713464
  %gen56 = add i32 %377, %357
  %381 = sub i32 0, 55698719
  %382 = sub i32 %381, %355
  %383 = add i32 %382, 55698719
  %_57 = sub i32 0, %355
  %384 = sub i32 %383, -1535542513
  %385 = add i32 %384, %357
  %386 = add i32 %385, -1535542513
  %gen58 = add i32 %383, %357
  %387 = add i32 %355, 1977343187
  %388 = add i32 %387, %357
  %389 = sub i32 %388, 1977343187
  %addalteredBB = add nsw i32 %355, %357
  %390 = load i32, i32* %p, align 4
  %idxprom13alteredBB = sext i32 %390 to i64
  %.reload95 = load volatile i64, i64* %.reg2mem
  %_59 = shl i64 %idxprom13alteredBB, %.reload95
  %.reload94 = load volatile i64, i64* %.reg2mem
  %_60 = shl i64 %idxprom13alteredBB, %.reload94
  %.reload93 = load volatile i64, i64* %.reg2mem
  %_61 = shl i64 %idxprom13alteredBB, %.reload93
  %.reload97 = load volatile i64, i64* %.reg2mem
  %391 = mul nsw i64 %idxprom13alteredBB, %.reload97
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %391
  %392 = load i32, i32* %q, align 4
  %idxprom15alteredBB = sext i32 %392 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %arrayidx14alteredBB, i64 %idxprom15alteredBB
  store i32 %389, i32* %arrayidx16alteredBB, align 4
  %393 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %393 to i64
  %394 = add i64 0, 5666165645533807524
  %395 = sub i64 %394, %idxprom17alteredBB
  %396 = sub i64 %395, 5666165645533807524
  %_62 = sub i64 0, %idxprom17alteredBB
  %.reload92 = load volatile i64, i64* %.reg2mem
  %397 = sub i64 0, %.reload92
  %398 = sub i64 %396, %397
  %gen63 = add i64 %396, %.reload92
  %399 = sub i64 0, %idxprom17alteredBB
  %400 = add i64 0, %399
  %_64 = sub i64 0, %idxprom17alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %401 = sub i64 %400, 3644426662141237010
  %402 = add i64 %401, %.reload
  %403 = add i64 %402, 3644426662141237010
  %gen65 = add i64 %400, %.reload
  %.reload96 = load volatile i64, i64* %.reg2mem
  %404 = mul nsw i64 %idxprom17alteredBB, %.reload96
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %404
  %405 = load i32, i32* %q, align 4
  %idxprom19alteredBB = sext i32 %405 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 %idxprom19alteredBB
  %406 = load i32, i32* %arrayidx20alteredBB, align 4
  %407 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %406, %407
  store i32 -1886719743, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1350239013, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %_74 = shl i32 %408, 1
  %409 = sub i32 0, -614575021
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -614575021
  %_75 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen76 = add i32 %411, 1
  %414 = add i32 0, 1798309716
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, 1798309716
  %_77 = sub i32 0, %408
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen78 = add i32 %416, 1
  %419 = add i32 0, -2143464608
  %420 = sub i32 %419, %408
  %421 = sub i32 %420, -2143464608
  %_79 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen80 = add i32 %421, 1
  %424 = sub i32 %408, -497953024
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -497953024
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %426, 1
  %_83 = shl i32 %408, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %408, %427
  %inc35alteredBB = add nsw i32 %408, 1
  store i32 %428, i32* %p, align 4
  store i32 938369429, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 207331665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.else, %if.then38, %for.end36, %originalBBpart285, %originalBB73, %for.inc34, %if.end33, %if.then31, %for.end25, %for.inc23, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB46, %for.body8, %originalBBpart244, %originalBB42, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
