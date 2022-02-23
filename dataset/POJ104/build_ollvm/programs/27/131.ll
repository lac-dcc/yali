; ModuleID = 'source-C-CXX/27/131.c'
source_filename = "source-C-CXX/27/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 493246089, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 493246089, label %for.cond
    i32 494056218, label %for.body
    i32 173376567, label %originalBB
    i32 374330465, label %originalBBpart2
    i32 -642373203, label %if.then
    i32 1221131655, label %if.else
    i32 -2112655607, label %if.then9
    i32 -1814794573, label %for.cond10
    i32 606238809, label %originalBB35
    i32 -2003493229, label %originalBBpart237
    i32 -1181713351, label %land.rhs
    i32 -168680391, label %originalBB39
    i32 2055083297, label %originalBBpart241
    i32 1793100694, label %land.end
    i32 -1378978423, label %originalBB43
    i32 541762203, label %originalBBpart245
    i32 -897352295, label %for.body21
    i32 2121124007, label %for.inc
    i32 -1201915958, label %originalBB47
    i32 679976144, label %originalBBpart260
    i32 -2119133404, label %for.end
    i32 -1373765610, label %if.then28
    i32 1753394379, label %if.end
    i32 1459863931, label %originalBB62
    i32 1886157707, label %originalBBpart264
    i32 -2026608043, label %if.end30
    i32 -1470384279, label %originalBB66
    i32 -2009417288, label %originalBBpart268
    i32 1982053092, label %if.end31
    i32 1570212251, label %originalBB70
    i32 1457283295, label %originalBBpart272
    i32 -339058043, label %for.inc32
    i32 -1688342660, label %for.end34
    i32 -621210369, label %originalBBalteredBB
    i32 958930957, label %originalBB35alteredBB
    i32 115115826, label %originalBB39alteredBB
    i32 -1537269325, label %originalBB43alteredBB
    i32 -986399694, label %originalBB47alteredBB
    i32 1691778061, label %originalBB62alteredBB
    i32 226405336, label %originalBB66alteredBB
    i32 -136811386, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 494056218, i32 -1688342660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 173376567, i32 -621210369
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 374330465, i32 -621210369
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 -642373203, i32 1221131655
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1982053092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %34, 0
  %35 = select i1 %cmp7, i32 -2112655607, i32 -2026608043
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 -1814794573, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -779948629
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -779948629
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 606238809, i32 958930957
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -264454284
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -264454284
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2003493229, i32 958930957
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 -1181713351, i32 1793100694
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -168680391, i32 115115826
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom16
  %121 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %121 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 435360692
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 435360692
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2055083297, i32 115115826
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1793100694, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -2071035104
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2071035104
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1378978423, i32 -1537269325
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1128432120
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1128432120
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 541762203, i32 -1537269325
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %191 = select i1 %.reload.reload, i32 -897352295, i32 -2119133404
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %192, 476793384
  %194 = add i32 %193, 1
  %195 = add i32 %194, 476793384
  %add = add nsw i32 %192, 1
  store i32 %195, i32* %n, align 4
  store i32 2121124007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1201915958, i32 -986399694
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 1439045245
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1439045245
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1345461947
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1345461947
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 679976144, i32 -986399694
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1814794573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %242 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom23
  %243 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %243 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %244 = select i1 %cmp26, i32 -1373765610, i32 1753394379
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1753394379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -554897442
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -554897442
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1459863931, i32 1691778061
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1352336291
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1352336291
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1886157707, i32 1691778061
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2026608043, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1470384279, i32 226405336
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2009417288, i32 226405336
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1982053092, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1221942274
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1221942274
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1570212251, i32 -136811386
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1443071645
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1443071645
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1457283295, i32 -136811386
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -339058043, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc33 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 493246089, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %411 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %411 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 173376567, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %412 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %413 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %413 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 606238809, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %414 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  %415 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %415 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -168680391, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1378978423, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 0, 1455003572
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1455003572
  %_ = sub i32 0, %416
  %420 = add i32 %419, -1589034300
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1589034300
  %gen = add i32 %419, 1
  %423 = sub i32 %416, -760149155
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -760149155
  %_48 = sub i32 %416, 1
  %gen49 = mul i32 %425, 1
  %_50 = shl i32 %416, 1
  %426 = sub i32 0, 2019323371
  %427 = sub i32 %426, %416
  %428 = add i32 %427, 2019323371
  %_51 = sub i32 0, %416
  %429 = add i32 %428, 233305234
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 233305234
  %gen52 = add i32 %428, 1
  %432 = sub i32 0, %416
  %433 = add i32 0, %432
  %_53 = sub i32 0, %416
  %434 = sub i32 %433, 1661121262
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1661121262
  %gen54 = add i32 %433, 1
  %437 = sub i32 %416, -66976486
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -66976486
  %_55 = sub i32 %416, 1
  %gen56 = mul i32 %439, 1
  %440 = sub i32 %416, -2053730664
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2053730664
  %_57 = sub i32 %416, 1
  %gen58 = mul i32 %442, 1
  %443 = add i32 %416, -166107498
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -166107498
  %incalteredBB = add nsw i32 %416, 1
  store i32 %445, i32* %j, align 4
  store i32 -1201915958, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1459863931, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1470384279, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1570212251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart272, %originalBB70, %if.end31, %originalBBpart268, %originalBB66, %if.end30, %originalBBpart264, %originalBB62, %if.end, %if.then28, %for.end, %originalBBpart260, %originalBB47, %for.inc, %for.body21, %originalBBpart245, %originalBB43, %land.end, %originalBBpart241, %originalBB39, %land.rhs, %originalBBpart237, %originalBB35, %for.cond10, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
