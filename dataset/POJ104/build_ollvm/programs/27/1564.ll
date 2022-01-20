; ModuleID = 'source-C-CXX/27/1564.c'
source_filename = "source-C-CXX/27/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %sz = alloca [256 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832301270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 832301270, label %for.cond
    i32 -848159149, label %originalBB
    i32 807872937, label %originalBBpart2
    i32 -577396944, label %for.body
    i32 -673511234, label %land.lhs.true
    i32 1187082422, label %if.then
    i32 -1117086611, label %if.end
    i32 1524485116, label %if.then17
    i32 -1215541019, label %originalBB45
    i32 1576357884, label %originalBBpart268
    i32 982658881, label %if.end22
    i32 -657413553, label %originalBB70
    i32 550668871, label %originalBBpart272
    i32 1238732137, label %if.then28
    i32 -2091918999, label %if.end31
    i32 -108394675, label %originalBB74
    i32 1736489469, label %originalBBpart276
    i32 1479356587, label %for.inc
    i32 26885640, label %for.end
    i32 -1836476568, label %for.cond35
    i32 -1315618412, label %for.body38
    i32 1451364929, label %originalBB78
    i32 593848087, label %originalBBpart280
    i32 -674540160, label %for.inc42
    i32 1745475702, label %for.end44
    i32 472881442, label %originalBBalteredBB
    i32 -551760160, label %originalBB45alteredBB
    i32 1878740833, label %originalBB70alteredBB
    i32 -1733155335, label %originalBB74alteredBB
    i32 687456834, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1994300157
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1994300157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -848159149, i32 472881442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 807872937, i32 472881442
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -577396944, i32 26885640
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, 1620818019
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1620818019
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom2
  %37 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %38 = select i1 %cmp5, i32 -673511234, i32 -1117086611
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 148982596
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 148982596
  %sub = sub nsw i32 %39, 1
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %43 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %44 = select i1 %cmp10, i32 1187082422, i32 -1117086611
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = add i32 %45, 1873202170
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 1873202170
  %dec = add nsw i32 %45, -1
  store i32 %48, i32* %j, align 4
  store i32 1479356587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %51 = select i1 %cmp15, i32 1524485116, i32 982658881
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1381774810
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1381774810
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1215541019, i32 -551760160
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub18 = sub nsw i32 %79, 1
  %82 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %81, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, 293785835
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 293785835
  %inc21 = add nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 454658855
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 454658855
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1576357884, i32 -551760160
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 982658881, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -657413553, i32 1878740833
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -512743038
  %130 = add i32 %129, 1
  %131 = add i32 %130, -512743038
  %add = add nsw i32 %128, 1
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom23
  %132 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %132 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 550668871, i32 1878740833
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %159 = select i1 %cmp26.reload, i32 1238732137, i32 -2091918999
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 %160, i32* %arrayidx30, align 4
  store i32 -2091918999, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
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
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -108394675, i32 -1733155335
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -272660254
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -272660254
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1736489469, i32 -1733155335
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1479356587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc32 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 832301270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 0
  %218 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 1, i32* %i, align 4
  store i32 -1836476568, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %cmp36 = icmp sle i32 %219, %220
  %221 = select i1 %cmp36, i32 -1315618412, i32 1745475702
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1451364929, i32 687456834
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom39
  %249 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 593848087, i32 687456834
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -674540160, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc43 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 -1836476568, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %282 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -848159149, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, 2059413815
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 2059413815
  %_46 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, 1
  %291 = add i32 %283, 316155531
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 316155531
  %_47 = sub i32 %283, 1
  %gen48 = mul i32 %293, 1
  %_49 = shl i32 %283, 1
  %294 = add i32 %283, 488899900
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 488899900
  %_50 = sub i32 %283, 1
  %gen51 = mul i32 %296, 1
  %_52 = shl i32 %283, 1
  %297 = sub i32 0, %283
  %298 = add i32 0, %297
  %_53 = sub i32 0, %283
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen54 = add i32 %298, 1
  %301 = sub i32 %283, -1970481752
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1970481752
  %sub18alteredBB = sub nsw i32 %283, 1
  %304 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %304 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  store i32 %303, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %j, align 4
  %305 = load i32, i32* %k, align 4
  %306 = add i32 0, -456433953
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -456433953
  %_55 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen56 = add i32 %308, 1
  %311 = sub i32 0, %305
  %312 = add i32 0, %311
  %_57 = sub i32 0, %305
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen58 = add i32 %312, 1
  %_59 = shl i32 %305, 1
  %317 = sub i32 0, %305
  %318 = add i32 0, %317
  %_60 = sub i32 0, %305
  %319 = add i32 %318, 1437638030
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1437638030
  %gen61 = add i32 %318, 1
  %322 = add i32 0, 124093543
  %323 = sub i32 %322, %305
  %324 = sub i32 %323, 124093543
  %_62 = sub i32 0, %305
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen63 = add i32 %324, 1
  %329 = sub i32 %305, 790785754
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 790785754
  %_64 = sub i32 %305, 1
  %gen65 = mul i32 %331, 1
  %_66 = shl i32 %305, 1
  %332 = sub i32 %305, 2021161360
  %333 = add i32 %332, 1
  %334 = add i32 %333, 2021161360
  %inc21alteredBB = add nsw i32 %305, 1
  store i32 %334, i32* %k, align 4
  store i32 -1215541019, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %addalteredBB = add nsw i32 %335, 1
  %idxprom23alteredBB = sext i32 %337 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %338 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %338 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 -657413553, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -108394675, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %339 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %sz, i64 0, i64 %idxprom39alteredBB
  %340 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 1451364929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart280, %originalBB78, %for.body38, %for.cond35, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end31, %if.then28, %originalBBpart272, %originalBB70, %if.end22, %originalBBpart268, %originalBB45, %if.then17, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
