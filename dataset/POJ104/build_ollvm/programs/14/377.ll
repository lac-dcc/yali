; ModuleID = 'source-C-CXX/14/377.c'
source_filename = "source-C-CXX/14/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32*, align 8
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108130053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1108130053, label %for.cond
    i32 -1341506816, label %for.body
    i32 -314963431, label %originalBB
    i32 -868699522, label %originalBBpart2
    i32 494468106, label %for.cond1
    i32 -1040316050, label %for.body4
    i32 -1829221927, label %if.then
    i32 1993660726, label %originalBB78
    i32 -1457177101, label %originalBBpart280
    i32 1376377880, label %if.end
    i32 65215260, label %originalBB82
    i32 -1109238711, label %originalBBpart284
    i32 1777009551, label %for.end
    i32 -1184131419, label %if.then8
    i32 -1564872360, label %if.end9
    i32 -2012292280, label %originalBB86
    i32 193735152, label %originalBBpart2103
    i32 -201065548, label %for.cond12
    i32 -89813603, label %for.body18
    i32 1861090099, label %originalBB105
    i32 -1347829707, label %originalBBpart2107
    i32 929367254, label %if.then22
    i32 -1933028980, label %if.end23
    i32 396274858, label %originalBB109
    i32 181491031, label %originalBBpart2111
    i32 337986497, label %for.inc
    i32 -1687190610, label %for.end25
    i32 634884089, label %originalBB113
    i32 1814186336, label %originalBBpart2144
    i32 -593979162, label %for.end32
    i32 -1230367436, label %originalBB146
    i32 1660115823, label %originalBBpart2148
    i32 2031042796, label %for.cond34
    i32 -1202204946, label %originalBB150
    i32 97686722, label %originalBBpart2152
    i32 1063932842, label %for.body40
    i32 1350793130, label %for.inc42
    i32 760795364, label %for.end44
    i32 -2094223769, label %do.body
    i32 -1247447541, label %for.cond47
    i32 -653059439, label %for.body53
    i32 -1589959318, label %originalBB154
    i32 -976715407, label %originalBBpart2156
    i32 866624302, label %for.inc55
    i32 1690288908, label %for.end57
    i32 -437390207, label %do.cond
    i32 -43720251, label %originalBB158
    i32 1649378990, label %originalBBpart2160
    i32 -1426928404, label %do.end
    i32 -934215380, label %originalBB162
    i32 1290869747, label %originalBBpart2201
    i32 -157610164, label %for.cond65
    i32 -10216110, label %originalBB203
    i32 -1387291542, label %originalBBpart2222
    i32 1115282527, label %for.body71
    i32 -1156997404, label %for.inc74
    i32 -3858372, label %originalBB224
    i32 -2114883513, label %originalBBpart2235
    i32 -490581065, label %for.end76
    i32 1486779702, label %originalBB237
    i32 1390356175, label %originalBBpart2239
    i32 -1846266475, label %originalBBalteredBB
    i32 -132290772, label %originalBB78alteredBB
    i32 -901907782, label %originalBB82alteredBB
    i32 320999860, label %originalBB86alteredBB
    i32 -119249272, label %originalBB105alteredBB
    i32 -833576229, label %originalBB109alteredBB
    i32 -1580709821, label %originalBB113alteredBB
    i32 1147876582, label %originalBB146alteredBB
    i32 -151301663, label %originalBB150alteredBB
    i32 -2116544666, label %originalBB154alteredBB
    i32 -1279130628, label %originalBB158alteredBB
    i32 -347513785, label %originalBB162alteredBB
    i32 827969313, label %originalBB203alteredBB
    i32 -8361746, label %originalBB224alteredBB
    i32 215978295, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1341506816, i32 -593979162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1467844040
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1467844040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -314963431, i32 -1846266475
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1395415697
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1395415697
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -868699522, i32 -1846266475
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494468106, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %p, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %58 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp3 = icmp ult i32* %57, %add.ptr
  %59 = select i1 %cmp3, i32 -1040316050, i32 1777009551
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32*, i32** %p, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %61 = load i32*, i32** %p, align 8
  %62 = load i32, i32* %61, align 4
  %cmp6 = icmp ne i32 %62, 0
  %63 = select i1 %cmp6, i32 -1829221927, i32 1376377880
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1993660726, i32 -132290772
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -315490326
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -315490326
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1457177101, i32 -132290772
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 494468106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 65215260, i32 -901907782
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -261447192
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -261447192
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
  %146 = select i1 %144, i32 -1109238711, i32 -901907782
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1777009551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %147, 0
  %148 = select i1 %cmp7, i32 -1184131419, i32 -1564872360
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1034483766
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1034483766
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1108130053, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2012292280, i32 320999860
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32*, i32** %p, align 8
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %167 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay10 to i64
  %168 = sub i64 %sub.ptr.lhs.cast, 7932368292043144912
  %169 = sub i64 %168, %sub.ptr.rhs.cast
  %170 = add i64 %169, 7932368292043144912
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %170, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %a1, align 4
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %b1, align 4
  %172 = load i32*, i32** %p, align 8
  %add.ptr11 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %add.ptr11, i32** %p, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 193735152, i32 320999860
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -201065548, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %200 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %200 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %cmp16 = icmp ult i32* %199, %add.ptr15
  %201 = select i1 %cmp16, i32 -89813603, i32 -1687190610
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -977769254
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -977769254
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1861090099, i32 -119249272
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %217 = load i32*, i32** %p, align 8
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %218 = load i32*, i32** %p, align 8
  %219 = load i32, i32* %218, align 4
  %cmp20 = icmp ne i32 %219, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1347829707, i32 -119249272
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %246 = select i1 %cmp20.reload, i32 929367254, i32 -1933028980
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1687190610, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 274738042
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 274738042
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 396274858, i32 -833576229
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1235427448
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1235427448
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 181491031, i32 -833576229
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 337986497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32*, i32** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %289, i32 1
  store i32* %incdec.ptr24, i32** %p, align 8
  store i32 -201065548, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1669292463
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1669292463
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 634884089, i32 -1580709821
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %317 = load i32*, i32** %p, align 8
  %arraydecay26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast27 = ptrtoint i32* %317 to i64
  %sub.ptr.rhs.cast28 = ptrtoint i32* %arraydecay26 to i64
  %318 = sub i64 0, %sub.ptr.rhs.cast28
  %319 = add i64 %sub.ptr.lhs.cast27, %318
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub.ptr.div30 = sdiv exact i64 %319, 4
  %320 = sub i64 %sub.ptr.div30, 2336385750820770505
  %321 = sub i64 %320, 1
  %322 = add i64 %321, 2336385750820770505
  %sub = sub nsw i64 %sub.ptr.div30, 1
  %conv31 = trunc i64 %322 to i32
  store i32 %conv31, i32* %a2, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 2140334612
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2140334612
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1814186336, i32 -1580709821
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -593979162, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1230367436, i32 1147876582
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %352 = load i32*, i32** %p, align 8
  %add.ptr33 = getelementptr inbounds i32, i32* %352, i64 1
  store i32* %add.ptr33, i32** %p, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2078805912
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2078805912
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1660115823, i32 1147876582
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2031042796, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1829470536
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1829470536
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1202204946, i32 -151301663
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %407 = load i32*, i32** %p, align 8
  %arraydecay35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %408 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %408 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %cmp38 = icmp ult i32* %407, %add.ptr37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 97686722, i32 -151301663
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %435 = select i1 %cmp38.reload, i32 1063932842, i32 760795364
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %436 = load i32*, i32** %p, align 8
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %436)
  store i32 1350793130, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %437 = load i32*, i32** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i32, i32* %437, i32 1
  store i32* %incdec.ptr43, i32** %p, align 8
  store i32 2031042796, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2094223769, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc45 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  %arraydecay46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay46, i32** %p, align 8
  store i32 -1247447541, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %443 = load i32*, i32** %p, align 8
  %arraydecay48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %444 = load i32, i32* %n, align 4
  %idx.ext49 = sext i32 %444 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %cmp51 = icmp ult i32* %443, %add.ptr50
  %445 = select i1 %cmp51, i32 -653059439, i32 1690288908
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1902135222
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1902135222
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1589959318, i32 -2116544666
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %461 = load i32*, i32** %p, align 8
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -976715407, i32 -2116544666
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 866624302, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %488 = load i32*, i32** %p, align 8
  %incdec.ptr56 = getelementptr inbounds i32, i32* %488, i32 1
  store i32* %incdec.ptr56, i32** %p, align 8
  store i32 -1247447541, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -437390207, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1617851137
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1617851137
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -43720251, i32 -1279130628
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %504 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %504 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %505 = load i32, i32* %arrayidx, align 4
  %cmp58 = icmp eq i32 %505, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1343482279
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1343482279
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1649378990, i32 -1279130628
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %521 = select i1 %cmp58.reload, i32 -2094223769, i32 -1426928404
  store i32 %521, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -934215380, i32 -347513785
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub60 = sub nsw i32 %536, 1
  store i32 %538, i32* %b2, align 4
  %539 = load i32, i32* %a2, align 4
  %540 = load i32, i32* %a1, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %sub61 = sub nsw i32 %539, %540
  %543 = sub i32 %542, 597181731
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 597181731
  %sub62 = sub nsw i32 %542, 1
  %546 = load i32, i32* %b2, align 4
  %547 = load i32, i32* %b1, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %546, %548
  %sub63 = sub nsw i32 %546, %547
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %sub64 = sub nsw i32 %549, 1
  %mul = mul nsw i32 %545, %551
  store i32 %mul, i32* %s, align 4
  store i32 1, i32* %j, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -160467522
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -160467522
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1290869747, i32 -347513785
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -157610164, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1737286790
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1737286790
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -10216110, i32 827969313
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %n, align 4
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 %608, 212354591
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 212354591
  %sub66 = sub nsw i32 %608, 1
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %sub67 = sub nsw i32 %611, %612
  %mul68 = mul nsw i32 %607, %614
  %cmp69 = icmp sle i32 %606, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -559185762
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -559185762
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1387291542, i32 827969313
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %630 = select i1 %cmp69.reload, i32 1115282527, i32 -490581065
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx72)
  store i32 -1156997404, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 10289754
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 10289754
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -3858372, i32 -8361746
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = add i32 %646, -1669639667
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1669639667
  %inc75 = add nsw i32 %646, 1
  store i32 %649, i32* %j, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 10562806
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 10562806
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -2114883513, i32 -8361746
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -157610164, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1486779702, i32 215978295
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %691 = load i32, i32* %s, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1390356175, i32 215978295
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 -314963431, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %706 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %706, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1993660726, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 65215260, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %707 = load i32*, i32** %p, align 8
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %707 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %arraydecay10alteredBB to i64
  %708 = sub i64 %sub.ptr.lhs.castalteredBB, 6133947055786944881
  %709 = sub i64 %708, %sub.ptr.rhs.castalteredBB
  %710 = add i64 %709, 6133947055786944881
  %_ = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %710, %sub.ptr.rhs.castalteredBB
  %711 = add i64 0, 2673156216840206442
  %712 = sub i64 %711, %sub.ptr.lhs.castalteredBB
  %713 = sub i64 %712, 2673156216840206442
  %_87 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %714 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %715 = sub i64 %713, %714
  %gen88 = add i64 %713, %sub.ptr.rhs.castalteredBB
  %716 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %717 = add i64 %sub.ptr.lhs.castalteredBB, %716
  %_89 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen90 = mul i64 %717, %sub.ptr.rhs.castalteredBB
  %_91 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %718 = sub i64 0, -5475964860925528164
  %719 = sub i64 %718, %sub.ptr.lhs.castalteredBB
  %720 = add i64 %719, -5475964860925528164
  %_92 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %721 = sub i64 0, %720
  %722 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %gen93 = add i64 %720, %sub.ptr.rhs.castalteredBB
  %725 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %726 = add i64 0, %725
  %_94 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %727 = add i64 %726, -2560567905836422662
  %728 = add i64 %727, %sub.ptr.rhs.castalteredBB
  %729 = sub i64 %728, -2560567905836422662
  %gen95 = add i64 %726, %sub.ptr.rhs.castalteredBB
  %730 = sub i64 %sub.ptr.lhs.castalteredBB, -6156628251704199048
  %731 = sub i64 %730, %sub.ptr.rhs.castalteredBB
  %732 = add i64 %731, -6156628251704199048
  %_96 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen97 = mul i64 %732, %sub.ptr.rhs.castalteredBB
  %733 = sub i64 %sub.ptr.lhs.castalteredBB, 3349618412867769613
  %734 = sub i64 %733, %sub.ptr.rhs.castalteredBB
  %735 = add i64 %734, 3349618412867769613
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_98 = shl i64 %735, 4
  %_99 = shl i64 %735, 4
  %736 = sub i64 0, 5545533697771664832
  %737 = sub i64 %736, %735
  %738 = add i64 %737, 5545533697771664832
  %_100 = sub i64 0, %735
  %739 = sub i64 0, %738
  %740 = sub i64 0, 4
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %gen101 = add i64 %738, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %735, 4
  %convalteredBB = trunc i64 %sub.ptr.divalteredBB to i32
  store i32 %convalteredBB, i32* %a1, align 4
  %743 = load i32, i32* %i, align 4
  store i32 %743, i32* %b1, align 4
  %744 = load i32*, i32** %p, align 8
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %744, i64 1
  store i32* %add.ptr11alteredBB, i32** %p, align 8
  store i32 -2012292280, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %745 = load i32*, i32** %p, align 8
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %745)
  %746 = load i32*, i32** %p, align 8
  %747 = load i32, i32* %746, align 4
  %cmp20alteredBB = icmp ne i32 %747, 0
  store i32 1861090099, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 396274858, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %748 = load i32*, i32** %p, align 8
  %arraydecay26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast27alteredBB = ptrtoint i32* %748 to i64
  %sub.ptr.rhs.cast28alteredBB = ptrtoint i32* %arraydecay26alteredBB to i64
  %_114 = shl i64 %sub.ptr.lhs.cast27alteredBB, %sub.ptr.rhs.cast28alteredBB
  %749 = sub i64 0, %sub.ptr.lhs.cast27alteredBB
  %750 = add i64 0, %749
  %_115 = sub i64 0, %sub.ptr.lhs.cast27alteredBB
  %751 = sub i64 0, %sub.ptr.rhs.cast28alteredBB
  %752 = sub i64 %750, %751
  %gen116 = add i64 %750, %sub.ptr.rhs.cast28alteredBB
  %753 = sub i64 0, %sub.ptr.lhs.cast27alteredBB
  %754 = add i64 0, %753
  %_117 = sub i64 0, %sub.ptr.lhs.cast27alteredBB
  %755 = add i64 %754, -2800969652737530731
  %756 = add i64 %755, %sub.ptr.rhs.cast28alteredBB
  %757 = sub i64 %756, -2800969652737530731
  %gen118 = add i64 %754, %sub.ptr.rhs.cast28alteredBB
  %_119 = shl i64 %sub.ptr.lhs.cast27alteredBB, %sub.ptr.rhs.cast28alteredBB
  %758 = sub i64 0, -359450276902207221
  %759 = sub i64 %758, %sub.ptr.lhs.cast27alteredBB
  %760 = add i64 %759, -359450276902207221
  %_120 = sub i64 0, %sub.ptr.lhs.cast27alteredBB
  %761 = sub i64 0, %760
  %762 = sub i64 0, %sub.ptr.rhs.cast28alteredBB
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %gen121 = add i64 %760, %sub.ptr.rhs.cast28alteredBB
  %_122 = shl i64 %sub.ptr.lhs.cast27alteredBB, %sub.ptr.rhs.cast28alteredBB
  %765 = add i64 %sub.ptr.lhs.cast27alteredBB, 5888983627514502140
  %766 = sub i64 %765, %sub.ptr.rhs.cast28alteredBB
  %767 = sub i64 %766, 5888983627514502140
  %_123 = sub i64 %sub.ptr.lhs.cast27alteredBB, %sub.ptr.rhs.cast28alteredBB
  %gen124 = mul i64 %767, %sub.ptr.rhs.cast28alteredBB
  %768 = add i64 %sub.ptr.lhs.cast27alteredBB, -8309790624163041729
  %769 = sub i64 %768, %sub.ptr.rhs.cast28alteredBB
  %770 = sub i64 %769, -8309790624163041729
  %sub.ptr.sub29alteredBB = sub i64 %sub.ptr.lhs.cast27alteredBB, %sub.ptr.rhs.cast28alteredBB
  %771 = sub i64 %770, 8394058574386742210
  %772 = sub i64 %771, 4
  %773 = add i64 %772, 8394058574386742210
  %_125 = sub i64 %770, 4
  %gen126 = mul i64 %773, 4
  %774 = sub i64 0, -8326498508190515603
  %775 = sub i64 %774, %770
  %776 = add i64 %775, -8326498508190515603
  %_127 = sub i64 0, %770
  %777 = sub i64 0, %776
  %778 = sub i64 0, 4
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %gen128 = add i64 %776, 4
  %_129 = shl i64 %770, 4
  %781 = add i64 0, -6163999924304043136
  %782 = sub i64 %781, %770
  %783 = sub i64 %782, -6163999924304043136
  %_130 = sub i64 0, %770
  %784 = sub i64 0, %783
  %785 = sub i64 0, 4
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %gen131 = add i64 %783, 4
  %sub.ptr.div30alteredBB = sdiv exact i64 %770, 4
  %788 = add i64 0, 1959155414400243999
  %789 = sub i64 %788, %sub.ptr.div30alteredBB
  %790 = sub i64 %789, 1959155414400243999
  %_132 = sub i64 0, %sub.ptr.div30alteredBB
  %791 = add i64 %790, -6057493969222164763
  %792 = add i64 %791, 1
  %793 = sub i64 %792, -6057493969222164763
  %gen133 = add i64 %790, 1
  %794 = add i64 %sub.ptr.div30alteredBB, -7073900254837046358
  %795 = sub i64 %794, 1
  %796 = sub i64 %795, -7073900254837046358
  %_134 = sub i64 %sub.ptr.div30alteredBB, 1
  %gen135 = mul i64 %796, 1
  %_136 = shl i64 %sub.ptr.div30alteredBB, 1
  %797 = sub i64 %sub.ptr.div30alteredBB, 1457568643981541573
  %798 = sub i64 %797, 1
  %799 = add i64 %798, 1457568643981541573
  %_137 = sub i64 %sub.ptr.div30alteredBB, 1
  %gen138 = mul i64 %799, 1
  %800 = sub i64 0, 1
  %801 = add i64 %sub.ptr.div30alteredBB, %800
  %_139 = sub i64 %sub.ptr.div30alteredBB, 1
  %gen140 = mul i64 %801, 1
  %802 = add i64 %sub.ptr.div30alteredBB, -9110536566678273889
  %803 = sub i64 %802, 1
  %804 = sub i64 %803, -9110536566678273889
  %_141 = sub i64 %sub.ptr.div30alteredBB, 1
  %gen142 = mul i64 %804, 1
  %805 = sub i64 0, 1
  %806 = add i64 %sub.ptr.div30alteredBB, %805
  %subalteredBB = sub nsw i64 %sub.ptr.div30alteredBB, 1
  %conv31alteredBB = trunc i64 %806 to i32
  store i32 %conv31alteredBB, i32* %a2, align 4
  store i32 634884089, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %807 = load i32*, i32** %p, align 8
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %807, i64 1
  store i32* %add.ptr33alteredBB, i32** %p, align 8
  store i32 -1230367436, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %808 = load i32*, i32** %p, align 8
  %arraydecay35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %809 = load i32, i32* %n, align 4
  %idx.ext36alteredBB = sext i32 %809 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %cmp38alteredBB = icmp ult i32* %808, %add.ptr37alteredBB
  store i32 -1202204946, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %810 = load i32*, i32** %p, align 8
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %810)
  store i32 -1589959318, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %a1, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %812 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %812, 0
  store i32 -43720251, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 %813, 1053414301
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1053414301
  %_163 = sub i32 %813, 1
  %gen164 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %813, %817
  %_165 = sub i32 %813, 1
  %gen166 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %813, %819
  %_167 = sub i32 %813, 1
  %gen168 = mul i32 %820, 1
  %821 = add i32 %813, -299644812
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -299644812
  %_169 = sub i32 %813, 1
  %gen170 = mul i32 %823, 1
  %_171 = shl i32 %813, 1
  %_172 = shl i32 %813, 1
  %824 = sub i32 0, 1
  %825 = add i32 %813, %824
  %_173 = sub i32 %813, 1
  %gen174 = mul i32 %825, 1
  %826 = sub i32 0, -136420627
  %827 = sub i32 %826, %813
  %828 = add i32 %827, -136420627
  %_175 = sub i32 0, %813
  %829 = add i32 %828, 1129512866
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1129512866
  %gen176 = add i32 %828, 1
  %_177 = shl i32 %813, 1
  %832 = sub i32 %813, -663246426
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -663246426
  %sub60alteredBB = sub nsw i32 %813, 1
  store i32 %834, i32* %b2, align 4
  %835 = load i32, i32* %a2, align 4
  %836 = load i32, i32* %a1, align 4
  %837 = sub i32 0, %835
  %838 = add i32 0, %837
  %_178 = sub i32 0, %835
  %839 = sub i32 %838, 1929585622
  %840 = add i32 %839, %836
  %841 = add i32 %840, 1929585622
  %gen179 = add i32 %838, %836
  %842 = sub i32 0, -1109347822
  %843 = sub i32 %842, %835
  %844 = add i32 %843, -1109347822
  %_180 = sub i32 0, %835
  %845 = add i32 %844, -1943033314
  %846 = add i32 %845, %836
  %847 = sub i32 %846, -1943033314
  %gen181 = add i32 %844, %836
  %848 = add i32 %835, -1564830413
  %849 = sub i32 %848, %836
  %850 = sub i32 %849, -1564830413
  %sub61alteredBB = sub nsw i32 %835, %836
  %851 = add i32 %850, 648351424
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 648351424
  %_182 = sub i32 %850, 1
  %gen183 = mul i32 %853, 1
  %854 = add i32 0, -1749796514
  %855 = sub i32 %854, %850
  %856 = sub i32 %855, -1749796514
  %_184 = sub i32 0, %850
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen185 = add i32 %856, 1
  %861 = sub i32 0, 1
  %862 = add i32 %850, %861
  %sub62alteredBB = sub nsw i32 %850, 1
  %863 = load i32, i32* %b2, align 4
  %864 = load i32, i32* %b1, align 4
  %865 = sub i32 0, -1312748684
  %866 = sub i32 %865, %863
  %867 = add i32 %866, -1312748684
  %_186 = sub i32 0, %863
  %868 = sub i32 0, %867
  %869 = sub i32 0, %864
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen187 = add i32 %867, %864
  %872 = sub i32 %863, -1639508209
  %873 = sub i32 %872, %864
  %874 = add i32 %873, -1639508209
  %_188 = sub i32 %863, %864
  %gen189 = mul i32 %874, %864
  %875 = sub i32 0, %864
  %876 = add i32 %863, %875
  %sub63alteredBB = sub nsw i32 %863, %864
  %877 = add i32 0, 203315300
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, 203315300
  %_190 = sub i32 0, %876
  %880 = sub i32 %879, -1365220484
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1365220484
  %gen191 = add i32 %879, 1
  %_192 = shl i32 %876, 1
  %_193 = shl i32 %876, 1
  %883 = sub i32 0, 1
  %884 = add i32 %876, %883
  %sub64alteredBB = sub nsw i32 %876, 1
  %_194 = shl i32 %862, %884
  %_195 = shl i32 %862, %884
  %885 = sub i32 0, -2113287260
  %886 = sub i32 %885, %862
  %887 = add i32 %886, -2113287260
  %_196 = sub i32 0, %862
  %888 = sub i32 0, %887
  %889 = sub i32 0, %884
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen197 = add i32 %887, %884
  %_198 = shl i32 %862, %884
  %_199 = shl i32 %862, %884
  %mulalteredBB = mul nsw i32 %862, %884
  store i32 %mulalteredBB, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 -934215380, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %n, align 4
  %894 = load i32, i32* %n, align 4
  %895 = sub i32 %894, 1024963181
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1024963181
  %_204 = sub i32 %894, 1
  %gen205 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = add i32 %894, %898
  %_206 = sub i32 %894, 1
  %gen207 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %894, %900
  %_208 = sub i32 %894, 1
  %gen209 = mul i32 %901, 1
  %_210 = shl i32 %894, 1
  %902 = sub i32 0, %894
  %903 = add i32 0, %902
  %_211 = sub i32 0, %894
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen212 = add i32 %903, 1
  %908 = add i32 0, -1181675499
  %909 = sub i32 %908, %894
  %910 = sub i32 %909, -1181675499
  %_213 = sub i32 0, %894
  %911 = add i32 %910, 1811104707
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1811104707
  %gen214 = add i32 %910, 1
  %914 = sub i32 0, 2062260690
  %915 = sub i32 %914, %894
  %916 = add i32 %915, 2062260690
  %_215 = sub i32 0, %894
  %917 = add i32 %916, -689685034
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -689685034
  %gen216 = add i32 %916, 1
  %920 = sub i32 %894, 538553492
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 538553492
  %sub66alteredBB = sub nsw i32 %894, 1
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %922, %924
  %_217 = sub i32 %922, %923
  %gen218 = mul i32 %925, %923
  %926 = sub i32 %922, -568653589
  %927 = sub i32 %926, %923
  %928 = add i32 %927, -568653589
  %sub67alteredBB = sub nsw i32 %922, %923
  %929 = sub i32 0, -1774695029
  %930 = sub i32 %929, %893
  %931 = add i32 %930, -1774695029
  %_219 = sub i32 0, %893
  %932 = sub i32 0, %931
  %933 = sub i32 0, %928
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen220 = add i32 %931, %928
  %mul68alteredBB = mul nsw i32 %893, %928
  %cmp69alteredBB = icmp sle i32 %892, %mul68alteredBB
  store i32 -10216110, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %937 = add i32 0, 436525090
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, 436525090
  %_225 = sub i32 0, %936
  %940 = sub i32 %939, 694797112
  %941 = add i32 %940, 1
  %942 = add i32 %941, 694797112
  %gen226 = add i32 %939, 1
  %_227 = shl i32 %936, 1
  %943 = sub i32 0, -1262752771
  %944 = sub i32 %943, %936
  %945 = add i32 %944, -1262752771
  %_228 = sub i32 0, %936
  %946 = sub i32 %945, -1791248639
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1791248639
  %gen229 = add i32 %945, 1
  %949 = sub i32 0, 1630809776
  %950 = sub i32 %949, %936
  %951 = add i32 %950, 1630809776
  %_230 = sub i32 0, %936
  %952 = sub i32 %951, 243472958
  %953 = add i32 %952, 1
  %954 = add i32 %953, 243472958
  %gen231 = add i32 %951, 1
  %955 = add i32 %936, -779001700
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -779001700
  %_232 = sub i32 %936, 1
  %gen233 = mul i32 %957, 1
  %958 = sub i32 0, %936
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc75alteredBB = add nsw i32 %936, 1
  store i32 %961, i32* %j, align 4
  store i32 -3858372, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %s, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %962)
  store i32 1486779702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB224alteredBB, %originalBB203alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB237, %for.end76, %originalBBpart2235, %originalBB224, %for.inc74, %for.body71, %originalBBpart2222, %originalBB203, %for.cond65, %originalBBpart2201, %originalBB162, %do.end, %originalBBpart2160, %originalBB158, %do.cond, %for.end57, %for.inc55, %originalBBpart2156, %originalBB154, %for.body53, %for.cond47, %do.body, %for.end44, %for.inc42, %for.body40, %originalBBpart2152, %originalBB150, %for.cond34, %originalBBpart2148, %originalBB146, %for.end32, %originalBBpart2144, %originalBB113, %for.end25, %for.inc, %originalBBpart2111, %originalBB109, %if.end23, %if.then22, %originalBBpart2107, %originalBB105, %for.body18, %for.cond12, %originalBBpart2103, %originalBB86, %if.end9, %if.then8, %for.end, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
