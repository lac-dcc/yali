; ModuleID = 'source-C-CXX/61/3028.c'
source_filename = "source-C-CXX/61/3028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [400 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1163935902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1163935902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1598520068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1598520068, label %first
    i32 -1023321957, label %originalBB
    i32 -1259236449, label %originalBBpart2
    i32 645044242, label %for.cond
    i32 448499655, label %originalBB40
    i32 -1001490135, label %originalBBpart242
    i32 1527293589, label %for.body
    i32 347635838, label %originalBB44
    i32 1821613306, label %originalBBpart246
    i32 -1742797008, label %if.then
    i32 44717717, label %if.then12
    i32 -492234437, label %originalBB48
    i32 -171042601, label %originalBBpart254
    i32 1981376005, label %for.cond14
    i32 -1569599175, label %for.body17
    i32 -1375149806, label %for.inc
    i32 -1598092798, label %originalBB56
    i32 598371631, label %originalBBpart262
    i32 -703200734, label %for.end
    i32 -326973882, label %if.end
    i32 654248741, label %originalBB64
    i32 -1062121778, label %originalBBpart269
    i32 1705830313, label %if.then31
    i32 -1531906440, label %if.end33
    i32 -1205648186, label %if.end34
    i32 -1879982205, label %originalBB71
    i32 -460407872, label %originalBBpart273
    i32 1754812223, label %for.inc35
    i32 -1934396260, label %for.end37
    i32 -824045146, label %originalBB75
    i32 -960861899, label %originalBBpart277
    i32 1537668531, label %originalBBalteredBB
    i32 1764416900, label %originalBB40alteredBB
    i32 -492485665, label %originalBB44alteredBB
    i32 1062460373, label %originalBB48alteredBB
    i32 974606941, label %originalBB56alteredBB
    i32 -1509361097, label %originalBB64alteredBB
    i32 442908866, label %originalBB71alteredBB
    i32 113114893, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1023321957, i32 1537668531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [400 x i8], align 16
  store [400 x i8]* %sz, [400 x i8]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload119 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sz.reload118 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload118, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload87, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1608669470
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1608669470
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1259236449, i32 1537668531
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 645044242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 448499655, i32 1764416900
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload99, align 4
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload86, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1001490135, i32 1764416900
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1527293589, i32 -1934396260
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 39544395
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 39544395
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 347635838, i32 -492485665
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %124 to i64
  %sz.reload117 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload117, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %125 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -36092378
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -36092378
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1821613306, i32 -492485665
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -1742797008, i32 -1205648186
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload97, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %idxprom7 = sext i32 %146 to i64
  %sz.reload116 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload116, i64 0, i64 %idxprom7
  %147 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %147 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %148 = select i1 %cmp10, i32 44717717, i32 -326973882
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -747174199
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -747174199
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -492234437, i32 1062460373
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload96, align 4
  %165 = sub i32 %164, 395935134
  %166 = add i32 %165, 1
  %167 = add i32 %166, 395935134
  %add13 = add nsw i32 %164, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload108, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -171042601, i32 1062460373
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1981376005, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload107, align 4
  %len.reload85 = load volatile i32*, i32** %len.reg2mem
  %183 = load i32, i32* %len.reload85, align 4
  %cmp15 = icmp slt i32 %182, %183
  %184 = select i1 %cmp15, i32 -1569599175, i32 -703200734
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload106, align 4
  %idxprom18 = sext i32 %185 to i64
  %sz.reload115 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload115, i64 0, i64 %idxprom18
  %186 = load i8, i8* %arrayidx19, align 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload105, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  %idxprom20 = sext i32 %189 to i64
  %sz.reload114 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload114, i64 0, i64 %idxprom20
  store i8 %186, i8* %arrayidx21, align 1
  store i32 -1375149806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2145471973
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2145471973
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1598092798, i32 974606941
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload104, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload103, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 598371631, i32 974606941
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1981376005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  %234 = load i32, i32* %len.reload84, align 4
  %235 = add i32 %234, -988315132
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -988315132
  %sub22 = sub nsw i32 %234, 1
  %idxprom23 = sext i32 %237 to i64
  %sz.reload113 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload113, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  %238 = load i32, i32* %len.reload83, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %dec = add nsw i32 %238, -1
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  store i32 %240, i32* %len.reload82, align 4
  store i32 -326973882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -489480762
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -489480762
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 654248741, i32 -1509361097
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload95, align 4
  %257 = sub i32 %256, 1455748465
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1455748465
  %add25 = add nsw i32 %256, 1
  %idxprom26 = sext i32 %259 to i64
  %sz.reload112 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload112, i64 0, i64 %idxprom26
  %260 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %260 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -718272656
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -718272656
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 -1062121778, i32 -1509361097
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %288 = select i1 %cmp29.reload, i32 1705830313, i32 -1531906440
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload94, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %dec32 = add nsw i32 %289, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload93, align 4
  store i32 -1531906440, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1205648186, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1879982205, i32 442908866
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1154800950
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1154800950
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -460407872, i32 442908866
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1754812223, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload92, align 4
  %324 = add i32 %323, 1953968005
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1953968005
  %inc36 = add nsw i32 %323, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload91, align 4
  store i32 645044242, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -746373221
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -746373221
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -824045146, i32 113114893
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sz.reload111 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arraydecay38 = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload111, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1022018126
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1022018126
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -960861899, i32 113114893
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [400 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %szalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023321957, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload90, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %382 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 448499655, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %sz.reload110 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload110, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %384 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 347635838, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload88, align 4
  %386 = add i32 0, -152151539
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -152151539
  %_ = sub i32 0, %385
  %389 = add i32 %388, -166082628
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -166082628
  %gen = add i32 %388, 1
  %392 = add i32 0, 1710956142
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1710956142
  %_49 = sub i32 0, %385
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen50 = add i32 %394, 1
  %397 = sub i32 0, -655075217
  %398 = sub i32 %397, %385
  %399 = add i32 %398, -655075217
  %_51 = sub i32 0, %385
  %400 = sub i32 %399, -75431915
  %401 = add i32 %400, 1
  %402 = add i32 %401, -75431915
  %gen52 = add i32 %399, 1
  %403 = sub i32 %385, 2080904656
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2080904656
  %add13alteredBB = add nsw i32 %385, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload102, align 4
  store i32 -492234437, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload101, align 4
  %407 = sub i32 0, -820523790
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -820523790
  %_57 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen58 = add i32 %409, 1
  %414 = sub i32 0, -1593973339
  %415 = sub i32 %414, %406
  %416 = add i32 %415, -1593973339
  %_59 = sub i32 0, %406
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen60 = add i32 %416, 1
  %419 = sub i32 %406, -972837441
  %420 = add i32 %419, 1
  %421 = add i32 %420, -972837441
  %incalteredBB = add nsw i32 %406, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  store i32 -1598092798, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %_65 = shl i32 %422, 1
  %_66 = shl i32 %422, 1
  %_67 = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add25alteredBB = add nsw i32 %422, 1
  %idxprom26alteredBB = sext i32 %424 to i64
  %sz.reload109 = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload109, i64 0, i64 %idxprom26alteredBB
  %425 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %425 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 654248741, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1879982205, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [400 x i8]*, [400 x i8]** %sz.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %sz.reload, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 -824045146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB75, %for.end37, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.end33, %if.then31, %originalBBpart269, %originalBB64, %if.end, %for.end, %originalBBpart262, %originalBB56, %for.inc, %for.body17, %for.cond14, %originalBBpart254, %originalBB48, %if.then12, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
