; ModuleID = 'source-C-CXX/25/459.c'
source_filename = "source-C-CXX/25/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %count.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x i8]*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -634334130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -634334130, label %first
    i32 1765088739, label %originalBB
    i32 910688637, label %originalBBpart2
    i32 730512514, label %for.cond
    i32 -1199349587, label %for.body
    i32 968188743, label %land.lhs.true
    i32 -969948463, label %if.then
    i32 1326663092, label %for.cond12
    i32 -810231270, label %for.body15
    i32 -1130263875, label %originalBB30
    i32 -1198486619, label %originalBBpart243
    i32 -1669255415, label %for.inc
    i32 1591859431, label %originalBB45
    i32 1423779217, label %originalBBpart257
    i32 95222127, label %for.end
    i32 645674319, label %if.end
    i32 426940210, label %for.inc25
    i32 153782, label %originalBB59
    i32 -461014697, label %originalBBpart273
    i32 -17616876, label %for.end27
    i32 123365924, label %originalBB75
    i32 -1560696158, label %originalBBpart277
    i32 -1306269988, label %originalBBalteredBB
    i32 2116146247, label %originalBB30alteredBB
    i32 -1552653409, label %originalBB45alteredBB
    i32 -1581723087, label %originalBB59alteredBB
    i32 -1243207022, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 1765088739, i32 -1306269988
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload91 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload116, align 4
  %string.reload90 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload90, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload113, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 910688637, i32 -1306269988
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730512514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload100, align 4
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %53 = load i32, i32* %num.reload112, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1199349587, i32 -17616876
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %55 to i64
  %string.reload89 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload89, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %57 = select i1 %cmp5, i32 968188743, i32 645674319
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload98, align 4
  %59 = sub i32 %58, -887760330
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -887760330
  %sub = sub nsw i32 %58, 1
  %idxprom7 = sext i32 %61 to i64
  %string.reload88 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload88, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %63 = select i1 %cmp10, i32 -969948463, i32 645674319
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload97, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload110, align 4
  store i32 1326663092, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload109, align 4
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %66 = load i32, i32* %num.reload111, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 -810231270, i32 95222127
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1130263875, i32 2116146247
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload108, align 4
  %83 = sub i32 %82, -1712015357
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1712015357
  %add = add nsw i32 %82, 1
  %idxprom16 = sext i32 %85 to i64
  %string.reload87 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload87, i64 0, i64 %idxprom16
  %86 = load i8, i8* %arrayidx17, align 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload107, align 4
  %idxprom18 = sext i32 %87 to i64
  %string.reload86 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload86, i64 0, i64 %idxprom18
  store i8 %86, i8* %arrayidx19, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1198486619, i32 2116146247
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1669255415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1407765512
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1407765512
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1591859431, i32 -1552653409
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload106, align 4
  %118 = sub i32 %117, -639851742
  %119 = add i32 %118, 1
  %120 = add i32 %119, -639851742
  %inc = add nsw i32 %117, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload105, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -97094330
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -97094330
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1423779217, i32 -1552653409
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1326663092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload115, align 4
  %137 = sub i32 %136, 1945581567
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1945581567
  %inc20 = add nsw i32 %136, 1
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 %139, i32* %count.reload114, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %140 = load i32, i32* %num.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub21 = sub nsw i32 %140, %141
  %idxprom22 = sext i32 %143 to i64
  %string.reload85 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload85, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload96, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub24 = sub nsw i32 %144, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload95, align 4
  store i32 645674319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 426940210, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -566969030
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -566969030
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 153782, i32 -1581723087
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload94, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc26 = add nsw i32 %174, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload93, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -461014697, i32 -1581723087
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 730512514, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 744993569
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 744993569
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 123365924, i32 -1243207022
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %string.reload84 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload84, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1114415757
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1114415757
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1560696158, i32 -1243207022
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1765088739, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload104, align 4
  %248 = sub i32 %247, 1571256865
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1571256865
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = add i32 %247, 1306521569
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1306521569
  %_31 = sub i32 %247, 1
  %gen32 = mul i32 %253, 1
  %_33 = shl i32 %247, 1
  %254 = sub i32 %247, -816962891
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -816962891
  %_34 = sub i32 %247, 1
  %gen35 = mul i32 %256, 1
  %257 = add i32 0, -853691841
  %258 = sub i32 %257, %247
  %259 = sub i32 %258, -853691841
  %_36 = sub i32 0, %247
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen37 = add i32 %259, 1
  %264 = add i32 0, -29263895
  %265 = sub i32 %264, %247
  %266 = sub i32 %265, -29263895
  %_38 = sub i32 0, %247
  %267 = add i32 %266, -751665535
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -751665535
  %gen39 = add i32 %266, 1
  %_40 = shl i32 %247, 1
  %_41 = shl i32 %247, 1
  %270 = add i32 %247, 1027052330
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1027052330
  %addalteredBB = add nsw i32 %247, 1
  %idxprom16alteredBB = sext i32 %272 to i64
  %string.reload83 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload83, i64 0, i64 %idxprom16alteredBB
  %273 = load i8, i8* %arrayidx17alteredBB, align 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload103, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %string.reload82 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload82, i64 0, i64 %idxprom18alteredBB
  store i8 %273, i8* %arrayidx19alteredBB, align 1
  store i32 -1130263875, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload102, align 4
  %276 = sub i32 %275, 955011435
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 955011435
  %_46 = sub i32 %275, 1
  %gen47 = mul i32 %278, 1
  %279 = sub i32 0, 231975715
  %280 = sub i32 %279, %275
  %281 = add i32 %280, 231975715
  %_48 = sub i32 0, %275
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen49 = add i32 %281, 1
  %286 = sub i32 0, -38595981
  %287 = sub i32 %286, %275
  %288 = add i32 %287, -38595981
  %_50 = sub i32 0, %275
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen51 = add i32 %288, 1
  %291 = sub i32 %275, 1021818521
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1021818521
  %_52 = sub i32 %275, 1
  %gen53 = mul i32 %293, 1
  %294 = sub i32 0, %275
  %295 = add i32 0, %294
  %_54 = sub i32 0, %275
  %296 = sub i32 %295, 2064485113
  %297 = add i32 %296, 1
  %298 = add i32 %297, 2064485113
  %gen55 = add i32 %295, 1
  %299 = add i32 %275, -1786297551
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1786297551
  %incalteredBB = add nsw i32 %275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload, align 4
  store i32 1591859431, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload92, align 4
  %303 = sub i32 %302, -1765536685
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1765536685
  %_60 = sub i32 %302, 1
  %gen61 = mul i32 %305, 1
  %_62 = shl i32 %302, 1
  %306 = sub i32 %302, 1841196755
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1841196755
  %_63 = sub i32 %302, 1
  %gen64 = mul i32 %308, 1
  %_65 = shl i32 %302, 1
  %_66 = shl i32 %302, 1
  %309 = add i32 0, 1918290227
  %310 = sub i32 %309, %302
  %311 = sub i32 %310, 1918290227
  %_67 = sub i32 0, %302
  %312 = add i32 %311, -1480241966
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1480241966
  %gen68 = add i32 %311, 1
  %315 = sub i32 %302, -1000112315
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1000112315
  %_69 = sub i32 %302, 1
  %gen70 = mul i32 %317, 1
  %_71 = shl i32 %302, 1
  %318 = add i32 %302, 1282645888
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1282645888
  %inc26alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  store i32 153782, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i32 0, i32 0
  %call29alteredBB = call i32 @puts(i8* %arraydecay28alteredBB)
  store i32 123365924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB75, %for.end27, %originalBBpart273, %originalBB59, %for.inc25, %if.end, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart243, %originalBB30, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
