; ModuleID = 'source-C-CXX/22/1010.c'
source_filename = "source-C-CXX/22/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1417954351
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1417954351
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -130816178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -130816178, label %for.cond
    i32 1086787790, label %for.body
    i32 -1859164576, label %if.then
    i32 1667885463, label %for.cond8
    i32 -1173896054, label %originalBB
    i32 421072967, label %originalBBpart2
    i32 1303128799, label %for.body12
    i32 -2111219250, label %for.inc
    i32 -2119722833, label %for.end
    i32 -1745304940, label %originalBB39
    i32 1159630686, label %originalBBpart241
    i32 1545222415, label %if.end
    i32 -806662451, label %originalBB43
    i32 1461011018, label %originalBBpart245
    i32 -877508062, label %if.then20
    i32 882177257, label %for.cond21
    i32 -143444840, label %for.body24
    i32 1946138841, label %originalBB47
    i32 676912732, label %originalBBpart249
    i32 1985782311, label %for.inc31
    i32 -1140746989, label %for.end33
    i32 2108061112, label %if.end34
    i32 919135235, label %for.inc35
    i32 2081379788, label %originalBB51
    i32 -1019928589, label %originalBBpart261
    i32 925503870, label %for.end36
    i32 458370177, label %originalBB63
    i32 -41830733, label %originalBBpart265
    i32 -1994632220, label %originalBBalteredBB
    i32 -323253680, label %originalBB39alteredBB
    i32 322683684, label %originalBB43alteredBB
    i32 -1413322378, label %originalBB47alteredBB
    i32 276567868, label %originalBB51alteredBB
    i32 1640867270, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1086787790, i32 925503870
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = sub i32 %6, 1163408292
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1163408292
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %t, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %12 = select i1 %cmp6, i32 -1859164576, i32 1545222415
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1667885463, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1700271564
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1700271564
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1173896054, i32 -1994632220
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %t, align 4
  %30 = add i32 %29, -2043523672
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2043523672
  %sub9 = sub nsw i32 %29, 1
  %cmp10 = icmp sle i32 %28, %32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 421072967, i32 -1994632220
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %47 = select i1 %cmp10.reload, i32 1303128799, i32 -2119722833
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i32, i32* %m, align 4
  %idx.ext13 = sext i32 %50 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext13
  %51 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %51 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 -2111219250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, 1926572412
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1926572412
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %m, align 4
  store i32 1667885463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1366316923
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1366316923
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1745304940, i32 -323253680
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1159630686, i32 -323253680
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1545222415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1623350400
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1623350400
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -806662451, i32 322683684
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %112, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -598460390
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -598460390
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1461011018, i32 322683684
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 -877508062, i32 2108061112
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 882177257, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %t, align 4
  %cmp22 = icmp slt i32 %141, %142
  %143 = select i1 %cmp22, i32 -143444840, i32 -1140746989
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1946138841, i32 -1413322378
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %159 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %158, i64 %idx.ext25
  %160 = load i32, i32* %m, align 4
  %idx.ext27 = sext i32 %160 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext27
  %161 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %161 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 676912732, i32 -1413322378
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1985782311, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 %188, 390924445
  %190 = add i32 %189, 1
  %191 = add i32 %190, 390924445
  %inc32 = add nsw i32 %188, 1
  store i32 %191, i32* %m, align 4
  store i32 882177257, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2108061112, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 919135235, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1892308032
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1892308032
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2081379788, i32 276567868
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 336628495
  %221 = add i32 %220, -1
  %222 = add i32 %221, 336628495
  %dec = add nsw i32 %219, -1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1504992327
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1504992327
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1019928589, i32 276567868
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -130816178, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1839687749
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1839687749
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 458370177, i32 1640867270
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 935175533
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 935175533
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -41830733, i32 1640867270
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = load i32, i32* %t, align 4
  %294 = sub i32 %293, -1890478702
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1890478702
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_37 = sub i32 0, %293
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen38 = add i32 %298, 1
  %303 = add i32 %293, 1324429100
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1324429100
  %sub9alteredBB = sub nsw i32 %293, 1
  %cmp10alteredBB = icmp sle i32 %292, %305
  store i32 -1173896054, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -1745304940, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %306, 0
  store i32 -806662451, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %307 = load i8*, i8** %p, align 8
  %308 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %308 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %307, i64 %idx.ext25alteredBB
  %309 = load i32, i32* %m, align 4
  %idx.ext27alteredBB = sext i32 %309 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 %idx.ext27alteredBB
  %310 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %310 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 1946138841, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %_52 = shl i32 %311, -1
  %312 = add i32 0, -1303246978
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1303246978
  %_53 = sub i32 0, %311
  %315 = add i32 %314, -281766471
  %316 = add i32 %315, -1
  %317 = sub i32 %316, -281766471
  %gen54 = add i32 %314, -1
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_55 = sub i32 0, %311
  %320 = sub i32 %319, 50043361
  %321 = add i32 %320, -1
  %322 = add i32 %321, 50043361
  %gen56 = add i32 %319, -1
  %_57 = shl i32 %311, -1
  %323 = sub i32 0, 1007784520
  %324 = sub i32 %323, %311
  %325 = add i32 %324, 1007784520
  %_58 = sub i32 0, %311
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen59 = add i32 %325, -1
  %330 = sub i32 %311, -1658087065
  %331 = add i32 %330, -1
  %332 = add i32 %331, -1658087065
  %decalteredBB = add nsw i32 %311, -1
  store i32 %332, i32* %i, align 4
  store i32 2081379788, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 458370177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB63, %for.end36, %originalBBpart261, %originalBB51, %for.inc35, %if.end34, %for.end33, %for.inc31, %originalBBpart249, %originalBB47, %for.body24, %for.cond21, %if.then20, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
