; ModuleID = 'source-C-CXX/57/1185.c'
source_filename = "source-C-CXX/57/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pd = alloca i32, align 4
  %zf = alloca [82 x i8], align 16
  %ptr = alloca i8*, align 8
  store i32 0, i32* %pd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -671405839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -671405839, label %for.cond
    i32 -121457215, label %for.body
    i32 768534615, label %land.lhs.true
    i32 -1817917727, label %lor.lhs.false
    i32 -1333147125, label %originalBB
    i32 1289630432, label %originalBBpart2
    i32 2025189760, label %land.lhs.true10
    i32 1216702344, label %lor.lhs.false14
    i32 1818995294, label %if.then
    i32 -1386219501, label %if.else
    i32 -234898422, label %if.end
    i32 -80795959, label %originalBB65
    i32 -1641363341, label %originalBBpart267
    i32 -544438404, label %for.cond18
    i32 -1677084768, label %for.body22
    i32 1202417402, label %land.lhs.true26
    i32 -77167879, label %lor.lhs.false30
    i32 -159360685, label %originalBB69
    i32 -430534791, label %originalBBpart271
    i32 -908055340, label %land.lhs.true34
    i32 1077983304, label %lor.lhs.false38
    i32 2080464891, label %lor.lhs.false42
    i32 -876895312, label %originalBB73
    i32 -480134383, label %originalBBpart275
    i32 377845058, label %land.lhs.true46
    i32 -1497805333, label %originalBB77
    i32 -891743235, label %originalBBpart279
    i32 -1708290093, label %if.then50
    i32 -1884434466, label %if.else51
    i32 685888695, label %if.end53
    i32 179875283, label %originalBB81
    i32 459081247, label %originalBBpart283
    i32 -117686044, label %for.inc
    i32 128610458, label %for.end
    i32 -1237363699, label %if.then57
    i32 278026485, label %if.else59
    i32 1131586538, label %if.end61
    i32 -1013697531, label %for.inc62
    i32 1834819225, label %originalBB85
    i32 1559401705, label %originalBBpart289
    i32 -1647465986, label %for.end64
    i32 -907195475, label %originalBBalteredBB
    i32 -1265322605, label %originalBB65alteredBB
    i32 678978636, label %originalBB69alteredBB
    i32 1126646073, label %originalBB73alteredBB
    i32 1452891875, label %originalBB77alteredBB
    i32 -552228348, label %originalBB81alteredBB
    i32 829519414, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -121457215, i32 -1647465986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %zf, i64 0, i64 0
  store i8* %arrayidx, i8** %ptr, align 8
  %3 = load i8*, i8** %ptr, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %5 = select i1 %cmp2, i32 768534615, i32 -1817917727
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %ptr, align 8
  %7 = load i8, i8* %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %8 = select i1 %cmp5, i32 1818995294, i32 -1817917727
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -354478420
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -354478420
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1333147125, i32 -907195475
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %ptr, align 8
  %37 = load i8, i8* %36, align 1
  %conv7 = sext i8 %37 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1906712932
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1906712932
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1289630432, i32 -907195475
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 2025189760, i32 1216702344
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %ptr, align 8
  %67 = load i8, i8* %66, align 1
  %conv11 = sext i8 %67 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %68 = select i1 %cmp12, i32 1818995294, i32 1216702344
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %69 = load i8*, i8** %ptr, align 8
  %70 = load i8, i8* %69, align 1
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  %71 = select i1 %cmp16, i32 1818995294, i32 -1386219501
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %pd, align 4
  store i32 %72, i32* %pd, align 4
  store i32 -234898422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %pd, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %pd, align 4
  store i32 -234898422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -80795959, i32 -1265322605
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %incdec.ptr, i8** %ptr, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -902765800
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -902765800
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1641363341, i32 -1265322605
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -544438404, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %108 = load i8*, i8** %ptr, align 8
  %109 = load i8, i8* %108, align 1
  %conv19 = sext i8 %109 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %110 = select i1 %cmp20, i32 -1677084768, i32 128610458
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %111 = load i8*, i8** %ptr, align 8
  %112 = load i8, i8* %111, align 1
  %conv23 = sext i8 %112 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %113 = select i1 %cmp24, i32 1202417402, i32 -77167879
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %114 = load i8*, i8** %ptr, align 8
  %115 = load i8, i8* %114, align 1
  %conv27 = sext i8 %115 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %116 = select i1 %cmp28, i32 -1708290093, i32 -77167879
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 754178376
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 754178376
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -159360685, i32 678978636
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %144 = load i8*, i8** %ptr, align 8
  %145 = load i8, i8* %144, align 1
  %conv31 = sext i8 %145 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -430534791, i32 678978636
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 -908055340, i32 1077983304
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %173 = load i8*, i8** %ptr, align 8
  %174 = load i8, i8* %173, align 1
  %conv35 = sext i8 %174 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %175 = select i1 %cmp36, i32 -1708290093, i32 1077983304
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %176 = load i8*, i8** %ptr, align 8
  %177 = load i8, i8* %176, align 1
  %conv39 = sext i8 %177 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  %178 = select i1 %cmp40, i32 -1708290093, i32 2080464891
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1837434821
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1837434821
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -876895312, i32 1126646073
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %194 = load i8*, i8** %ptr, align 8
  %195 = load i8, i8* %194, align 1
  %conv43 = sext i8 %195 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %221 = select i1 %219, i32 -480134383, i32 1126646073
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %222 = select i1 %cmp44.reload, i32 377845058, i32 -1884434466
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1157761050
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1157761050
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1497805333, i32 1452891875
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %250 = load i8*, i8** %ptr, align 8
  %251 = load i8, i8* %250, align 1
  %conv47 = sext i8 %251 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 164550876
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 164550876
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -891743235, i32 1452891875
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %279 = select i1 %cmp48.reload, i32 -1708290093, i32 -1884434466
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %280 = load i32, i32* %pd, align 4
  store i32 %280, i32* %pd, align 4
  store i32 685888695, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %281 = load i32, i32* %pd, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc52 = add nsw i32 %281, 1
  store i32 %283, i32* %pd, align 4
  store i32 685888695, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2079711950
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2079711950
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 179875283, i32 -552228348
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 370126394
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 370126394
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 459081247, i32 -552228348
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -117686044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i8*, i8** %ptr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %incdec.ptr54, i8** %ptr, align 8
  store i32 -544438404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* %pd, align 4
  %cmp55 = icmp ne i32 %327, 0
  %328 = select i1 %cmp55, i32 -1237363699, i32 278026485
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1131586538, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1131586538, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 -1013697531, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1834819225, i32 829519414
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1635476426
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1635476426
  %inc63 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1320872280
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1320872280
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1559401705, i32 829519414
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -671405839, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i8*, i8** %ptr, align 8
  %375 = load i8, i8* %374, align 1
  %conv7alteredBB = sext i8 %375 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 -1333147125, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %376 = load i8*, i8** %ptr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %376, i32 1
  store i8* %incdec.ptralteredBB, i8** %ptr, align 8
  store i32 -80795959, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %377 = load i8*, i8** %ptr, align 8
  %378 = load i8, i8* %377, align 1
  %conv31alteredBB = sext i8 %378 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 65
  store i32 -159360685, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %379 = load i8*, i8** %ptr, align 8
  %380 = load i8, i8* %379, align 1
  %conv43alteredBB = sext i8 %380 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 48
  store i32 -876895312, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %381 = load i8*, i8** %ptr, align 8
  %382 = load i8, i8* %381, align 1
  %conv47alteredBB = sext i8 %382 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 -1497805333, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 179875283, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1670455143
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1670455143
  %_ = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 1
  %_86 = shl i32 %383, 1
  %_87 = shl i32 %383, 1
  %391 = sub i32 0, %383
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc63alteredBB = add nsw i32 %383, 1
  store i32 %394, i32* %i, align 4
  store i32 1834819225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB85, %for.inc62, %if.end61, %if.else59, %if.then57, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end53, %if.else51, %if.then50, %originalBBpart279, %originalBB77, %land.lhs.true46, %originalBBpart275, %originalBB73, %lor.lhs.false42, %lor.lhs.false38, %land.lhs.true34, %originalBBpart271, %originalBB69, %lor.lhs.false30, %land.lhs.true26, %for.body22, %for.cond18, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %lor.lhs.false14, %land.lhs.true10, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
