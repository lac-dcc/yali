; ModuleID = 'source-C-CXX/85/739.c'
source_filename = "source-C-CXX/85/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1377576677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1377576677, label %for.cond
    i32 1934940060, label %for.body
    i32 -432392439, label %if.then
    i32 306312781, label %originalBB
    i32 1026915250, label %originalBBpart2
    i32 -1837456201, label %if.else
    i32 1948641708, label %originalBB43
    i32 -126207516, label %originalBBpart255
    i32 1969186276, label %for.cond5
    i32 124922092, label %for.body8
    i32 35613118, label %originalBB57
    i32 -817266181, label %originalBBpart259
    i32 1766935462, label %for.inc
    i32 1802436293, label %originalBB61
    i32 1986989963, label %originalBBpart267
    i32 -1034377887, label %for.end
    i32 -119768318, label %originalBB69
    i32 -1020567279, label %originalBBpart273
    i32 -929106890, label %for.cond10
    i32 1364501483, label %for.body13
    i32 928307779, label %if.then20
    i32 -1891678885, label %originalBB75
    i32 -1443040010, label %originalBBpart277
    i32 -987388063, label %if.else21
    i32 747910944, label %if.then29
    i32 737841847, label %if.else34
    i32 925101497, label %for.inc38
    i32 2047362884, label %for.end39
    i32 209912173, label %if.end
    i32 2066195329, label %for.inc40
    i32 -1016558903, label %originalBB79
    i32 972583096, label %originalBBpart290
    i32 -1436776789, label %for.end42
    i32 903907967, label %originalBBalteredBB
    i32 -45046326, label %originalBB43alteredBB
    i32 1521322613, label %originalBB57alteredBB
    i32 1351204215, label %originalBB61alteredBB
    i32 1124111546, label %originalBB69alteredBB
    i32 -1050555446, label %originalBB75alteredBB
    i32 1191785545, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1934940060, i32 -1436776789
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -432392439, i32 -1837456201
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 306312781, i32 903907967
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1885298022
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1885298022
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1026915250, i32 903907967
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209912173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 526420261
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 526420261
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1948641708, i32 -45046326
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %conv = sext i32 %61 to i64
  %mul = mul i64 4, %conv
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %62 = bitcast i8* %call4 to i32*
  store i32* %62, i32** %p, align 8
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1511648503
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1511648503
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -126207516, i32 -45046326
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1969186276, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %78, %79
  %80 = select i1 %cmp6, i32 124922092, i32 -1034377887
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1361310613
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1361310613
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 35613118, i32 1521322613
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32*, i32** %p, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds i32, i32* %96, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 708400888
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 708400888
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -817266181, i32 1521322613
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1766935462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1507148379
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1507148379
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1802436293, i32 1351204215
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -1865701841
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1865701841
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
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
  %157 = select i1 %155, i32 1986989963, i32 1351204215
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1969186276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -838868293
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -838868293
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -119768318, i32 1124111546
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, -472304028
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -472304028
  %sub = sub nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2070971483
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2070971483
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1020567279, i32 1124111546
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -929106890, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %204, 0
  %205 = select i1 %cmp11, i32 1364501483, i32 2047362884
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %206 = load i32*, i32** %p, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %207 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %206, i64 %idxprom14
  %208 = load i32, i32* %arrayidx15, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %mul16 = mul nsw i32 3, %213
  %214 = sub i32 0, %208
  %215 = sub i32 0, %mul16
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add17 = add nsw i32 %208, %mul16
  %cmp18 = icmp sgt i32 %217, 63
  %218 = select i1 %cmp18, i32 928307779, i32 -987388063
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -614647859
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -614647859
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1891678885, i32 -1050555446
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -559157897
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -559157897
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1443040010, i32 -1050555446
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 925101497, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %261 = load i32*, i32** %p, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %262 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %261, i64 %idxprom22
  %263 = load i32, i32* %arrayidx23, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add24 = add nsw i32 %264, 1
  %mul25 = mul nsw i32 3, %268
  %269 = add i32 %263, -1407252199
  %270 = add i32 %269, %mul25
  %271 = sub i32 %270, -1407252199
  %add26 = add nsw i32 %263, %mul25
  %cmp27 = icmp slt i32 %271, 60
  %272 = select i1 %cmp27, i32 747910944, i32 737841847
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 206787122
  %275 = add i32 %274, 1
  %276 = add i32 %275, 206787122
  %add30 = add nsw i32 %273, 1
  %mul31 = mul nsw i32 3, %276
  %277 = sub i32 0, %mul31
  %278 = add i32 60, %277
  %sub32 = sub nsw i32 60, %mul31
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 2047362884, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %279 = load i32*, i32** %p, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %279, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 2047362884, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 1146656697
  %284 = add i32 %283, -1
  %285 = add i32 %284, 1146656697
  %dec = add nsw i32 %282, -1
  store i32 %285, i32* %j, align 4
  store i32 -929106890, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %286 = load i32*, i32** %p, align 8
  %287 = bitcast i32* %286 to i8*
  call void @free(i8* %287) #3
  store i32 209912173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2066195329, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -543526917
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -543526917
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1016558903, i32 1191785545
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc41 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1836044823
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1836044823
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 972583096, i32 1191785545
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1377576677, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 306312781, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %347 to i64
  %348 = add i64 4, 7640106219554124142
  %349 = sub i64 %348, %convalteredBB
  %350 = sub i64 %349, 7640106219554124142
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %350, %convalteredBB
  %351 = sub i64 0, -132838088336226217
  %352 = sub i64 %351, 4
  %353 = add i64 %352, -132838088336226217
  %_44 = sub i64 0, 4
  %354 = add i64 %353, 6191383850092950418
  %355 = add i64 %354, %convalteredBB
  %356 = sub i64 %355, 6191383850092950418
  %gen45 = add i64 %353, %convalteredBB
  %_46 = shl i64 4, %convalteredBB
  %357 = sub i64 0, 4
  %358 = add i64 0, %357
  %_47 = sub i64 0, 4
  %359 = add i64 %358, 6521525240303720813
  %360 = add i64 %359, %convalteredBB
  %361 = sub i64 %360, 6521525240303720813
  %gen48 = add i64 %358, %convalteredBB
  %362 = add i64 0, -7311771343414369968
  %363 = sub i64 %362, 4
  %364 = sub i64 %363, -7311771343414369968
  %_49 = sub i64 0, 4
  %365 = sub i64 0, %364
  %366 = sub i64 0, %convalteredBB
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %gen50 = add i64 %364, %convalteredBB
  %369 = add i64 0, -5465317028013201730
  %370 = sub i64 %369, 4
  %371 = sub i64 %370, -5465317028013201730
  %_51 = sub i64 0, 4
  %372 = add i64 %371, -8619359088201912814
  %373 = add i64 %372, %convalteredBB
  %374 = sub i64 %373, -8619359088201912814
  %gen52 = add i64 %371, %convalteredBB
  %_53 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %375 = bitcast i8* %call4alteredBB to i32*
  store i32* %375, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1948641708, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %376 = load i32*, i32** %p, align 8
  %377 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %376, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 35613118, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %_62 = shl i32 %378, 1
  %_63 = shl i32 %378, 1
  %_64 = shl i32 %378, 1
  %_65 = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %incalteredBB = add nsw i32 %378, 1
  store i32 %380, i32* %j, align 4
  store i32 1802436293, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_70 = sub i32 0, %381
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen71 = add i32 %383, 1
  %388 = add i32 %381, -1840958854
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1840958854
  %subalteredBB = sub nsw i32 %381, 1
  store i32 %390, i32* %j, align 4
  store i32 -119768318, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1891678885, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_80 = sub i32 %391, 1
  %gen81 = mul i32 %393, 1
  %394 = add i32 %391, 2117384250
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2117384250
  %_82 = sub i32 %391, 1
  %gen83 = mul i32 %396, 1
  %_84 = shl i32 %391, 1
  %_85 = shl i32 %391, 1
  %_86 = shl i32 %391, 1
  %397 = sub i32 0, %391
  %398 = add i32 0, %397
  %_87 = sub i32 0, %391
  %399 = sub i32 %398, -1150429272
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1150429272
  %gen88 = add i32 %398, 1
  %402 = add i32 %391, 1425474559
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1425474559
  %inc41alteredBB = add nsw i32 %391, 1
  store i32 %404, i32* %i, align 4
  store i32 -1016558903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc40, %if.end, %for.end39, %for.inc38, %if.else34, %if.then29, %if.else21, %originalBBpart277, %originalBB75, %if.then20, %for.body13, %for.cond10, %originalBBpart273, %originalBB69, %for.end, %originalBBpart267, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body8, %for.cond5, %originalBBpart255, %originalBB43, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
