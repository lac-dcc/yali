; ModuleID = 'source-C-CXX/22/769.c'
source_filename = "source-C-CXX/22/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 200) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 200) #4
  store i8* %call1, i8** %p1, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 169523424
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 169523424
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1105043696, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1105043696, label %for.cond
    i32 -1122181497, label %for.body
    i32 -698669814, label %lor.lhs.false
    i32 1587586818, label %if.then
    i32 833335393, label %originalBB
    i32 1899322587, label %originalBBpart2
    i32 -760766170, label %if.then12
    i32 -416396198, label %if.else
    i32 1003323356, label %if.end
    i32 -1152507327, label %originalBB43
    i32 -2121657931, label %originalBBpart245
    i32 -553342369, label %for.cond13
    i32 2031923188, label %originalBB47
    i32 -1008177111, label %originalBBpart249
    i32 1790974046, label %land.rhs
    i32 -586664141, label %land.end
    i32 446009506, label %for.body24
    i32 -1739753480, label %for.inc
    i32 -982904096, label %for.end
    i32 1189868210, label %originalBB51
    i32 691426320, label %originalBBpart253
    i32 -1139012336, label %if.then32
    i32 543308302, label %originalBB55
    i32 -1130617358, label %originalBBpart257
    i32 -1648798396, label %if.end35
    i32 -1053963722, label %if.end37
    i32 -343367077, label %for.inc38
    i32 145120237, label %for.end39
    i32 -321275786, label %originalBBalteredBB
    i32 131079122, label %originalBB43alteredBB
    i32 1178410699, label %originalBB47alteredBB
    i32 -382469920, label %originalBB51alteredBB
    i32 -686954171, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -1122181497, i32 145120237
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %11 = select i1 %cmp6, i32 1587586818, i32 -698669814
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %12, 0
  %13 = select i1 %cmp8, i32 1587586818, i32 -1053963722
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2114834557
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2114834557
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 833335393, i32 -321275786
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %41, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1195599505
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1195599505
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1899322587, i32 -321275786
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 -760766170, i32 -416396198
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1569918121
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1569918121
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %k, align 4
  store i32 1003323356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %k, align 4
  store i32 1003323356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1152507327, i32 131079122
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2121657931, i32 131079122
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -553342369, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 231412328
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 231412328
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2031923188, i32 1178410699
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %131 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %131 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %130, i64 %idx.ext14
  %132 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %132 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 788679565
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 788679565
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1008177111, i32 1178410699
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 1790974046, i32 -586664141
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %161 = load i8*, i8** %p, align 8
  %162 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %162 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %161, i64 %idx.ext19
  %163 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %163 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 -586664141, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %164 = select i1 %.reload, i32 446009506, i32 -982904096
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %165 = load i8*, i8** %p, align 8
  %166 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %166 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %165, i64 %idx.ext25
  %167 = load i8, i8* %add.ptr26, align 1
  %168 = load i8*, i8** %p1, align 8
  %169 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %169 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %168, i64 %idx.ext27
  store i8 %167, i8* %add.ptr28, align 1
  store i32 -1739753480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %170, 2094173421
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2094173421
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1051536891
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1051536891
  %inc29 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -553342369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1189868210, i32 -382469920
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %192, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -619624122
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -619624122
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 691426320, i32 -382469920
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %220 = select i1 %cmp30.reload, i32 -1139012336, i32 -1648798396
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 543308302, i32 -686954171
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %247 = load i8*, i8** %p1, align 8
  %248 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %248 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %247, i64 %idx.ext33
  store i8 32, i8* %add.ptr34, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1525951605
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1525951605
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1130617358, i32 -686954171
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1648798396, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add36 = add nsw i32 %264, 1
  store i32 %268, i32* %j, align 4
  store i32 -1053963722, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -343367077, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -205103673
  %271 = add i32 %270, -1
  %272 = add i32 %271, -205103673
  %dec = add nsw i32 %269, -1
  store i32 %272, i32* %i, align 4
  store i32 1105043696, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %273 = load i8*, i8** %p1, align 8
  %274 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %274 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %273, i64 %idx.ext40
  store i8 0, i8* %add.ptr41, align 1
  %275 = load i8*, i8** %p1, align 8
  %call42 = call i32 @puts(i8* %275)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp ne i32 %276, 0
  store i32 833335393, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1152507327, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %278 = load i32, i32* %k, align 4
  %idx.ext14alteredBB = sext i32 %278 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %277, i64 %idx.ext14alteredBB
  %279 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %279 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 2031923188, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp ne i32 %280, 0
  store i32 1189868210, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %281 = load i8*, i8** %p1, align 8
  %282 = load i32, i32* %j, align 4
  %idx.ext33alteredBB = sext i32 %282 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %281, i64 %idx.ext33alteredBB
  store i8 32, i8* %add.ptr34alteredBB, align 1
  store i32 543308302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.end35, %originalBBpart257, %originalBB55, %if.then32, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body24, %land.end, %land.rhs, %originalBBpart249, %originalBB47, %for.cond13, %originalBBpart245, %originalBB43, %if.end, %if.else, %if.then12, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
