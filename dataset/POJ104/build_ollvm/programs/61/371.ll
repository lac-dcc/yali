; ModuleID = 'source-C-CXX/61/371.c'
source_filename = "source-C-CXX/61/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %space.reg2mem = alloca i32*
  %s.reg2mem = alloca [201 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 132726244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 132726244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1703713953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1703713953, label %first
    i32 -649510521, label %originalBB
    i32 -567840893, label %originalBBpart2
    i32 -1371247313, label %for.cond
    i32 -960669033, label %for.body
    i32 -1905361538, label %land.lhs.true
    i32 1847264450, label %land.lhs.true12
    i32 -804015522, label %if.then
    i32 597493347, label %for.cond20
    i32 -1520356324, label %originalBB52
    i32 -1287309190, label %originalBBpart254
    i32 1907036931, label %for.body26
    i32 -35797937, label %originalBB56
    i32 1111459540, label %originalBBpart258
    i32 -818699101, label %for.inc
    i32 339319113, label %originalBB60
    i32 -1985142895, label %originalBBpart264
    i32 547569199, label %for.end
    i32 -1235975514, label %for.cond28
    i32 -373048031, label %for.body34
    i32 -638393231, label %for.inc44
    i32 -650629752, label %for.end46
    i32 2060686672, label %if.end
    i32 -947027620, label %originalBB66
    i32 301860348, label %originalBBpart268
    i32 -1392563513, label %for.inc47
    i32 406195148, label %originalBB70
    i32 827287176, label %originalBBpart281
    i32 176005054, label %for.end49
    i32 913325819, label %originalBBalteredBB
    i32 1557070498, label %originalBB52alteredBB
    i32 -1415724339, label %originalBB56alteredBB
    i32 -1200691542, label %originalBB60alteredBB
    i32 865801021, label %originalBB66alteredBB
    i32 179833300, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -649510521, i32 913325819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [201 x i8], align 16
  store [201 x i8]* %s, [201 x i8]** %s.reg2mem
  %space = alloca i32, align 4
  store i32* %space, i32** %space.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload95 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1646709849
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1646709849
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -567840893, i32 913325819
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1371247313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload94 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload94, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -960669033, i32 176005054
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %space.reload100 = load volatile i32*, i32** %space.reg2mem
  store i32 0, i32* %space.reload100, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload109, align 4
  %idxprom2 = sext i32 %45 to i64
  %s.reload93 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload93, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -1905361538, i32 2060686672
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload108, align 4
  %49 = add i32 %48, -1585547639
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1585547639
  %add = add nsw i32 %48, 1
  %idxprom7 = sext i32 %51 to i64
  %s.reload92 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload92, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %53 = select i1 %cmp10, i32 1847264450, i32 2060686672
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %55 = sub i32 %54, -2033549995
  %56 = add i32 %55, 2
  %57 = add i32 %56, -2033549995
  %add13 = add nsw i32 %54, 2
  %idxprom14 = sext i32 %57 to i64
  %s.reload91 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload91, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %59 = select i1 %cmp17, i32 -804015522, i32 2060686672
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload106, align 4
  %61 = sub i32 %60, 1313379065
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1313379065
  %add19 = add nsw i32 %60, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload117, align 4
  store i32 597493347, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1865054725
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1865054725
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1520356324, i32 1557070498
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload116, align 4
  %idxprom21 = sext i32 %91 to i64
  %s.reload90 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload90, i64 0, i64 %idxprom21
  %92 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %92 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -789501591
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -789501591
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1287309190, i32 1557070498
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %108 = select i1 %cmp24.reload, i32 1907036931, i32 547569199
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 436378594
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 436378594
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -35797937, i32 -1415724339
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %space.reload99 = load volatile i32*, i32** %space.reg2mem
  %124 = load i32, i32* %space.reload99, align 4
  %125 = sub i32 %124, 1906455979
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1906455979
  %inc = add nsw i32 %124, 1
  %space.reload98 = load volatile i32*, i32** %space.reg2mem
  store i32 %127, i32* %space.reload98, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1838679459
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1838679459
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1111459540, i32 -1415724339
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -818699101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -391044528
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -391044528
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 339319113, i32 -1200691542
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload115, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc27 = add nsw i32 %170, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload114, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1985142895, i32 -1200691542
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 597493347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload122, align 4
  store i32 -1235975514, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload121, align 4
  %conv29 = sext i32 %199 to i64
  %s.reload89 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload89, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %200 = select i1 %cmp32, i32 -373048031, i32 -650629752
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload105, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add35 = add nsw i32 %201, 1
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload120, align 4
  %205 = sub i32 %203, -565905292
  %206 = add i32 %205, %204
  %207 = add i32 %206, -565905292
  %add36 = add nsw i32 %203, %204
  %space.reload97 = load volatile i32*, i32** %space.reg2mem
  %208 = load i32, i32* %space.reload97, align 4
  %209 = sub i32 %207, 1635511329
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1635511329
  %add37 = add nsw i32 %207, %208
  %idxprom38 = sext i32 %211 to i64
  %s.reload88 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload88, i64 0, i64 %idxprom38
  %212 = load i8, i8* %arrayidx39, align 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload104, align 4
  %214 = add i32 %213, -1765821587
  %215 = add i32 %214, 2
  %216 = sub i32 %215, -1765821587
  %add40 = add nsw i32 %213, 2
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload119, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add41 = add nsw i32 %216, %217
  %idxprom42 = sext i32 %219 to i64
  %s.reload87 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload87, i64 0, i64 %idxprom42
  store i8 %212, i8* %arrayidx43, align 1
  store i32 -638393231, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload118, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc45 = add nsw i32 %220, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %224, i32* %t.reload, align 4
  store i32 -1235975514, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 2060686672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1306592706
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1306592706
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -947027620, i32 865801021
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 2023270972
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2023270972
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 301860348, i32 865801021
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1392563513, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1951723547
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1951723547
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 406195148, i32 179833300
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload103, align 4
  %307 = sub i32 %306, 2111077156
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2111077156
  %inc48 = add nsw i32 %306, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload102, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 827287176, i32 179833300
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1371247313, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %s.reload86 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay50 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload86, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [201 x i8], align 16
  %spacealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -649510521, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload113, align 4
  %idxprom21alteredBB = sext i32 %336 to i64
  %s.reload = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload, i64 0, i64 %idxprom21alteredBB
  %337 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %337 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 -1520356324, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %space.reload96 = load volatile i32*, i32** %space.reg2mem
  %338 = load i32, i32* %space.reload96, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 %340, -1849451793
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1849451793
  %gen = add i32 %340, 1
  %344 = sub i32 0, %338
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %338, 1
  %space.reload = load volatile i32*, i32** %space.reg2mem
  store i32 %347, i32* %space.reload, align 4
  store i32 -35797937, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload112, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_61 = sub i32 %348, 1
  %gen62 = mul i32 %350, 1
  %351 = sub i32 %348, 672409969
  %352 = add i32 %351, 1
  %353 = add i32 %352, 672409969
  %inc27alteredBB = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload, align 4
  store i32 339319113, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -947027620, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload101, align 4
  %_71 = shl i32 %354, 1
  %_72 = shl i32 %354, 1
  %355 = sub i32 0, 1234592767
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1234592767
  %_73 = sub i32 0, %354
  %358 = add i32 %357, -1499127348
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1499127348
  %gen74 = add i32 %357, 1
  %361 = add i32 %354, 47029513
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 47029513
  %_75 = sub i32 %354, 1
  %gen76 = mul i32 %363, 1
  %364 = sub i32 %354, 941190411
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 941190411
  %_77 = sub i32 %354, 1
  %gen78 = mul i32 %366, 1
  %_79 = shl i32 %354, 1
  %367 = sub i32 0, %354
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc48alteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 406195148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB70, %for.inc47, %originalBBpart268, %originalBB66, %if.end, %for.end46, %for.inc44, %for.body34, %for.cond28, %for.end, %originalBBpart264, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body26, %originalBBpart254, %originalBB52, %for.cond20, %if.then, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
