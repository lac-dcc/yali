; ModuleID = 'source-C-CXX/18/568.c'
source_filename = "source-C-CXX/18/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sen = alloca [100 x i8], align 16
  %targ = alloca [100 x i8], align 16
  %subs = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %c = alloca i8*, align 8
  %t = alloca i8*, align 8
  %flag = alloca i32, align 4
  %output = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %targ, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %subs, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %flag, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %targ, i32 0, i32 0
  store i8* %arraydecay6, i8** %c, align 8
  %0 = bitcast [100 x i8]* %output to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1278094655, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1278094655, label %while.cond
    i32 1525656946, label %originalBB
    i32 299419747, label %originalBBpart2
    i32 2003009724, label %while.body
    i32 166381436, label %while.cond11
    i32 -814374196, label %while.body15
    i32 434876818, label %originalBB77
    i32 1223644365, label %originalBBpart279
    i32 630506540, label %while.end
    i32 1299042067, label %land.lhs.true
    i32 1574927141, label %if.then
    i32 677023632, label %originalBB81
    i32 898675303, label %originalBBpart283
    i32 -1629815005, label %if.end
    i32 -476135060, label %originalBB85
    i32 369567568, label %originalBBpart287
    i32 -2118468871, label %while.cond25
    i32 -1401688177, label %land.rhs
    i32 313543571, label %originalBB89
    i32 -958962376, label %originalBBpart291
    i32 -2031002819, label %land.end
    i32 -2083179598, label %while.body33
    i32 1950896805, label %while.end34
    i32 1382474390, label %lor.lhs.false
    i32 1368355848, label %originalBB93
    i32 1685032998, label %originalBBpart295
    i32 -796529400, label %land.lhs.true41
    i32 -1304323448, label %originalBB97
    i32 1485590939, label %originalBBpart299
    i32 -579948118, label %if.then45
    i32 -1858479616, label %if.end46
    i32 -190729749, label %originalBB101
    i32 -769116027, label %originalBBpart2103
    i32 -1332076877, label %if.then48
    i32 -1100431851, label %if.end68
    i32 -1447960989, label %while.end69
    i32 -1552876491, label %if.then71
    i32 -2070014654, label %if.end74
    i32 451343500, label %originalBBalteredBB
    i32 -516514975, label %originalBB77alteredBB
    i32 -464530366, label %originalBB81alteredBB
    i32 704436954, label %originalBB85alteredBB
    i32 -1286707725, label %originalBB89alteredBB
    i32 -915091001, label %originalBB93alteredBB
    i32 1131542661, label %originalBB97alteredBB
    i32 -1825730099, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1494963041
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1494963041
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1525656946, i32 451343500
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %call9
  %cmp = icmp ult i8* %28, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 299419747, i32 451343500
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2003009724, i32 -1447960989
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %targ, i32 0, i32 0
  store i8* %arraydecay10, i8** %c, align 8
  store i32 166381436, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %targ, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %58 to i32
  %cmp13 = icmp ne i32 %conv, %conv12
  %59 = select i1 %cmp13, i32 -814374196, i32 630506540
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2063147649
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2063147649
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
  %86 = select i1 %84, i32 434876818, i32 -516514975
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 929619715
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 929619715
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1223644365, i32 -516514975
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 166381436, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %114, i64 -1
  store i8* %add.ptr16, i8** %q, align 8
  %115 = load i8*, i8** %q, align 8
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %cmp18 = icmp ne i8* %115, %arraydecay17
  %116 = select i1 %cmp18, i32 1299042067, i32 -1629815005
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i8*, i8** %q, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %117, i64 -1
  %118 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %118 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %119 = select i1 %cmp22, i32 1574927141, i32 -1629815005
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -684607676
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -684607676
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 677023632, i32 -464530366
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 579357456
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 579357456
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 898675303, i32 -464530366
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1278094655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -476135060, i32 704436954
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %188 = load i8*, i8** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %188, i32 -1
  store i8* %incdec.ptr24, i8** %p, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 659117685
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 659117685
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 369567568, i32 704436954
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2118468871, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %204 = load i8*, i8** %c, align 8
  %205 = load i8, i8* %204, align 1
  %conv26 = sext i8 %205 to i32
  %tobool = icmp ne i32 %conv26, 0
  %206 = select i1 %tobool, i32 -1401688177, i32 -2031002819
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 313543571, i32 -1286707725
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %incdec.ptr27, i8** %p, align 8
  %222 = load i8, i8* %221, align 1
  %conv28 = sext i8 %222 to i32
  %223 = load i8*, i8** %c, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %incdec.ptr29, i8** %c, align 8
  %224 = load i8, i8* %223, align 1
  %conv30 = sext i8 %224 to i32
  %cmp31 = icmp eq i32 %conv28, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -849723344
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -849723344
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -958962376, i32 -1286707725
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2031002819, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %252 = select i1 %.reload, i32 -2083179598, i32 1950896805
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  store i32 -2118468871, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %253 = load i8*, i8** %p, align 8
  %254 = load i8, i8* %253, align 1
  %conv35 = sext i8 %254 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %255 = select i1 %cmp36, i32 -796529400, i32 1382474390
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1368355848, i32 -915091001
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %270 = load i8*, i8** %p, align 8
  %271 = load i8, i8* %270, align 1
  %conv38 = sext i8 %271 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1591545775
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1591545775
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1685032998, i32 -915091001
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %287 = select i1 %cmp39.reload, i32 -796529400, i32 -1858479616
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -357933261
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -357933261
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1304323448, i32 1131542661
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %303 = load i8*, i8** %c, align 8
  %304 = load i8, i8* %303, align 1
  %conv42 = sext i8 %304 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1923125477
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1923125477
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1485590939, i32 1131542661
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %320 = select i1 %cmp43.reload, i32 -579948118, i32 -1858479616
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1858479616, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 405936087
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 405936087
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -190729749, i32 -1825730099
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %348 = load i32, i32* %flag, align 4
  %tobool47 = icmp ne i32 %348, 0
  store i1 %tobool47, i1* %tobool47.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1488441316
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1488441316
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -769116027, i32 -1825730099
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool47.reload = load volatile i1, i1* %tobool47.reg2mem
  %364 = select i1 %tobool47.reload, i32 -1332076877, i32 -1100431851
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %365 = load i8*, i8** %p, align 8
  store i8* %365, i8** %t, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 0
  store i8 0, i8* %arrayidx49, align 16
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %366 = load i8*, i8** %q, align 8
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %366 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay52 to i64
  %367 = add i64 %sub.ptr.lhs.cast, -7458027323288744046
  %368 = sub i64 %367, %sub.ptr.rhs.cast
  %369 = sub i64 %368, -7458027323288744046
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call53 = call i8* @strncpy(i8* %arraydecay50, i8* %arraydecay51, i64 %369) #7
  %370 = load i8*, i8** %q, align 8
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %sub.ptr.lhs.cast55 = ptrtoint i8* %370 to i64
  %sub.ptr.rhs.cast56 = ptrtoint i8* %arraydecay54 to i64
  %371 = add i64 %sub.ptr.lhs.cast55, 3206817484481135013
  %372 = sub i64 %371, %sub.ptr.rhs.cast56
  %373 = sub i64 %372, 3206817484481135013
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %373
  store i8 0, i8* %arrayidx58, align 1
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %subs, i32 0, i32 0
  %call61 = call i8* @strcat(i8* %arraydecay59, i8* %arraydecay60) #7
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %374 = load i8*, i8** %t, align 8
  %call63 = call i8* @strcat(i8* %arraydecay62, i8* %374) #7
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #7
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  store i8* %arraydecay67, i8** %p, align 8
  store i32 -1100431851, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1278094655, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %375 = load i32, i32* %flag, align 4
  %tobool70 = icmp ne i32 %375, 0
  %376 = select i1 %tobool70, i32 -2070014654, i32 -1552876491
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call73 = call i32 @puts(i8* %arraydecay72)
  call void @exit(i32 0) #8
  unreachable

