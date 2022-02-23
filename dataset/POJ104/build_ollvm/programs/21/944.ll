; ModuleID = 'source-C-CXX/21/944.c'
source_filename = "source-C-CXX/21/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1716374891, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1716374891, label %do.body
    i32 -2075452576, label %do.cond
    i32 -786312155, label %originalBB
    i32 -2015933645, label %originalBBpart2
    i32 1027048560, label %do.end
    i32 640021996, label %for.cond
    i32 -1428074983, label %for.body
    i32 99134325, label %for.cond4
    i32 1163588945, label %for.body8
    i32 1649708403, label %originalBB45
    i32 -912400363, label %originalBBpart256
    i32 -354328381, label %if.then
    i32 -784372695, label %originalBB58
    i32 359444499, label %originalBBpart271
    i32 749776545, label %if.end
    i32 121334543, label %for.inc
    i32 -781970945, label %for.end
    i32 -2134305114, label %for.inc26
    i32 711509070, label %originalBB73
    i32 -135673517, label %originalBBpart283
    i32 -742896081, label %for.end28
    i32 399431635, label %originalBB85
    i32 -1097693366, label %originalBBpart287
    i32 -1127171320, label %while.cond
    i32 1170513655, label %originalBB89
    i32 413306264, label %originalBBpart291
    i32 1788055088, label %land.rhs
    i32 1999241361, label %land.end
    i32 -549240411, label %while.body
    i32 -451330825, label %while.end
    i32 387292816, label %if.then39
    i32 609744357, label %if.else
    i32 2103168557, label %originalBB93
    i32 -384726145, label %originalBBpart295
    i32 289123816, label %if.end44
    i32 1259639916, label %originalBBalteredBB
    i32 874798854, label %originalBB45alteredBB
    i32 -568012678, label %originalBB58alteredBB
    i32 1754793882, label %originalBB73alteredBB
    i32 -1701125415, label %originalBB85alteredBB
    i32 -1754619305, label %originalBB89alteredBB
    i32 -1327698942, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  store i32 -2075452576, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -786312155, i32 1259639916
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8, i8* %c, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -940136281
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -940136281
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2015933645, i32 1259639916
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1716374891, i32 1027048560
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 640021996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %cmp2 = icmp slt i32 %49, %52
  %53 = select i1 %cmp2, i32 -1428074983, i32 -742896081
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 99134325, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %55, 432992264
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 432992264
  %sub5 = sub nsw i32 %55, %56
  %cmp6 = icmp slt i32 %54, %59
  %60 = select i1 %cmp6, i32 1163588945, i32 -781970945
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1663042464
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1663042464
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1649708403, i32 874798854
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %89, %93
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 312534625
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 312534625
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -912400363, i32 874798854
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %121 = select i1 %cmp13.reload, i32 -354328381, i32 749776545
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1517200774
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1517200774
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -784372695, i32 -568012678
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %149 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %150 = load i32, i32* %arrayidx16, align 4
  store i32 %150, i32* %t, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -1524837201
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1524837201
  %add17 = add nsw i32 %151, 1
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %155, i32* %arrayidx21, align 4
  %157 = load i32, i32* %t, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -382143854
  %160 = add i32 %159, 1
  %161 = add i32 %160, -382143854
  %add22 = add nsw i32 %158, 1
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %157, i32* %arrayidx24, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2044709275
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2044709275
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 359444499, i32 -568012678
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 749776545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 121334543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc25 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 99134325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2134305114, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -215944845
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -215944845
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 711509070, i32 1754793882
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc27 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1909506820
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1909506820
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -135673517, i32 1754793882
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 640021996, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -707312063
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -707312063
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 399431635, i32 -1701125415
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -165696942
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -165696942
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1097693366, i32 -1701125415
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1127171320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 618599083
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 618599083
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 1170513655, i32 -1754619305
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %295 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %296 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %295, %296
  store i1 %cmp32, i1* %cmp32.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 413306264, i32 -1754619305
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %323 = select i1 %cmp32.reload, i32 1788055088, i32 1999241361
  store i32 %323, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %324, %325
  store i32 1999241361, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %326 = select i1 %.reload, i32 -549240411, i32 -451330825
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %327 = load i32, i32* %t, align 4
  %328 = sub i32 %327, -1269325088
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1269325088
  %inc36 = add nsw i32 %327, 1
  store i32 %330, i32* %t, align 4
  store i32 -1127171320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %332 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %331, %332
  %333 = select i1 %cmp37, i32 387292816, i32 609744357
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 289123816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2103168557, i32 -1327698942
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %360 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %360 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %361 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1632199257
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1632199257
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -384726145, i32 -1327698942
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 289123816, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %389 = load i32, i32* %retval, align 4
  ret i32 %389

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %390 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -786312155, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %391 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %392 = load i32, i32* %arrayidx10alteredBB, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, 666427483
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 666427483
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %_46 = shl i32 %393, 1
  %_47 = shl i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %_48 = sub i32 %393, 1
  %gen49 = mul i32 %398, 1
  %399 = sub i32 0, %393
  %400 = add i32 0, %399
  %_50 = sub i32 0, %393
  %401 = add i32 %400, -1277468433
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1277468433
  %gen51 = add i32 %400, 1
  %404 = sub i32 0, -968069668
  %405 = sub i32 %404, %393
  %406 = add i32 %405, -968069668
  %_52 = sub i32 0, %393
  %407 = add i32 %406, 2064774346
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 2064774346
  %gen53 = add i32 %406, 1
  %_54 = shl i32 %393, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %393, %410
  %addalteredBB = add nsw i32 %393, 1
  %idxprom11alteredBB = sext i32 %411 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %412 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %392, %412
  store i32 1649708403, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %413 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %414 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %414, i32* %t, align 4
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, 1307624596
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1307624596
  %_59 = sub i32 %415, 1
  %gen60 = mul i32 %418, 1
  %419 = sub i32 0, 743700235
  %420 = sub i32 %419, %415
  %421 = add i32 %420, 743700235
  %_61 = sub i32 0, %415
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen62 = add i32 %421, 1
  %424 = add i32 %415, 1282014899
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1282014899
  %add17alteredBB = add nsw i32 %415, 1
  %idxprom18alteredBB = sext i32 %426 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %427 = load i32, i32* %arrayidx19alteredBB, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %428 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %427, i32* %arrayidx21alteredBB, align 4
  %429 = load i32, i32* %t, align 4
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 837170553
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 837170553
  %_63 = sub i32 %430, 1
  %gen64 = mul i32 %433, 1
  %_65 = shl i32 %430, 1
  %434 = add i32 0, 25469358
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 25469358
  %_66 = sub i32 0, %430
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen67 = add i32 %436, 1
  %441 = add i32 %430, 473129385
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 473129385
  %_68 = sub i32 %430, 1
  %gen69 = mul i32 %443, 1
  %444 = sub i32 %430, 404136570
  %445 = add i32 %444, 1
  %446 = add i32 %445, 404136570
  %add22alteredBB = add nsw i32 %430, 1
  %idxprom23alteredBB = sext i32 %446 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %429, i32* %arrayidx24alteredBB, align 4
  store i32 -784372695, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_74 = shl i32 %447, 1
  %_75 = shl i32 %447, 1
  %448 = sub i32 %447, 1781087989
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1781087989
  %_76 = sub i32 %447, 1
  %gen77 = mul i32 %450, 1
  %451 = sub i32 %447, 417463600
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 417463600
  %_78 = sub i32 %447, 1
  %gen79 = mul i32 %453, 1
  %454 = add i32 0, 225153908
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, 225153908
  %_80 = sub i32 0, %447
  %457 = add i32 %456, 7580146
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 7580146
  %gen81 = add i32 %456, 1
  %460 = sub i32 %447, 517470438
  %461 = add i32 %460, 1
  %462 = add i32 %461, 517470438
  %inc27alteredBB = add nsw i32 %447, 1
  store i32 %462, i32* %i, align 4
  store i32 711509070, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 399431635, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %463 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %464 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %465 = load i32, i32* %arrayidx31alteredBB, align 16
  %cmp32alteredBB = icmp eq i32 %464, %465
  store i32 1170513655, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %t, align 4
  %idxprom41alteredBB = sext i32 %466 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %467 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  store i32 2103168557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else, %if.then39, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart291, %originalBB89, %while.cond, %originalBBpart287, %originalBB85, %for.end28, %originalBBpart283, %originalBB73, %for.inc26, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB58, %if.then, %originalBBpart256, %originalBB45, %for.body8, %for.cond4, %for.body, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
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
