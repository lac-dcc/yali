; ModuleID = 'source-C-CXX/50/767.c'
source_filename = "source-C-CXX/50/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = bitcast [501 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2505, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2032583444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 2032583444, label %for.cond
    i32 1137004950, label %originalBB
    i32 1001412506, label %originalBBpart2
    i32 -355120444, label %for.body
    i32 422726121, label %for.cond5
    i32 -542869121, label %originalBB80
    i32 -16097038, label %originalBBpart282
    i32 -754613747, label %for.body8
    i32 -1609947725, label %originalBB84
    i32 1789193296, label %originalBBpart298
    i32 -1156937658, label %for.inc
    i32 -4401830, label %for.end
    i32 -245325807, label %originalBB100
    i32 720030229, label %originalBBpart2102
    i32 -2143042937, label %for.inc13
    i32 277031982, label %originalBB104
    i32 -1899371518, label %originalBBpart2110
    i32 -1843320496, label %for.end15
    i32 -1338658131, label %for.cond16
    i32 -1900651625, label %for.body20
    i32 218843648, label %originalBB112
    i32 -616108931, label %originalBBpart2117
    i32 2143549854, label %for.cond22
    i32 1886905746, label %for.body26
    i32 268614886, label %originalBB119
    i32 -1003432895, label %originalBBpart2121
    i32 -1523147358, label %if.then
    i32 1491201262, label %originalBB123
    i32 -1136250545, label %originalBBpart2127
    i32 577898093, label %if.end
    i32 18914966, label %for.inc39
    i32 -1881038492, label %originalBB129
    i32 -1861101658, label %originalBBpart2145
    i32 712986295, label %for.end41
    i32 1255569270, label %if.then46
    i32 563350170, label %if.end49
    i32 -818796333, label %for.inc50
    i32 -14450034, label %for.end52
    i32 -845814313, label %if.then55
    i32 -2022553872, label %if.else
    i32 -1099010740, label %for.cond59
    i32 1382372924, label %originalBB147
    i32 -735553367, label %originalBBpart2152
    i32 1068724817, label %for.body63
    i32 -631239989, label %if.then68
    i32 -1714012199, label %if.end73
    i32 1560455968, label %for.inc74
    i32 -251429650, label %for.end76
    i32 -143086755, label %if.end77
    i32 1182533340, label %originalBBalteredBB
    i32 -102023216, label %originalBB80alteredBB
    i32 -1794676158, label %originalBB84alteredBB
    i32 1862275156, label %originalBB100alteredBB
    i32 -1913387028, label %originalBB104alteredBB
    i32 2104379932, label %originalBB112alteredBB
    i32 1926459320, label %originalBB119alteredBB
    i32 1922686392, label %originalBB123alteredBB
    i32 -1785845924, label %originalBB129alteredBB
    i32 -540484081, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1137004950, i32 1182533340
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %30
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1001412506, i32 1182533340
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -355120444, i32 -1843320496
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 422726121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1445732658
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1445732658
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -542869121, i32 -102023216
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %87, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1468084952
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1468084952
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -16097038, i32 -102023216
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -754613747, i32 -4401830
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1609947725, i32 -1794676158
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %131, 1524270783
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1524270783
  %add = add nsw i32 %131, %132
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom9
  %138 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %136, i8* %arrayidx12, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1789193296, i32 -1794676158
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1156937658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -754642663
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -754642663
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 422726121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1419151201
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1419151201
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -245325807, i32 1862275156
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 720030229, i32 1862275156
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2143042937, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 277031982, i32 -1913387028
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc14 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -580742324
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -580742324
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1899371518, i32 -1913387028
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2032583444, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1338658131, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %l, align 4
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %267, 792166396
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 792166396
  %sub17 = sub nsw i32 %267, %268
  %cmp18 = icmp sle i32 %266, %271
  %272 = select i1 %cmp18, i32 -1900651625, i32 -14450034
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %286 = select i1 %284, i32 218843648, i32 2104379932
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1645707579
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1645707579
  %add21 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
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
  %304 = select i1 %302, i32 -616108931, i32 2104379932
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2143549854, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %l, align 4
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %306, -1372060516
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1372060516
  %sub23 = sub nsw i32 %306, %307
  %cmp24 = icmp sle i32 %305, %310
  %311 = select i1 %cmp24, i32 1886905746, i32 712986295
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1348053436
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1348053436
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 268614886, i32 1926459320
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %339 to i64
  %arrayidx28 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %340 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %340 to i64
  %arrayidx31 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1789189071
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1789189071
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1003432895, i32 1926459320
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %356 = select i1 %cmp34.reload, i32 -1523147358, i32 577898093
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 45879651
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 45879651
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1491201262, i32 1922686392
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %384 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %385 = load i32, i32* %arrayidx37, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc38 = add nsw i32 %385, 1
  store i32 %389, i32* %arrayidx37, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1242555948
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1242555948
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1136250545, i32 1922686392
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 577898093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18914966, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1409270543
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1409270543
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1881038492, i32 -1785845924
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, 1752703720
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1752703720
  %inc40 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 233445238
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 233445238
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1861101658, i32 -1785845924
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2143549854, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %475 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  %476 = load i32, i32* %arrayidx43, align 4
  %477 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp44, i32 1255569270, i32 563350170
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %479 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %480 = load i32, i32* %arrayidx48, align 4
  store i32 %480, i32* %max, align 4
  store i32 563350170, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -818796333, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, -443448144
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -443448144
  %inc51 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 -1338658131, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %485 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %485, 0
  %486 = select i1 %cmp53, i32 -845814313, i32 -2022553872
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -143086755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %487 = load i32, i32* %max, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add57 = add nsw i32 %487, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %489)
  store i32 0, i32* %i, align 4
  store i32 -1099010740, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1231144375
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1231144375
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1382372924, i32 -540484081
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %l, align 4
  %507 = load i32, i32* %n, align 4
  %508 = add i32 %506, 1136972025
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1136972025
  %sub60 = sub nsw i32 %506, %507
  %cmp61 = icmp sle i32 %505, %510
  store i1 %cmp61, i1* %cmp61.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -824449790
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -824449790
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -735553367, i32 -540484081
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %526 = select i1 %cmp61.reload, i32 1068724817, i32 -251429650
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %527 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %528 = load i32, i32* %arrayidx65, align 4
  %529 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %528, %529
  %530 = select i1 %cmp66, i32 -631239989, i32 -1714012199
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %531 to i64
  %arrayidx70 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1714012199, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1560455968, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, -548502877
  %534 = add i32 %533, 1
  %535 = add i32 %534, -548502877
  %inc75 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -1099010740, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -143086755, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %536 = load i32, i32* %retval, align 4
  ret i32 %536

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %l, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 %538, 1731917400
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1731917400
  %_ = sub i32 %538, %539
  %gen = mul i32 %542, %539
  %543 = sub i32 0, %538
  %544 = add i32 0, %543
  %_78 = sub i32 0, %538
  %545 = sub i32 0, %539
  %546 = sub i32 %544, %545
  %gen79 = add i32 %544, %539
  %547 = sub i32 %538, -1434847659
  %548 = sub i32 %547, %539
  %549 = add i32 %548, -1434847659
  %subalteredBB = sub nsw i32 %538, %539
  %cmpalteredBB = icmp sle i32 %537, %549
  store i32 1137004950, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %550, %551
  store i32 -542869121, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %j, align 4
  %_85 = shl i32 %552, %553
  %_86 = shl i32 %552, %553
  %554 = sub i32 0, %553
  %555 = add i32 %552, %554
  %_87 = sub i32 %552, %553
  %gen88 = mul i32 %555, %553
  %556 = add i32 0, 888015293
  %557 = sub i32 %556, %552
  %558 = sub i32 %557, 888015293
  %_89 = sub i32 0, %552
  %559 = sub i32 %558, 516135519
  %560 = add i32 %559, %553
  %561 = add i32 %560, 516135519
  %gen90 = add i32 %558, %553
  %562 = sub i32 0, -448023477
  %563 = sub i32 %562, %552
  %564 = add i32 %563, -448023477
  %_91 = sub i32 0, %552
  %565 = sub i32 %564, 750618964
  %566 = add i32 %565, %553
  %567 = add i32 %566, 750618964
  %gen92 = add i32 %564, %553
  %568 = sub i32 0, -229921324
  %569 = sub i32 %568, %552
  %570 = add i32 %569, -229921324
  %_93 = sub i32 0, %552
  %571 = sub i32 0, %553
  %572 = sub i32 %570, %571
  %gen94 = add i32 %570, %553
  %573 = sub i32 %552, 795162350
  %574 = sub i32 %573, %553
  %575 = add i32 %574, 795162350
  %_95 = sub i32 %552, %553
  %gen96 = mul i32 %575, %553
  %576 = add i32 %552, -1524879309
  %577 = add i32 %576, %553
  %578 = sub i32 %577, -1524879309
  %addalteredBB = add nsw i32 %552, %553
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %579 = load i8, i8* %arrayidxalteredBB, align 1
  %580 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %580 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %581 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %581 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %579, i8* %arrayidx12alteredBB, align 1
  store i32 -1609947725, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -245325807, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1348524623
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 1348524623
  %_105 = sub i32 0, %582
  %586 = add i32 %585, 2016981006
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 2016981006
  %gen106 = add i32 %585, 1
  %589 = add i32 %582, 1927950556
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1927950556
  %_107 = sub i32 %582, 1
  %gen108 = mul i32 %591, 1
  %592 = sub i32 %582, 302231606
  %593 = add i32 %592, 1
  %594 = add i32 %593, 302231606
  %inc14alteredBB = add nsw i32 %582, 1
  store i32 %594, i32* %i, align 4
  store i32 277031982, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 0, -938993404
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -938993404
  %_113 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen114 = add i32 %598, 1
  %_115 = shl i32 %595, 1
  %601 = add i32 %595, -1482005381
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1482005381
  %add21alteredBB = add nsw i32 %595, 1
  store i32 %603, i32* %j, align 4
  store i32 218843648, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %604 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %605 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %605 to i64
  %arrayidx31alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #4
  %cmp34alteredBB = icmp eq i32 %call33alteredBB, 0
  store i32 268614886, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %606 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %607 = load i32, i32* %arrayidx37alteredBB, align 4
  %608 = add i32 0, 71039919
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 71039919
  %_124 = sub i32 0, %607
  %611 = add i32 %610, 54879925
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 54879925
  %gen125 = add i32 %610, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %607, %614
  %inc38alteredBB = add nsw i32 %607, 1
  store i32 %615, i32* %arrayidx37alteredBB, align 4
  store i32 1491201262, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_130 = shl i32 %616, 1
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_131 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen132 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = add i32 %616, %621
  %_133 = sub i32 %616, 1
  %gen134 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %616, %623
  %_135 = sub i32 %616, 1
  %gen136 = mul i32 %624, 1
  %625 = add i32 0, 82205977
  %626 = sub i32 %625, %616
  %627 = sub i32 %626, 82205977
  %_137 = sub i32 0, %616
  %628 = add i32 %627, -1609365302
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1609365302
  %gen138 = add i32 %627, 1
  %631 = sub i32 0, %616
  %632 = add i32 0, %631
  %_139 = sub i32 0, %616
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen140 = add i32 %632, 1
  %635 = sub i32 0, %616
  %636 = add i32 0, %635
  %_141 = sub i32 0, %616
  %637 = add i32 %636, -1170043021
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1170043021
  %gen142 = add i32 %636, 1
  %_143 = shl i32 %616, 1
  %640 = add i32 %616, -496335606
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -496335606
  %inc40alteredBB = add nsw i32 %616, 1
  store i32 %642, i32* %j, align 4
  store i32 -1881038492, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %l, align 4
  %645 = load i32, i32* %n, align 4
  %_148 = shl i32 %644, %645
  %646 = sub i32 0, -13849078
  %647 = sub i32 %646, %644
  %648 = add i32 %647, -13849078
  %_149 = sub i32 0, %644
  %649 = sub i32 0, %648
  %650 = sub i32 0, %645
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen150 = add i32 %648, %645
  %653 = add i32 %644, 83019043
  %654 = sub i32 %653, %645
  %655 = sub i32 %654, 83019043
  %sub60alteredBB = sub nsw i32 %644, %645
  %cmp61alteredBB = icmp sle i32 %643, %655
  store i32 1382372924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body63, %originalBBpart2152, %originalBB147, %for.cond59, %if.else, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then46, %for.end41, %originalBBpart2145, %originalBB129, %for.inc39, %if.end, %originalBBpart2127, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body26, %for.cond22, %originalBBpart2117, %originalBB112, %for.body20, %for.cond16, %for.end15, %originalBBpart2110, %originalBB104, %for.inc13, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB84, %for.body8, %originalBBpart282, %originalBB80, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
