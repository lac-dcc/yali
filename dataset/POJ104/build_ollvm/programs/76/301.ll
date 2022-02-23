; ModuleID = 'source-C-CXX/76/301.c'
source_filename = "source-C-CXX/76/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@u = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @prin(i8* %a, i32 %l) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 745085606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 745085606, label %for.cond
    i32 -1122567875, label %originalBB
    i32 1265735273, label %originalBBpart2
    i32 590506042, label %for.body
    i32 -1098220334, label %if.then
    i32 -635593728, label %if.end
    i32 -786883376, label %for.cond3
    i32 -2105938929, label %originalBB60
    i32 -1032307834, label %originalBBpart262
    i32 -1260507142, label %for.body6
    i32 -1456555778, label %originalBB64
    i32 -1423553484, label %originalBBpart266
    i32 -1649135896, label %if.then12
    i32 1025603830, label %if.end13
    i32 655909837, label %if.then22
    i32 -1790698012, label %originalBB68
    i32 -437590239, label %originalBBpart279
    i32 611109860, label %if.end27
    i32 -1185801440, label %if.then36
    i32 1658757315, label %if.end37
    i32 559801600, label %for.inc
    i32 672079820, label %originalBB81
    i32 585860684, label %originalBBpart289
    i32 1857917356, label %for.end
    i32 1845554016, label %if.then44
    i32 2087037411, label %originalBB91
    i32 1655541379, label %originalBBpart293
    i32 1864911076, label %if.end45
    i32 -76869078, label %if.then51
    i32 618120609, label %if.end52
    i32 -1291619710, label %for.inc53
    i32 1869205900, label %originalBB95
    i32 -1777069377, label %originalBBpart297
    i32 -2066745674, label %for.end55
    i32 -486498530, label %if.then58
    i32 -1701554411, label %originalBB99
    i32 2066615469, label %originalBBpart2101
    i32 2102725225, label %if.end59
    i32 -447149990, label %originalBBalteredBB
    i32 -1630502878, label %originalBB60alteredBB
    i32 39537171, label %originalBB64alteredBB
    i32 741355630, label %originalBB68alteredBB
    i32 -1963026896, label %originalBB81alteredBB
    i32 1571861291, label %originalBB91alteredBB
    i32 1151904473, label %originalBB95alteredBB
    i32 277820111, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1345141830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1345141830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1122567875, i32 -447149990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %15, %16
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
  %30 = select i1 %28, i32 1265735273, i32 -447149990
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 590506042, i32 -2066745674
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i8*, i8** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %35 = select i1 %cmp1, i32 -1098220334, i32 -635593728
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1291619710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 -786883376, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 375817988
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 375817988
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2105938929, i32 -1630502878
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %l.addr, align 4
  %cmp4 = icmp slt i32 %56, %57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -208984315
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -208984315
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1032307834, i32 -1630502878
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %73 = select i1 %cmp4.reload, i32 -1260507142, i32 1857917356
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1456555778, i32 39537171
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %a.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %100, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -436737006
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -436737006
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
  %129 = select i1 %127, i32 -1423553484, i32 39537171
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -1649135896, i32 1025603830
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 559801600, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %131 = load i8*, i8** %a.addr, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %131, i64 %idxprom14
  %133 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %133 to i32
  %134 = load i8*, i8** %a.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %134, i64 %idxprom17
  %136 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %136 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %137 = select i1 %cmp20, i32 655909837, i32 611109860
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1790698012, i32 741355630
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %164, i32 %165)
  %166 = load i8*, i8** %a.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %166, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %168 = load i8*, i8** %a.addr, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %168, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %170 = load i32, i32* @u, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  store i32 %172, i32* @u, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1340177349
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1340177349
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -437590239, i32 741355630
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1857917356, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %188 = load i8*, i8** %a.addr, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %188, i64 %idxprom28
  %190 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %190 to i32
  %191 = load i8*, i8** %a.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %191, i64 %idxprom31
  %193 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %193 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  %194 = select i1 %cmp34, i32 -1185801440, i32 1658757315
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1857917356, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 559801600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -690885726
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -690885726
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 672079820, i32 -1963026896
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -1351304442
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1351304442
  %inc38 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 402535170
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 402535170
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 585860684, i32 -1963026896
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -786883376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i8*, i8** %a.addr, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %253, i64 %idxprom39
  %255 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %255 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %256 = select i1 %cmp42, i32 1845554016, i32 1864911076
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1105851493
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1105851493
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2087037411, i32 1571861291
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 997428853
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 997428853
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1655541379, i32 1571861291
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1291619710, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %299 = load i8*, i8** %a.addr, align 8
  %300 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %299, i64 %idxprom46
  %301 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %301 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  %302 = select i1 %cmp49, i32 -76869078, i32 618120609
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -2066745674, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1291619710, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -501338354
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -501338354
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1869205900, i32 1151904473
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1952869678
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1952869678
  %inc54 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1312794464
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1312794464
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1777069377, i32 1151904473
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 745085606, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %349 = load i32, i32* @u, align 4
  %350 = load i32, i32* %l.addr, align 4
  %div = sdiv i32 %350, 2
  %cmp56 = icmp ne i32 %349, %div
  %351 = select i1 %cmp56, i32 -486498530, i32 2102725225
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1701554411, i32 277820111
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %366 = load i8*, i8** %a.addr, align 8
  %367 = load i32, i32* %l.addr, align 4
  call void @prin(i8* %366, i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2066615469, i32 277820111
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2102725225, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 -1122567875, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %l.addr, align 4
  %cmp4alteredBB = icmp slt i32 %384, %385
  store i32 -2105938929, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %386 = load i8*, i8** %a.addr, align 8
  %387 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %387 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %386, i64 %idxprom7alteredBB
  %388 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %388 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 -1456555778, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %j, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %389, i32 %390)
  %391 = load i8*, i8** %a.addr, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %392 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %391, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %393 = load i8*, i8** %a.addr, align 8
  %394 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %394 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %393, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %395 = load i32, i32* @u, align 4
  %_ = shl i32 %395, 1
  %_69 = shl i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_70 = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %_71 = shl i32 %395, 1
  %398 = add i32 %395, -1474672391
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1474672391
  %_72 = sub i32 %395, 1
  %gen73 = mul i32 %400, 1
  %401 = sub i32 %395, -1715279303
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1715279303
  %_74 = sub i32 %395, 1
  %gen75 = mul i32 %403, 1
  %404 = add i32 0, 1923596210
  %405 = sub i32 %404, %395
  %406 = sub i32 %405, 1923596210
  %_76 = sub i32 0, %395
  %407 = sub i32 %406, 1620235654
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1620235654
  %gen77 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %395, %410
  %incalteredBB = add nsw i32 %395, 1
  store i32 %411, i32* @u, align 4
  store i32 -1790698012, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 0, 2025981416
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 2025981416
  %_82 = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen83 = add i32 %415, 1
  %_84 = shl i32 %412, 1
  %420 = sub i32 %412, 1895555778
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1895555778
  %_85 = sub i32 %412, 1
  %gen86 = mul i32 %422, 1
  %_87 = shl i32 %412, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %412, %423
  %inc38alteredBB = add nsw i32 %412, 1
  store i32 %424, i32* %j, align 4
  store i32 672079820, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2087037411, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 606073851
  %427 = add i32 %426, 1
  %428 = add i32 %427, 606073851
  %inc54alteredBB = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 1869205900, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %429 = load i8*, i8** %a.addr, align 8
  %430 = load i32, i32* %l.addr, align 4
  call void @prin(i8* %429, i32 %430)
  store i32 -1701554411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.then58, %for.end55, %originalBBpart297, %originalBB95, %for.inc53, %if.end52, %if.then51, %if.end45, %originalBBpart293, %originalBB91, %if.then44, %for.end, %originalBBpart289, %originalBB81, %for.inc, %if.end37, %if.then36, %if.end27, %originalBBpart279, %originalBB68, %if.then22, %if.end13, %if.then12, %originalBBpart266, %originalBB64, %for.body6, %originalBBpart262, %originalBB60, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 194639698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 194639698, label %first
    i32 1299928232, label %originalBB
    i32 1207778919, label %originalBBpart2
    i32 876228088, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 1299928232, i32 876228088
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %14 = load i32, i32* %l, align 4
  call void @prin(i8* %arraydecay3, i32 %14)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1207778919, i32 876228088
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %41 = load i32, i32* %lalteredBB, align 4
  call void @prin(i8* %arraydecay3alteredBB, i32 %41)
  store i32 1299928232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
