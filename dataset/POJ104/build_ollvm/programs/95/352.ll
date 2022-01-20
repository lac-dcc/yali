; ModuleID = 'source-C-CXX/95/352.c'
source_filename = "source-C-CXX/95/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %lenth = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -139471623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -139471623, label %for.cond
    i32 202660257, label %for.body
    i32 772286932, label %originalBB
    i32 664506944, label %originalBBpart2
    i32 932477023, label %for.inc
    i32 2132317058, label %for.end
    i32 1997793775, label %for.cond7
    i32 -592830954, label %for.body10
    i32 302013806, label %originalBB64
    i32 -1748140452, label %originalBBpart267
    i32 -1960543687, label %if.then
    i32 -2142683593, label %if.else
    i32 -1865553197, label %land.lhs.true
    i32 732205548, label %originalBB69
    i32 -886167490, label %originalBBpart283
    i32 -1047877778, label %if.then25
    i32 -770100367, label %originalBB85
    i32 1381276660, label %originalBBpart287
    i32 -1595929362, label %if.else27
    i32 -1193726580, label %land.lhs.true30
    i32 1929885441, label %originalBB89
    i32 1353639897, label %originalBBpart291
    i32 -2023470357, label %lor.lhs.false
    i32 -420459850, label %if.then35
    i32 -50401428, label %if.end
    i32 361554125, label %if.end37
    i32 -1370258309, label %if.end38
    i32 1958579163, label %for.inc49
    i32 -83712086, label %for.end51
    i32 -587523783, label %originalBBalteredBB
    i32 -1481458077, label %originalBB64alteredBB
    i32 -264421052, label %originalBB69alteredBB
    i32 -1925654085, label %originalBB85alteredBB
    i32 1964761679, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 202660257, i32 2132317058
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
  %28 = select i1 %26, i32 772286932, i32 -587523783
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %31 = add i32 %conv4, 1055446513
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, 1055446513
  %sub = sub nsw i32 %conv4, 48
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %33, i32* %arrayidx6, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1928437351
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1928437351
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 664506944, i32 -587523783
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932477023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 350153760
  %52 = add i32 %51, 1
  %53 = add i32 %52, 350153760
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -139471623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  store i32 1997793775, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %lenth, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 -592830954, i32 -83712086
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 879819290
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 879819290
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 302013806, i32 -1481458077
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %86, 13
  store i32 %div, i32* %b, align 4
  %87 = load i32, i32* %lenth, align 4
  %cmp13 = icmp eq i32 %87, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 780295126
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 780295126
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1748140452, i32 -1481458077
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -1960543687, i32 -2142683593
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1370258309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %lenth, align 4
  %cmp16 = icmp eq i32 %105, 2
  %106 = select i1 %cmp16, i32 -1865553197, i32 -1595929362
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1431409589
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1431409589
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 732205548, i32 -264421052
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %135, 10
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -546901624
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -546901624
  %add = add nsw i32 %136, 1
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %141 = sub i32 %mul, 771189443
  %142 = add i32 %141, %140
  %143 = add i32 %142, 771189443
  %add22 = add nsw i32 %mul, %140
  %cmp23 = icmp slt i32 %143, 13
  store i1 %cmp23, i1* %cmp23.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1470059216
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1470059216
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
  %170 = select i1 %168, i32 -886167490, i32 -264421052
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %171 = select i1 %cmp23.reload, i32 -1047877778, i32 -1595929362
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -236955113
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -236955113
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -770100367, i32 -1925654085
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2144247472
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2144247472
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1381276660, i32 -1925654085
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 361554125, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %227, 0
  %228 = select i1 %cmp28, i32 -1193726580, i32 -420459850
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1340162210
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1340162210
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 1929885441, i32 1964761679
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %256, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1546524178
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1546524178
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1353639897, i32 1964761679
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %284 = select i1 %cmp31.reload, i32 -50401428, i32 -2023470357
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %285, 0
  %286 = select i1 %cmp33, i32 -50401428, i32 -420459850
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 -50401428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 361554125, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1370258309, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %288 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom39
  %289 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %289, 13
  store i32 %rem, i32* %c, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 1352149209
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1352149209
  %add41 = add nsw i32 %290, 1
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %294 = load i32, i32* %arrayidx43, align 4
  %295 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 10, %295
  %296 = sub i32 0, %294
  %297 = sub i32 0, %mul44
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add45 = add nsw i32 %294, %mul44
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add46 = add nsw i32 %300, 1
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %299, i32* %arrayidx48, align 4
  store i32 1958579163, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc50 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 1997793775, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* %c, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* %retval, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %312 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %313 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %313 to i32
  %314 = sub i32 0, 48
  %315 = add i32 %conv4alteredBB, %314
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %315, 48
  %316 = sub i32 %conv4alteredBB, -1345589895
  %317 = sub i32 %316, 48
  %318 = add i32 %317, -1345589895
  %_54 = sub i32 %conv4alteredBB, 48
  %gen55 = mul i32 %318, 48
  %319 = add i32 0, -389441209
  %320 = sub i32 %319, %conv4alteredBB
  %321 = sub i32 %320, -389441209
  %_56 = sub i32 0, %conv4alteredBB
  %322 = sub i32 %321, -183080275
  %323 = add i32 %322, 48
  %324 = add i32 %323, -183080275
  %gen57 = add i32 %321, 48
  %325 = sub i32 0, %conv4alteredBB
  %326 = add i32 0, %325
  %_58 = sub i32 0, %conv4alteredBB
  %327 = sub i32 %326, 1907269248
  %328 = add i32 %327, 48
  %329 = add i32 %328, 1907269248
  %gen59 = add i32 %326, 48
  %330 = sub i32 0, 48
  %331 = add i32 %conv4alteredBB, %330
  %_60 = sub i32 %conv4alteredBB, 48
  %gen61 = mul i32 %331, 48
  %332 = add i32 0, -613522452
  %333 = sub i32 %332, %conv4alteredBB
  %334 = sub i32 %333, -613522452
  %_62 = sub i32 0, %conv4alteredBB
  %335 = sub i32 0, 48
  %336 = sub i32 %334, %335
  %gen63 = add i32 %334, 48
  %337 = add i32 %conv4alteredBB, 1471157969
  %338 = sub i32 %337, 48
  %339 = sub i32 %338, 1471157969
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %340 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %340 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %339, i32* %arrayidx6alteredBB, align 4
  store i32 772286932, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %341 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %342 = load i32, i32* %arrayidx12alteredBB, align 4
  %_65 = shl i32 %342, 13
  %divalteredBB = sdiv i32 %342, 13
  store i32 %divalteredBB, i32* %b, align 4
  %343 = load i32, i32* %lenth, align 4
  %cmp13alteredBB = icmp eq i32 %343, 1
  store i32 302013806, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %344 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %345 = load i32, i32* %arrayidx19alteredBB, align 4
  %346 = sub i32 0, 10
  %347 = add i32 %345, %346
  %_70 = sub i32 %345, 10
  %gen71 = mul i32 %347, 10
  %348 = sub i32 0, %345
  %349 = add i32 0, %348
  %_72 = sub i32 0, %345
  %350 = add i32 %349, -318835522
  %351 = add i32 %350, 10
  %352 = sub i32 %351, -318835522
  %gen73 = add i32 %349, 10
  %353 = add i32 %345, 1645931329
  %354 = sub i32 %353, 10
  %355 = sub i32 %354, 1645931329
  %_74 = sub i32 %345, 10
  %gen75 = mul i32 %355, 10
  %_76 = shl i32 %345, 10
  %mulalteredBB = mul nsw i32 %345, 10
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 2076685815
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 2076685815
  %_77 = sub i32 %356, 1
  %gen78 = mul i32 %359, 1
  %360 = add i32 %356, -1079957600
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1079957600
  %addalteredBB = add nsw i32 %356, 1
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %363 = load i32, i32* %arrayidx21alteredBB, align 4
  %_79 = shl i32 %mulalteredBB, %363
  %364 = sub i32 0, %mulalteredBB
  %365 = add i32 0, %364
  %_80 = sub i32 0, %mulalteredBB
  %366 = sub i32 0, %363
  %367 = sub i32 %365, %366
  %gen81 = add i32 %365, %363
  %368 = add i32 %mulalteredBB, -1459955648
  %369 = add i32 %368, %363
  %370 = sub i32 %369, -1459955648
  %add22alteredBB = add nsw i32 %mulalteredBB, %363
  %cmp23alteredBB = icmp slt i32 %370, 13
  store i32 732205548, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 -770100367, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %372, 1
  store i32 1929885441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc49, %if.end38, %if.end37, %if.end, %if.then35, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true30, %if.else27, %originalBBpart287, %originalBB85, %if.then25, %originalBBpart283, %originalBB69, %land.lhs.true, %if.else, %if.then, %originalBBpart267, %originalBB64, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
