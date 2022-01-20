; ModuleID = 'source-C-CXX/87/71.c'
source_filename = "source-C-CXX/87/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [31 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 179998547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 179998547, label %for.cond
    i32 -1689081712, label %originalBB
    i32 520176682, label %originalBBpart2
    i32 -1804173098, label %for.body
    i32 517673603, label %originalBB64
    i32 -704182976, label %originalBBpart266
    i32 -1593109614, label %for.inc
    i32 -54227757, label %for.end
    i32 141843290, label %for.cond4
    i32 1031190974, label %originalBB68
    i32 -92057885, label %originalBBpart270
    i32 -348434574, label %for.body7
    i32 2010061397, label %originalBB72
    i32 309357042, label %originalBBpart274
    i32 843021087, label %land.lhs.true
    i32 -436357006, label %if.then
    i32 1295864412, label %if.end
    i32 -1939987836, label %for.inc25
    i32 1547140644, label %originalBB76
    i32 248897244, label %originalBBpart287
    i32 -2073237545, label %for.end27
    i32 -1226961070, label %for.cond28
    i32 1734065574, label %for.body31
    i32 590857084, label %originalBB89
    i32 -1110791721, label %originalBBpart291
    i32 -2121640505, label %land.lhs.true36
    i32 1155886427, label %originalBB93
    i32 277343535, label %originalBBpart298
    i32 85412196, label %if.then41
    i32 -1263519103, label %originalBB100
    i32 1364633937, label %originalBBpart2102
    i32 486757673, label %if.else
    i32 -778102720, label %land.lhs.true49
    i32 -1225074301, label %if.then55
    i32 333750954, label %if.end59
    i32 -882907695, label %if.end60
    i32 -1093786421, label %originalBB104
    i32 1531916232, label %originalBBpart2106
    i32 -1309720893, label %for.inc61
    i32 2091287620, label %for.end63
    i32 250465710, label %originalBBalteredBB
    i32 -1715339553, label %originalBB64alteredBB
    i32 -657305449, label %originalBB68alteredBB
    i32 -1379346544, label %originalBB72alteredBB
    i32 1731719780, label %originalBB76alteredBB
    i32 -1343610878, label %originalBB89alteredBB
    i32 -1744008784, label %originalBB93alteredBB
    i32 195470951, label %originalBB100alteredBB
    i32 -1528636637, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 89025838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 89025838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1689081712, i32 250465710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 31
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 110189146
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 110189146
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 520176682, i32 250465710
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1804173098, i32 -54227757
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 415625759
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 415625759
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 517673603, i32 -1715339553
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 463500269
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 463500269
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -704182976, i32 -1715339553
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1593109614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 25653826
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 25653826
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 179998547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 141843290, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1031190974, i32 -657305449
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -321585139
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -321585139
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -92057885, i32 -657305449
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -348434574, i32 -2073237545
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 813137659
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 813137659
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
  %173 = select i1 %171, i32 2010061397, i32 -1379346544
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %174 to i64
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom8
  %175 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %175 to i32
  %176 = add i32 %conv10, 809082418
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, 809082418
  %sub = sub nsw i32 %conv10, 48
  %cmp11 = icmp sge i32 %178, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 68685362
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 68685362
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 309357042, i32 -1379346544
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 843021087, i32 1295864412
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %207 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom13
  %208 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %208 to i32
  %209 = sub i32 %conv15, 1602161100
  %210 = sub i32 %209, 48
  %211 = add i32 %210, 1602161100
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp sle i32 %211, 9
  %212 = select i1 %cmp17, i32 -436357006, i32 1295864412
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom19
  %214 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %214 to i32
  %215 = sub i32 0, 48
  %216 = add i32 %conv21, %215
  %sub22 = sub nsw i32 %conv21, 48
  %217 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %216, i32* %arrayidx24, align 4
  store i32 1295864412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1939987836, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1413367858
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1413367858
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1547140644, i32 1731719780
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1672673712
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1672673712
  %inc26 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1816703519
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1816703519
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 248897244, i32 1731719780
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 141843290, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1226961070, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %264, %265
  %266 = select i1 %cmp29, i32 1734065574, i32 2091287620
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2072304986
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2072304986
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 590857084, i32 -1343610878
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom32
  %283 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %283, -1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1883337247
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1883337247
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1110791721, i32 -1343610878
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %299 = select i1 %cmp34.reload, i32 -2121640505, i32 486757673
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1155886427, i32 -1744008784
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 304707678
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 304707678
  %add = add nsw i32 %326, 1
  %idxprom37 = sext i32 %329 to i64
  %arrayidx38 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom37
  %330 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %330, -1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2033925238
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2033925238
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 277343535, i32 -1744008784
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %358 = select i1 %cmp39.reload, i32 85412196, i32 486757673
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 491453091
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 491453091
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1263519103, i32 195470951
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %386 to i64
  %arrayidx43 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom42
  %387 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1364633937, i32 195470951
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -882907695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %402 to i64
  %arrayidx46 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom45
  %403 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %403, -1
  %404 = select i1 %cmp47, i32 -778102720, i32 333750954
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add50 = add nsw i32 %405, 1
  %idxprom51 = sext i32 %407 to i64
  %arrayidx52 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom51
  %408 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %408, -1
  %409 = select i1 %cmp53, i32 -1225074301, i32 333750954
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %410 to i64
  %arrayidx57 = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom56
  %411 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 333750954, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -882907695, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1093786421, i32 -1528636637
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1937132142
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1937132142
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1531916232, i32 -1528636637
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1309720893, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 665336717
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 665336717
  %inc62 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -1226961070, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %469, 31
  store i32 -1689081712, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  store i32 517673603, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %471, %472
  store i32 1031190974, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %473 to i64
  %arrayidx9alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %474 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %474 to i32
  %475 = add i32 0, 1006578422
  %476 = sub i32 %475, %conv10alteredBB
  %477 = sub i32 %476, 1006578422
  %_ = sub i32 0, %conv10alteredBB
  %478 = sub i32 0, 48
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 48
  %480 = add i32 %conv10alteredBB, 1374507604
  %481 = sub i32 %480, 48
  %482 = sub i32 %481, 1374507604
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %cmp11alteredBB = icmp sge i32 %482, 0
  store i32 2010061397, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_77 = shl i32 %483, 1
  %484 = sub i32 %483, -51104522
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -51104522
  %_78 = sub i32 %483, 1
  %gen79 = mul i32 %486, 1
  %_80 = shl i32 %483, 1
  %487 = add i32 %483, -465095399
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -465095399
  %_81 = sub i32 %483, 1
  %gen82 = mul i32 %489, 1
  %490 = sub i32 0, -2083512028
  %491 = sub i32 %490, %483
  %492 = add i32 %491, -2083512028
  %_83 = sub i32 0, %483
  %493 = sub i32 %492, -734633357
  %494 = add i32 %493, 1
  %495 = add i32 %494, -734633357
  %gen84 = add i32 %492, 1
  %_85 = shl i32 %483, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %483, %496
  %inc26alteredBB = add nsw i32 %483, 1
  store i32 %497, i32* %i, align 4
  store i32 1547140644, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %498 to i64
  %arrayidx33alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %499 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %499, -1
  store i32 590857084, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_94 = shl i32 %500, 1
  %_95 = shl i32 %500, 1
  %_96 = shl i32 %500, 1
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %addalteredBB = add nsw i32 %500, 1
  %idxprom37alteredBB = sext i32 %504 to i64
  %arrayidx38alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %505 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %505, -1
  store i32 1155886427, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %506 to i64
  %arrayidx43alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %507 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  store i32 -1263519103, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1093786421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2106, %originalBB104, %if.end60, %if.end59, %if.then55, %land.lhs.true49, %if.else, %originalBBpart2102, %originalBB100, %if.then41, %originalBBpart298, %originalBB93, %land.lhs.true36, %originalBBpart291, %originalBB89, %for.body31, %for.cond28, %for.end27, %originalBBpart287, %originalBB76, %for.inc25, %if.end, %if.then, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body7, %originalBBpart270, %originalBB68, %for.cond4, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
