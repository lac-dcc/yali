; ModuleID = 'source-C-CXX/90/460.c'
source_filename = "source-C-CXX/90/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %y = alloca i8, align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -342818840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -342818840, label %for.cond
    i32 -888344624, label %originalBB
    i32 452875618, label %originalBBpart2
    i32 266273505, label %for.body
    i32 -1871697201, label %for.inc
    i32 348317426, label %originalBB33
    i32 -2023598730, label %originalBBpart242
    i32 1757952676, label %for.end
    i32 1252854337, label %originalBB44
    i32 -1765633531, label %originalBBpart254
    i32 -463647406, label %for.cond21
    i32 -1430922093, label %for.body24
    i32 -901093509, label %originalBB56
    i32 464101255, label %originalBBpart258
    i32 179245837, label %for.inc29
    i32 613023572, label %for.end31
    i32 1360838637, label %originalBB60
    i32 356348520, label %originalBBpart262
    i32 790316055, label %originalBBalteredBB
    i32 -1283795138, label %originalBB33alteredBB
    i32 1777490497, label %originalBB44alteredBB
    i32 -1654171881, label %originalBB56alteredBB
    i32 4984495, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2067293627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2067293627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -888344624, i32 790316055
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = add i32 %28, 710751792
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 710751792
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -383685703
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -383685703
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 452875618, i32 790316055
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 266273505, i32 1757952676
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -624122895
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -624122895
  %add = add nsw i32 %50, 1
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5
  %54 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %54 to i32
  %55 = sub i32 %conv4, 47403598
  %56 = add i32 %55, %conv7
  %57 = add i32 %56, 47403598
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %57 to i8
  store i8 %conv9, i8* %y, align 1
  store i8* %y, i8** %p, align 8
  %58 = load i8*, i8** %p, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10
  store i8 %59, i8* %arrayidx11, align 1
  store i32 -1871697201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 348317426, i32 -1283795138
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 679843206
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 679843206
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2023598730, i32 -1283795138
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -342818840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1252854337, i32 1777490497
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %123 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %123 to i32
  %124 = add i32 %conv14, -1164236827
  %125 = add i32 %124, %conv16
  %126 = sub i32 %125, -1164236827
  %add17 = add nsw i32 %conv14, %conv16
  %conv18 = trunc i32 %126 to i8
  store i8 %conv18, i8* %y, align 1
  store i8* %y, i8** %p, align 8
  %127 = load i8*, i8** %p, align 8
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  store i8 %128, i8* %arrayidx20, align 1
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1213656036
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1213656036
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1765633531, i32 1777490497
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -463647406, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %l, align 4
  %cmp22 = icmp slt i32 %157, %158
  %159 = select i1 %cmp22, i32 -1430922093, i32 613023572
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1982801956
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1982801956
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -901093509, i32 -1654171881
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom25
  %176 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %176 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -325200990
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -325200990
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 464101255, i32 -1654171881
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 179245837, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc30 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -463647406, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1360838637, i32 4984495
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -607209589
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -607209589
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 356348520, i32 4984495
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %l, align 4
  %_ = shl i32 %263, 1
  %_32 = shl i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %subalteredBB = sub nsw i32 %263, 1
  %cmpalteredBB = icmp slt i32 %262, %265
  store i32 -888344624, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, -1745087854
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1745087854
  %_34 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = sub i32 0, %266
  %273 = add i32 0, %272
  %_35 = sub i32 0, %266
  %274 = add i32 %273, 1595034954
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1595034954
  %gen36 = add i32 %273, 1
  %277 = add i32 %266, -273442440
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -273442440
  %_37 = sub i32 %266, 1
  %gen38 = mul i32 %279, 1
  %280 = add i32 %266, 792239478
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 792239478
  %_39 = sub i32 %266, 1
  %gen40 = mul i32 %282, 1
  %283 = add i32 %266, 1688285671
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1688285671
  %incalteredBB = add nsw i32 %266, 1
  store i32 %285, i32* %i, align 4
  store i32 348317426, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %286 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %287 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %287 to i32
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %288 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %288 to i32
  %289 = add i32 0, 554883349
  %290 = sub i32 %289, %conv14alteredBB
  %291 = sub i32 %290, 554883349
  %_45 = sub i32 0, %conv14alteredBB
  %292 = add i32 %291, 1853336109
  %293 = add i32 %292, %conv16alteredBB
  %294 = sub i32 %293, 1853336109
  %gen46 = add i32 %291, %conv16alteredBB
  %295 = sub i32 0, %conv14alteredBB
  %296 = add i32 0, %295
  %_47 = sub i32 0, %conv14alteredBB
  %297 = add i32 %296, -1651984679
  %298 = add i32 %297, %conv16alteredBB
  %299 = sub i32 %298, -1651984679
  %gen48 = add i32 %296, %conv16alteredBB
  %300 = sub i32 0, %conv16alteredBB
  %301 = add i32 %conv14alteredBB, %300
  %_49 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen50 = mul i32 %301, %conv16alteredBB
  %302 = add i32 0, -574218634
  %303 = sub i32 %302, %conv14alteredBB
  %304 = sub i32 %303, -574218634
  %_51 = sub i32 0, %conv14alteredBB
  %305 = add i32 %304, 1943568306
  %306 = add i32 %305, %conv16alteredBB
  %307 = sub i32 %306, 1943568306
  %gen52 = add i32 %304, %conv16alteredBB
  %308 = sub i32 0, %conv16alteredBB
  %309 = sub i32 %conv14alteredBB, %308
  %add17alteredBB = add nsw i32 %conv14alteredBB, %conv16alteredBB
  %conv18alteredBB = trunc i32 %309 to i8
  store i8 %conv18alteredBB, i8* %y, align 1
  store i8* %y, i8** %p, align 8
  %310 = load i8*, i8** %p, align 8
  %311 = load i8, i8* %310, align 1
  %312 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %312 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  store i8 %311, i8* %arrayidx20alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1252854337, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %313 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom25alteredBB
  %314 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %314 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -901093509, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1360838637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB60, %for.end31, %for.inc29, %originalBBpart258, %originalBB56, %for.body24, %for.cond21, %originalBBpart254, %originalBB44, %for.end, %originalBBpart242, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
