; ModuleID = 'source-C-CXX/88/1636.c'
source_filename = "source-C-CXX/88/1636.c"
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
  %.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1408005146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1408005146, label %for.cond
    i32 15535749, label %for.body
    i32 -707644194, label %originalBB
    i32 -208347211, label %originalBBpart2
    i32 1650030844, label %for.inc
    i32 997791484, label %for.end
    i32 -917251531, label %while.body
    i32 -1347614323, label %land.lhs.true
    i32 -1739381096, label %if.then
    i32 1451769801, label %if.end
    i32 1789327655, label %originalBB49
    i32 977436375, label %originalBBpart251
    i32 1236454711, label %if.then14
    i32 230265447, label %originalBB53
    i32 -174372698, label %originalBBpart255
    i32 -1347011992, label %if.end18
    i32 -1460818669, label %while.end
    i32 2042354894, label %for.cond19
    i32 -1296382528, label %for.body23
    i32 1124473486, label %originalBB57
    i32 499787901, label %originalBBpart259
    i32 -16507419, label %if.then28
    i32 -104893826, label %originalBB61
    i32 668908177, label %originalBBpart268
    i32 2026550084, label %if.end30
    i32 -446643569, label %originalBB70
    i32 -1057673752, label %originalBBpart272
    i32 1635999906, label %for.inc31
    i32 -1873531140, label %for.end33
    i32 128504675, label %if.then36
    i32 1971663241, label %if.else
    i32 716203758, label %if.then43
    i32 -1083190193, label %originalBB74
    i32 702866167, label %originalBBpart276
    i32 -375560869, label %if.else45
    i32 1507057925, label %if.end47
    i32 665441795, label %if.end48
    i32 -842724803, label %originalBB78
    i32 -1971594786, label %originalBBpart280
    i32 994838963, label %originalBBalteredBB
    i32 -237024203, label %originalBB49alteredBB
    i32 -593431525, label %originalBB53alteredBB
    i32 1756921368, label %originalBB57alteredBB
    i32 -1813645193, label %originalBB61alteredBB
    i32 623221755, label %originalBB70alteredBB
    i32 364287089, label %originalBB74alteredBB
    i32 1633691787, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -929125337
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -929125337
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 15535749, i32 997791484
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1205800414
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1205800414
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -707644194, i32 994838963
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %b, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 573859325
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 573859325
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -208347211, i32 994838963
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1650030844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1641339611
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1641339611
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1408005146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -917251531, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %56 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %56, 0
  %57 = select i1 %cmp4, i32 -1347614323, i32 1451769801
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %58, 0
  %59 = select i1 %cmp6, i32 -1739381096, i32 1451769801
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1460818669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1789327655, i32 -237024203
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32*, i32** %b, align 8
  %75 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %74, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %76 = load i32*, i32** %b, align 8
  %77 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %76, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %78, -1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 977436375, i32 -237024203
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 1236454711, i32 -1347011992
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -827605095
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -827605095
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 230265447, i32 -593431525
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %121 = load i32*, i32** %b, align 8
  %122 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %121, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %124 = add i32 %123, 514549274
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 514549274
  %inc17 = add nsw i32 %123, 1
  store i32 %126, i32* %arrayidx16, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 976159463
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 976159463
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -174372698, i32 -593431525
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1347011992, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -917251531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2042354894, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub20 = sub nsw i32 %155, 1
  %cmp21 = icmp sle i32 %154, %157
  %158 = select i1 %cmp21, i32 -1296382528, i32 -1873531140
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -942817966
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -942817966
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1124473486, i32 1756921368
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %174 = load i32*, i32** %b, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %174, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %176, -1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -866941257
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -866941257
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 499787901, i32 1756921368
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %204 = select i1 %cmp26.reload, i32 -16507419, i32 2026550084
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -104893826, i32 -1813645193
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %220 = sub i32 %219, -36075150
  %221 = add i32 %220, 1
  %222 = add i32 %221, -36075150
  %inc29 = add nsw i32 %219, 1
  store i32 %222, i32* %p, align 4
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %r, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1878819022
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1878819022
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 668908177, i32 -1813645193
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2026550084, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -446643569, i32 623221755
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -907732931
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -907732931
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1057673752, i32 623221755
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1635999906, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc32 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 2042354894, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %295 = load i32, i32* %p, align 4
  %cmp34 = icmp ne i32 %295, 1
  %296 = select i1 %cmp34, i32 128504675, i32 1971663241
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 665441795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32*, i32** %b, align 8
  %298 = load i32, i32* %r, align 4
  %idxprom38 = sext i32 %298 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %297, i64 %idxprom38
  %299 = load i32, i32* %arrayidx39, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, 456103092
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 456103092
  %sub40 = sub nsw i32 %300, 1
  %cmp41 = icmp eq i32 %299, %303
  %304 = select i1 %cmp41, i32 716203758, i32 -375560869
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1220854467
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1220854467
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1083190193, i32 364287089
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %320 = load i32, i32* %r, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 702866167, i32 364287089
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1507057925, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1507057925, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 665441795, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1762397560
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1762397560
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -842724803, i32 1633691787
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  store i32 %362, i32* %.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1293560090
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1293560090
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1971594786, i32 1633691787
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32*, i32** %b, align 8
  %379 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %378, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -707644194, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %380 = load i32*, i32** %b, align 8
  %381 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %381 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %380, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  %382 = load i32*, i32** %b, align 8
  %383 = load i32, i32* %y, align 4
  %idxprom10alteredBB = sext i32 %383 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %382, i64 %idxprom10alteredBB
  %384 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %384, -1
  store i32 1789327655, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %385 = load i32*, i32** %b, align 8
  %386 = load i32, i32* %y, align 4
  %idxprom15alteredBB = sext i32 %386 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %385, i64 %idxprom15alteredBB
  %387 = load i32, i32* %arrayidx16alteredBB, align 4
  %388 = sub i32 %387, -596912143
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -596912143
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 %387, -225932107
  %392 = add i32 %391, 1
  %393 = add i32 %392, -225932107
  %inc17alteredBB = add nsw i32 %387, 1
  store i32 %393, i32* %arrayidx16alteredBB, align 4
  store i32 230265447, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %394 = load i32*, i32** %b, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %395 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %394, i64 %idxprom24alteredBB
  %396 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %396, -1
  store i32 1124473486, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %p, align 4
  %_62 = shl i32 %397, 1
  %398 = sub i32 0, -1235239641
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1235239641
  %_63 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen64 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %397, %403
  %_65 = sub i32 %397, 1
  %gen66 = mul i32 %404, 1
  %405 = sub i32 %397, -497334793
  %406 = add i32 %405, 1
  %407 = add i32 %406, -497334793
  %inc29alteredBB = add nsw i32 %397, 1
  store i32 %407, i32* %p, align 4
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %r, align 4
  store i32 -104893826, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -446643569, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %r, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 -1083190193, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  store i32 -842724803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB78, %if.end48, %if.end47, %if.else45, %originalBBpart276, %originalBB74, %if.then43, %if.else, %if.then36, %for.end33, %for.inc31, %originalBBpart272, %originalBB70, %if.end30, %originalBBpart268, %originalBB61, %if.then28, %originalBBpart259, %originalBB57, %for.body23, %for.cond19, %while.end, %if.end18, %originalBBpart255, %originalBB53, %if.then14, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
