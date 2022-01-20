; ModuleID = 'source-C-CXX/25/823.c'
source_filename = "source-C-CXX/25/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [101 x i8]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1912192277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1912192277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1857109790, i32* %switchVar
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1857109790, label %first
    i32 -471720470, label %originalBB
    i32 2085423625, label %originalBBpart2
    i32 1930383255, label %for.cond
    i32 2070057658, label %for.body
    i32 -1395116901, label %while.cond
    i32 -140853223, label %land.rhs
    i32 2082172192, label %originalBB25
    i32 -651208272, label %originalBBpart227
    i32 261179714, label %land.end
    i32 -2069005645, label %while.body
    i32 -518661436, label %originalBB29
    i32 -1663016848, label %originalBBpart231
    i32 1014155354, label %for.cond11
    i32 50809661, label %originalBB33
    i32 -1600839978, label %originalBBpart235
    i32 334528612, label %for.body14
    i32 571276038, label %originalBB37
    i32 494677887, label %originalBBpart250
    i32 1039124593, label %for.inc
    i32 109401591, label %for.end
    i32 1480748726, label %originalBB52
    i32 1558796725, label %originalBBpart254
    i32 707843694, label %while.end
    i32 -1678603592, label %for.inc20
    i32 1218121743, label %originalBB56
    i32 946047350, label %originalBBpart262
    i32 -1077735669, label %for.end22
    i32 -1018026880, label %originalBBalteredBB
    i32 1656293270, label %originalBB25alteredBB
    i32 -1919160760, label %originalBB29alteredBB
    i32 -1024630339, label %originalBB33alteredBB
    i32 1468047593, label %originalBB37alteredBB
    i32 1083093476, label %originalBB52alteredBB
    i32 -480707383, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -471720470, i32 -1018026880
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  store [101 x i8]* %zfc, [101 x i8]** %zfc.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload75 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1690693467
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1690693467
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2085423625, i32 -1018026880
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930383255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload85, align 4
  %cmp = icmp sle i32 %42, 99
  %43 = select i1 %cmp, i32 2070057658, i32 -1077735669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1395116901, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %44 to i64
  %zfc.reload74 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload74, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload83, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %idxprom1 = sext i32 %48 to i64
  %zfc.reload73 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload73, i64 0, i64 %idxprom1
  %49 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %49 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %50 = select i1 %cmp4, i32 -140853223, i32 261179714
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2018538540
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2018538540
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2082172192, i32 1656293270
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload82, align 4
  %idxprom6 = sext i32 %66 to i64
  %zfc.reload72 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload72, i64 0, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1763977161
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1763977161
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -651208272, i32 1656293270
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 261179714, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem96
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %95 = select i1 %.reload97, i32 -2069005645, i32 707843694
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1261408362
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1261408362
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -518661436, i32 -1919160760
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload81, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload95, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 412365514
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 412365514
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1663016848, i32 -1919160760
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1014155354, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 50809661, i32 -1024630339
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload94, align 4
  %cmp12 = icmp sle i32 %165, 99
  store i1 %cmp12, i1* %cmp12.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1709093613
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1709093613
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1600839978, i32 -1024630339
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 334528612, i32 109401591
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 571276038, i32 1468047593
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload93, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add15 = add nsw i32 %220, 1
  %idxprom16 = sext i32 %222 to i64
  %zfc.reload71 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload71, i64 0, i64 %idxprom16
  %223 = load i8, i8* %arrayidx17, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload92, align 4
  %idxprom18 = sext i32 %224 to i64
  %zfc.reload70 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload70, i64 0, i64 %idxprom18
  store i8 %223, i8* %arrayidx19, align 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 494677887, i32 1468047593
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1039124593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload91, align 4
  %240 = sub i32 %239, 1404332633
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1404332633
  %inc = add nsw i32 %239, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload90, align 4
  store i32 1014155354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1480748726, i32 1083093476
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1558796725, i32 1083093476
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1395116901, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1678603592, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -862478289
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -862478289
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1218121743, i32 -480707383
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload80, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc21 = add nsw i32 %298, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload79, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 946047350, i32 -480707383
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1930383255, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %zfc.reload69 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload69, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [101 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -471720470, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload78, align 4
  %idxprom6alteredBB = sext i32 %327 to i64
  %zfc.reload68 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload68, i64 0, i64 %idxprom6alteredBB
  %328 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %328 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 2082172192, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload77, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload89, align 4
  store i32 -518661436, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload88, align 4
  %cmp12alteredBB = icmp sle i32 %330, 99
  store i32 50809661, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload87, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_ = sub i32 %331, 1
  %gen = mul i32 %333, 1
  %_38 = shl i32 %331, 1
  %334 = sub i32 0, %331
  %335 = add i32 0, %334
  %_39 = sub i32 0, %331
  %336 = add i32 %335, -1066708651
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1066708651
  %gen40 = add i32 %335, 1
  %339 = sub i32 0, 1583365257
  %340 = sub i32 %339, %331
  %341 = add i32 %340, 1583365257
  %_41 = sub i32 0, %331
  %342 = sub i32 %341, -1716325957
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1716325957
  %gen42 = add i32 %341, 1
  %345 = sub i32 %331, 1957483450
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1957483450
  %_43 = sub i32 %331, 1
  %gen44 = mul i32 %347, 1
  %_45 = shl i32 %331, 1
  %348 = sub i32 0, %331
  %349 = add i32 0, %348
  %_46 = sub i32 0, %331
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen47 = add i32 %349, 1
  %_48 = shl i32 %331, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %331, %352
  %add15alteredBB = add nsw i32 %331, 1
  %idxprom16alteredBB = sext i32 %353 to i64
  %zfc.reload67 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload67, i64 0, i64 %idxprom16alteredBB
  %354 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %zfc.reload = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %354, i8* %arrayidx19alteredBB, align 1
  store i32 571276038, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1480748726, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload76, align 4
  %357 = sub i32 %356, -1805432643
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1805432643
  %_57 = sub i32 %356, 1
  %gen58 = mul i32 %359, 1
  %360 = add i32 %356, -66724438
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -66724438
  %_59 = sub i32 %356, 1
  %gen60 = mul i32 %362, 1
  %363 = sub i32 %356, 1892060123
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1892060123
  %inc21alteredBB = add nsw i32 %356, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 1218121743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB56, %for.inc20, %while.end, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB37, %for.body14, %originalBBpart235, %originalBB33, %for.cond11, %originalBBpart231, %originalBB29, %while.body, %land.end, %originalBBpart227, %originalBB25, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
