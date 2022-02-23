; ModuleID = 'source-C-CXX/99/429.c'
source_filename = "source-C-CXX/99/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %c = alloca i8, align 1
  %t = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 97, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -651866647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -651866647, label %for.cond
    i32 -105850755, label %originalBB
    i32 1730182973, label %originalBBpart2
    i32 1644543467, label %for.body
    i32 1309867702, label %for.cond4
    i32 -171861234, label %originalBB46
    i32 -995515128, label %originalBBpart248
    i32 179157989, label %for.body7
    i32 -1225952386, label %originalBB50
    i32 1619679148, label %originalBBpart252
    i32 524760293, label %if.then
    i32 1816309486, label %if.end
    i32 1476040553, label %originalBB54
    i32 -1599769855, label %originalBBpart256
    i32 -1699133028, label %for.inc
    i32 1662584322, label %for.end
    i32 1731013152, label %for.inc17
    i32 675223000, label %for.end19
    i32 -2125673746, label %for.cond20
    i32 1269343940, label %originalBB58
    i32 1550619243, label %originalBBpart260
    i32 849106117, label %for.body23
    i32 241850035, label %originalBB62
    i32 -1778039590, label %originalBBpart264
    i32 -634810332, label %if.then28
    i32 -700106252, label %originalBB66
    i32 -2114242987, label %originalBBpart280
    i32 -186087055, label %if.else
    i32 755980795, label %originalBB82
    i32 -943336110, label %originalBBpart286
    i32 1832309358, label %if.end37
    i32 81993475, label %for.inc38
    i32 1774049601, label %for.end40
    i32 -121747307, label %if.then43
    i32 -1032846067, label %if.end45
    i32 67679976, label %originalBB88
    i32 -1877717382, label %originalBBpart290
    i32 1849100136, label %originalBBalteredBB
    i32 1459669777, label %originalBB46alteredBB
    i32 1906259673, label %originalBB50alteredBB
    i32 183511406, label %originalBB54alteredBB
    i32 -665574727, label %originalBB58alteredBB
    i32 1389359643, label %originalBB62alteredBB
    i32 -828609101, label %originalBB66alteredBB
    i32 698043586, label %originalBB82alteredBB
    i32 590999455, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -903525237
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -903525237
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -105850755, i32 1849100136
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1031858015
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1031858015
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1730182973, i32 1849100136
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1644543467, i32 675223000
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1309867702, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1663873854
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1663873854
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -171861234, i32 1459669777
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %73, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -995515128, i32 1459669777
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 179157989, i32 1662584322
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -448674739
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -448674739
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1225952386, i32 1906259673
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %117 to i32
  %118 = load i8, i8* %c, align 1
  %conv9 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %conv9, -1438183815
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1438183815
  %add = add nsw i32 %conv9, %119
  %conv10 = trunc i32 %122 to i8
  %conv11 = sext i8 %conv10 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1619679148, i32 1906259673
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %137 = select i1 %cmp12.reload, i32 524760293, i32 1816309486
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom14
  %139 = load i32, i32* %arrayidx15, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add16 = add nsw i32 %139, 1
  store i32 %143, i32* %arrayidx15, align 4
  store i32 1816309486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1544197592
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1544197592
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1476040553, i32 183511406
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 502731370
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 502731370
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1599769855, i32 183511406
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1699133028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  store i32 1309867702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1731013152, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 140540788
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 140540788
  %inc18 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -651866647, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2125673746, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -823185016
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -823185016
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1269343940, i32 -665574727
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %222, 26
  store i1 %cmp21, i1* %cmp21.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 78604752
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 78604752
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1550619243, i32 -665574727
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %250 = select i1 %cmp21.reload, i32 849106117, i32 1774049601
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2095047054
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2095047054
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 241850035, i32 1389359643
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %278 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom24
  %279 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %279, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1579293420
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1579293420
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1778039590, i32 1389359643
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %295 = select i1 %cmp26.reload, i32 -634810332, i32 -186087055
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 441011524
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 441011524
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -700106252, i32 -828609101
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %311 = load i8, i8* %c, align 1
  %conv29 = sext i8 %311 to i32
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %conv29
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add30 = add nsw i32 %conv29, %312
  %conv31 = trunc i32 %316 to i8
  %conv32 = sext i8 %conv31 to i32
  %317 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %317 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom33
  %318 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv32, i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 2082786507
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2082786507
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2114242987, i32 -828609101
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1832309358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -740483866
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -740483866
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 755980795, i32 698043586
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc36 = add nsw i32 %373, 1
  store i32 %375, i32* %b, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -943336110, i32 698043586
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1832309358, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 81993475, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc39 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 -2125673746, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %405, 26
  %406 = select i1 %cmp41, i32 -121747307, i32 -1032846067
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1032846067, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1095864003
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1095864003
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 67679976, i32 590999455
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1877717382, i32 590999455
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -105850755, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %438, 26
  store i32 -171861234, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %440 to i32
  %441 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %441 to i32
  %442 = load i32, i32* %j, align 4
  %443 = add i32 0, -1304806363
  %444 = sub i32 %443, %conv9alteredBB
  %445 = sub i32 %444, -1304806363
  %_ = sub i32 0, %conv9alteredBB
  %446 = sub i32 0, %445
  %447 = sub i32 0, %442
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen = add i32 %445, %442
  %450 = add i32 %conv9alteredBB, -380879821
  %451 = add i32 %450, %442
  %452 = sub i32 %451, -380879821
  %addalteredBB = add nsw i32 %conv9alteredBB, %442
  %conv10alteredBB = trunc i32 %452 to i8
  %conv11alteredBB = sext i8 %conv10alteredBB to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -1225952386, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1476040553, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %453, 26
  store i32 1269343940, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %454 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %455 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %455, 0
  store i32 241850035, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %456 = load i8, i8* %c, align 1
  %conv29alteredBB = sext i8 %456 to i32
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %conv29alteredBB
  %459 = add i32 0, %458
  %_67 = sub i32 0, %conv29alteredBB
  %460 = add i32 %459, 1243933063
  %461 = add i32 %460, %457
  %462 = sub i32 %461, 1243933063
  %gen68 = add i32 %459, %457
  %463 = sub i32 0, %457
  %464 = add i32 %conv29alteredBB, %463
  %_69 = sub i32 %conv29alteredBB, %457
  %gen70 = mul i32 %464, %457
  %_71 = shl i32 %conv29alteredBB, %457
  %_72 = shl i32 %conv29alteredBB, %457
  %465 = add i32 0, 1502525654
  %466 = sub i32 %465, %conv29alteredBB
  %467 = sub i32 %466, 1502525654
  %_73 = sub i32 0, %conv29alteredBB
  %468 = sub i32 0, %457
  %469 = sub i32 %467, %468
  %gen74 = add i32 %467, %457
  %470 = sub i32 0, -1269605912
  %471 = sub i32 %470, %conv29alteredBB
  %472 = add i32 %471, -1269605912
  %_75 = sub i32 0, %conv29alteredBB
  %473 = sub i32 0, %457
  %474 = sub i32 %472, %473
  %gen76 = add i32 %472, %457
  %475 = sub i32 0, %457
  %476 = add i32 %conv29alteredBB, %475
  %_77 = sub i32 %conv29alteredBB, %457
  %gen78 = mul i32 %476, %457
  %477 = sub i32 0, %457
  %478 = sub i32 %conv29alteredBB, %477
  %add30alteredBB = add nsw i32 %conv29alteredBB, %457
  %conv31alteredBB = trunc i32 %478 to i8
  %conv32alteredBB = sext i8 %conv31alteredBB to i32
  %479 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %479 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom33alteredBB
  %480 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv32alteredBB, i32 %480)
  store i32 -700106252, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %b, align 4
  %482 = add i32 %481, 1995940257
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1995940257
  %_83 = sub i32 %481, 1
  %gen84 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %481, %485
  %inc36alteredBB = add nsw i32 %481, 1
  store i32 %486, i32* %b, align 4
  store i32 755980795, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 67679976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB88, %if.end45, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart286, %originalBB82, %if.else, %originalBBpart280, %originalBB66, %if.then28, %originalBBpart264, %originalBB62, %for.body23, %originalBBpart260, %originalBB58, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body7, %originalBBpart248, %originalBB46, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
