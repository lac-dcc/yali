; ModuleID = 'source-C-CXX/97/2888.c'
source_filename = "source-C-CXX/97/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [400 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -780278501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -780278501, label %for.cond
    i32 1893912355, label %for.body
    i32 1861427677, label %originalBB
    i32 -877506673, label %originalBBpart2
    i32 92979871, label %for.inc
    i32 2126381035, label %originalBB61
    i32 -134876001, label %originalBBpart269
    i32 -322872799, label %for.end
    i32 1317050348, label %originalBB71
    i32 -1807399851, label %originalBBpart273
    i32 -1147482803, label %for.cond3
    i32 -268544022, label %originalBB75
    i32 -261568993, label %originalBBpart280
    i32 -1565943101, label %for.body5
    i32 -95864781, label %originalBB82
    i32 -867545253, label %originalBBpart2111
    i32 1639379447, label %if.then
    i32 -1443292800, label %originalBB113
    i32 1835612572, label %originalBBpart2122
    i32 462274903, label %if.then23
    i32 517108446, label %if.end
    i32 -707356792, label %if.else
    i32 1220217769, label %if.end34
    i32 709314530, label %for.inc35
    i32 -1149152625, label %for.end37
    i32 -923076710, label %if.then47
    i32 -1497499357, label %if.else54
    i32 983668433, label %if.end60
    i32 -823978466, label %originalBBalteredBB
    i32 2030767326, label %originalBB61alteredBB
    i32 -1851938913, label %originalBB71alteredBB
    i32 1660109557, label %originalBB75alteredBB
    i32 -1770941702, label %originalBB82alteredBB
    i32 1784611292, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1893912355, i32 -322872799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -986749561
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -986749561
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1861427677, i32 -823978466
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -877506673, i32 -823978466
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 92979871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2126381035, i32 2030767326
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 57755827
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 57755827
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -134876001, i32 2030767326
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -780278501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1625963153
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1625963153
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1317050348, i32 -1851938913
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 80, i32* %l, align 4
  store i32 0, i32* %i2, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2113808021
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2113808021
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1807399851, i32 -1851938913
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1147482803, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -268544022, i32 1660109557
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i2, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 1457436419
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1457436419
  %sub = sub nsw i32 %158, 1
  %cmp4 = icmp slt i32 %157, %161
  store i1 %cmp4, i1* %cmp4.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1157370302
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1157370302
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -261568993, i32 1660109557
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 -1565943101, i32 -1149152625
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1251946860
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1251946860
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -95864781, i32 -1770941702
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %217 to i64
  %arrayidx7 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %s, align 4
  %218 = load i32, i32* %i2, align 4
  %219 = add i32 %218, 1040155963
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1040155963
  %add = add nsw i32 %218, 1
  %idxprom10 = sext i32 %221 to i64
  %arrayidx11 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %d, align 4
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %s, align 4
  %224 = sub i32 %222, -520223806
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -520223806
  %sub15 = sub nsw i32 %222, %223
  %227 = load i32, i32* %d, align 4
  %228 = sub i32 %226, 452434975
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 452434975
  %sub16 = sub nsw i32 %226, %227
  %231 = add i32 %230, -2073074272
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2073074272
  %sub17 = sub nsw i32 %230, 1
  store i32 %233, i32* %o, align 4
  %234 = load i32, i32* %o, align 4
  %cmp18 = icmp slt i32 %234, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -867545253, i32 -1770941702
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %261 = select i1 %cmp18.reload, i32 1639379447, i32 -707356792
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -74559822
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -74559822
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1443292800, i32 1784611292
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %278 = load i32, i32* %s, align 4
  %279 = sub i32 %277, 258294397
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 258294397
  %sub20 = sub nsw i32 %277, %278
  %cmp21 = icmp sge i32 %281, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1835612572, i32 1784611292
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %308 = select i1 %cmp21.reload, i32 462274903, i32 517108446
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i2, align 4
  %idxprom24 = sext i32 %309 to i64
  %arrayidx25 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 517108446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 80, i32* %l, align 4
  store i32 1220217769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i2, align 4
  %idxprom28 = sext i32 %310 to i64
  %arrayidx29 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30)
  %311 = load i32, i32* %l, align 4
  %312 = sub i32 %311, 1396327146
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1396327146
  %sub32 = sub nsw i32 %311, 1
  %315 = load i32, i32* %s, align 4
  %316 = add i32 %314, -282524039
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -282524039
  %sub33 = sub nsw i32 %314, %315
  store i32 %318, i32* %l, align 4
  store i32 1220217769, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 709314530, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i2, align 4
  %320 = sub i32 %319, 1951546136
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1951546136
  %inc36 = add nsw i32 %319, 1
  store i32 %322, i32* %i2, align 4
  store i32 -1147482803, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -1574570514
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1574570514
  %sub38 = sub nsw i32 %323, 1
  %idxprom39 = sext i32 %326 to i64
  %arrayidx40 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, i32* %s, align 4
  %327 = load i32, i32* %l, align 4
  %328 = load i32, i32* %s, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %sub44 = sub nsw i32 %327, %328
  store i32 %330, i32* %l, align 4
  %331 = load i32, i32* %l, align 4
  %cmp45 = icmp slt i32 %331, 0
  %332 = select i1 %cmp45, i32 -923076710, i32 -1497499357
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub49 = sub nsw i32 %333, 1
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  store i32 983668433, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, -1548177661
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1548177661
  %sub55 = sub nsw i32 %336, 1
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 983668433, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %340 = load i32, i32* %retval, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1861427677, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 881429365
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 881429365
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %_62 = shl i32 %342, 1
  %_63 = shl i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %342, %346
  %_64 = sub i32 %342, 1
  %gen65 = mul i32 %347, 1
  %_66 = shl i32 %342, 1
  %_67 = shl i32 %342, 1
  %348 = add i32 %342, 1478752627
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1478752627
  %incalteredBB = add nsw i32 %342, 1
  store i32 %350, i32* %i, align 4
  store i32 2126381035, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 80, i32* %l, align 4
  store i32 0, i32* %i2, align 4
  store i32 1317050348, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i2, align 4
  %352 = load i32, i32* %n, align 4
  %_76 = shl i32 %352, 1
  %_77 = shl i32 %352, 1
  %_78 = shl i32 %352, 1
  %353 = sub i32 %352, 934820128
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 934820128
  %subalteredBB = sub nsw i32 %352, 1
  %cmp4alteredBB = icmp slt i32 %351, %355
  store i32 -268544022, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %356 to i64
  %arrayidx7alteredBB = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %s, align 4
  %357 = load i32, i32* %i2, align 4
  %_83 = shl i32 %357, 1
  %358 = sub i32 %357, -10204409
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -10204409
  %_84 = sub i32 %357, 1
  %gen85 = mul i32 %360, 1
  %_86 = shl i32 %357, 1
  %361 = add i32 0, -1423531650
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -1423531650
  %_87 = sub i32 0, %357
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen88 = add i32 %363, 1
  %366 = add i32 0, 298122502
  %367 = sub i32 %366, %357
  %368 = sub i32 %367, 298122502
  %_89 = sub i32 0, %357
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen90 = add i32 %368, 1
  %_91 = shl i32 %357, 1
  %_92 = shl i32 %357, 1
  %373 = sub i32 %357, 1038846
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1038846
  %_93 = sub i32 %357, 1
  %gen94 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %357, %376
  %addalteredBB = add nsw i32 %357, 1
  %idxprom10alteredBB = sext i32 %377 to i64
  %arrayidx11alteredBB = getelementptr inbounds [400 x [40 x i8]], [400 x [40 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %d, align 4
  %378 = load i32, i32* %l, align 4
  %379 = load i32, i32* %s, align 4
  %380 = add i32 0, 1503012653
  %381 = sub i32 %380, %378
  %382 = sub i32 %381, 1503012653
  %_95 = sub i32 0, %378
  %383 = sub i32 0, %379
  %384 = sub i32 %382, %383
  %gen96 = add i32 %382, %379
  %385 = sub i32 0, %379
  %386 = add i32 %378, %385
  %_97 = sub i32 %378, %379
  %gen98 = mul i32 %386, %379
  %387 = add i32 0, 1846542484
  %388 = sub i32 %387, %378
  %389 = sub i32 %388, 1846542484
  %_99 = sub i32 0, %378
  %390 = sub i32 0, %379
  %391 = sub i32 %389, %390
  %gen100 = add i32 %389, %379
  %392 = sub i32 %378, -611323194
  %393 = sub i32 %392, %379
  %394 = add i32 %393, -611323194
  %_101 = sub i32 %378, %379
  %gen102 = mul i32 %394, %379
  %395 = sub i32 0, %378
  %396 = add i32 0, %395
  %_103 = sub i32 0, %378
  %397 = add i32 %396, -2016146267
  %398 = add i32 %397, %379
  %399 = sub i32 %398, -2016146267
  %gen104 = add i32 %396, %379
  %_105 = shl i32 %378, %379
  %400 = add i32 %378, -902176429
  %401 = sub i32 %400, %379
  %402 = sub i32 %401, -902176429
  %sub15alteredBB = sub nsw i32 %378, %379
  %403 = load i32, i32* %d, align 4
  %_106 = shl i32 %402, %403
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub16alteredBB = sub nsw i32 %402, %403
  %406 = sub i32 %405, 958021554
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 958021554
  %_107 = sub i32 %405, 1
  %gen108 = mul i32 %408, 1
  %_109 = shl i32 %405, 1
  %409 = add i32 %405, -1597315316
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1597315316
  %sub17alteredBB = sub nsw i32 %405, 1
  store i32 %411, i32* %o, align 4
  %412 = load i32, i32* %o, align 4
  %cmp18alteredBB = icmp slt i32 %412, 0
  store i32 -95864781, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %l, align 4
  %414 = load i32, i32* %s, align 4
  %_114 = shl i32 %413, %414
  %415 = sub i32 0, %413
  %416 = add i32 0, %415
  %_115 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, %414
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen116 = add i32 %416, %414
  %421 = sub i32 0, %414
  %422 = add i32 %413, %421
  %_117 = sub i32 %413, %414
  %gen118 = mul i32 %422, %414
  %_119 = shl i32 %413, %414
  %_120 = shl i32 %413, %414
  %423 = sub i32 0, %414
  %424 = add i32 %413, %423
  %sub20alteredBB = sub nsw i32 %413, %414
  %cmp21alteredBB = icmp sge i32 %424, 0
  store i32 -1443292800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else54, %if.then47, %for.end37, %for.inc35, %if.end34, %if.else, %if.end, %if.then23, %originalBBpart2122, %originalBB113, %if.then, %originalBBpart2111, %originalBB82, %for.body5, %originalBBpart280, %originalBB75, %for.cond3, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
