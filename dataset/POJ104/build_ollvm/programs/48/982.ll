; ModuleID = 'source-C-CXX/48/982.c'
source_filename = "source-C-CXX/48/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %p = alloca i8*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1217042226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1217042226, label %for.cond
    i32 -225053083, label %for.body
    i32 -838729609, label %originalBB
    i32 490673424, label %originalBBpart2
    i32 123203144, label %for.cond5
    i32 305314159, label %for.body8
    i32 -2134557959, label %originalBB42
    i32 -1441147612, label %originalBBpart249
    i32 1024688216, label %for.cond10
    i32 1701652889, label %for.body13
    i32 -1634847289, label %originalBB51
    i32 -1474005727, label %originalBBpart253
    i32 1427950100, label %if.then
    i32 2077685747, label %if.end
    i32 -1165096959, label %for.inc
    i32 -75326718, label %for.end
    i32 173642949, label %originalBB55
    i32 828828216, label %originalBBpart257
    i32 -1978127793, label %if.then21
    i32 -451462986, label %for.cond22
    i32 -831640197, label %for.body25
    i32 584513214, label %originalBB59
    i32 -465860947, label %originalBBpart261
    i32 1239883474, label %for.inc28
    i32 -698356853, label %for.end30
    i32 -1411066277, label %originalBB63
    i32 -406283386, label %originalBBpart265
    i32 502925382, label %if.end32
    i32 -91760545, label %originalBB67
    i32 29575305, label %originalBBpart269
    i32 1750175589, label %for.inc35
    i32 1062903063, label %for.end38
    i32 185831310, label %for.inc39
    i32 -746254132, label %originalBB71
    i32 -39183079, label %originalBBpart277
    i32 2029624688, label %for.end41
    i32 2039539477, label %originalBBalteredBB
    i32 1921644885, label %originalBB42alteredBB
    i32 581648303, label %originalBB51alteredBB
    i32 -1457160296, label %originalBB55alteredBB
    i32 232892399, label %originalBB59alteredBB
    i32 557622923, label %originalBB63alteredBB
    i32 -505829174, label %originalBB67alteredBB
    i32 677152251, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -225053083, i32 2029624688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1501839186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1501839186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -838729609, i32 2039539477
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 490673424, i32 2039539477
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 123203144, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %len, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub = sub nsw i32 %45, %46
  %cmp6 = icmp sle i32 %44, %48
  %49 = select i1 %cmp6, i32 305314159, i32 1062903063
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1404211670
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1404211670
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2134557959, i32 1921644885
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub9 = sub nsw i32 %65, 1
  store i32 %67, i32* %m, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1297707188
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1297707188
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1441147612, i32 1921644885
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1024688216, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %95, 0
  %96 = select i1 %cmp11, i32 1701652889, i32 -75326718
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1634847289, i32 581648303
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i8, i8* %111, align 1
  %conv14 = sext i8 %112 to i32
  %113 = load i8*, i8** %p, align 8
  %114 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i8, i8* %113, i64 %idx.ext
  %115 = load i8, i8* %add.ptr, align 1
  %conv15 = sext i8 %115 to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1474005727, i32 581648303
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 1427950100, i32 2077685747
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -75326718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1165096959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = add i32 %143, 971035034
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 971035034
  %sub18 = sub nsw i32 %143, 2
  store i32 %146, i32* %m, align 4
  %147 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1024688216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 173642949, i32 -1457160296
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %174 = load i32, i32* %num, align 4
  %cmp19 = icmp eq i32 %174, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1047269015
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1047269015
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 828828216, i32 -1457160296
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 -1978127793, i32 502925382
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom = sext i32 %203 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  store i32 1, i32* %m, align 4
  store i32 -451462986, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %204, %205
  %206 = select i1 %cmp23, i32 -831640197, i32 -698356853
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1063247393
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1063247393
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
  %233 = select i1 %231, i32 584513214, i32 232892399
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %234 = load i8*, i8** %p, align 8
  %235 = load i8, i8* %234, align 1
  %conv26 = sext i8 %235 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -501525374
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -501525374
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -465860947, i32 232892399
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1239883474, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = sub i32 %251, -647650314
  %253 = add i32 %252, 1
  %254 = add i32 %253, -647650314
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %m, align 4
  %255 = load i8*, i8** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %incdec.ptr29, i8** %p, align 8
  store i32 -451462986, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -296230088
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -296230088
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1411066277, i32 557622923
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1988655811
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1988655811
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -406283386, i32 557622923
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 502925382, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 497785656
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 497785656
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -91760545, i32 -505829174
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %325 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  store i8* %arrayidx34, i8** %p, align 8
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 29575305, i32 -505829174
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1750175589, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc36 = add nsw i32 %352, 1
  store i32 %354, i32* %j, align 4
  %355 = load i8*, i8** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %incdec.ptr37, i8** %p, align 8
  store i32 123203144, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 185831310, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1527465450
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1527465450
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -746254132, i32 677152251
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 1660679917
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1660679917
  %inc40 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -523493937
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -523493937
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -39183079, i32 677152251
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1217042226, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -838729609, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_ = shl i32 %402, 1
  %_43 = shl i32 %402, 1
  %403 = add i32 0, 178855564
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 178855564
  %_44 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %408 = sub i32 0, %402
  %409 = add i32 0, %408
  %_45 = sub i32 0, %402
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen46 = add i32 %409, 1
  %_47 = shl i32 %402, 1
  %412 = sub i32 0, 1
  %413 = add i32 %402, %412
  %sub9alteredBB = sub nsw i32 %402, 1
  store i32 %413, i32* %m, align 4
  store i32 -2134557959, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %414 = load i8*, i8** %p, align 8
  %415 = load i8, i8* %414, align 1
  %conv14alteredBB = sext i8 %415 to i32
  %416 = load i8*, i8** %p, align 8
  %417 = load i32, i32* %m, align 4
  %idx.extalteredBB = sext i32 %417 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %416, i64 %idx.extalteredBB
  %418 = load i8, i8* %add.ptralteredBB, align 1
  %conv15alteredBB = sext i8 %418 to i32
  %cmp16alteredBB = icmp ne i32 %conv14alteredBB, %conv15alteredBB
  store i32 -1634847289, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %num, align 4
  %cmp19alteredBB = icmp eq i32 %419, 0
  store i32 173642949, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %420 = load i8*, i8** %p, align 8
  %421 = load i8, i8* %420, align 1
  %conv26alteredBB = sext i8 %421 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 584513214, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1411066277, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %422 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8* %arrayidx34alteredBB, i8** %p, align 8
  store i32 -91760545, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, -1095159547
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1095159547
  %_72 = sub i32 0, %423
  %427 = sub i32 %426, 865845546
  %428 = add i32 %427, 1
  %429 = add i32 %428, 865845546
  %gen73 = add i32 %426, 1
  %430 = add i32 %423, 309843166
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 309843166
  %_74 = sub i32 %423, 1
  %gen75 = mul i32 %432, 1
  %433 = add i32 %423, -822000653
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -822000653
  %inc40alteredBB = add nsw i32 %423, 1
  store i32 %435, i32* %i, align 4
  store i32 -746254132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB71, %for.inc39, %for.end38, %for.inc35, %originalBBpart269, %originalBB67, %if.end32, %originalBBpart265, %originalBB63, %for.end30, %for.inc28, %originalBBpart261, %originalBB59, %for.body25, %for.cond22, %if.then21, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body13, %for.cond10, %originalBBpart249, %originalBB42, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
