; ModuleID = 'source-C-CXX/22/909.c'
source_filename = "source-C-CXX/22/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %temp = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call noalias i8* @calloc(i64 128, i64 1) #4
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %str, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2132311340
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2132311340
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1233281937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1233281937, label %for.cond
    i32 2147388058, label %for.body
    i32 55569971, label %originalBB
    i32 -381629306, label %originalBBpart2
    i32 351757459, label %for.inc
    i32 -1546946829, label %for.end
    i32 1752571002, label %while.body
    i32 995748500, label %originalBB40
    i32 1637256954, label %originalBBpart242
    i32 -368109192, label %land.lhs.true
    i32 -580878745, label %if.then
    i32 1489395404, label %if.end
    i32 -951810961, label %originalBB44
    i32 -1953224213, label %originalBBpart246
    i32 -1449147966, label %lor.lhs.false
    i32 1937689499, label %originalBB48
    i32 -1021301198, label %originalBBpart250
    i32 1970723355, label %if.then21
    i32 -1452447496, label %for.cond23
    i32 81896297, label %for.body26
    i32 -644982558, label %originalBB52
    i32 1479008674, label %originalBBpart254
    i32 823064653, label %for.inc29
    i32 2078667902, label %originalBB56
    i32 1394513180, label %originalBBpart258
    i32 1406042172, label %for.end31
    i32 -1962118076, label %originalBB60
    i32 -1402259874, label %originalBBpart262
    i32 1394320300, label %if.then35
    i32 -1376394048, label %originalBB64
    i32 -668625923, label %originalBBpart266
    i32 1346889689, label %if.else
    i32 794254867, label %if.end37
    i32 1015573760, label %originalBB68
    i32 446568978, label %originalBBpart270
    i32 -2048657896, label %if.end39
    i32 2113571794, label %originalBB72
    i32 -1449043300, label %originalBBpart274
    i32 -973910140, label %while.end
    i32 -118978041, label %originalBBalteredBB
    i32 -1799345196, label %originalBB40alteredBB
    i32 949225993, label %originalBB44alteredBB
    i32 1119541533, label %originalBB48alteredBB
    i32 1318805373, label %originalBB52alteredBB
    i32 -983437174, label %originalBB56alteredBB
    i32 -776624737, label %originalBB60alteredBB
    i32 -485691075, label %originalBB64alteredBB
    i32 -1898000749, label %originalBB68alteredBB
    i32 -874300721, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 2147388058, i32 -1546946829
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1137617390
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1137617390
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 55569971, i32 -118978041
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %str, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %38 = load i8*, i8** %str, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %39 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %38, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  store i8 %37, i8* %add.ptr6, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -195032727
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -195032727
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -381629306, i32 -118978041
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 351757459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  store i32 %59, i32* %i, align 4
  store i32 1233281937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %str, align 8
  store i8 0, i8* %60, align 1
  %61 = load i8*, i8** %str, align 8
  %62 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %62 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %61, i64 %idx.ext7
  store i8* %add.ptr8, i8** %q, align 8
  store i8* %add.ptr8, i8** %p, align 8
  store i32 1752571002, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1582640875
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1582640875
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 995748500, i32 -1799345196
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i8, i8* %78, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1637256954, i32 -1799345196
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 -368109192, i32 1489395404
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i8*, i8** %p, align 8
  %96 = load i8, i8* %95, align 1
  %conv12 = sext i8 %96 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %97 = select i1 %cmp13, i32 -580878745, i32 1489395404
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %98, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1752571002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -951810961, i32 949225993
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %114 = load i8, i8* %113, align 1
  %conv15 = sext i8 %114 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1953224213, i32 949225993
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 1970723355, i32 -1449147966
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2075828734
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2075828734
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1937689499, i32 1119541533
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %146 = load i8, i8* %145, align 1
  %conv18 = sext i8 %146 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2086917319
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2086917319
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
  %173 = select i1 %171, i32 -1021301198, i32 1119541533
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 1970723355, i32 -2048657896
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %175, i64 1
  store i8* %add.ptr22, i8** %temp, align 8
  store i32 -1452447496, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %176 = load i8*, i8** %temp, align 8
  %177 = load i8*, i8** %q, align 8
  %cmp24 = icmp ule i8* %176, %177
  %178 = select i1 %cmp24, i32 81896297, i32 1406042172
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -644982558, i32 1318805373
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %205 = load i8*, i8** %temp, align 8
  %206 = load i8, i8* %205, align 1
  %conv27 = sext i8 %206 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1021134055
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1021134055
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1479008674, i32 1318805373
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 823064653, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2078667902, i32 -983437174
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %248 = load i8*, i8** %temp, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %incdec.ptr30, i8** %temp, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1394513180, i32 -983437174
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1452447496, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -56924910
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -56924910
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1962118076, i32 -776624737
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %290 = load i8*, i8** %p, align 8
  %291 = load i8, i8* %290, align 1
  %conv32 = sext i8 %291 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -703128157
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -703128157
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1402259874, i32 -776624737
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %307 = select i1 %cmp33.reload, i32 1394320300, i32 1346889689
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1589670807
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1589670807
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1376394048, i32 -485691075
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -347264087
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -347264087
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -668625923, i32 -485691075
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 794254867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -973910140, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -536818552
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -536818552
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1015573760, i32 -1898000749
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %353 = load i8*, i8** %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %353, i32 -1
  store i8* %incdec.ptr38, i8** %p, align 8
  %354 = load i8*, i8** %p, align 8
  store i8* %354, i8** %q, align 8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 446568978, i32 -1898000749
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1752571002, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2113571794, i32 -874300721
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -864546989
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -864546989
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1449043300, i32 -874300721
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1752571002, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i8*, i8** %str, align 8
  %411 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %411 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %410, i64 %idx.extalteredBB
  %412 = load i8, i8* %add.ptralteredBB, align 1
  %413 = load i8*, i8** %str, align 8
  %414 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %414 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %413, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptr5alteredBB, i64 1
  store i8 %412, i8* %add.ptr6alteredBB, align 1
  store i32 55569971, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %415 = load i8*, i8** %p, align 8
  %416 = load i8, i8* %415, align 1
  %conv9alteredBB = sext i8 %416 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 995748500, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %417 = load i8*, i8** %p, align 8
  %418 = load i8, i8* %417, align 1
  %conv15alteredBB = sext i8 %418 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -951810961, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %419 = load i8*, i8** %p, align 8
  %420 = load i8, i8* %419, align 1
  %conv18alteredBB = sext i8 %420 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 0
  store i32 1937689499, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %421 = load i8*, i8** %temp, align 8
  %422 = load i8, i8* %421, align 1
  %conv27alteredBB = sext i8 %422 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -644982558, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %423 = load i8*, i8** %temp, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %incdec.ptr30alteredBB, i8** %temp, align 8
  store i32 2078667902, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %424 = load i8*, i8** %p, align 8
  %425 = load i8, i8* %424, align 1
  %conv32alteredBB = sext i8 %425 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -1962118076, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1376394048, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %426 = load i8*, i8** %p, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %426, i32 -1
  store i8* %incdec.ptr38alteredBB, i8** %p, align 8
  %427 = load i8*, i8** %p, align 8
  store i8* %427, i8** %q, align 8
  store i32 1015573760, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2113571794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end39, %originalBBpart270, %originalBB68, %if.end37, %if.else, %originalBBpart266, %originalBB64, %if.then35, %originalBBpart262, %originalBB60, %for.end31, %originalBBpart258, %originalBB56, %for.inc29, %originalBBpart254, %originalBB52, %for.body26, %for.cond23, %if.then21, %originalBBpart250, %originalBB48, %lor.lhs.false, %originalBBpart246, %originalBB44, %if.end, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
