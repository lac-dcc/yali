; ModuleID = 'source-C-CXX/62/880.c'
source_filename = "source-C-CXX/62/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %a = alloca [101 x [101 x i64]], align 16
  %b = alloca [101 x [101 x i64]], align 16
  %c = alloca [101 x [101 x i64]], align 16
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1239992860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1239992860, label %for.cond
    i32 -96831162, label %for.body
    i32 1631846703, label %for.cond1
    i32 -661422612, label %for.body3
    i32 -764387047, label %for.inc
    i32 1412757171, label %originalBB
    i32 1696021233, label %originalBBpart2
    i32 -143625629, label %for.end
    i32 -1765881629, label %for.inc6
    i32 -53572143, label %for.end8
    i32 803938070, label %for.cond10
    i32 1413758651, label %for.body12
    i32 234706802, label %originalBB71
    i32 76229899, label %originalBBpart273
    i32 -1082902766, label %for.cond13
    i32 1680772034, label %for.body15
    i32 1704923933, label %for.inc19
    i32 517352741, label %for.end21
    i32 1224180435, label %for.inc22
    i32 -1896719389, label %originalBB75
    i32 1489726153, label %originalBBpart281
    i32 -1831743912, label %for.end24
    i32 -707151705, label %for.cond25
    i32 -1644054240, label %for.body27
    i32 -431413186, label %originalBB83
    i32 -1657946099, label %originalBBpart285
    i32 832716784, label %for.cond28
    i32 1803024626, label %originalBB87
    i32 702959634, label %originalBBpart291
    i32 836525041, label %for.body30
    i32 -665022962, label %originalBB93
    i32 -1793196144, label %originalBBpart295
    i32 -1756823043, label %for.cond33
    i32 1938579959, label %for.body35
    i32 1681401238, label %for.inc42
    i32 2127739515, label %for.end44
    i32 -311637567, label %originalBB97
    i32 -89853058, label %originalBBpart299
    i32 121881720, label %for.inc48
    i32 1335624139, label %for.end50
    i32 1189566639, label %for.cond51
    i32 -203918893, label %for.body53
    i32 -1439797077, label %originalBB101
    i32 1271460167, label %originalBBpart2116
    i32 -1105808914, label %for.inc62
    i32 -1664083876, label %originalBB118
    i32 -265495896, label %originalBBpart2124
    i32 704509455, label %for.end64
    i32 1514437365, label %originalBB126
    i32 729040603, label %originalBBpart2128
    i32 242992993, label %for.inc68
    i32 -742946761, label %for.end70
    i32 -1385517803, label %originalBBalteredBB
    i32 -858193917, label %originalBB71alteredBB
    i32 158665431, label %originalBB75alteredBB
    i32 -1820682396, label %originalBB83alteredBB
    i32 -1881509862, label %originalBB87alteredBB
    i32 -1991532305, label %originalBB93alteredBB
    i32 -914025521, label %originalBB97alteredBB
    i32 -1211610607, label %originalBB101alteredBB
    i32 -9841412, label %originalBB118alteredBB
    i32 1262078731, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %m, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -96831162, i32 -53572143
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1631846703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %n, align 8
  %cmp2 = icmp sle i64 %3, %4
  %5 = select i1 %cmp2, i32 -661422612, i32 -143625629
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %6
  %7 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx, i64 0, i64 %7
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx4)
  store i32 -764387047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1412757171, i32 -1385517803
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i64, i64* %j, align 8
  %35 = add i64 %34, 4580599205196530048
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 4580599205196530048
  %inc = add nsw i64 %34, 1
  store i64 %37, i64* %j, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1696021233, i32 -1385517803
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1631846703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1765881629, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i64, i64* %i, align 8
  %65 = sub i64 %64, 789729728160488154
  %66 = add i64 %65, 1
  %67 = add i64 %66, 789729728160488154
  %inc7 = add nsw i64 %64, 1
  store i64 %67, i64* %i, align 8
  store i32 -1239992860, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %x, i64* %y)
  store i64 1, i64* %i, align 8
  store i32 803938070, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i64, i64* %i, align 8
  %69 = load i64, i64* %x, align 8
  %cmp11 = icmp sle i64 %68, %69
  %70 = select i1 %cmp11, i32 1413758651, i32 -1831743912
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 234706802, i32 -858193917
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1867699971
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1867699971
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 76229899, i32 -858193917
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1082902766, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i64, i64* %j, align 8
  %113 = load i64, i64* %y, align 8
  %cmp14 = icmp sle i64 %112, %113
  %114 = select i1 %cmp14, i32 1680772034, i32 517352741
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %115 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %115
  %116 = load i64, i64* %j, align 8
  %arrayidx17 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx16, i64 0, i64 %116
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx17)
  store i32 1704923933, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %117 = load i64, i64* %j, align 8
  %118 = sub i64 %117, 4141939566889090309
  %119 = add i64 %118, 1
  %120 = add i64 %119, 4141939566889090309
  %inc20 = add nsw i64 %117, 1
  store i64 %120, i64* %j, align 8
  store i32 -1082902766, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1224180435, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1703946996
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1703946996
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1896719389, i32 158665431
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %148 = load i64, i64* %i, align 8
  %149 = sub i64 %148, 4090641158461393248
  %150 = add i64 %149, 1
  %151 = add i64 %150, 4090641158461393248
  %inc23 = add nsw i64 %148, 1
  store i64 %151, i64* %i, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1489726153, i32 158665431
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 803938070, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -707151705, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %178 = load i64, i64* %i, align 8
  %179 = load i64, i64* %m, align 8
  %cmp26 = icmp sle i64 %178, %179
  %180 = select i1 %cmp26, i32 -1644054240, i32 -742946761
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2092462355
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2092462355
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -431413186, i32 -1820682396
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1657946099, i32 -1820682396
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 832716784, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 865663405
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 865663405
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1803024626, i32 -1881509862
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %237 = load i64, i64* %j, align 8
  %238 = load i64, i64* %y, align 8
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %sub = sub nsw i64 %238, 1
  %cmp29 = icmp sle i64 %237, %240
  store i1 %cmp29, i1* %cmp29.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 702959634, i32 -1881509862
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %267 = select i1 %cmp29.reload, i32 836525041, i32 1335624139
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -665022962, i32 -1991532305
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %294 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %294
  %295 = load i64, i64* %j, align 8
  %arrayidx32 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx31, i64 0, i64 %295
  store i64 0, i64* %arrayidx32, align 8
  store i64 1, i64* %k, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1279549665
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1279549665
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1793196144, i32 -1991532305
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1756823043, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %311 = load i64, i64* %k, align 8
  %312 = load i64, i64* %n, align 8
  %cmp34 = icmp sle i64 %311, %312
  %313 = select i1 %cmp34, i32 1938579959, i32 2127739515
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %314 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %314
  %315 = load i64, i64* %k, align 8
  %arrayidx37 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx36, i64 0, i64 %315
  %316 = load i64, i64* %arrayidx37, align 8
  %317 = load i64, i64* %k, align 8
  %arrayidx38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %317
  %318 = load i64, i64* %j, align 8
  %arrayidx39 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx38, i64 0, i64 %318
  %319 = load i64, i64* %arrayidx39, align 8
  %mul = mul nsw i64 %316, %319
  %320 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %320
  %321 = load i64, i64* %j, align 8
  %arrayidx41 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx40, i64 0, i64 %321
  %322 = load i64, i64* %arrayidx41, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, %mul
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %add = add nsw i64 %322, %mul
  store i64 %326, i64* %arrayidx41, align 8
  store i32 1681401238, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %327 = load i64, i64* %k, align 8
  %328 = add i64 %327, 2912842304530111334
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 2912842304530111334
  %inc43 = add nsw i64 %327, 1
  store i64 %330, i64* %k, align 8
  store i32 -1756823043, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
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
  %356 = select i1 %354, i32 -311637567, i32 -914025521
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %357 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %357
  %358 = load i64, i64* %j, align 8
  %arrayidx46 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx45, i64 0, i64 %358
  %359 = load i64, i64* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1621042550
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1621042550
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -89853058, i32 -914025521
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 121881720, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %387 = load i64, i64* %j, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %inc49 = add nsw i64 %387, 1
  store i64 %391, i64* %j, align 8
  store i32 832716784, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 1189566639, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %392 = load i64, i64* %k, align 8
  %393 = load i64, i64* %n, align 8
  %cmp52 = icmp sle i64 %392, %393
  %394 = select i1 %cmp52, i32 -203918893, i32 704509455
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1439797077, i32 -1211610607
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %421 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %421
  %422 = load i64, i64* %k, align 8
  %arrayidx55 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx54, i64 0, i64 %422
  %423 = load i64, i64* %arrayidx55, align 8
  %424 = load i64, i64* %k, align 8
  %arrayidx56 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %424
  %425 = load i64, i64* %y, align 8
  %arrayidx57 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx56, i64 0, i64 %425
  %426 = load i64, i64* %arrayidx57, align 8
  %mul58 = mul nsw i64 %423, %426
  %427 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %427
  %428 = load i64, i64* %y, align 8
  %arrayidx60 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx59, i64 0, i64 %428
  %429 = load i64, i64* %arrayidx60, align 8
  %430 = add i64 %429, -6977591570223041351
  %431 = add i64 %430, %mul58
  %432 = sub i64 %431, -6977591570223041351
  %add61 = add nsw i64 %429, %mul58
  store i64 %432, i64* %arrayidx60, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -902916943
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -902916943
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1271460167, i32 -1211610607
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1105808914, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1184962271
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1184962271
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1664083876, i32 -9841412
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %475 = load i64, i64* %k, align 8
  %476 = sub i64 %475, 2233463776698326754
  %477 = add i64 %476, 1
  %478 = add i64 %477, 2233463776698326754
  %inc63 = add nsw i64 %475, 1
  store i64 %478, i64* %k, align 8
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -265495896, i32 -9841412
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1189566639, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1514437365, i32 1262078731
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %531 = load i64, i64* %i, align 8
  %arrayidx65 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %531
  %532 = load i64, i64* %y, align 8
  %arrayidx66 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx65, i64 0, i64 %532
  %533 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 729040603, i32 1262078731
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 242992993, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %560 = load i64, i64* %i, align 8
  %561 = add i64 %560, 2829022290340566047
  %562 = add i64 %561, 1
  %563 = sub i64 %562, 2829022290340566047
  %inc69 = add nsw i64 %560, 1
  store i64 %563, i64* %i, align 8
  store i32 -707151705, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i64, i64* %j, align 8
  %_ = shl i64 %564, 1
  %565 = add i64 %564, 2026595127066663658
  %566 = add i64 %565, 1
  %567 = sub i64 %566, 2026595127066663658
  %incalteredBB = add nsw i64 %564, 1
  store i64 %567, i64* %j, align 8
  store i32 1412757171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 234706802, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %568 = load i64, i64* %i, align 8
  %569 = sub i64 0, -723478421671537239
  %570 = sub i64 %569, %568
  %571 = add i64 %570, -723478421671537239
  %_76 = sub i64 0, %568
  %572 = sub i64 %571, -8044536126777132031
  %573 = add i64 %572, 1
  %574 = add i64 %573, -8044536126777132031
  %gen = add i64 %571, 1
  %575 = sub i64 %568, -8315118993448374356
  %576 = sub i64 %575, 1
  %577 = add i64 %576, -8315118993448374356
  %_77 = sub i64 %568, 1
  %gen78 = mul i64 %577, 1
  %_79 = shl i64 %568, 1
  %578 = sub i64 %568, 3188136414708289670
  %579 = add i64 %578, 1
  %580 = add i64 %579, 3188136414708289670
  %inc23alteredBB = add nsw i64 %568, 1
  store i64 %580, i64* %i, align 8
  store i32 -1896719389, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -431413186, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %581 = load i64, i64* %j, align 8
  %582 = load i64, i64* %y, align 8
  %583 = add i64 %582, -2521349610658021115
  %584 = sub i64 %583, 1
  %585 = sub i64 %584, -2521349610658021115
  %_88 = sub i64 %582, 1
  %gen89 = mul i64 %585, 1
  %586 = add i64 %582, -4596921715440031674
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, -4596921715440031674
  %subalteredBB = sub nsw i64 %582, 1
  %cmp29alteredBB = icmp sle i64 %581, %588
  store i32 1803024626, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %589 = load i64, i64* %i, align 8
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %589
  %590 = load i64, i64* %j, align 8
  %arrayidx32alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx31alteredBB, i64 0, i64 %590
  store i64 0, i64* %arrayidx32alteredBB, align 8
  store i64 1, i64* %k, align 8
  store i32 -665022962, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %591 = load i64, i64* %i, align 8
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %591
  %592 = load i64, i64* %j, align 8
  %arrayidx46alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx45alteredBB, i64 0, i64 %592
  %593 = load i64, i64* %arrayidx46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %593)
  store i32 -311637567, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %594 = load i64, i64* %i, align 8
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %594
  %595 = load i64, i64* %k, align 8
  %arrayidx55alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx54alteredBB, i64 0, i64 %595
  %596 = load i64, i64* %arrayidx55alteredBB, align 8
  %597 = load i64, i64* %k, align 8
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %597
  %598 = load i64, i64* %y, align 8
  %arrayidx57alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx56alteredBB, i64 0, i64 %598
  %599 = load i64, i64* %arrayidx57alteredBB, align 8
  %_102 = shl i64 %596, %599
  %_103 = shl i64 %596, %599
  %600 = sub i64 0, %599
  %601 = add i64 %596, %600
  %_104 = sub i64 %596, %599
  %gen105 = mul i64 %601, %599
  %mul58alteredBB = mul nsw i64 %596, %599
  %602 = load i64, i64* %i, align 8
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %602
  %603 = load i64, i64* %y, align 8
  %arrayidx60alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx59alteredBB, i64 0, i64 %603
  %604 = load i64, i64* %arrayidx60alteredBB, align 8
  %_106 = shl i64 %604, %mul58alteredBB
  %_107 = shl i64 %604, %mul58alteredBB
  %_108 = shl i64 %604, %mul58alteredBB
  %605 = add i64 %604, -8001742757855644084
  %606 = sub i64 %605, %mul58alteredBB
  %607 = sub i64 %606, -8001742757855644084
  %_109 = sub i64 %604, %mul58alteredBB
  %gen110 = mul i64 %607, %mul58alteredBB
  %608 = add i64 %604, 7260458333967471277
  %609 = sub i64 %608, %mul58alteredBB
  %610 = sub i64 %609, 7260458333967471277
  %_111 = sub i64 %604, %mul58alteredBB
  %gen112 = mul i64 %610, %mul58alteredBB
  %611 = sub i64 %604, 2897482739999929563
  %612 = sub i64 %611, %mul58alteredBB
  %613 = add i64 %612, 2897482739999929563
  %_113 = sub i64 %604, %mul58alteredBB
  %gen114 = mul i64 %613, %mul58alteredBB
  %614 = sub i64 0, %604
  %615 = sub i64 0, %mul58alteredBB
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %add61alteredBB = add nsw i64 %604, %mul58alteredBB
  store i64 %617, i64* %arrayidx60alteredBB, align 8
  store i32 -1439797077, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %618 = load i64, i64* %k, align 8
  %_119 = shl i64 %618, 1
  %619 = add i64 %618, 5150589048612545919
  %620 = sub i64 %619, 1
  %621 = sub i64 %620, 5150589048612545919
  %_120 = sub i64 %618, 1
  %gen121 = mul i64 %621, 1
  %_122 = shl i64 %618, 1
  %622 = sub i64 0, 1
  %623 = sub i64 %618, %622
  %inc63alteredBB = add nsw i64 %618, 1
  store i64 %623, i64* %k, align 8
  store i32 -1664083876, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %624 = load i64, i64* %i, align 8
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %624
  %625 = load i64, i64* %y, align 8
  %arrayidx66alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx65alteredBB, i64 0, i64 %625
  %626 = load i64, i64* %arrayidx66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %626)
  store i32 1514437365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2128, %originalBB126, %for.end64, %originalBBpart2124, %originalBB118, %for.inc62, %originalBBpart2116, %originalBB101, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart295, %originalBB93, %for.body30, %originalBBpart291, %originalBB87, %for.cond28, %originalBBpart285, %originalBB83, %for.body27, %for.cond25, %for.end24, %originalBBpart281, %originalBB75, %for.inc22, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
