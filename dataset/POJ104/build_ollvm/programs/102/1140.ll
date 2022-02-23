; ModuleID = 'source-C-CXX/102/1140.c'
source_filename = "source-C-CXX/102/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [1001 x i8]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1617194250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1617194250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 612631700, i32* %switchVar
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 612631700, label %first
    i32 347056916, label %originalBB
    i32 1792621619, label %originalBBpart2
    i32 2089369239, label %for.cond
    i32 -453387788, label %originalBB30
    i32 -688549165, label %originalBBpart232
    i32 -1190954757, label %for.body
    i32 671063598, label %land.lhs.true
    i32 1419199425, label %if.then
    i32 1936412633, label %originalBB34
    i32 1651379437, label %originalBBpart236
    i32 628415863, label %if.end
    i32 -710686470, label %while.cond
    i32 -376958311, label %lor.rhs
    i32 935301451, label %originalBB38
    i32 -485774041, label %originalBBpart249
    i32 905969879, label %lor.end
    i32 -1565817461, label %while.body
    i32 1149299097, label %originalBB51
    i32 1320322267, label %originalBBpart271
    i32 -313934840, label %while.end
    i32 1303273767, label %originalBB73
    i32 884746394, label %originalBBpart275
    i32 78282252, label %for.inc
    i32 -135239807, label %originalBB77
    i32 1746870665, label %originalBBpart286
    i32 -1557693596, label %for.end
    i32 -1696498078, label %originalBBalteredBB
    i32 -163667284, label %originalBB30alteredBB
    i32 762555009, label %originalBB34alteredBB
    i32 -1391369927, label %originalBB38alteredBB
    i32 1838162449, label %originalBB51alteredBB
    i32 1267658919, label %originalBB73alteredBB
    i32 2144229695, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 347056916, i32 -1696498078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s = alloca [1001 x i8], align 16
  store [1001 x i8]* %s, [1001 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload116, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload112, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -771882783
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -771882783
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1792621619, i32 -1696498078
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089369239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1769729439
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1769729439
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -453387788, i32 -163667284
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload103, align 4
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload111, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1413091355
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1413091355
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -688549165, i32 -163667284
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1190954757, i32 -1557693596
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload110, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload115, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  store i8 %100, i8* %c.reload128, align 1
  %c.reload127 = load volatile i8*, i8** %c.reg2mem
  %101 = load i8, i8* %c.reload127, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %102 = select i1 %cmp5, i32 671063598, i32 628415863
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload126 = load volatile i8*, i8** %c.reg2mem
  %103 = load i8, i8* %c.reload126, align 1
  %conv7 = sext i8 %103 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %104 = select i1 %cmp8, i32 1419199425, i32 628415863
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1690545982
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1690545982
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1936412633, i32 762555009
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  %132 = load i8, i8* %c.reload125, align 1
  %conv10 = sext i8 %132 to i32
  %133 = add i32 %conv10, 816415998
  %134 = sub i32 %133, 32
  %135 = sub i32 %134, 816415998
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %135 to i8
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv11, i8* %c.reload124, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 230424886
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 230424886
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1651379437, i32 762555009
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 628415863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -710686470, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload101, align 4
  %164 = add i32 %163, 2047815527
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2047815527
  %add = add nsw i32 %163, 1
  %idxprom12 = sext i32 %166 to i64
  %s.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload114, i64 0, i64 %idxprom12
  %167 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %167 to i32
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  %168 = load i8, i8* %c.reload123, align 1
  %conv15 = sext i8 %168 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %169 = select i1 %cmp16, i32 905969879, i32 -376958311
  store i32 %169, i32* %switchVar
  store i1 true, i1* %.reg2mem129
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1084096579
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1084096579
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 935301451, i32 -1391369927
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload100, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add18 = add nsw i32 %197, 1
  %idxprom19 = sext i32 %199 to i64
  %s.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload113, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %200 to i32
  %c.reload122 = load volatile i8*, i8** %c.reg2mem
  %201 = load i8, i8* %c.reload122, align 1
  %conv22 = sext i8 %201 to i32
  %202 = sub i32 0, 32
  %203 = sub i32 %conv22, %202
  %add23 = add nsw i32 %conv22, 32
  %cmp24 = icmp eq i32 %conv21, %203
  store i1 %cmp24, i1* %cmp24.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -70351877
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -70351877
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -485774041, i32 -1391369927
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 905969879, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem129
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %219 = select i1 %.reload130, i32 -1565817461, i32 -313934840
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1386713097
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1386713097
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1149299097, i32 1838162449
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload99, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload98, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload109, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc26 = add nsw i32 %252, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload108, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 697786281
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 697786281
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1320322267, i32 1838162449
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -710686470, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1098222110
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1098222110
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1303273767, i32 1267658919
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload121 = load volatile i8*, i8** %c.reg2mem
  %297 = load i8, i8* %c.reload121, align 1
  %conv27 = sext i8 %297 to i32
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload107, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv27, i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 884746394, i32 1267658919
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 78282252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -135239807, i32 2144229695
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload97, align 4
  %340 = sub i32 %339, -1356748594
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1356748594
  %inc29 = add nsw i32 %339, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload96, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 301575805
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 301575805
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1746870665, i32 2144229695
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2089369239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %salteredBB = alloca [1001 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 347056916, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload95, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %359 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 -453387788, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reload120 = load volatile i8*, i8** %c.reg2mem
  %360 = load i8, i8* %c.reload120, align 1
  %conv10alteredBB = sext i8 %360 to i32
  %361 = sub i32 0, -604726998
  %362 = sub i32 %361, %conv10alteredBB
  %363 = add i32 %362, -604726998
  %_ = sub i32 0, %conv10alteredBB
  %364 = add i32 %363, -1428809981
  %365 = add i32 %364, 32
  %366 = sub i32 %365, -1428809981
  %gen = add i32 %363, 32
  %367 = sub i32 %conv10alteredBB, 548589982
  %368 = sub i32 %367, 32
  %369 = add i32 %368, 548589982
  %subalteredBB = sub nsw i32 %conv10alteredBB, 32
  %conv11alteredBB = trunc i32 %369 to i8
  %c.reload119 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv11alteredBB, i8* %c.reload119, align 1
  store i32 1936412633, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload94, align 4
  %371 = sub i32 %370, -1473897540
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1473897540
  %_39 = sub i32 %370, 1
  %gen40 = mul i32 %373, 1
  %374 = add i32 %370, 1696756514
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1696756514
  %_41 = sub i32 %370, 1
  %gen42 = mul i32 %376, 1
  %_43 = shl i32 %370, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %370, %377
  %add18alteredBB = add nsw i32 %370, 1
  %idxprom19alteredBB = sext i32 %378 to i64
  %s.reload = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %379 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %379 to i32
  %c.reload118 = load volatile i8*, i8** %c.reg2mem
  %380 = load i8, i8* %c.reload118, align 1
  %conv22alteredBB = sext i8 %380 to i32
  %381 = sub i32 0, 1140322486
  %382 = sub i32 %381, %conv22alteredBB
  %383 = add i32 %382, 1140322486
  %_44 = sub i32 0, %conv22alteredBB
  %384 = add i32 %383, 88350250
  %385 = add i32 %384, 32
  %386 = sub i32 %385, 88350250
  %gen45 = add i32 %383, 32
  %387 = add i32 %conv22alteredBB, -642171375
  %388 = sub i32 %387, 32
  %389 = sub i32 %388, -642171375
  %_46 = sub i32 %conv22alteredBB, 32
  %gen47 = mul i32 %389, 32
  %390 = sub i32 0, 32
  %391 = sub i32 %conv22alteredBB, %390
  %add23alteredBB = add nsw i32 %conv22alteredBB, 32
  %cmp24alteredBB = icmp eq i32 %conv21alteredBB, %391
  store i32 935301451, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload93, align 4
  %_52 = shl i32 %392, 1
  %_53 = shl i32 %392, 1
  %_54 = shl i32 %392, 1
  %393 = add i32 0, 587631192
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 587631192
  %_55 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen56 = add i32 %395, 1
  %398 = add i32 %392, -1876873656
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1876873656
  %_57 = sub i32 %392, 1
  %gen58 = mul i32 %400, 1
  %401 = add i32 %392, -863879445
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -863879445
  %incalteredBB = add nsw i32 %392, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload92, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload106, align 4
  %405 = sub i32 0, 435618636
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 435618636
  %_59 = sub i32 0, %404
  %408 = add i32 %407, -1111740880
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1111740880
  %gen60 = add i32 %407, 1
  %_61 = shl i32 %404, 1
  %411 = add i32 0, 1165856915
  %412 = sub i32 %411, %404
  %413 = sub i32 %412, 1165856915
  %_62 = sub i32 0, %404
  %414 = sub i32 %413, -2013978963
  %415 = add i32 %414, 1
  %416 = add i32 %415, -2013978963
  %gen63 = add i32 %413, 1
  %_64 = shl i32 %404, 1
  %_65 = shl i32 %404, 1
  %417 = add i32 0, 989718033
  %418 = sub i32 %417, %404
  %419 = sub i32 %418, 989718033
  %_66 = sub i32 0, %404
  %420 = sub i32 %419, -1650442558
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1650442558
  %gen67 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %404, %423
  %_68 = sub i32 %404, 1
  %gen69 = mul i32 %424, 1
  %425 = add i32 %404, 1451438567
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1451438567
  %inc26alteredBB = add nsw i32 %404, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload105, align 4
  store i32 1149299097, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %428 = load i8, i8* %c.reload, align 1
  %conv27alteredBB = sext i8 %428 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB, i32 %429)
  store i32 1303273767, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload91, align 4
  %_78 = shl i32 %430, 1
  %431 = add i32 0, 290007197
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 290007197
  %_79 = sub i32 0, %430
  %434 = sub i32 %433, 249850059
  %435 = add i32 %434, 1
  %436 = add i32 %435, 249850059
  %gen80 = add i32 %433, 1
  %_81 = shl i32 %430, 1
  %437 = add i32 0, -646328384
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, -646328384
  %_82 = sub i32 0, %430
  %440 = sub i32 %439, -196922810
  %441 = add i32 %440, 1
  %442 = add i32 %441, -196922810
  %gen83 = add i32 %439, 1
  %_84 = shl i32 %430, 1
  %443 = sub i32 %430, -448163054
  %444 = add i32 %443, 1
  %445 = add i32 %444, -448163054
  %inc29alteredBB = add nsw i32 %430, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload, align 4
  store i32 -135239807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %while.end, %originalBBpart271, %originalBB51, %while.body, %lor.end, %originalBBpart249, %originalBB38, %lor.rhs, %while.cond, %if.end, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
