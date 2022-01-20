; ModuleID = 'source-C-CXX/87/939.c'
source_filename = "source-C-CXX/87/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca [50 x i32], align 16
  %q = alloca i32*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  store i32 0, i32* %num, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %switchVar = alloca i32
  store i32 2017680900, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2017680900, label %for.cond
    i32 5028445, label %originalBB
    i32 -908712217, label %originalBBpart2
    i32 -1582473918, label %for.body
    i32 1076212552, label %land.lhs.true
    i32 130315550, label %originalBB31
    i32 -1074157723, label %originalBBpart233
    i32 -1712981291, label %if.then
    i32 1582037310, label %while.cond
    i32 -1504101173, label %originalBB35
    i32 -1871233837, label %originalBBpart237
    i32 1579400281, label %land.rhs
    i32 -1601115186, label %land.end
    i32 -1503696390, label %while.body
    i32 854492359, label %originalBB39
    i32 1111781873, label %originalBBpart260
    i32 -467235002, label %while.end
    i32 -2049549838, label %if.end
    i32 1214927163, label %for.inc
    i32 1182472517, label %for.end
    i32 -1432997422, label %for.cond23
    i32 -147736910, label %originalBB62
    i32 493498155, label %originalBBpart264
    i32 1069813139, label %for.body26
    i32 1863717809, label %originalBB66
    i32 1981187262, label %originalBBpart268
    i32 1403885843, label %for.inc28
    i32 1445813295, label %for.end30
    i32 -1358162608, label %originalBBalteredBB
    i32 1542301085, label %originalBB31alteredBB
    i32 -1109554868, label %originalBB35alteredBB
    i32 -1002641831, label %originalBB39alteredBB
    i32 1052454861, label %originalBB62alteredBB
    i32 -1240651348, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 5028445, i32 -1358162608
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %p, align 8
  %27 = load i8, i8* %26, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -908712217, i32 -1358162608
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1582473918, i32 1182472517
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i8, i8* %43, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %45 = select i1 %cmp5, i32 1076212552, i32 -2049549838
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 130315550, i32 1542301085
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %60, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1528482112
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1528482112
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1074157723, i32 1542301085
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 -1712981291, i32 -2049549838
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %conv10 = sext i8 %91 to i32
  %92 = add i32 %conv10, 1035959092
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 1035959092
  %sub = sub nsw i32 %conv10, 48
  %95 = load i32*, i32** %q, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1582037310, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1504101173, i32 -1109554868
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %p, align 8
  %124 = load i8, i8* %123, align 1
  %conv11 = sext i8 %124 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2137505051
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2137505051
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1871233837, i32 -1109554868
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 1579400281, i32 -1601115186
  store i32 %140, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %141 = load i8*, i8** %p, align 8
  %142 = load i8, i8* %141, align 1
  %conv14 = sext i8 %142 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  store i32 -1601115186, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %143 = select i1 %.reload, i32 -1503696390, i32 -467235002
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1282428849
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1282428849
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 854492359, i32 -1002641831
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %171 = load i32*, i32** %q, align 8
  %172 = load i32, i32* %171, align 4
  %mul = mul nsw i32 %172, 10
  %173 = load i8*, i8** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %incdec.ptr17, i8** %p, align 8
  %174 = load i8, i8* %173, align 1
  %conv18 = sext i8 %174 to i32
  %175 = add i32 %conv18, -63910626
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, -63910626
  %sub19 = sub nsw i32 %conv18, 48
  %178 = sub i32 0, %mul
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %mul, %177
  %182 = load i32*, i32** %q, align 8
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1111781873, i32 -1002641831
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1582037310, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* %num, align 4
  %210 = add i32 %209, -1054470380
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1054470380
  %add20 = add nsw i32 %209, 1
  store i32 %212, i32* %num, align 4
  %213 = load i32*, i32** %q, align 8
  %add.ptr = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %add.ptr, i32** %q, align 8
  store i32 -2049549838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1214927163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i8*, i8** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %incdec.ptr21, i8** %p, align 8
  store i32 2017680900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay22, i32** %q, align 8
  store i32 -1432997422, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 881316919
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 881316919
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -147736910, i32 1052454861
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %num, align 4
  %cmp24 = icmp slt i32 %230, %231
  store i1 %cmp24, i1* %cmp24.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1336131210
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1336131210
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 493498155, i32 1052454861
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %247 = select i1 %cmp24.reload, i32 1069813139, i32 1445813295
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 316190514
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 316190514
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1863717809, i32 -1240651348
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %275 = load i32*, i32** %q, align 8
  %276 = load i32, i32* %275, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1981187262, i32 -1240651348
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1403885843, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32*, i32** %q, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %296, i32 1
  store i32* %incdec.ptr29, i32** %q, align 8
  store i32 -1432997422, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i8*, i8** %p, align 8
  %299 = load i8, i8* %298, align 1
  %convalteredBB = sext i8 %299 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 5028445, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %300 = load i8*, i8** %p, align 8
  %301 = load i8, i8* %300, align 1
  %conv7alteredBB = sext i8 %301 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 130315550, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %302 = load i8*, i8** %p, align 8
  %303 = load i8, i8* %302, align 1
  %conv11alteredBB = sext i8 %303 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 48
  store i32 -1504101173, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %304 = load i32*, i32** %q, align 8
  %305 = load i32, i32* %304, align 4
  %_ = shl i32 %305, 10
  %306 = sub i32 0, 10
  %307 = add i32 %305, %306
  %_40 = sub i32 %305, 10
  %gen = mul i32 %307, 10
  %308 = add i32 0, 282970146
  %309 = sub i32 %308, %305
  %310 = sub i32 %309, 282970146
  %_41 = sub i32 0, %305
  %311 = sub i32 0, 10
  %312 = sub i32 %310, %311
  %gen42 = add i32 %310, 10
  %313 = add i32 %305, 1338234933
  %314 = sub i32 %313, 10
  %315 = sub i32 %314, 1338234933
  %_43 = sub i32 %305, 10
  %gen44 = mul i32 %315, 10
  %mulalteredBB = mul nsw i32 %305, 10
  %316 = load i8*, i8** %p, align 8
  %incdec.ptr17alteredBB = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %incdec.ptr17alteredBB, i8** %p, align 8
  %317 = load i8, i8* %316, align 1
  %conv18alteredBB = sext i8 %317 to i32
  %318 = sub i32 %conv18alteredBB, -1748784677
  %319 = sub i32 %318, 48
  %320 = add i32 %319, -1748784677
  %_45 = sub i32 %conv18alteredBB, 48
  %gen46 = mul i32 %320, 48
  %_47 = shl i32 %conv18alteredBB, 48
  %_48 = shl i32 %conv18alteredBB, 48
  %_49 = shl i32 %conv18alteredBB, 48
  %321 = sub i32 0, 48
  %322 = add i32 %conv18alteredBB, %321
  %_50 = sub i32 %conv18alteredBB, 48
  %gen51 = mul i32 %322, 48
  %323 = add i32 %conv18alteredBB, 872899697
  %324 = sub i32 %323, 48
  %325 = sub i32 %324, 872899697
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %_52 = shl i32 %mulalteredBB, %325
  %326 = add i32 0, -1466203312
  %327 = sub i32 %326, %mulalteredBB
  %328 = sub i32 %327, -1466203312
  %_53 = sub i32 0, %mulalteredBB
  %329 = add i32 %328, 760358059
  %330 = add i32 %329, %325
  %331 = sub i32 %330, 760358059
  %gen54 = add i32 %328, %325
  %332 = sub i32 0, %mulalteredBB
  %333 = add i32 0, %332
  %_55 = sub i32 0, %mulalteredBB
  %334 = sub i32 %333, -128312506
  %335 = add i32 %334, %325
  %336 = add i32 %335, -128312506
  %gen56 = add i32 %333, %325
  %337 = add i32 %mulalteredBB, -18426845
  %338 = sub i32 %337, %325
  %339 = sub i32 %338, -18426845
  %_57 = sub i32 %mulalteredBB, %325
  %gen58 = mul i32 %339, %325
  %340 = sub i32 0, %325
  %341 = sub i32 %mulalteredBB, %340
  %addalteredBB = add nsw i32 %mulalteredBB, %325
  %342 = load i32*, i32** %q, align 8
  store i32 %341, i32* %342, align 4
  store i32 854492359, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %num, align 4
  %cmp24alteredBB = icmp slt i32 %343, %344
  store i32 -147736910, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %345 = load i32*, i32** %q, align 8
  %346 = load i32, i32* %345, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %346)
  store i32 1863717809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart268, %originalBB66, %for.body26, %originalBBpart264, %originalBB62, %for.cond23, %for.end, %for.inc, %if.end, %while.end, %originalBBpart260, %originalBB39, %while.body, %land.end, %land.rhs, %originalBBpart237, %originalBB35, %while.cond, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