if.end74:                                         ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i32 0, i32 0
  %call76 = call i32 @puts(i8* %arraydecay75)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i8*, i8** %p, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #6
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %call9alteredBB
  %cmpalteredBB = icmp ult i8* %377, %add.ptralteredBB
  store i32 1525656946, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 434876818, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 677023632, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %378 = load i8*, i8** %p, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i8, i8* %378, i32 -1
  store i8* %incdec.ptr24alteredBB, i8** %p, align 8
  store i32 -476135060, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %379 = load i8*, i8** %p, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %379, i32 1
  store i8* %incdec.ptr27alteredBB, i8** %p, align 8
  %380 = load i8, i8* %379, align 1
  %conv28alteredBB = sext i8 %380 to i32
  %381 = load i8*, i8** %c, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %incdec.ptr29alteredBB, i8** %c, align 8
  %382 = load i8, i8* %381, align 1
  %conv30alteredBB = sext i8 %382 to i32
  %cmp31alteredBB = icmp eq i32 %conv28alteredBB, %conv30alteredBB
  store i32 313543571, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %383 = load i8*, i8** %p, align 8
  %384 = load i8, i8* %383, align 1
  %conv38alteredBB = sext i8 %384 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 0
  store i32 1368355848, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %385 = load i8*, i8** %c, align 8
  %386 = load i8, i8* %385, align 1
  %conv42alteredBB = sext i8 %386 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  store i32 -1304323448, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %flag, align 4
  %tobool47alteredBB = icmp ne i32 %387, 0
  store i32 -190729749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end69, %if.end68, %if.then48, %originalBBpart2103, %originalBB101, %if.end46, %if.then45, %originalBBpart299, %originalBB97, %land.lhs.true41, %originalBBpart295, %originalBB93, %lor.lhs.false, %while.end34, %while.body33, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %while.cond25, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true, %while.end, %originalBBpart279, %originalBB77, %while.body15, %while.cond11, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
