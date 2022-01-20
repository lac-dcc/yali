; ModuleID = 'source-C-CXX/22/957.c'
source_filename = "source-C-CXX/22/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca [20 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @calloc(i64 50, i64 20) #4
  %0 = bitcast i8* %call1 to [20 x i8]*
  store [20 x i8]* %0, [20 x i8]** %q, align 8
  %1 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1263645423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1263645423, label %for.cond
    i32 -1933435548, label %for.body
    i32 -577609853, label %if.then
    i32 1808625160, label %if.else
    i32 -1725564179, label %if.end
    i32 -305600700, label %for.inc
    i32 -990265745, label %originalBB
    i32 -1124780136, label %originalBBpart2
    i32 2051504800, label %for.end
    i32 2122994480, label %for.cond16
    i32 612984246, label %originalBB37
    i32 -1500756947, label %originalBBpart239
    i32 203954366, label %for.body19
    i32 1374383916, label %originalBB41
    i32 443521259, label %originalBBpart243
    i32 1816383983, label %for.inc24
    i32 12049563, label %originalBB45
    i32 694589202, label %originalBBpart258
    i32 -1354709935, label %for.end25
    i32 -1568552115, label %originalBBalteredBB
    i32 -1524202674, label %originalBB37alteredBB
    i32 963550919, label %originalBB41alteredBB
    i32 1960834956, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %conv = sext i32 %2 to i64
  %3 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %3) #5
  %cmp = icmp ult i64 %conv, %call3
  %4 = select i1 %cmp, i32 -1933435548, i32 2051504800
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %8 = select i1 %cmp6, i32 -577609853, i32 1808625160
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i32, i32* %k, align 4
  %idx.ext8 = sext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %9, i64 %idx.ext8
  %11 = load i8, i8* %add.ptr9, align 1
  %12 = load [20 x i8]*, [20 x i8]** %q, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 %idx.ext10
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr11, i32 0, i32 0
  %14 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %14 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext12
  store i8 %11, i8* %add.ptr13, align 1
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 -1725564179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 119030811
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 119030811
  %inc14 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1725564179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -305600700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -178020096
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -178020096
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -990265745, i32 -1568552115
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, -1745904628
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1745904628
  %inc15 = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1124780136, i32 -1568552115
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263645423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %k, align 4
  store i32 2122994480, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 612984246, i32 -1524202674
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp17 = icmp sgt i32 %106, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1500756947, i32 -1524202674
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 203954366, i32 -1354709935
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1554140405
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1554140405
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1374383916, i32 963550919
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %161 = load [20 x i8]*, [20 x i8]** %q, align 8
  %162 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %162 to i64
  %add.ptr21 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -409696644
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -409696644
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 443521259, i32 963550919
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1816383983, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1645328818
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1645328818
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 12049563, i32 1960834956
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec = add nsw i32 %205, -1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2094053543
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2094053543
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 694589202, i32 1960834956
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2122994480, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %237 = load [20 x i8]*, [20 x i8]** %q, align 8
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  %238 = load i32, i32* %retval, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %_ = shl i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_28 = sub i32 %239, 1
  %gen = mul i32 %241, 1
  %242 = add i32 0, 1515166729
  %243 = sub i32 %242, %239
  %244 = sub i32 %243, 1515166729
  %_29 = sub i32 0, %239
  %245 = add i32 %244, -860199126
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -860199126
  %gen30 = add i32 %244, 1
  %248 = sub i32 0, %239
  %249 = add i32 0, %248
  %_31 = sub i32 0, %239
  %250 = add i32 %249, 1947177968
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1947177968
  %gen32 = add i32 %249, 1
  %253 = add i32 %239, 2028530969
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2028530969
  %_33 = sub i32 %239, 1
  %gen34 = mul i32 %255, 1
  %256 = add i32 0, 1795071772
  %257 = sub i32 %256, %239
  %258 = sub i32 %257, 1795071772
  %_35 = sub i32 0, %239
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen36 = add i32 %258, 1
  %263 = add i32 %239, -1745939528
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1745939528
  %inc15alteredBB = add nsw i32 %239, 1
  store i32 %265, i32* %k, align 4
  store i32 -990265745, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sgt i32 %266, 0
  store i32 612984246, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %267 = load [20 x i8]*, [20 x i8]** %q, align 8
  %268 = load i32, i32* %k, align 4
  %idx.ext20alteredBB = sext i32 %268 to i64
  %add.ptr21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %267, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22alteredBB)
  store i32 1374383916, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %_46 = shl i32 %269, -1
  %270 = add i32 0, 490500822
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 490500822
  %_47 = sub i32 0, %269
  %273 = add i32 %272, -1825409953
  %274 = add i32 %273, -1
  %275 = sub i32 %274, -1825409953
  %gen48 = add i32 %272, -1
  %276 = add i32 %269, -257154149
  %277 = sub i32 %276, -1
  %278 = sub i32 %277, -257154149
  %_49 = sub i32 %269, -1
  %gen50 = mul i32 %278, -1
  %279 = add i32 0, -2100067723
  %280 = sub i32 %279, %269
  %281 = sub i32 %280, -2100067723
  %_51 = sub i32 0, %269
  %282 = add i32 %281, 354122312
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 354122312
  %gen52 = add i32 %281, -1
  %285 = sub i32 0, -1
  %286 = add i32 %269, %285
  %_53 = sub i32 %269, -1
  %gen54 = mul i32 %286, -1
  %287 = sub i32 0, -1566171961
  %288 = sub i32 %287, %269
  %289 = add i32 %288, -1566171961
  %_55 = sub i32 0, %269
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen56 = add i32 %289, -1
  %294 = add i32 %269, -2048099029
  %295 = add i32 %294, -1
  %296 = sub i32 %295, -2048099029
  %decalteredBB = add nsw i32 %269, -1
  store i32 %296, i32* %k, align 4
  store i32 12049563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB45, %for.inc24, %originalBBpart243, %originalBB41, %for.body19, %originalBBpart239, %originalBB37, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
