; ModuleID = 'source-C-CXX/88/1059.c'
source_filename = "source-C-CXX/88/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %.reload156 = load volatile i64, i64* %.reg2mem
  %3 = mul nuw i64 2, %.reload156
  %vla = alloca i32, i64 %3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793618512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1793618512, label %for.cond
    i32 1560251066, label %for.body
    i32 577907035, label %originalBB
    i32 -489706228, label %originalBBpart2
    i32 508109699, label %for.inc
    i32 400504434, label %for.end
    i32 246447048, label %for.cond5
    i32 1243206914, label %originalBB59
    i32 278760958, label %originalBBpart261
    i32 -205494281, label %land.lhs.true
    i32 608997064, label %originalBB63
    i32 -497415523, label %originalBBpart265
    i32 1756743110, label %if.then
    i32 -1589719152, label %if.else
    i32 1839106079, label %originalBB67
    i32 -1336875197, label %originalBBpart277
    i32 -954465563, label %if.end
    i32 -1200804479, label %originalBB79
    i32 -718940711, label %originalBBpart292
    i32 768858755, label %for.end17
    i32 1017115522, label %originalBB94
    i32 -1702623725, label %originalBBpart296
    i32 -198194896, label %for.cond18
    i32 -82083171, label %for.body20
    i32 971331841, label %land.lhs.true25
    i32 1649880209, label %originalBB98
    i32 667493366, label %originalBBpart2115
    i32 1999045702, label %if.then30
    i32 472870379, label %if.end33
    i32 970756354, label %for.inc34
    i32 805257879, label %for.end36
    i32 77775648, label %if.then38
    i32 1311029361, label %if.end40
    i32 -1227263223, label %originalBBalteredBB
    i32 949907833, label %originalBB59alteredBB
    i32 -2026774551, label %originalBB63alteredBB
    i32 -1245725654, label %originalBB67alteredBB
    i32 -1609219754, label %originalBB79alteredBB
    i32 -1231528373, label %originalBB94alteredBB
    i32 -1607301948, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1560251066, i32 400504434
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1795035101
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1795035101
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 577907035, i32 -1227263223
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload155 = load volatile i64, i64* %.reg2mem
  %34 = mul nsw i64 0, %.reload155
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %34
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %.reload154 = load volatile i64, i64* %.reg2mem
  %36 = mul nsw i64 1, %.reload154
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 %36
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %arrayidx2, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 694046485
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 694046485
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -489706228, i32 -1227263223
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 508109699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1793618512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 246447048, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1243206914, i32 949907833
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %84 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %84, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 278760958, i32 949907833
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -205494281, i32 -1589719152
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2007641354
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2007641354
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 608997064, i32 -2026774551
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %115, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -968496681
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -968496681
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -497415523, i32 -2026774551
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 1756743110, i32 -1589719152
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 768858755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1099351351
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1099351351
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1839106079, i32 -1245725654
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %.reload153 = load volatile i64, i64* %.reg2mem
  %159 = mul nsw i64 0, %.reload153
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %159
  %160 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc12 = add nsw i32 %161, 1
  store i32 %165, i32* %arrayidx11, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1533880016
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1533880016
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1336875197, i32 -1245725654
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -954465563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 186656578
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 186656578
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -1200804479, i32 -1609219754
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %.reload152 = load volatile i64, i64* %.reg2mem
  %208 = mul nsw i64 1, %.reload152
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %208
  %209 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %209 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx13, i64 %idxprom14
  %210 = load i32, i32* %arrayidx15, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc16 = add nsw i32 %210, 1
  store i32 %214, i32* %arrayidx15, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -718940711, i32 -1609219754
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 246447048, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1017115522, i32 -1231528373
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -902613650
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -902613650
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1702623725, i32 -1231528373
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -198194896, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %270, %271
  %272 = select i1 %cmp19, i32 -82083171, i32 805257879
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %.reload151 = load volatile i64, i64* %.reg2mem
  %273 = mul nsw i64 0, %.reload151
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %273
  %274 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %275 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %275, 0
  %276 = select i1 %cmp24, i32 971331841, i32 472870379
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1649880209, i32 -1607301948
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %.reload150 = load volatile i64, i64* %.reg2mem
  %303 = mul nsw i64 1, %.reload150
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %303
  %304 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %304 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %305 = load i32, i32* %arrayidx28, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 %306, -1507082079
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1507082079
  %sub = sub nsw i32 %306, 1
  %cmp29 = icmp eq i32 %305, %309
  store i1 %cmp29, i1* %cmp29.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 667493366, i32 -1607301948
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %336 = select i1 %cmp29.reload, i32 1999045702, i32 472870379
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc32 = add nsw i32 %338, 1
  store i32 %342, i32* %m, align 4
  store i32 472870379, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 970756354, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -1006260461
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1006260461
  %inc35 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -198194896, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %347, 0
  %348 = select i1 %cmp37, i32 77775648, i32 1311029361
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1311029361, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %349 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload147 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 0, %.reload147
  %.reload146 = load volatile i64, i64* %.reg2mem
  %351 = add i64 0, -2451339974090734586
  %352 = sub i64 %351, %.reload146
  %353 = sub i64 %352, -2451339974090734586
  %_41 = sub i64 0, %.reload146
  %.reload145 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %353, %.reload145
  %354 = sub i64 0, 0
  %355 = add i64 0, %354
  %_42 = sub i64 0, 0
  %.reload144 = load volatile i64, i64* %.reg2mem
  %356 = add i64 %355, 3691804889515902333
  %357 = add i64 %356, %.reload144
  %358 = sub i64 %357, 3691804889515902333
  %gen43 = add i64 %355, %.reload144
  %.reload143 = load volatile i64, i64* %.reg2mem
  %359 = add i64 0, -8595163750487881379
  %360 = sub i64 %359, %.reload143
  %361 = sub i64 %360, -8595163750487881379
  %_44 = sub i64 0, %.reload143
  %.reload142 = load volatile i64, i64* %.reg2mem
  %gen45 = mul i64 %361, %.reload142
  %.reload141 = load volatile i64, i64* %.reg2mem
  %_46 = shl i64 0, %.reload141
  %.reload140 = load volatile i64, i64* %.reg2mem
  %_47 = shl i64 0, %.reload140
  %.reload149 = load volatile i64, i64* %.reg2mem
  %362 = mul nsw i64 0, %.reload149
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %362
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %.reload139 = load volatile i64, i64* %.reg2mem
  %364 = sub i64 0, %.reload139
  %365 = add i64 1, %364
  %_48 = sub i64 1, %.reload139
  %.reload138 = load volatile i64, i64* %.reg2mem
  %gen49 = mul i64 %365, %.reload138
  %366 = add i64 0, 8428615204950755850
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, 8428615204950755850
  %_50 = sub i64 0, 1
  %.reload137 = load volatile i64, i64* %.reg2mem
  %369 = add i64 %368, -3377399757488193323
  %370 = add i64 %369, %.reload137
  %371 = sub i64 %370, -3377399757488193323
  %gen51 = add i64 %368, %.reload137
  %.reload136 = load volatile i64, i64* %.reg2mem
  %372 = sub i64 0, %.reload136
  %373 = add i64 1, %372
  %_52 = sub i64 1, %.reload136
  %.reload135 = load volatile i64, i64* %.reg2mem
  %gen53 = mul i64 %373, %.reload135
  %.reload134 = load volatile i64, i64* %.reg2mem
  %374 = sub i64 1, -6552387195580154444
  %375 = sub i64 %374, %.reload134
  %376 = add i64 %375, -6552387195580154444
  %_54 = sub i64 1, %.reload134
  %.reload133 = load volatile i64, i64* %.reg2mem
  %gen55 = mul i64 %376, %.reload133
  %.reload132 = load volatile i64, i64* %.reg2mem
  %377 = sub i64 0, %.reload132
  %378 = add i64 1, %377
  %_56 = sub i64 1, %.reload132
  %.reload131 = load volatile i64, i64* %.reg2mem
  %gen57 = mul i64 %378, %.reload131
  %.reload130 = load volatile i64, i64* %.reg2mem
  %_58 = shl i64 1, %.reload130
  %.reload148 = load volatile i64, i64* %.reg2mem
  %379 = mul nsw i64 1, %.reload148
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vla, i64 %379
  %380 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %380 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %arrayidx2alteredBB, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 577907035, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %381 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %381, 0
  store i32 1243206914, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %382, 0
  store i32 608997064, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %.reload128 = load volatile i64, i64* %.reg2mem
  %383 = add i64 0, -200709958300185464
  %384 = sub i64 %383, %.reload128
  %385 = sub i64 %384, -200709958300185464
  %_68 = sub i64 0, %.reload128
  %.reload127 = load volatile i64, i64* %.reg2mem
  %gen69 = mul i64 %385, %.reload127
  %.reload129 = load volatile i64, i64* %.reg2mem
  %386 = mul nsw i64 0, %.reload129
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %386
  %387 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %387 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidx9alteredBB, i64 %idxprom10alteredBB
  %388 = load i32, i32* %arrayidx11alteredBB, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_70 = sub i32 0, %388
  %391 = sub i32 %390, 580453136
  %392 = add i32 %391, 1
  %393 = add i32 %392, 580453136
  %gen71 = add i32 %390, 1
  %394 = sub i32 %388, -1953937009
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1953937009
  %_72 = sub i32 %388, 1
  %gen73 = mul i32 %396, 1
  %397 = add i32 %388, 1131711311
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1131711311
  %_74 = sub i32 %388, 1
  %gen75 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %388, %400
  %inc12alteredBB = add nsw i32 %388, 1
  store i32 %401, i32* %arrayidx11alteredBB, align 4
  store i32 1839106079, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %402 = add i64 0, -373308747555808824
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, -373308747555808824
  %_80 = sub i64 0, 1
  %.reload125 = load volatile i64, i64* %.reg2mem
  %405 = sub i64 0, %404
  %406 = sub i64 0, %.reload125
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %gen81 = add i64 %404, %.reload125
  %.reload124 = load volatile i64, i64* %.reg2mem
  %_82 = shl i64 1, %.reload124
  %409 = sub i64 0, -3480316188664422057
  %410 = sub i64 %409, 1
  %411 = add i64 %410, -3480316188664422057
  %_83 = sub i64 0, 1
  %.reload123 = load volatile i64, i64* %.reg2mem
  %412 = sub i64 0, %.reload123
  %413 = sub i64 %411, %412
  %gen84 = add i64 %411, %.reload123
  %.reload126 = load volatile i64, i64* %.reg2mem
  %414 = mul nsw i64 1, %.reload126
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %414
  %415 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %415 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %arrayidx13alteredBB, i64 %idxprom14alteredBB
  %416 = load i32, i32* %arrayidx15alteredBB, align 4
  %417 = sub i32 0, 383244304
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 383244304
  %_85 = sub i32 0, %416
  %420 = add i32 %419, 1968448543
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1968448543
  %gen86 = add i32 %419, 1
  %_87 = shl i32 %416, 1
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %_88 = sub i32 0, %416
  %425 = sub i32 %424, -781572380
  %426 = add i32 %425, 1
  %427 = add i32 %426, -781572380
  %gen89 = add i32 %424, 1
  %_90 = shl i32 %416, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %416, %428
  %inc16alteredBB = add nsw i32 %416, 1
  store i32 %429, i32* %arrayidx15alteredBB, align 4
  store i32 -1200804479, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1017115522, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %.reload121 = load volatile i64, i64* %.reg2mem
  %430 = sub i64 0, %.reload121
  %431 = add i64 1, %430
  %_99 = sub i64 1, %.reload121
  %.reload120 = load volatile i64, i64* %.reg2mem
  %gen100 = mul i64 %431, %.reload120
  %.reload119 = load volatile i64, i64* %.reg2mem
  %_101 = shl i64 1, %.reload119
  %.reload118 = load volatile i64, i64* %.reg2mem
  %_102 = shl i64 1, %.reload118
  %.reload = load volatile i64, i64* %.reg2mem
  %_103 = shl i64 1, %.reload
  %.reload122 = load volatile i64, i64* %.reg2mem
  %432 = mul nsw i64 1, %.reload122
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %432
  %433 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %433 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %arrayidx26alteredBB, i64 %idxprom27alteredBB
  %434 = load i32, i32* %arrayidx28alteredBB, align 4
  %435 = load i32, i32* %n, align 4
  %_104 = shl i32 %435, 1
  %436 = sub i32 %435, 850002204
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 850002204
  %_105 = sub i32 %435, 1
  %gen106 = mul i32 %438, 1
  %_107 = shl i32 %435, 1
  %_108 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 0, %439
  %_109 = sub i32 0, %435
  %441 = sub i32 %440, -321050215
  %442 = add i32 %441, 1
  %443 = add i32 %442, -321050215
  %gen110 = add i32 %440, 1
  %_111 = shl i32 %435, 1
  %444 = sub i32 0, %435
  %445 = add i32 0, %444
  %_112 = sub i32 0, %435
  %446 = sub i32 %445, -486029708
  %447 = add i32 %446, 1
  %448 = add i32 %447, -486029708
  %gen113 = add i32 %445, 1
  %449 = sub i32 %435, -1112438958
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1112438958
  %subalteredBB = sub nsw i32 %435, 1
  %cmp29alteredBB = icmp eq i32 %434, %451
  store i32 1649880209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then30, %originalBBpart2115, %originalBB98, %land.lhs.true25, %for.body20, %for.cond18, %originalBBpart296, %originalBB94, %for.end17, %originalBBpart292, %originalBB79, %if.end, %originalBBpart277, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB59, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
