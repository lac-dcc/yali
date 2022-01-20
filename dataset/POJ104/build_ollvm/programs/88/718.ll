; ModuleID = 'source-C-CXX/88/718.c'
source_filename = "source-C-CXX/88/718.c"
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
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2062302296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2062302296, label %while.body
    i32 27918146, label %originalBB
    i32 -1744555237, label %originalBBpart2
    i32 -875039594, label %land.lhs.true
    i32 -154010433, label %if.then
    i32 -1194537190, label %if.else
    i32 -723862321, label %originalBB23
    i32 -1376053404, label %originalBBpart247
    i32 674262974, label %if.end
    i32 -1624546000, label %originalBB49
    i32 428811325, label %originalBBpart251
    i32 -807900126, label %while.end
    i32 -1098456891, label %originalBB53
    i32 1733121940, label %originalBBpart255
    i32 -410519993, label %for.cond
    i32 1272200205, label %originalBB57
    i32 1980253152, label %originalBBpart259
    i32 -146607900, label %for.body
    i32 -1919755292, label %land.lhs.true10
    i32 -926737027, label %originalBB61
    i32 718617660, label %originalBBpart270
    i32 -544997649, label %if.then14
    i32 -1842919117, label %if.end17
    i32 -744631025, label %for.inc
    i32 -1782565906, label %for.end
    i32 209932235, label %if.then20
    i32 672534622, label %if.end22
    i32 -1888576691, label %originalBBalteredBB
    i32 207448878, label %originalBB23alteredBB
    i32 -345058232, label %originalBB49alteredBB
    i32 -172174981, label %originalBB53alteredBB
    i32 -699594841, label %originalBB57alteredBB
    i32 1837506269, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 149697235
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 149697235
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 27918146, i32 -1888576691
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %29 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -577622564
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -577622564
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
  %56 = select i1 %54, i32 -1744555237, i32 -1888576691
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -875039594, i32 -1194537190
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -154010433, i32 -1194537190
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -807900126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1240519409
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1240519409
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
  %86 = select i1 %84, i32 -723862321, i32 207448878
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %arrayidx, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom3
  %92 = load i32, i32* %arrayidx4, align 4
  %93 = add i32 %92, 1200998949
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1200998949
  %inc5 = add nsw i32 %92, 1
  store i32 %95, i32* %arrayidx4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1376053404, i32 207448878
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 674262974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1010547958
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1010547958
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1624546000, i32 -345058232
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 428811325, i32 -345058232
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2062302296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1098456891, i32 -172174981
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 1733121940, i32 -172174981
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -410519993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1272200205, i32 -699594841
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %205, %206
  store i1 %cmp6, i1* %cmp6.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1980253152, i32 -699594841
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %233 = select i1 %cmp6.reload, i32 -146607900, i32 -1782565906
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %234 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %235 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %235, 0
  %236 = select i1 %cmp9, i32 -1919755292, i32 -1842919117
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1131860641
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1131860641
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -926737027, i32 1837506269
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %264 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  %265 = load i32, i32* %arrayidx12, align 4
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, -2021814466
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2021814466
  %sub = sub nsw i32 %266, 1
  %cmp13 = icmp eq i32 %265, %269
  store i1 %cmp13, i1* %cmp13.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2089642298
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2089642298
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 718617660, i32 1837506269
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %285 = select i1 %cmp13.reload, i32 -544997649, i32 -1842919117
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* %p, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc16 = add nsw i32 %287, 1
  store i32 %289, i32* %p, align 4
  store i32 -1782565906, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -744631025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, -773047216
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -773047216
  %inc18 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 -410519993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* %p, align 4
  %cmp19 = icmp eq i32 %294, 0
  %295 = select i1 %cmp19, i32 209932235, i32 672534622
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 672534622, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %296 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp eq i32 %296, 0
  store i32 27918146, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %298 = load i32, i32* %arrayidxalteredBB, align 4
  %299 = sub i32 %298, 2015978615
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2015978615
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = add i32 %298, 65410059
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 65410059
  %_24 = sub i32 %298, 1
  %gen25 = mul i32 %304, 1
  %305 = sub i32 0, 1359130808
  %306 = sub i32 %305, %298
  %307 = add i32 %306, 1359130808
  %_26 = sub i32 0, %298
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen27 = add i32 %307, 1
  %310 = sub i32 %298, 738128527
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 738128527
  %_28 = sub i32 %298, 1
  %gen29 = mul i32 %312, 1
  %313 = sub i32 %298, -1005401527
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1005401527
  %_30 = sub i32 %298, 1
  %gen31 = mul i32 %315, 1
  %316 = add i32 0, 695113383
  %317 = sub i32 %316, %298
  %318 = sub i32 %317, 695113383
  %_32 = sub i32 0, %298
  %319 = sub i32 %318, -1939660169
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1939660169
  %gen33 = add i32 %318, 1
  %322 = sub i32 0, -221905571
  %323 = sub i32 %322, %298
  %324 = add i32 %323, -221905571
  %_34 = sub i32 0, %298
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen35 = add i32 %324, 1
  %329 = sub i32 %298, 1236927520
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1236927520
  %_36 = sub i32 %298, 1
  %gen37 = mul i32 %331, 1
  %332 = sub i32 %298, 350859361
  %333 = add i32 %332, 1
  %334 = add i32 %333, 350859361
  %incalteredBB = add nsw i32 %298, 1
  store i32 %334, i32* %arrayidxalteredBB, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %335 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %336 = load i32, i32* %arrayidx4alteredBB, align 4
  %_38 = shl i32 %336, 1
  %337 = add i32 0, 515753776
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 515753776
  %_39 = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen40 = add i32 %339, 1
  %342 = sub i32 0, %336
  %343 = add i32 0, %342
  %_41 = sub i32 0, %336
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen42 = add i32 %343, 1
  %_43 = shl i32 %336, 1
  %348 = sub i32 0, 695245496
  %349 = sub i32 %348, %336
  %350 = add i32 %349, 695245496
  %_44 = sub i32 0, %336
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen45 = add i32 %350, 1
  %355 = sub i32 %336, 1199991035
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1199991035
  %inc5alteredBB = add nsw i32 %336, 1
  store i32 %357, i32* %arrayidx4alteredBB, align 4
  store i32 -723862321, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1624546000, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1098456891, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %358, %359
  store i32 1272200205, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %361 = load i32, i32* %arrayidx12alteredBB, align 4
  %362 = load i32, i32* %n, align 4
  %_62 = shl i32 %362, 1
  %_63 = shl i32 %362, 1
  %363 = add i32 %362, -2119347061
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2119347061
  %_64 = sub i32 %362, 1
  %gen65 = mul i32 %365, 1
  %366 = add i32 %362, -441277363
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -441277363
  %_66 = sub i32 %362, 1
  %gen67 = mul i32 %368, 1
  %_68 = shl i32 %362, 1
  %369 = sub i32 %362, 1533142542
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1533142542
  %subalteredBB = sub nsw i32 %362, 1
  %cmp13alteredBB = icmp eq i32 %361, %371
  store i32 -926737027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %for.end, %for.inc, %if.end17, %if.then14, %originalBBpart270, %originalBB61, %land.lhs.true10, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB23, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
