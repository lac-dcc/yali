; ModuleID = 'source-C-CXX/27/760.c'
source_filename = "source-C-CXX/27/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca [300 x i32], align 16
  %call = call noalias i8* @malloc(i64 2000) #3
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %a, align 8
  %1 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -720038821, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -720038821, label %for.cond
    i32 1056845360, label %originalBB
    i32 -530608156, label %originalBBpart2
    i32 -43564338, label %for.body
    i32 -1228603403, label %lor.lhs.false
    i32 1517751424, label %originalBB54
    i32 488164835, label %originalBBpart256
    i32 87391949, label %land.lhs.true
    i32 -529559667, label %originalBB58
    i32 -672282815, label %originalBBpart260
    i32 -478355844, label %if.then
    i32 708659259, label %originalBB62
    i32 1081842317, label %originalBBpart264
    i32 978329772, label %for.cond19
    i32 1782822508, label %land.rhs
    i32 201440572, label %originalBB66
    i32 359748628, label %originalBBpart268
    i32 426839815, label %land.end
    i32 66771769, label %for.body30
    i32 -2078263624, label %for.inc
    i32 -1463697621, label %for.end
    i32 2109253611, label %if.end
    i32 2072971052, label %for.inc36
    i32 -1642107699, label %for.end38
    i32 275337376, label %for.cond39
    i32 1618858346, label %originalBB70
    i32 1389836091, label %originalBBpart272
    i32 1330739693, label %for.body43
    i32 1830131003, label %for.inc47
    i32 -1252317397, label %for.end49
    i32 1770176760, label %originalBB74
    i32 1531872977, label %originalBBpart276
    i32 -404574532, label %originalBBalteredBB
    i32 -1361053544, label %originalBB54alteredBB
    i32 -1059978419, label %originalBB58alteredBB
    i32 2144823532, label %originalBB62alteredBB
    i32 520444006, label %originalBB66alteredBB
    i32 1378710251, label %originalBB70alteredBB
    i32 1744088816, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 62184428
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 62184428
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1056845360, i32 -404574532
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1790897460
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1790897460
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -530608156, i32 -404574532
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -43564338, i32 -1642107699
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %36, 0
  %37 = select i1 %cmp4, i32 -478355844, i32 -1228603403
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -471038208
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -471038208
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1517751424, i32 -1361053544
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %p, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %54 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %53, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 -1
  %55 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1919188500
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1919188500
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 488164835, i32 -1361053544
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %71 = select i1 %cmp10.reload, i32 87391949, i32 2109253611
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1848155360
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1848155360
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -529559667, i32 -1059978419
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %88 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %87, i64 %idx.ext12
  %89 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %89 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -672282815, i32 -1059978419
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 -478355844, i32 2109253611
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 708659259, i32 2144823532
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %143 = load i32*, i32** %a, align 8
  %144 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %144 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %143, i64 %idx.ext17
  store i32 0, i32* %add.ptr18, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1081842317, i32 2144823532
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 978329772, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %172 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %171, i64 %idx.ext20
  %173 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %173 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %174 = select i1 %cmp23, i32 1782822508, i32 426839815
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -239760652
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -239760652
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 201440572, i32 520444006
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load i8*, i8** %p, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %191 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %190, i64 %idx.ext25
  %192 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %192 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 446172831
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 446172831
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 359748628, i32 520444006
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 426839815, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %220 = select i1 %.reload, i32 66771769, i32 -1463697621
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %221 = load i32*, i32** %a, align 8
  %222 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %222 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %221, i64 %idx.ext31
  %223 = load i32, i32* %add.ptr32, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, 1
  %228 = load i32*, i32** %a, align 8
  %229 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %229 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %228, i64 %idx.ext33
  store i32 %227, i32* %add.ptr34, align 4
  store i32 -2078263624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 481960707
  %232 = add i32 %231, 1
  %233 = add i32 %232, 481960707
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 978329772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add35 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -834000527
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -834000527
  %sub = sub nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 2109253611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  store i32 %243, i32* %s, align 4
  store i32 2072971052, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1251092736
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1251092736
  %inc37 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -720038821, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 275337376, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1840296042
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1840296042
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
  %274 = select i1 %272, i32 1618858346, i32 1378710251
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %s, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub40 = sub nsw i32 %276, 1
  %cmp41 = icmp slt i32 %275, %278
  store i1 %cmp41, i1* %cmp41.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1389836091, i32 1378710251
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %293 = select i1 %cmp41.reload, i32 1330739693, i32 -1252317397
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %294 = load i32*, i32** %a, align 8
  %295 = load i32, i32* %k, align 4
  %idx.ext44 = sext i32 %295 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %294, i64 %idx.ext44
  %296 = load i32, i32* %add.ptr45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 1830131003, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 %297, 2038361180
  %299 = add i32 %298, 1
  %300 = add i32 %299, 2038361180
  %inc48 = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  store i32 275337376, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 868834073
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 868834073
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1770176760, i32 1744088816
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %328 = load i32*, i32** %a, align 8
  %329 = load i32, i32* %s, align 4
  %idx.ext50 = sext i32 %329 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %328, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 -1
  %330 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1531872977, i32 1744088816
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i8*, i8** %p, align 8
  %346 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %346 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %345, i64 %idx.extalteredBB
  %347 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %347 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1056845360, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %348 = load i8*, i8** %p, align 8
  %349 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %349 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %348, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 -1
  %350 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %350 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1517751424, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %351 = load i8*, i8** %p, align 8
  %352 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %352 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %351, i64 %idx.ext12alteredBB
  %353 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %353 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 -529559667, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %354 = load i32*, i32** %a, align 8
  %355 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %355 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %354, i64 %idx.ext17alteredBB
  store i32 0, i32* %add.ptr18alteredBB, align 4
  store i32 708659259, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %356 = load i8*, i8** %p, align 8
  %357 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %357 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %356, i64 %idx.ext25alteredBB
  %358 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %358 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 201440572, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = load i32, i32* %s, align 4
  %361 = sub i32 %360, 614428359
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 614428359
  %sub40alteredBB = sub nsw i32 %360, 1
  %cmp41alteredBB = icmp slt i32 %359, %363
  store i32 1618858346, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %364 = load i32*, i32** %a, align 8
  %365 = load i32, i32* %s, align 4
  %idx.ext50alteredBB = sext i32 %365 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %364, i64 %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %add.ptr51alteredBB, i64 -1
  %366 = load i32, i32* %add.ptr52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 1770176760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB74, %for.end49, %for.inc47, %for.body43, %originalBBpart272, %originalBB70, %for.cond39, %for.end38, %for.inc36, %if.end, %for.end, %for.inc, %for.body30, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %for.cond19, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
