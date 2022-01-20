; ModuleID = 'source-C-CXX/25/397.c'
source_filename = "source-C-CXX/25/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1237680313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1237680313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1451443266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1451443266, label %first
    i32 891589967, label %originalBB
    i32 1984421562, label %originalBBpart2
    i32 -71155146, label %while.cond
    i32 141358287, label %while.body
    i32 1686965094, label %originalBB44
    i32 -513588414, label %originalBBpart246
    i32 908037700, label %if.then
    i32 -487545486, label %while.cond10
    i32 28662848, label %originalBB48
    i32 -363306316, label %originalBBpart250
    i32 763606558, label %while.body16
    i32 765566008, label %while.end
    i32 -1321532258, label %originalBB52
    i32 -1312372019, label %originalBBpart254
    i32 -1901850736, label %while.cond17
    i32 -1620189399, label %originalBB56
    i32 -1624629616, label %originalBBpart267
    i32 -2107196030, label %while.body25
    i32 1720792035, label %while.end35
    i32 612489279, label %if.end
    i32 -2140408570, label %while.end40
    i32 1576537782, label %originalBBalteredBB
    i32 2059630979, label %originalBB44alteredBB
    i32 -1392702835, label %originalBB48alteredBB
    i32 -1636930660, label %originalBB52alteredBB
    i32 -1867388281, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 891589967, i32 1576537782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload114, align 4
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload83 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload83, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1141431446
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1141431446
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
  %53 = select i1 %51, i32 1984421562, i32 1576537782
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -71155146, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload82 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload82, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv3, 0
  %56 = select i1 %cmp, i32 141358287, i32 -2140408570
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -81904977
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -81904977
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1686965094, i32 2059630979
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload113, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload94, align 4
  %idxprom5 = sext i32 %84 to i64
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i64 0, i64 %idxprom5
  %85 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %85 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1262289637
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1262289637
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -513588414, i32 2059630979
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 908037700, i32 612489279
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -487545486, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 28662848, i32 -1392702835
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload93, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload103, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add = add nsw i32 %116, %117
  %idxprom11 = sext i32 %119 to i64
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -363306316, i32 -1392702835
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 763606558, i32 765566008
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload102, align 4
  %149 = add i32 %148, 363191176
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 363191176
  %inc = add nsw i32 %148, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload101, align 4
  store i32 -487545486, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1450110204
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1450110204
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1321532258, i32 -1636930660
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1779921650
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1779921650
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1312372019, i32 -1636930660
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1901850736, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1511786631
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1511786631
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1620189399, i32 -1867388281
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload92, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload100, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add18 = add nsw i32 %209, %210
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload112, align 4
  %214 = sub i32 %212, 147421695
  %215 = add i32 %214, %213
  %216 = add i32 %215, 147421695
  %add19 = add nsw i32 %212, %213
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %idxprom20 = sext i32 %218 to i64
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i64 0, i64 %idxprom20
  %219 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %219 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1624629616, i32 -1867388281
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %246 = select i1 %cmp23.reload, i32 -2107196030, i32 1720792035
  store i32 %246, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload91, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload99, align 4
  %249 = sub i32 %247, -120652471
  %250 = add i32 %249, %248
  %251 = add i32 %250, -120652471
  %add26 = add nsw i32 %247, %248
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload111, align 4
  %253 = add i32 %251, -1270077785
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1270077785
  %add27 = add nsw i32 %251, %252
  %256 = add i32 %255, 2110172660
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2110172660
  %sub28 = sub nsw i32 %255, 1
  %idxprom29 = sext i32 %258 to i64
  %a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload78, i64 0, i64 %idxprom29
  %259 = load i8, i8* %arrayidx30, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload90, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload110, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add31 = add nsw i32 %260, %261
  %idxprom32 = sext i32 %265 to i64
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i64 0, i64 %idxprom32
  store i8 %259, i8* %arrayidx33, align 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload109, align 4
  %267 = add i32 %266, -1513863332
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1513863332
  %inc34 = add nsw i32 %266, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload108, align 4
  store i32 -1901850736, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload89, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload107, align 4
  %272 = sub i32 %270, -266681944
  %273 = add i32 %272, %271
  %274 = add i32 %273, -266681944
  %add36 = add nsw i32 %270, %271
  %idxprom37 = sext i32 %274 to i64
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 612489279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload88, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc39 = add nsw i32 %275, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload87, align 4
  store i32 -71155146, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i32 0, i32 0
  %call42 = call i32 @puts(i8* %arraydecay41)
  %call43 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %278 = load i32, i32* %retval.reload, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 891589967, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload106, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload86, align 4
  %idxprom5alteredBB = sext i32 %279 to i64
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i64 0, i64 %idxprom5alteredBB
  %280 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %280 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 1686965094, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload85, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload97, align 4
  %283 = sub i32 %281, -1089399223
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1089399223
  %_ = sub i32 %281, %282
  %gen = mul i32 %285, %282
  %286 = sub i32 0, %282
  %287 = sub i32 %281, %286
  %addalteredBB = add nsw i32 %281, %282
  %idxprom11alteredBB = sext i32 %287 to i64
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload73, i64 0, i64 %idxprom11alteredBB
  %288 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %288 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 28662848, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1321532258, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add18alteredBB = add nsw i32 %289, %290
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload, align 4
  %_57 = shl i32 %292, %293
  %_58 = shl i32 %292, %293
  %294 = add i32 0, -1985781737
  %295 = sub i32 %294, %292
  %296 = sub i32 %295, -1985781737
  %_59 = sub i32 0, %292
  %297 = sub i32 0, %296
  %298 = sub i32 0, %293
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen60 = add i32 %296, %293
  %301 = sub i32 0, -801527551
  %302 = sub i32 %301, %292
  %303 = add i32 %302, -801527551
  %_61 = sub i32 0, %292
  %304 = sub i32 0, %293
  %305 = sub i32 %303, %304
  %gen62 = add i32 %303, %293
  %306 = sub i32 %292, 1241694520
  %307 = add i32 %306, %293
  %308 = add i32 %307, 1241694520
  %add19alteredBB = add nsw i32 %292, %293
  %309 = sub i32 %308, 1942962071
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1942962071
  %_63 = sub i32 %308, 1
  %gen64 = mul i32 %311, 1
  %_65 = shl i32 %308, 1
  %312 = sub i32 %308, 435019909
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 435019909
  %subalteredBB = sub nsw i32 %308, 1
  %idxprom20alteredBB = sext i32 %314 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %315 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %315 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -1620189399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end, %while.end35, %while.body25, %originalBBpart267, %originalBB56, %while.cond17, %originalBBpart254, %originalBB52, %while.end, %while.body16, %originalBBpart250, %originalBB48, %while.cond10, %if.then, %originalBBpart246, %originalBB44, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
