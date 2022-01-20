; ModuleID = 'source-C-CXX/61/342.c'
source_filename = "source-C-CXX/61/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kg.reg2mem = alloca [200 x i8]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2130182658
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2130182658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 686466685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 686466685, label %first
    i32 710455097, label %originalBB
    i32 1245693104, label %originalBBpart2
    i32 -1519822559, label %for.cond
    i32 -274092448, label %originalBB28
    i32 -1777645789, label %originalBBpart230
    i32 1105139766, label %for.body
    i32 -988230203, label %if.then
    i32 -1217780423, label %originalBB32
    i32 879737344, label %originalBBpart234
    i32 -683826508, label %if.then12
    i32 -797501756, label %if.else
    i32 237685138, label %while.cond
    i32 -403571617, label %while.body
    i32 -1278228998, label %while.end
    i32 1227535074, label %originalBB36
    i32 1964619762, label %originalBBpart245
    i32 -1153349761, label %if.end
    i32 93990266, label %originalBB47
    i32 1990266104, label %originalBBpart249
    i32 -1368905868, label %if.end22
    i32 1215944752, label %originalBB51
    i32 861057310, label %originalBBpart253
    i32 -1683290550, label %for.inc
    i32 -1676698791, label %for.end
    i32 838074225, label %originalBB55
    i32 -1503427344, label %originalBBpart257
    i32 -1178121459, label %originalBBalteredBB
    i32 -1926067789, label %originalBB28alteredBB
    i32 -436417939, label %originalBB32alteredBB
    i32 2102672090, label %originalBB36alteredBB
    i32 -682199138, label %originalBB47alteredBB
    i32 -368094451, label %originalBB51alteredBB
    i32 -926766360, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 710455097, i32 -1178121459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kg = alloca [200 x i8], align 16
  store [200 x i8]* %kg, [200 x i8]** %kg.reg2mem
  store i32 0, i32* %retval, align 4
  %kg.reload97 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %kg.reload96 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload96, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload85, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1902255978
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1902255978
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1245693104, i32 -1178121459
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519822559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -56580020
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -56580020
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -274092448, i32 -1926067789
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload75, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload84, align 4
  %83 = add i32 %82, 22781091
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 22781091
  %sub = sub nsw i32 %82, 1
  %cmp = icmp slt i32 %81, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1777645789, i32 -1926067789
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1105139766, i32 -1676698791
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %101 to i64
  %kg.reload95 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload95, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %102 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %103 = select i1 %cmp5, i32 -988230203, i32 -1368905868
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1477793321
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1477793321
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1217780423, i32 -436417939
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload73, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %idxprom7 = sext i32 %133 to i64
  %kg.reload94 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload94, i64 0, i64 %idxprom7
  %134 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %134 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 879737344, i32 -436417939
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 -683826508, i32 -797501756
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1683290550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload72, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload87, align 4
  store i32 237685138, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload71, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload83, align 4
  %153 = add i32 %152, -154831948
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -154831948
  %sub13 = sub nsw i32 %152, 1
  %cmp14 = icmp slt i32 %151, %155
  %156 = select i1 %cmp14, i32 -403571617, i32 -1278228998
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload70, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add16 = add nsw i32 %157, 1
  %idxprom17 = sext i32 %159 to i64
  %kg.reload93 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload93, i64 0, i64 %idxprom17
  %160 = load i8, i8* %arrayidx18, align 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload69, align 4
  %idxprom19 = sext i32 %161 to i64
  %kg.reload92 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload92, i64 0, i64 %idxprom19
  store i8 %160, i8* %arrayidx20, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload68, align 4
  %163 = sub i32 %162, 1937470519
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1937470519
  %inc = add nsw i32 %162, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload67, align 4
  store i32 237685138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1227535074, i32 2102672090
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload86, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %sub21 = sub nsw i32 %192, 2
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload66, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload82, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec = add nsw i32 %195, -1
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload81, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 889779087
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 889779087
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1964619762, i32 2102672090
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1153349761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 93990266, i32 -682199138
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1687213376
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1687213376
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1990266104, i32 -682199138
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1368905868, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1215944752, i32 -368094451
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 620827995
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 620827995
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 861057310, i32 -368094451
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1683290550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload65, align 4
  %310 = sub i32 %309, 1475223467
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1475223467
  %inc23 = add nsw i32 %309, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload64, align 4
  store i32 -1519822559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 838074225, i32 -926766360
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload80, align 4
  %idxprom24 = sext i32 %339 to i64
  %kg.reload91 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload91, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %kg.reload90 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload90, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 897276891
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 897276891
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1503427344, i32 -926766360
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kgalteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kgalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kgalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 710455097, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload63, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload79, align 4
  %357 = sub i32 %356, 1036587933
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1036587933
  %subalteredBB = sub nsw i32 %356, 1
  %cmpalteredBB = icmp slt i32 %355, %359
  store i32 -274092448, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload62, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %363 = add i32 %360, 757781281
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 757781281
  %addalteredBB = add nsw i32 %360, 1
  %idxprom7alteredBB = sext i32 %365 to i64
  %kg.reload89 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload89, i64 0, i64 %idxprom7alteredBB
  %366 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %366 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1217780423, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload, align 4
  %368 = add i32 0, 223166829
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 223166829
  %_37 = sub i32 0, %367
  %371 = add i32 %370, 141541679
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 141541679
  %gen38 = add i32 %370, 2
  %_39 = shl i32 %367, 2
  %374 = sub i32 %367, -591973687
  %375 = sub i32 %374, 2
  %376 = add i32 %375, -591973687
  %sub21alteredBB = sub nsw i32 %367, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload78, align 4
  %378 = sub i32 %377, 451637919
  %379 = sub i32 %378, -1
  %380 = add i32 %379, 451637919
  %_40 = sub i32 %377, -1
  %gen41 = mul i32 %380, -1
  %381 = add i32 0, -642371838
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, -642371838
  %_42 = sub i32 0, %377
  %384 = sub i32 %383, 2012852168
  %385 = add i32 %384, -1
  %386 = add i32 %385, 2012852168
  %gen43 = add i32 %383, -1
  %387 = sub i32 0, -1
  %388 = sub i32 %377, %387
  %decalteredBB = add nsw i32 %377, -1
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %388, i32* %m.reload77, align 4
  store i32 1227535074, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 93990266, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1215944752, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload, align 4
  %idxprom24alteredBB = sext i32 %389 to i64
  %kg.reload88 = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload88, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %kg.reload = load volatile [200 x i8]*, [200 x i8]** %kg.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kg.reload, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 838074225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end22, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB36, %while.end, %while.body, %while.cond, %if.else, %if.then12, %originalBBpart234, %originalBB32, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
