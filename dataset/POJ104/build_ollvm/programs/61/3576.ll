; ModuleID = 'source-C-CXX/61/3576.c'
source_filename = "source-C-CXX/61/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2079360300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2079360300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1411062780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1411062780, label %first
    i32 -1271507018, label %originalBB
    i32 -1515048320, label %originalBBpart2
    i32 -943678195, label %for.cond
    i32 1494028321, label %for.body
    i32 -2104448472, label %if.then
    i32 492370189, label %originalBB41
    i32 532076770, label %originalBBpart250
    i32 1996701475, label %if.else
    i32 171727493, label %if.then16
    i32 1990710422, label %originalBB52
    i32 -981370050, label %originalBBpart254
    i32 -2068193590, label %for.cond17
    i32 -240162540, label %for.body23
    i32 164672750, label %for.inc
    i32 1458540597, label %for.end
    i32 -319926155, label %if.then28
    i32 -356836382, label %originalBB56
    i32 1480587793, label %originalBBpart275
    i32 1725870037, label %if.end
    i32 -1672283453, label %if.end32
    i32 -2128406147, label %if.end33
    i32 1452018379, label %for.inc34
    i32 -523730998, label %originalBB77
    i32 1527693636, label %originalBBpart282
    i32 -681673091, label %for.end36
    i32 -2044031319, label %originalBB84
    i32 1542137403, label %originalBBpart286
    i32 491954009, label %originalBBalteredBB
    i32 -704586449, label %originalBB41alteredBB
    i32 1442415492, label %originalBB52alteredBB
    i32 -1826234124, label %originalBB56alteredBB
    i32 2116735004, label %originalBB77alteredBB
    i32 -597189697, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -1271507018, i32 491954009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %a.reload131 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1515048320, i32 491954009
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -943678195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload130 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload130, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1494028321, i32 -681673091
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload104, align 4
  %idxprom2 = sext i32 %56 to i64
  %a.reload129 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload129, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -2104448472, i32 1996701475
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -548806194
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -548806194
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 492370189, i32 -704586449
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %86 to i64
  %a.reload128 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload128, i64 0, i64 %idxprom7
  %87 = load i8, i8* %arrayidx8, align 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload120, align 4
  %idxprom9 = sext i32 %88 to i64
  %b.reload138 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload138, i64 0, i64 %idxprom9
  store i8 %87, i8* %arrayidx10, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload119, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload118, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1980676667
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1980676667
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 532076770, i32 -704586449
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2128406147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %107 to i64
  %a.reload127 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload127, i64 0, i64 %idxprom11
  %108 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %108 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %109 = select i1 %cmp14, i32 171727493, i32 -1672283453
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1990710422, i32 1442415492
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload125, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -981370050, i32 1442415492
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2068193590, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload101, align 4
  %idxprom18 = sext i32 %162 to i64
  %a.reload126 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload126, i64 0, i64 %idxprom18
  %163 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %163 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %164 = select i1 %cmp21, i32 -240162540, i32 1458540597
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload124, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc24 = add nsw i32 %165, 1
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 %167, i32* %x.reload123, align 4
  store i32 164672750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload100, align 4
  %169 = add i32 %168, -9328473
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -9328473
  %inc25 = add nsw i32 %168, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload99, align 4
  store i32 -2068193590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload122, align 4
  %cmp26 = icmp sge i32 %172, 1
  %173 = select i1 %cmp26, i32 -319926155, i32 1725870037
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1965660935
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1965660935
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -356836382, i32 -1826234124
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload117, align 4
  %idxprom29 = sext i32 %189 to i64
  %b.reload137 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload137, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload116, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc31 = add nsw i32 %190, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload115, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload98, align 4
  %194 = add i32 %193, 929252186
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 929252186
  %sub = sub nsw i32 %193, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload97, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1480587793, i32 -1826234124
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1725870037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1672283453, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2128406147, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1452018379, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 165416012
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 165416012
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -523730998, i32 2116735004
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload96, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc35 = add nsw i32 %238, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload95, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1527693636, i32 2116735004
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -943678195, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2044031319, i32 -597189697
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload114, align 4
  %idxprom37 = sext i32 %281 to i64
  %b.reload136 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload136, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %b.reload135 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay39 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload135, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1542137403, i32 -597189697
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1271507018, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload94, align 4
  %idxprom7alteredBB = sext i32 %296 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %297 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload113, align 4
  %idxprom9alteredBB = sext i32 %298 to i64
  %b.reload134 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload134, i64 0, i64 %idxprom9alteredBB
  store i8 %297, i8* %arrayidx10alteredBB, align 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload112, align 4
  %300 = add i32 0, 1551661357
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 1551661357
  %_ = sub i32 0, %299
  %303 = sub i32 %302, 1357944064
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1357944064
  %gen = add i32 %302, 1
  %306 = sub i32 %299, 1097036015
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1097036015
  %_42 = sub i32 %299, 1
  %gen43 = mul i32 %308, 1
  %_44 = shl i32 %299, 1
  %309 = add i32 %299, 1014754054
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1014754054
  %_45 = sub i32 %299, 1
  %gen46 = mul i32 %311, 1
  %_47 = shl i32 %299, 1
  %_48 = shl i32 %299, 1
  %312 = sub i32 %299, -1799102649
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1799102649
  %incalteredBB = add nsw i32 %299, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload111, align 4
  store i32 492370189, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 1990710422, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload110, align 4
  %idxprom29alteredBB = sext i32 %315 to i64
  %b.reload133 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload133, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload109, align 4
  %_57 = shl i32 %316, 1
  %317 = add i32 %316, 1021385686
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1021385686
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %319, 1
  %320 = sub i32 0, %316
  %321 = add i32 0, %320
  %_60 = sub i32 0, %316
  %322 = add i32 %321, -464331070
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -464331070
  %gen61 = add i32 %321, 1
  %_62 = shl i32 %316, 1
  %_63 = shl i32 %316, 1
  %325 = add i32 %316, 1720619635
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1720619635
  %_64 = sub i32 %316, 1
  %gen65 = mul i32 %327, 1
  %328 = sub i32 0, %316
  %329 = add i32 0, %328
  %_66 = sub i32 0, %316
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen67 = add i32 %329, 1
  %332 = sub i32 0, 509041538
  %333 = sub i32 %332, %316
  %334 = add i32 %333, 509041538
  %_68 = sub i32 0, %316
  %335 = add i32 %334, -1349589474
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1349589474
  %gen69 = add i32 %334, 1
  %338 = sub i32 %316, -1593092028
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1593092028
  %inc31alteredBB = add nsw i32 %316, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload108, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload93, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_70 = sub i32 %341, 1
  %gen71 = mul i32 %343, 1
  %344 = add i32 %341, -355697836
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -355697836
  %_72 = sub i32 %341, 1
  %gen73 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %341, %347
  %subalteredBB = sub nsw i32 %341, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload92, align 4
  store i32 -356836382, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload91, align 4
  %350 = add i32 0, 146801941
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 146801941
  %_78 = sub i32 0, %349
  %353 = sub i32 %352, 780821933
  %354 = add i32 %353, 1
  %355 = add i32 %354, 780821933
  %gen79 = add i32 %352, 1
  %_80 = shl i32 %349, 1
  %356 = add i32 %349, 2118265375
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2118265375
  %inc35alteredBB = add nsw i32 %349, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload, align 4
  store i32 -523730998, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %359 to i64
  %b.reload132 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload132, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 -2044031319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB84, %for.end36, %originalBBpart282, %originalBB77, %for.inc34, %if.end33, %if.end32, %if.end, %originalBBpart275, %originalBB56, %if.then28, %for.end, %for.inc, %for.body23, %for.cond17, %originalBBpart254, %originalBB52, %if.then16, %if.else, %originalBBpart250, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
