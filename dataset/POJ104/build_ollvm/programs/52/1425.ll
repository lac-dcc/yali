; ModuleID = 'source-C-CXX/52/1425.c'
source_filename = "source-C-CXX/52/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %want = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %want, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 27869051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 27869051, label %for.cond
    i32 -1746054834, label %for.body
    i32 1029415245, label %for.inc
    i32 418806532, label %for.end
    i32 -2077209037, label %for.cond2
    i32 -648988509, label %for.body4
    i32 80835784, label %for.cond5
    i32 -906727797, label %for.body7
    i32 1304572581, label %originalBB
    i32 -1628522238, label %originalBBpart2
    i32 -502371602, label %if.then
    i32 -1111036992, label %if.end
    i32 -676115466, label %for.inc15
    i32 987967352, label %for.end17
    i32 171113865, label %originalBB41
    i32 1280302752, label %originalBBpart243
    i32 1730275763, label %for.inc18
    i32 -1380504328, label %originalBB45
    i32 806679526, label %originalBBpart251
    i32 1415374820, label %for.end20
    i32 -380012005, label %originalBB53
    i32 1586825025, label %originalBBpart255
    i32 -410411820, label %for.cond21
    i32 1774636128, label %for.body23
    i32 -490430751, label %originalBB57
    i32 -1681318262, label %originalBBpart259
    i32 -1948623779, label %if.then25
    i32 -1518234281, label %if.else
    i32 743166952, label %originalBB61
    i32 -1806777745, label %originalBBpart263
    i32 -1507899066, label %if.then32
    i32 1465938321, label %if.end36
    i32 -266288725, label %if.end37
    i32 562985548, label %for.inc38
    i32 -1305054136, label %for.end40
    i32 1747389310, label %originalBB65
    i32 -641957898, label %originalBBpart267
    i32 1060892525, label %originalBBalteredBB
    i32 -1068226461, label %originalBB41alteredBB
    i32 1471682104, label %originalBB45alteredBB
    i32 -18291219, label %originalBB53alteredBB
    i32 -831893320, label %originalBB57alteredBB
    i32 1707076563, label %originalBB61alteredBB
    i32 365708464, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1746054834, i32 418806532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1029415245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1786101691
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1786101691
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 27869051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2077209037, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, 421713693
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 421713693
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %12
  %13 = select i1 %cmp3, i32 -648988509, i32 1415374820
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, -160540235
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -160540235
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 80835784, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %18, %19
  %20 = select i1 %cmp6, i32 -906727797, i32 987967352
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -65728388
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -65728388
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1304572581, i32 1060892525
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %37, %39
  store i1 %cmp12, i1* %cmp12.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1628522238, i32 1060892525
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %54 = select i1 %cmp12.reload, i32 -502371602, i32 -1111036992
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -1111036992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -676115466, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc16 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 80835784, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -370950086
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -370950086
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 171113865, i32 -1068226461
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -527485968
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -527485968
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1280302752, i32 -1068226461
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1730275763, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 337655030
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 337655030
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1380504328, i32 1471682104
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc19 = add nsw i32 %128, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1072871812
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1072871812
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 806679526, i32 1471682104
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2077209037, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
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
  %173 = select i1 %171, i32 -380012005, i32 -18291219
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1977348098
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1977348098
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1586825025, i32 -18291219
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -410411820, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %201, %202
  %203 = select i1 %cmp22, i32 1774636128, i32 -1305054136
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1396233405
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1396233405
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -490430751, i32 -831893320
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %231 = load i32, i32* %want, align 4
  %cmp24 = icmp eq i32 %231, -1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1220632493
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1220632493
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1681318262, i32 -831893320
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %259 = select i1 %cmp24.reload, i32 -1948623779, i32 -1518234281
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %261 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  store i32 0, i32* %want, align 4
  store i32 -266288725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 743166952, i32 1707076563
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %289 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %289, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -845875626
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -845875626
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1806777745, i32 1707076563
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %305 = select i1 %cmp31.reload, i32 -1507899066, i32 1465938321
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 1465938321, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -266288725, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 562985548, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc39 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 -410411820, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1747389310, i32 365708464
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1063929510
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1063929510
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -641957898, i32 365708464
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %342 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %343 = load i32, i32* %arrayidx9alteredBB, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %344 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %345 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %343, %345
  store i32 1304572581, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 171113865, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_ = sub i32 %346, 1
  %gen = mul i32 %348, 1
  %349 = add i32 0, -674489824
  %350 = sub i32 %349, %346
  %351 = sub i32 %350, -674489824
  %_46 = sub i32 0, %346
  %352 = add i32 %351, 1472247397
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1472247397
  %gen47 = add i32 %351, 1
  %355 = add i32 %346, -1973965420
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1973965420
  %_48 = sub i32 %346, 1
  %gen49 = mul i32 %357, 1
  %358 = sub i32 %346, 1293675414
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1293675414
  %inc19alteredBB = add nsw i32 %346, 1
  store i32 %360, i32* %k, align 4
  store i32 -1380504328, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -380012005, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %want, align 4
  %cmp24alteredBB = icmp eq i32 %361, -1
  store i32 -490430751, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %362 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %363 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %363, 0
  store i32 743166952, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1747389310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %for.end40, %for.inc38, %if.end37, %if.end36, %if.then32, %originalBBpart263, %originalBB61, %if.else, %if.then25, %originalBBpart259, %originalBB57, %for.body23, %for.cond21, %originalBBpart255, %originalBB53, %for.end20, %originalBBpart251, %originalBB45, %for.inc18, %originalBBpart243, %originalBB41, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
