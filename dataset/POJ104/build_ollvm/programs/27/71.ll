; ModuleID = 'source-C-CXX/27/71.c'
source_filename = "source-C-CXX/27/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %len.reg2mem = alloca [800 x i32]*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %str.reg2mem = alloca [8000 x i8]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1359846771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1359846771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1184885784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1184885784, label %first
    i32 -1285982752, label %originalBB
    i32 -2086597628, label %originalBBpart2
    i32 1301431774, label %for.cond
    i32 350169874, label %for.body
    i32 -915307875, label %if.then
    i32 867280425, label %if.else
    i32 744436945, label %originalBB39
    i32 137355415, label %originalBBpart241
    i32 515693708, label %if.end
    i32 1874383837, label %if.then9
    i32 -1735701413, label %if.else14
    i32 1922644315, label %land.lhs.true
    i32 299061659, label %originalBB43
    i32 -1302804849, label %originalBBpart245
    i32 -2003325012, label %land.lhs.true19
    i32 1471583919, label %originalBB47
    i32 72896380, label %originalBBpart251
    i32 391667151, label %if.then25
    i32 1087117012, label %originalBB53
    i32 -2119748749, label %originalBBpart257
    i32 -1585743809, label %if.end27
    i32 795589224, label %if.end28
    i32 1435520234, label %originalBB59
    i32 310508832, label %originalBBpart261
    i32 1687487603, label %for.inc
    i32 -670960983, label %for.end
    i32 -819434793, label %while.cond
    i32 1742366117, label %while.body
    i32 -1772325207, label %while.end
    i32 61504795, label %originalBBalteredBB
    i32 -1743057890, label %originalBB39alteredBB
    i32 -1017434159, label %originalBB43alteredBB
    i32 235167706, label %originalBB47alteredBB
    i32 664592898, label %originalBB53alteredBB
    i32 289722634, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -1285982752, i32 61504795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [8000 x i8], align 16
  store [8000 x i8]* %str, [8000 x i8]** %str.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %len = alloca [800 x i32], align 16
  store [800 x i32]* %len, [800 x i32]** %len.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str.reload69 = load volatile [8000 x i8]*, [8000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [8000 x i8], [8000 x i8]* %str.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload68 = load volatile [8000 x i8]*, [8000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [8000 x i8], [8000 x i8]* %str.reload68, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload70, align 4
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload84, align 4
  %len.reload89 = load volatile [800 x i32]*, [800 x i32]** %len.reg2mem
  %27 = bitcast [800 x i32]* %len.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3200, i32 16, i1 false)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 402893143
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 402893143
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2086597628, i32 61504795
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1301431774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload77, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 350169874, i32 -670960983
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload67 = load volatile [8000 x i8]*, [8000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [8000 x i8], [8000 x i8]* %str.reload67, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %48 = select i1 %cmp5, i32 -915307875, i32 867280425
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload93 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload93, align 4
  store i32 515693708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -30362994
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -30362994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 744436945, i32 -1743057890
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %word.reload92 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload92, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 875430067
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 875430067
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 137355415, i32 -1743057890
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 515693708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %word.reload91 = load volatile i32*, i32** %word.reg2mem
  %91 = load i32, i32* %word.reload91, align 4
  %cmp7 = icmp eq i32 %91, 1
  %92 = select i1 %cmp7, i32 1874383837, i32 -1735701413
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %93 = load i32, i32* %num.reload83, align 4
  %idxprom10 = sext i32 %93 to i64
  %len.reload88 = load volatile [800 x i32]*, [800 x i32]** %len.reg2mem
  %arrayidx11 = getelementptr inbounds [800 x i32], [800 x i32]* %len.reload88, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = add i32 %94, -1755118732
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1755118732
  %add = add nsw i32 %94, 1
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  %98 = load i32, i32* %num.reload82, align 4
  %idxprom12 = sext i32 %98 to i64
  %len.reload87 = load volatile [800 x i32]*, [800 x i32]** %len.reg2mem
  %arrayidx13 = getelementptr inbounds [800 x i32], [800 x i32]* %len.reload87, i64 0, i64 %idxprom12
  store i32 %97, i32* %arrayidx13, align 4
  store i32 795589224, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %word.reload90 = load volatile i32*, i32** %word.reg2mem
  %99 = load i32, i32* %word.reload90, align 4
  %cmp15 = icmp eq i32 %99, 0
  %100 = select i1 %cmp15, i32 1922644315, i32 -1585743809
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -566307175
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -566307175
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 299061659, i32 -1017434159
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload75, align 4
  %cmp17 = icmp sgt i32 %116, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1302804849, i32 -1017434159
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 -2003325012, i32 -1585743809
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1471583919, i32 235167706
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload74, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 1
  %idxprom20 = sext i32 %172 to i64
  %str.reload66 = load volatile [8000 x i8]*, [8000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [8000 x i8], [8000 x i8]* %str.reload66, i64 0, i64 %idxprom20
  %173 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %173 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -2132102501
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2132102501
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
  %200 = select i1 %198, i32 72896380, i32 235167706
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %201 = select i1 %cmp23.reload, i32 391667151, i32 -1585743809
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1168872736
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1168872736
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1087117012, i32 664592898
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %229 = load i32, i32* %num.reload81, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add26 = add nsw i32 %229, 1
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 %231, i32* %num.reload80, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2119748749, i32 664592898
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1585743809, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 795589224, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1242100754
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1242100754
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1435520234, i32 289722634
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 560975248
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 560975248
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 310508832, i32 289722634
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1687487603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload73, align 4
  %301 = sub i32 %300, 1673328736
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1673328736
  %inc = add nsw i32 %300, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload72, align 4
  store i32 1301431774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload86 = load volatile [800 x i32]*, [800 x i32]** %len.reg2mem
  %arrayidx29 = getelementptr inbounds [800 x i32], [800 x i32]* %len.reload86, i64 0, i64 0
  %304 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
  store i32 -819434793, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload96, align 4
  %idxprom31 = sext i32 %305 to i64
  %len.reload85 = load volatile [800 x i32]*, [800 x i32]** %len.reg2mem
  %arrayidx32 = getelementptr inbounds [800 x i32], [800 x i32]* %len.reload85, i64 0, i64 %idxprom31
  %306 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %306, 0
  %307 = select i1 %cmp33, i32 1742366117, i32 -1772325207
  store i32 %307, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload95, align 4
  %idxprom35 = sext i32 %308 to i64
  %len.reload = load volatile [800 x i32]*, [800 x i32]** %len.reg2mem
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* %len.reload, i64 0, i64 %idxprom35
  %309 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload94, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add38 = add nsw i32 %310, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload, align 4
  store i32 -819434793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [8000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [800 x i32], align 16
  %wordalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %315 = bitcast [800 x i32]* %lenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 3200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1285982752, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  store i32 744436945, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload71, align 4
  %cmp17alteredBB = icmp sgt i32 %316, 0
  store i32 299061659, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %318 = add i32 %317, -342658069
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -342658069
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = add i32 0, 18481865
  %322 = sub i32 %321, %317
  %323 = sub i32 %322, 18481865
  %_48 = sub i32 0, %317
  %324 = sub i32 %323, -1693264068
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1693264068
  %gen49 = add i32 %323, 1
  %327 = sub i32 %317, -455353284
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -455353284
  %subalteredBB = sub nsw i32 %317, 1
  %idxprom20alteredBB = sext i32 %329 to i64
  %str.reload = load volatile [8000 x i8]*, [8000 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %str.reload, i64 0, i64 %idxprom20alteredBB
  %330 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %330 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 1471583919, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  %331 = load i32, i32* %num.reload79, align 4
  %332 = sub i32 %331, 718965878
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 718965878
  %_54 = sub i32 %331, 1
  %gen55 = mul i32 %334, 1
  %335 = add i32 %331, 560645156
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 560645156
  %add26alteredBB = add nsw i32 %331, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %337, i32* %num.reload, align 4
  store i32 1087117012, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1435520234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end28, %if.end27, %originalBBpart257, %originalBB53, %if.then25, %originalBBpart251, %originalBB47, %land.lhs.true19, %originalBBpart245, %originalBB43, %land.lhs.true, %if.else14, %if.then9, %if.end, %originalBBpart241, %originalBB39, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
