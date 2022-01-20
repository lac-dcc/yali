; ModuleID = 'source-C-CXX/59/519.c'
source_filename = "source-C-CXX/59/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 10
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 10
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1896395273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1896395273, label %for.cond
    i32 1882380200, label %for.body
    i32 -580096477, label %for.inc
    i32 345359754, label %originalBB
    i32 -502514790, label %originalBBpart2
    i32 1292978490, label %for.end
    i32 683202030, label %for.cond1
    i32 -1909181955, label %originalBB45
    i32 -1378026669, label %originalBBpart247
    i32 1290607976, label %for.body3
    i32 259494939, label %for.cond4
    i32 -1074080532, label %originalBB49
    i32 -388823723, label %originalBBpart251
    i32 1549438798, label %for.body6
    i32 177299730, label %if.then
    i32 -1049604164, label %if.end
    i32 1232089054, label %originalBB53
    i32 -1322085706, label %originalBBpart255
    i32 -2078077164, label %for.inc8
    i32 -813308898, label %originalBB57
    i32 -1540676054, label %originalBBpart271
    i32 -823466149, label %for.end10
    i32 130638884, label %if.then12
    i32 -1537094823, label %originalBB73
    i32 -1969252411, label %originalBBpart275
    i32 -1105167630, label %if.end15
    i32 1673744169, label %for.inc16
    i32 453483008, label %for.end18
    i32 -392304628, label %for.cond19
    i32 -335604623, label %for.body21
    i32 1374559574, label %originalBB77
    i32 -1146150617, label %originalBBpart287
    i32 -933997455, label %land.lhs.true
    i32 -699588506, label %if.then29
    i32 -1595619565, label %if.end33
    i32 -966106583, label %originalBB89
    i32 -1121647446, label %originalBBpart291
    i32 1374359041, label %for.inc34
    i32 942714874, label %for.end36
    i32 -1732439360, label %if.then38
    i32 -970333488, label %originalBB93
    i32 -1267524444, label %originalBBpart295
    i32 1342488989, label %if.end40
    i32 1572534355, label %originalBBalteredBB
    i32 -304174731, label %originalBB45alteredBB
    i32 -1052606038, label %originalBB49alteredBB
    i32 157190390, label %originalBB53alteredBB
    i32 -1374372260, label %originalBB57alteredBB
    i32 1563530715, label %originalBB73alteredBB
    i32 -368836943, label %originalBB77alteredBB
    i32 753686272, label %originalBB89alteredBB
    i32 -372745009, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1882380200, i32 1292978490
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -580096477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 345359754, i32 1572534355
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 88063226
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 88063226
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -502514790, i32 1572534355
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1896395273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 683202030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 521387340
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 521387340
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1909181955, i32 -304174731
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1442330881
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1442330881
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1378026669, i32 -304174731
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1290607976, i32 453483008
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %k, align 4
  store i32 259494939, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1074080532, i32 -1052606038
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %114, %115
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1568911639
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1568911639
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -388823723, i32 -1052606038
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1549438798, i32 -823466149
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k, align 4
  %rem = srem i32 %132, %133
  %cmp7 = icmp eq i32 %rem, 0
  %134 = select i1 %cmp7, i32 177299730, i32 -1049604164
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1049604164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1872809974
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1872809974
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1232089054, i32 157190390
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -188501596
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -188501596
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1322085706, i32 157190390
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2078077164, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 824304432
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 824304432
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -813308898, i32 -1374372260
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, -1650785461
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1650785461
  %inc9 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2093837839
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2093837839
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1540676054, i32 -1374372260
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 259494939, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %235, 0
  %236 = select i1 %cmp11, i32 130638884, i32 -1105167630
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1537094823, i32 1563530715
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %264 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 %263, i32* %arrayidx14, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1969252411, i32 1563530715
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1105167630, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1673744169, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 500345129
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 500345129
  %inc17 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 683202030, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -392304628, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %283, %284
  %285 = select i1 %cmp20, i32 -335604623, i32 942714874
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -478166221
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -478166221
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1374559574, i32 -368836943
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add22 = add nsw i32 %301, 2
  %idxprom23 = sext i32 %305 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %306 = load i32, i32* %arrayidx24, align 4
  %307 = sub i32 %306, -1473218785
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -1473218785
  %sub = sub nsw i32 %306, 2
  %310 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %309, %310
  store i1 %cmp25, i1* %cmp25.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1292800273
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1292800273
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1146150617, i32 -368836943
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %338 = select i1 %cmp25.reload, i32 -933997455, i32 -1595619565
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %339 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %340 = load i32, i32* %arrayidx27, align 4
  %341 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %340, %341
  %342 = select i1 %cmp28, i32 -699588506, i32 -1595619565
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 951787627
  %346 = add i32 %345, 2
  %347 = sub i32 %346, 951787627
  %add30 = add nsw i32 %344, 2
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %347)
  %348 = load i32, i32* %b, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add32 = add nsw i32 %348, 1
  store i32 %350, i32* %b, align 4
  store i32 -1595619565, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 2114521572
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2114521572
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
  %377 = select i1 %375, i32 -966106583, i32 753686272
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 283351163
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 283351163
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1121647446, i32 753686272
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1374359041, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -13088706
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -13088706
  %inc35 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -392304628, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %397, 0
  %398 = select i1 %cmp37, i32 -1732439360, i32 1342488989
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -2044344333
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2044344333
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -970333488, i32 -372745009
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 55064475
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 55064475
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1267524444, i32 -372745009
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1342488989, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %441 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %441)
  %442 = load i32, i32* %retval, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 0, 259545782
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 259545782
  %_ = sub i32 0, %443
  %447 = add i32 %446, -56526635
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -56526635
  %gen = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_41 = sub i32 %443, 1
  %gen42 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %443, %452
  %_43 = sub i32 %443, 1
  %gen44 = mul i32 %453, 1
  %454 = add i32 %443, -1001614107
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1001614107
  %incalteredBB = add nsw i32 %443, 1
  store i32 %456, i32* %j, align 4
  store i32 345359754, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %457, %458
  store i32 -1909181955, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %459, %460
  store i32 -1074080532, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1232089054, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %_58 = shl i32 %461, 1
  %462 = sub i32 0, 2023474788
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 2023474788
  %_59 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen60 = add i32 %464, 1
  %_61 = shl i32 %461, 1
  %_62 = shl i32 %461, 1
  %469 = sub i32 0, 1
  %470 = add i32 %461, %469
  %_63 = sub i32 %461, 1
  %gen64 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %461, %471
  %_65 = sub i32 %461, 1
  %gen66 = mul i32 %472, 1
  %_67 = shl i32 %461, 1
  %473 = add i32 0, 421742677
  %474 = sub i32 %473, %461
  %475 = sub i32 %474, 421742677
  %_68 = sub i32 0, %461
  %476 = sub i32 %475, -904617608
  %477 = add i32 %476, 1
  %478 = add i32 %477, -904617608
  %gen69 = add i32 %475, 1
  %479 = sub i32 0, %461
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc9alteredBB = add nsw i32 %461, 1
  store i32 %482, i32* %k, align 4
  store i32 -813308898, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %484 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  store i32 %483, i32* %arrayidx14alteredBB, align 4
  store i32 -1537094823, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_78 = sub i32 0, %485
  %488 = sub i32 0, 2
  %489 = sub i32 %487, %488
  %gen79 = add i32 %487, 2
  %490 = add i32 %485, 92573345
  %491 = add i32 %490, 2
  %492 = sub i32 %491, 92573345
  %add22alteredBB = add nsw i32 %485, 2
  %idxprom23alteredBB = sext i32 %492 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %493 = load i32, i32* %arrayidx24alteredBB, align 4
  %494 = add i32 0, -1818460138
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1818460138
  %_80 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen81 = add i32 %496, 2
  %501 = sub i32 0, 914119868
  %502 = sub i32 %501, %493
  %503 = add i32 %502, 914119868
  %_82 = sub i32 0, %493
  %504 = sub i32 %503, 88255809
  %505 = add i32 %504, 2
  %506 = add i32 %505, 88255809
  %gen83 = add i32 %503, 2
  %507 = sub i32 0, 928418781
  %508 = sub i32 %507, %493
  %509 = add i32 %508, 928418781
  %_84 = sub i32 0, %493
  %510 = sub i32 0, 2
  %511 = sub i32 %509, %510
  %gen85 = add i32 %509, 2
  %512 = add i32 %493, -1104736633
  %513 = sub i32 %512, 2
  %514 = sub i32 %513, -1104736633
  %subalteredBB = sub nsw i32 %493, 2
  %515 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %514, %515
  store i32 1374559574, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -966106583, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -970333488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.then38, %for.end36, %for.inc34, %originalBBpart291, %originalBB89, %if.end33, %if.then29, %land.lhs.true, %originalBBpart287, %originalBB77, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end15, %originalBBpart275, %originalBB73, %if.then12, %for.end10, %originalBBpart271, %originalBB57, %for.inc8, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
