; ModuleID = 'source-C-CXX/19/609.c'
source_filename = "source-C-CXX/19/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @function(i8* %str, i8* %substr) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %position = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  store i32 1, i32* %i, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %max, align 4
  store i32 0, i32* %position, align 4
  %switchVar = alloca i32
  store i32 -1891600889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1891600889, label %for.cond
    i32 -1780067303, label %for.body
    i32 72503602, label %originalBB
    i32 -740759409, label %originalBBpart2
    i32 1287363440, label %if.then
    i32 1653889445, label %if.end
    i32 3564138, label %originalBB37
    i32 908919449, label %originalBBpart239
    i32 -1288924876, label %for.inc
    i32 -1479635016, label %for.end
    i32 497687067, label %originalBB41
    i32 -836650122, label %originalBBpart257
    i32 -813433774, label %for.cond14
    i32 1124433673, label %for.body17
    i32 -497575532, label %for.inc23
    i32 351685220, label %for.end24
    i32 840657989, label %originalBB59
    i32 -1863949638, label %originalBBpart279
    i32 -194811003, label %originalBBalteredBB
    i32 -731106513, label %originalBB37alteredBB
    i32 -1051670952, label %originalBB41alteredBB
    i32 -893890213, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %str.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv2, 0
  %5 = select i1 %cmp, i32 -1780067303, i32 -1479635016
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2089936685
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2089936685
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 72503602, i32 -194811003
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %str.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %21, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %23 to i32
  %24 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv6, %24
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1093183098
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1093183098
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -740759409, i32 -194811003
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %40 = select i1 %cmp7.reload, i32 1287363440, i32 1653889445
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i8*, i8** %str.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %41, i64 %idxprom9
  %43 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %43 to i32
  store i32 %conv11, i32* %max, align 4
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %position, align 4
  store i32 1653889445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2009120722
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2009120722
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 3564138, i32 -731106513
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 908919449, i32 -731106513
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1288924876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 1855607215
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1855607215
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1891600889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1174328498
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1174328498
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 497687067, i32 -1051670952
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %str.addr, align 8
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -859694681
  %96 = add i32 %95, 3
  %97 = sub i32 %96, -859694681
  %add = add nsw i32 %94, 3
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %93, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -836650122, i32 -1051670952
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -813433774, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %position, align 4
  %cmp15 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp15, i32 1124433673, i32 351685220
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i8*, i8** %str.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %118, i64 %idxprom18
  %120 = load i8, i8* %arrayidx19, align 1
  %121 = load i8*, i8** %str.addr, align 8
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -903061632
  %124 = add i32 %123, 3
  %125 = add i32 %124, -903061632
  %add20 = add nsw i32 %122, 3
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %121, i64 %idxprom21
  store i8 %120, i8* %arrayidx22, align 1
  store i32 -497575532, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -2018302946
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -2018302946
  %dec = add nsw i32 %126, -1
  store i32 %129, i32* %i, align 4
  store i32 -813433774, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 840657989, i32 -893890213
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %156 = load i8*, i8** %substr.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, i8* %156, i64 0
  %157 = load i8, i8* %arrayidx25, align 1
  %158 = load i8*, i8** %str.addr, align 8
  %159 = load i32, i32* %position, align 4
  %160 = add i32 %159, -657151983
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -657151983
  %add26 = add nsw i32 %159, 1
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %158, i64 %idxprom27
  store i8 %157, i8* %arrayidx28, align 1
  %163 = load i8*, i8** %substr.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, i8* %163, i64 1
  %164 = load i8, i8* %arrayidx29, align 1
  %165 = load i8*, i8** %str.addr, align 8
  %166 = load i32, i32* %position, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add30 = add nsw i32 %166, 2
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %165, i64 %idxprom31
  store i8 %164, i8* %arrayidx32, align 1
  %171 = load i8*, i8** %substr.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, i8* %171, i64 2
  %172 = load i8, i8* %arrayidx33, align 1
  %173 = load i8*, i8** %str.addr, align 8
  %174 = load i32, i32* %position, align 4
  %175 = sub i32 %174, 2033214307
  %176 = add i32 %175, 3
  %177 = add i32 %176, 2033214307
  %add34 = add nsw i32 %174, 3
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %173, i64 %idxprom35
  store i8 %172, i8* %arrayidx36, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 -1863949638, i32 -893890213
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i8*, i8** %str.addr, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %205 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %204, i64 %idxprom4alteredBB
  %206 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %206 to i32
  %207 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, %207
  store i32 72503602, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 3564138, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %208 = load i8*, i8** %str.addr, align 8
  %209 = load i32, i32* %i, align 4
  %210 = add i32 0, -1517710857
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -1517710857
  %_ = sub i32 0, %209
  %213 = add i32 %212, -5890606
  %214 = add i32 %213, 3
  %215 = sub i32 %214, -5890606
  %gen = add i32 %212, 3
  %_42 = shl i32 %209, 3
  %216 = add i32 0, -1053428972
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, -1053428972
  %_43 = sub i32 0, %209
  %219 = sub i32 0, %218
  %220 = sub i32 0, 3
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen44 = add i32 %218, 3
  %223 = add i32 0, 1021891576
  %224 = sub i32 %223, %209
  %225 = sub i32 %224, 1021891576
  %_45 = sub i32 0, %209
  %226 = sub i32 %225, -252884837
  %227 = add i32 %226, 3
  %228 = add i32 %227, -252884837
  %gen46 = add i32 %225, 3
  %229 = sub i32 0, %209
  %230 = add i32 0, %229
  %_47 = sub i32 0, %209
  %231 = sub i32 0, 3
  %232 = sub i32 %230, %231
  %gen48 = add i32 %230, 3
  %233 = sub i32 %209, 92728504
  %234 = add i32 %233, 3
  %235 = add i32 %234, 92728504
  %addalteredBB = add nsw i32 %209, 3
  %idxprom12alteredBB = sext i32 %235 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %208, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %236 = load i32, i32* %i, align 4
  %237 = add i32 0, -881223447
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -881223447
  %_49 = sub i32 0, %236
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen50 = add i32 %239, 1
  %242 = add i32 0, -995946270
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, -995946270
  %_51 = sub i32 0, %236
  %245 = sub i32 %244, -665497664
  %246 = add i32 %245, 1
  %247 = add i32 %246, -665497664
  %gen52 = add i32 %244, 1
  %_53 = shl i32 %236, 1
  %248 = add i32 0, -2033531050
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, -2033531050
  %_54 = sub i32 0, %236
  %251 = add i32 %250, -1415856568
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1415856568
  %gen55 = add i32 %250, 1
  %254 = sub i32 %236, -1160186267
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1160186267
  %subalteredBB = sub nsw i32 %236, 1
  store i32 %256, i32* %i, align 4
  store i32 497687067, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %257 = load i8*, i8** %substr.addr, align 8
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %257, i64 0
  %258 = load i8, i8* %arrayidx25alteredBB, align 1
  %259 = load i8*, i8** %str.addr, align 8
  %260 = load i32, i32* %position, align 4
  %_60 = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_61 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen62 = add i32 %262, 1
  %265 = sub i32 0, 1
  %266 = add i32 %260, %265
  %_63 = sub i32 %260, 1
  %gen64 = mul i32 %266, 1
  %267 = sub i32 0, %260
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add26alteredBB = add nsw i32 %260, 1
  %idxprom27alteredBB = sext i32 %270 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %259, i64 %idxprom27alteredBB
  store i8 %258, i8* %arrayidx28alteredBB, align 1
  %271 = load i8*, i8** %substr.addr, align 8
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %271, i64 1
  %272 = load i8, i8* %arrayidx29alteredBB, align 1
  %273 = load i8*, i8** %str.addr, align 8
  %274 = load i32, i32* %position, align 4
  %275 = sub i32 %274, -2042333617
  %276 = add i32 %275, 2
  %277 = add i32 %276, -2042333617
  %add30alteredBB = add nsw i32 %274, 2
  %idxprom31alteredBB = sext i32 %277 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %273, i64 %idxprom31alteredBB
  store i8 %272, i8* %arrayidx32alteredBB, align 1
  %278 = load i8*, i8** %substr.addr, align 8
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %278, i64 2
  %279 = load i8, i8* %arrayidx33alteredBB, align 1
  %280 = load i8*, i8** %str.addr, align 8
  %281 = load i32, i32* %position, align 4
  %282 = add i32 %281, 1855718160
  %283 = sub i32 %282, 3
  %284 = sub i32 %283, 1855718160
  %_65 = sub i32 %281, 3
  %gen66 = mul i32 %284, 3
  %285 = sub i32 0, %281
  %286 = add i32 0, %285
  %_67 = sub i32 0, %281
  %287 = add i32 %286, -472112885
  %288 = add i32 %287, 3
  %289 = sub i32 %288, -472112885
  %gen68 = add i32 %286, 3
  %290 = sub i32 0, 3
  %291 = add i32 %281, %290
  %_69 = sub i32 %281, 3
  %gen70 = mul i32 %291, 3
  %292 = add i32 %281, -1519242555
  %293 = sub i32 %292, 3
  %294 = sub i32 %293, -1519242555
  %_71 = sub i32 %281, 3
  %gen72 = mul i32 %294, 3
  %295 = sub i32 %281, -2099801094
  %296 = sub i32 %295, 3
  %297 = add i32 %296, -2099801094
  %_73 = sub i32 %281, 3
  %gen74 = mul i32 %297, 3
  %_75 = shl i32 %281, 3
  %298 = add i32 %281, -261090517
  %299 = sub i32 %298, 3
  %300 = sub i32 %299, -261090517
  %_76 = sub i32 %281, 3
  %gen77 = mul i32 %300, 3
  %301 = add i32 %281, -754330707
  %302 = add i32 %301, 3
  %303 = sub i32 %302, -754330707
  %add34alteredBB = add nsw i32 %281, 3
  %idxprom35alteredBB = sext i32 %303 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %280, i64 %idxprom35alteredBB
  store i8 %279, i8* %arrayidx36alteredBB, align 1
  store i32 840657989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB59, %for.end24, %for.inc23, %for.body17, %for.cond14, %originalBBpart257, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -1116754573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1116754573, label %while.cond
    i32 -1537929850, label %originalBB
    i32 1465991821, label %originalBBpart2
    i32 817635513, label %while.body
    i32 1671313841, label %while.end
    i32 -1364198627, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1537929850, i32 -1364198627
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1799035843
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1799035843
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
  %40 = select i1 %38, i32 1465991821, i32 -1364198627
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 817635513, i32 1671313841
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @function(i8* %arraydecay3, i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay8)
  store i32 -1116754573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call2alteredBB, -1
  store i32 -1537929850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
