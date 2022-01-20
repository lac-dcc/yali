; ModuleID = 'source-C-CXX/22/939.c'
source_filename = "source-C-CXX/22/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 2017613696
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 2017613696
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1474053057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1474053057, label %for.cond
    i32 -1849678896, label %originalBB
    i32 875282040, label %originalBBpart2
    i32 1944701847, label %for.body
    i32 208740655, label %originalBB29
    i32 1648820964, label %originalBBpart231
    i32 921260909, label %if.then
    i32 1919647286, label %originalBB33
    i32 1396085715, label %originalBBpart237
    i32 -1410723449, label %for.cond7
    i32 -846427276, label %for.body10
    i32 -1346812293, label %for.inc
    i32 1593449379, label %for.end
    i32 285020948, label %if.end
    i32 -1300489964, label %for.inc16
    i32 1925057792, label %originalBB39
    i32 -1806703636, label %originalBBpart258
    i32 1437572942, label %for.end17
    i32 -1238502334, label %originalBB60
    i32 1726275305, label %originalBBpart262
    i32 -1687604935, label %for.cond18
    i32 -41320422, label %originalBB64
    i32 6859397, label %originalBBpart266
    i32 95577331, label %for.body21
    i32 -1345785777, label %for.inc26
    i32 1187555683, label %originalBB68
    i32 486854553, label %originalBBpart282
    i32 123757204, label %for.end28
    i32 -274440886, label %originalBBalteredBB
    i32 397338257, label %originalBB29alteredBB
    i32 736974573, label %originalBB33alteredBB
    i32 -1240606889, label %originalBB39alteredBB
    i32 -1847823392, label %originalBB60alteredBB
    i32 1850652657, label %originalBB64alteredBB
    i32 1006489929, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 367990696
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 367990696
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1849678896, i32 -274440886
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 875282040, i32 -274440886
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1944701847, i32 1437572942
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1184472836
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1184472836
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 208740655, i32 397338257
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -191088725
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -191088725
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1648820964, i32 397338257
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 921260909, i32 285020948
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2075587089
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2075587089
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1919647286, i32 736974573
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 2079428367
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2079428367
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %m, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1396085715, i32 736974573
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1410723449, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %173, %174
  %175 = select i1 %cmp8, i32 -846427276, i32 1593449379
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom11
  %177 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %177 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 -1346812293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 %178, -1125027445
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1125027445
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %m, align 4
  store i32 -1410723449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 285020948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1300489964, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1925057792, i32 -1240606889
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -394271704
  %199 = add i32 %198, -1
  %200 = add i32 %199, -394271704
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -156501899
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -156501899
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1806703636, i32 -1240606889
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1474053057, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1238502334, i32 -1847823392
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1726275305, i32 -1847823392
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1687604935, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1810227831
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1810227831
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -41320422, i32 1850652657
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %271, %272
  store i1 %cmp19, i1* %cmp19.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 747879520
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 747879520
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 6859397, i32 1850652657
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %300 = select i1 %cmp19.reload, i32 95577331, i32 123757204
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %301 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom22
  %302 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %302 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  store i32 -1345785777, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -798196233
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -798196233
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1187555683, i32 1006489929
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc27 = add nsw i32 %318, 1
  store i32 %320, i32* %m, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2000027980
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2000027980
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 486854553, i32 1006489929
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1687604935, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %336, 0
  store i32 -1849678896, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %338 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 208740655, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -272766140
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -272766140
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 %339, -513887206
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -513887206
  %_34 = sub i32 %339, 1
  %gen35 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %339, %346
  %addalteredBB = add nsw i32 %339, 1
  store i32 %347, i32* %m, align 4
  store i32 1919647286, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %_40 = sub i32 %348, -1
  %gen41 = mul i32 %350, -1
  %351 = add i32 %348, -1303641857
  %352 = sub i32 %351, -1
  %353 = sub i32 %352, -1303641857
  %_42 = sub i32 %348, -1
  %gen43 = mul i32 %353, -1
  %354 = sub i32 %348, 1211018206
  %355 = sub i32 %354, -1
  %356 = add i32 %355, 1211018206
  %_44 = sub i32 %348, -1
  %gen45 = mul i32 %356, -1
  %357 = add i32 %348, 1631197473
  %358 = sub i32 %357, -1
  %359 = sub i32 %358, 1631197473
  %_46 = sub i32 %348, -1
  %gen47 = mul i32 %359, -1
  %360 = sub i32 0, -1
  %361 = add i32 %348, %360
  %_48 = sub i32 %348, -1
  %gen49 = mul i32 %361, -1
  %362 = sub i32 0, -1
  %363 = add i32 %348, %362
  %_50 = sub i32 %348, -1
  %gen51 = mul i32 %363, -1
  %_52 = shl i32 %348, -1
  %364 = sub i32 0, -1
  %365 = add i32 %348, %364
  %_53 = sub i32 %348, -1
  %gen54 = mul i32 %365, -1
  %366 = sub i32 0, %348
  %367 = add i32 0, %366
  %_55 = sub i32 0, %348
  %368 = sub i32 %367, -1336088281
  %369 = add i32 %368, -1
  %370 = add i32 %369, -1336088281
  %gen56 = add i32 %367, -1
  %371 = sub i32 %348, 1511136971
  %372 = add i32 %371, -1
  %373 = add i32 %372, 1511136971
  %decalteredBB = add nsw i32 %348, -1
  store i32 %373, i32* %i, align 4
  store i32 1925057792, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1238502334, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %375 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %374, %375
  store i32 -41320422, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %_69 = shl i32 %376, 1
  %_70 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_71 = sub i32 0, %376
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen72 = add i32 %378, 1
  %_73 = shl i32 %376, 1
  %383 = add i32 0, 1957257498
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 1957257498
  %_74 = sub i32 0, %376
  %386 = sub i32 %385, -403350256
  %387 = add i32 %386, 1
  %388 = add i32 %387, -403350256
  %gen75 = add i32 %385, 1
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_76 = sub i32 0, %376
  %391 = add i32 %390, 1134631386
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1134631386
  %gen77 = add i32 %390, 1
  %394 = add i32 %376, -135210721
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -135210721
  %_78 = sub i32 %376, 1
  %gen79 = mul i32 %396, 1
  %_80 = shl i32 %376, 1
  %397 = add i32 %376, -36960412
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -36960412
  %inc27alteredBB = add nsw i32 %376, 1
  store i32 %399, i32* %m, align 4
  store i32 1187555683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc26, %for.body21, %originalBBpart266, %originalBB64, %for.cond18, %originalBBpart262, %originalBB60, %for.end17, %originalBBpart258, %originalBB39, %for.inc16, %if.end, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart237, %originalBB33, %if.then, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
