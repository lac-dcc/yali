; ModuleID = 'source-C-CXX/76/1099.c'
source_filename = "source-C-CXX/76/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %c = alloca [100 x i8], align 16
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %p = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  store i8 %2, i8* %c1, align 1
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %3 = load i8, i8* %arrayidx1, align 1
  store i8 %3, i8* %c2, align 1
  %switchVar = alloca i32
  store i32 -92078471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -92078471, label %while.cond
    i32 -1677844750, label %while.body
    i32 -2102339348, label %if.then
    i32 659641190, label %if.else
    i32 931698499, label %originalBB
    i32 1217168880, label %originalBBpart2
    i32 -900735545, label %if.end
    i32 469830062, label %originalBB41
    i32 495838653, label %originalBBpart253
    i32 1000055844, label %while.end
    i32 -586445837, label %do.body
    i32 -1887201579, label %for.cond
    i32 501688066, label %for.body
    i32 -535375034, label %originalBB55
    i32 369356491, label %originalBBpart264
    i32 -1126739865, label %while.cond17
    i32 514782906, label %originalBB66
    i32 -804193609, label %originalBBpart268
    i32 -1351928448, label %while.body22
    i32 -1727740350, label %originalBB70
    i32 -1331736222, label %originalBBpart282
    i32 -1566128662, label %while.end24
    i32 -481003999, label %if.then31
    i32 510143698, label %originalBB84
    i32 411159466, label %originalBBpart286
    i32 -1930029924, label %if.end37
    i32 67155107, label %for.inc
    i32 1882511291, label %for.end
    i32 1407336529, label %do.cond
    i32 -856234644, label %do.end
    i32 1082959346, label %originalBBalteredBB
    i32 520856685, label %originalBB41alteredBB
    i32 1790039327, label %originalBB55alteredBB
    i32 -1024412410, label %originalBB66alteredBB
    i32 -414940837, label %originalBB70alteredBB
    i32 -652205548, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 -1677844750, i32 1000055844
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %9 = load i8, i8* %c1, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %10 = select i1 %cmp8, i32 -2102339348, i32 659641190
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -900735545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1215722090
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1215722090
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 931698499, i32 1082959346
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1745701466
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1745701466
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1217168880, i32 1082959346
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900735545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 469830062, i32 520856685
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc14 = add nsw i32 %84, 1
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1796143047
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1796143047
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 495838653, i32 520856685
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -92078471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -586445837, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1887201579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %cmp15 = icmp slt i32 %104, %107
  %108 = select i1 %cmp15, i32 501688066, i32 1882511291
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 442046360
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 442046360
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -535375034, i32 1790039327
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1821574615
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1821574615
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 523154777
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 523154777
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 369356491, i32 1790039327
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1126739865, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 804367576
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 804367576
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 514782906, i32 -1024412410
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %159, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -804193609, i32 -1024412410
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 -1351928448, i32 -1566128662
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -109725980
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -109725980
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1727740350, i32 -414940837
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 1538578990
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1538578990
  %inc23 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1050037929
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1050037929
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1331736222, i32 -414940837
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1126739865, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %222, %224
  %cmp29 = icmp eq i32 %mul, -1
  %225 = select i1 %cmp29, i32 -481003999, i32 -1930029924
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 510143698, i32 -652205548
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %254, i32 %255)
  store i32 1, i32* %m, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -600162241
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -600162241
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 411159466, i32 -652205548
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1882511291, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 67155107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc38 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -1887201579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1407336529, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %274, 1
  %275 = select i1 %cmp39, i32 -586445837, i32 -856234644
  store i32 %275, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %276 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom12alteredBB
  store i32 -1, i32* %arrayidx13alteredBB, align 4
  store i32 931698499, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %280 = add i32 %277, 868295973
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 868295973
  %incalteredBB = add nsw i32 %277, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %_42 = shl i32 %283, 1
  %284 = sub i32 %283, 1826608759
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1826608759
  %_43 = sub i32 %283, 1
  %gen44 = mul i32 %286, 1
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_45 = sub i32 0, %283
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen46 = add i32 %288, 1
  %293 = sub i32 0, %283
  %294 = add i32 0, %293
  %_47 = sub i32 0, %283
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen48 = add i32 %294, 1
  %299 = sub i32 0, 1
  %300 = add i32 %283, %299
  %_49 = sub i32 %283, 1
  %gen50 = mul i32 %300, 1
  %_51 = shl i32 %283, 1
  %301 = add i32 %283, -1764979914
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1764979914
  %inc14alteredBB = add nsw i32 %283, 1
  store i32 %303, i32* %n, align 4
  store i32 469830062, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %_56 = sub i32 %304, 1
  %gen57 = mul i32 %306, 1
  %307 = sub i32 %304, 250179305
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 250179305
  %_58 = sub i32 %304, 1
  %gen59 = mul i32 %309, 1
  %_60 = shl i32 %304, 1
  %310 = add i32 0, 624600837
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, 624600837
  %_61 = sub i32 0, %304
  %313 = sub i32 %312, -849080454
  %314 = add i32 %313, 1
  %315 = add i32 %314, -849080454
  %gen62 = add i32 %312, 1
  %316 = sub i32 0, %304
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %addalteredBB = add nsw i32 %304, 1
  store i32 %319, i32* %j, align 4
  store i32 -535375034, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %320 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18alteredBB
  %321 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %321, 0
  store i32 514782906, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %_71 = shl i32 %322, 1
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_72 = sub i32 0, %322
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen73 = add i32 %324, 1
  %329 = add i32 %322, -1589217418
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1589217418
  %_74 = sub i32 %322, 1
  %gen75 = mul i32 %331, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %_76 = sub i32 0, %322
  %334 = add i32 %333, 1182627049
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1182627049
  %gen77 = add i32 %333, 1
  %_78 = shl i32 %322, 1
  %337 = add i32 0, 112579486
  %338 = sub i32 %337, %322
  %339 = sub i32 %338, 112579486
  %_79 = sub i32 0, %322
  %340 = add i32 %339, -1761370185
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1761370185
  %gen80 = add i32 %339, 1
  %343 = add i32 %322, -1860973122
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1860973122
  %inc23alteredBB = add nsw i32 %322, 1
  store i32 %345, i32* %j, align 4
  store i32 -1727740350, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %346 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %347 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %j, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %348, i32 %349)
  store i32 1, i32* %m, align 4
  store i32 510143698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %do.cond, %for.end, %for.inc, %if.end37, %originalBBpart286, %originalBB84, %if.then31, %while.end24, %originalBBpart282, %originalBB70, %while.body22, %originalBBpart268, %originalBB66, %while.cond17, %originalBBpart264, %originalBB55, %for.body, %for.cond, %do.body, %while.end, %originalBBpart253, %originalBB41, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
