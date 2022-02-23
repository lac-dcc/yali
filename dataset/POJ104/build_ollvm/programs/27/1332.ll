; ModuleID = 'source-C-CXX/27/1332.c'
source_filename = "source-C-CXX/27/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %str.reg2mem = alloca [6000 x i8]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1415567116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1415567116, label %first
    i32 1549454669, label %originalBB
    i32 -1042056788, label %originalBBpart2
    i32 -412610638, label %for.cond
    i32 -1655299988, label %for.body
    i32 -583579635, label %if.then
    i32 987230933, label %originalBB29
    i32 -1930945838, label %originalBBpart232
    i32 -785424389, label %if.then12
    i32 -413292457, label %originalBB34
    i32 434666160, label %originalBBpart238
    i32 -1216320194, label %if.else
    i32 -1411661059, label %originalBB40
    i32 -738876871, label %originalBBpart253
    i32 467442364, label %if.end
    i32 825717123, label %originalBB55
    i32 1105681619, label %originalBBpart257
    i32 1148068972, label %if.end16
    i32 -1348703755, label %for.inc
    i32 1987531662, label %for.end
    i32 1879848186, label %for.cond18
    i32 531028492, label %for.body21
    i32 -1405652374, label %originalBB59
    i32 -565314794, label %originalBBpart261
    i32 631233265, label %for.inc25
    i32 1493219324, label %originalBB63
    i32 2010799090, label %originalBBpart271
    i32 379635084, label %for.end27
    i32 -756641435, label %originalBB73
    i32 1990518749, label %originalBBpart275
    i32 -1408951228, label %originalBBalteredBB
    i32 1574566619, label %originalBB29alteredBB
    i32 -871871267, label %originalBB34alteredBB
    i32 874421508, label %originalBB40alteredBB
    i32 -270862212, label %originalBB55alteredBB
    i32 -1337361351, label %originalBB59alteredBB
    i32 1821394149, label %originalBB63alteredBB
    i32 -1091164994, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 1549454669, i32 -1408951228
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [6000 x i8], align 16
  store [6000 x i8]* %str, [6000 x i8]** %str.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload83 = load volatile [6000 x i8]*, [6000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %str.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload117, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1837280874
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1837280874
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1042056788, i32 -1408951228
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -412610638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %53 to i64
  %str.reload82 = load volatile [6000 x i8]*, [6000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %str.reload82, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -1655299988, i32 1987531662
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload98, align 4
  %idxprom2 = sext i32 %56 to i64
  %str.reload81 = load volatile [6000 x i8]*, [6000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str.reload81, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -583579635, i32 1148068972
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1554079871
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1554079871
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 987230933, i32 1574566619
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload97, align 4
  %87 = sub i32 %86, -450045365
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -450045365
  %sub = sub nsw i32 %86, 1
  %idxprom7 = sext i32 %89 to i64
  %str.reload80 = load volatile [6000 x i8]*, [6000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str.reload80, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1930945838, i32 1574566619
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -785424389, i32 -1216320194
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1043290965
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1043290965
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -413292457, i32 -871871267
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %133 = load i32, i32* %num.reload116, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload106, align 4
  %idxprom13 = sext i32 %134 to i64
  %a.reload86 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload86, i64 0, i64 %idxprom13
  store i32 %133, i32* %arrayidx14, align 4
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload115, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload105, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload104, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1977477035
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1977477035
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 434666160, i32 -871871267
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 467442364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -808999310
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -808999310
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1411661059, i32 874421508
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %180 = load i32, i32* %num.reload114, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc15 = add nsw i32 %180, 1
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  store i32 %184, i32* %num.reload113, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -738876871, i32 874421508
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 467442364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1730555280
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1730555280
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 825717123, i32 -270862212
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2077120867
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2077120867
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1105681619, i32 -270862212
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1148068972, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1348703755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload96, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc17 = add nsw i32 %265, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload95, align 4
  store i32 -412610638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1879848186, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload93, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload103, align 4
  %cmp19 = icmp slt i32 %268, %269
  %270 = select i1 %cmp19, i32 531028492, i32 379635084
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1405652374, i32 -1337361351
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload92, align 4
  %idxprom22 = sext i32 %297 to i64
  %a.reload85 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload85, i64 0, i64 %idxprom22
  %298 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -565314794, i32 -1337361351
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 631233265, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1964395093
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1964395093
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1493219324, i32 1821394149
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload91, align 4
  %329 = add i32 %328, 557945380
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 557945380
  %inc26 = add nsw i32 %328, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload90, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1111035805
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1111035805
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2010799090, i32 1821394149
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1879848186, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 402391336
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 402391336
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -756641435, i32 -1091164994
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %362 = load i32, i32* %num.reload112, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1104074379
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1104074379
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1990518749, i32 -1091164994
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [6000 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  store i32 1549454669, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload89, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_30 = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %381 = add i32 %378, 1691806344
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1691806344
  %subalteredBB = sub nsw i32 %378, 1
  %idxprom7alteredBB = sext i32 %383 to i64
  %str.reload = load volatile [6000 x i8]*, [6000 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %str.reload, i64 0, i64 %idxprom7alteredBB
  %384 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %384 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 987230933, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %385 = load i32, i32* %num.reload111, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload102, align 4
  %idxprom13alteredBB = sext i32 %386 to i64
  %a.reload84 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload84, i64 0, i64 %idxprom13alteredBB
  store i32 %385, i32* %arrayidx14alteredBB, align 4
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload110, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload101, align 4
  %388 = add i32 %387, -106614181
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -106614181
  %_35 = sub i32 %387, 1
  %gen36 = mul i32 %390, 1
  %391 = sub i32 0, %387
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %incalteredBB = add nsw i32 %387, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload, align 4
  store i32 -413292457, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  %395 = load i32, i32* %num.reload109, align 4
  %_41 = shl i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_42 = sub i32 %395, 1
  %gen43 = mul i32 %397, 1
  %398 = sub i32 0, 1096386574
  %399 = sub i32 %398, %395
  %400 = add i32 %399, 1096386574
  %_44 = sub i32 0, %395
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen45 = add i32 %400, 1
  %405 = sub i32 0, %395
  %406 = add i32 0, %405
  %_46 = sub i32 0, %395
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen47 = add i32 %406, 1
  %411 = sub i32 0, %395
  %412 = add i32 0, %411
  %_48 = sub i32 0, %395
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen49 = add i32 %412, 1
  %415 = sub i32 0, %395
  %416 = add i32 0, %415
  %_50 = sub i32 0, %395
  %417 = sub i32 %416, -1292652086
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1292652086
  %gen51 = add i32 %416, 1
  %420 = sub i32 0, %395
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc15alteredBB = add nsw i32 %395, 1
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  store i32 %423, i32* %num.reload108, align 4
  store i32 -1411661059, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 825717123, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload88, align 4
  %idxprom22alteredBB = sext i32 %424 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %425 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 -1405652374, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload87, align 4
  %427 = add i32 0, 108397565
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 108397565
  %_64 = sub i32 0, %426
  %430 = add i32 %429, -496971728
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -496971728
  %gen65 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %426, %433
  %_66 = sub i32 %426, 1
  %gen67 = mul i32 %434, 1
  %435 = sub i32 0, 2073838280
  %436 = sub i32 %435, %426
  %437 = add i32 %436, 2073838280
  %_68 = sub i32 0, %426
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen69 = add i32 %437, 1
  %440 = sub i32 0, %426
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc26alteredBB = add nsw i32 %426, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 1493219324, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %444 = load i32, i32* %num.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -756641435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB73, %for.end27, %originalBBpart271, %originalBB63, %for.inc25, %originalBBpart261, %originalBB59, %for.body21, %for.cond18, %for.end, %for.inc, %if.end16, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB40, %if.else, %originalBBpart238, %originalBB34, %if.then12, %originalBBpart232, %originalBB29, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
