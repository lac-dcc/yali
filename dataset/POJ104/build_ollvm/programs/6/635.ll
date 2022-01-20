; ModuleID = 'source-C-CXX/6/635.c'
source_filename = "source-C-CXX/6/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %replacement.reg2mem = alloca [257 x i8]*
  %substring.reg2mem = alloca [257 x i8]*
  %string.reg2mem = alloca [257 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 409560210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 409560210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1380784677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1380784677, label %first
    i32 183864984, label %originalBB
    i32 1298512239, label %originalBBpart2
    i32 2037969231, label %for.cond
    i32 1023660163, label %originalBB52
    i32 869407478, label %originalBBpart254
    i32 -2092712535, label %for.body
    i32 571489778, label %if.then
    i32 -2135598075, label %for.cond16
    i32 1229401201, label %originalBB56
    i32 -1203151831, label %originalBBpart258
    i32 1973319609, label %for.body19
    i32 269549470, label %if.then28
    i32 -1513419020, label %if.else
    i32 1809322726, label %originalBB60
    i32 -1302595329, label %originalBBpart262
    i32 -143877089, label %if.end
    i32 270030146, label %originalBB64
    i32 -1367803978, label %originalBBpart266
    i32 658608964, label %for.inc
    i32 814190635, label %originalBB68
    i32 -1071001773, label %originalBBpart275
    i32 1189796258, label %for.end
    i32 1001388659, label %if.then32
    i32 1734563785, label %for.cond33
    i32 -2063585599, label %originalBB77
    i32 -1582824061, label %originalBBpart279
    i32 1944094874, label %for.body36
    i32 -2020614916, label %for.inc42
    i32 -1506309361, label %for.end44
    i32 -606439727, label %originalBB81
    i32 -682475978, label %originalBBpart283
    i32 1263255947, label %if.end45
    i32 1915781240, label %if.end46
    i32 -892179092, label %for.inc47
    i32 846739690, label %originalBB85
    i32 713358435, label %originalBBpart292
    i32 1420425729, label %for.end49
    i32 -1695333460, label %originalBBalteredBB
    i32 1558592920, label %originalBB52alteredBB
    i32 467127094, label %originalBB56alteredBB
    i32 103502690, label %originalBB60alteredBB
    i32 1753980897, label %originalBB64alteredBB
    i32 -1789005645, label %originalBB68alteredBB
    i32 1003668227, label %originalBB77alteredBB
    i32 1717081079, label %originalBB81alteredBB
    i32 -443770206, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 183864984, i32 -1695333460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [257 x i8], align 16
  store [257 x i8]* %string, [257 x i8]** %string.reg2mem
  %substring = alloca [257 x i8], align 16
  store [257 x i8]* %substring, [257 x i8]** %substring.reg2mem
  %replacement = alloca [257 x i8], align 16
  store [257 x i8]* %replacement, [257 x i8]** %replacement.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload101 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %substring.reload104 = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload104, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %replacement.reload105 = load volatile [257 x i8]*, [257 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement.reload105, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload138, align 4
  %string.reload100 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload100, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len1.reload116 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload116, align 4
  %substring.reload103 = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload103, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %len2.reload121 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload121, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 618579110
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 618579110
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1298512239, i32 -1695333460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037969231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 946579699
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 946579699
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1023660163, i32 1558592920
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload113, align 4
  %len1.reload115 = load volatile i32*, i32** %len1.reg2mem
  %58 = load i32, i32* %len1.reload115, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1282076383
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1282076383
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
  %85 = select i1 %83, i32 869407478, i32 1558592920
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2092712535, i32 1420425729
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %87 to i64
  %string.reload99 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload99, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %88 to i32
  %substring.reload102 = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload102, i64 0, i64 0
  %89 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %90 = select i1 %cmp14, i32 571489778, i32 1915781240
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -2135598075, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1415540225
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1415540225
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1229401201, i32 467127094
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload128, align 4
  %len2.reload120 = load volatile i32*, i32** %len2.reg2mem
  %107 = load i32, i32* %len2.reload120, align 4
  %cmp17 = icmp slt i32 %106, %107
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1530023565
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1530023565
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1203151831, i32 467127094
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %123 = select i1 %cmp17.reload, i32 1973319609, i32 1189796258
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload127, align 4
  %idxprom20 = sext i32 %124 to i64
  %substring.reload = load volatile [257 x i8]*, [257 x i8]** %substring.reg2mem
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %substring.reload, i64 0, i64 %idxprom20
  %125 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %125 to i32
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload126, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload111, align 4
  %128 = sub i32 %126, -887663893
  %129 = add i32 %128, %127
  %130 = add i32 %129, -887663893
  %add = add nsw i32 %126, %127
  %idxprom23 = sext i32 %130 to i64
  %string.reload98 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload98, i64 0, i64 %idxprom23
  %131 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %131 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %132 = select i1 %cmp26, i32 269549470, i32 -1513419020
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload137, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add29 = add nsw i32 %133, 1
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %135, i32* %a.reload136, align 4
  store i32 -143877089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1199781911
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1199781911
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
  %162 = select i1 %160, i32 1809322726, i32 103502690
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2081306635
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2081306635
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1302595329, i32 103502690
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1189796258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1470918695
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1470918695
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 270030146, i32 1753980897
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2049994910
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2049994910
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1367803978, i32 1753980897
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 658608964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 814190635, i32 -1789005645
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload125, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload124, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -355742031
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -355742031
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1071001773, i32 -1789005645
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2135598075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload, align 4
  %len2.reload119 = load volatile i32*, i32** %len2.reg2mem
  %255 = load i32, i32* %len2.reload119, align 4
  %256 = add i32 %255, 11851613
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 11851613
  %sub = sub nsw i32 %255, 1
  %cmp30 = icmp eq i32 %254, %258
  %259 = select i1 %cmp30, i32 1001388659, i32 1263255947
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  store i32 1734563785, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 533351154
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 533351154
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2063585599, i32 1003668227
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload134, align 4
  %len2.reload118 = load volatile i32*, i32** %len2.reg2mem
  %288 = load i32, i32* %len2.reload118, align 4
  %cmp34 = icmp slt i32 %287, %288
  store i1 %cmp34, i1* %cmp34.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1582824061, i32 1003668227
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %303 = select i1 %cmp34.reload, i32 1944094874, i32 -1506309361
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload133, align 4
  %idxprom37 = sext i32 %304 to i64
  %replacement.reload = load volatile [257 x i8]*, [257 x i8]** %replacement.reg2mem
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement.reload, i64 0, i64 %idxprom37
  %305 = load i8, i8* %arrayidx38, align 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload132, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload110, align 4
  %308 = add i32 %306, -1102186418
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -1102186418
  %add39 = add nsw i32 %306, %307
  %idxprom40 = sext i32 %310 to i64
  %string.reload97 = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arrayidx41 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload97, i64 0, i64 %idxprom40
  store i8 %305, i8* %arrayidx41, align 1
  store i32 -2020614916, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload131, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc43 = add nsw i32 %311, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload130, align 4
  store i32 1734563785, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1665042406
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1665042406
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -606439727, i32 1717081079
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -760851667
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -760851667
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -682475978, i32 1717081079
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1420425729, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1915781240, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -892179092, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 846739690, i32 -443770206
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload109, align 4
  %383 = add i32 %382, -144976042
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -144976042
  %inc48 = add nsw i32 %382, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload108, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -2119713723
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2119713723
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 713358435, i32 -443770206
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2037969231, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %string.reload = load volatile [257 x i8]*, [257 x i8]** %string.reg2mem
  %arraydecay50 = getelementptr inbounds [257 x i8], [257 x i8]* %string.reload, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [257 x i8], align 16
  %substringalteredBB = alloca [257 x i8], align 16
  %replacementalteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %stringalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %substringalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 183864984, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload107, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %414 = load i32, i32* %len1.reload, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 1023660163, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload123, align 4
  %len2.reload117 = load volatile i32*, i32** %len2.reg2mem
  %416 = load i32, i32* %len2.reload117, align 4
  %cmp17alteredBB = icmp slt i32 %415, %416
  store i32 1229401201, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1809322726, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 270030146, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload122, align 4
  %_ = shl i32 %417, 1
  %_69 = shl i32 %417, 1
  %418 = sub i32 0, 1505818298
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1505818298
  %_70 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen = add i32 %420, 1
  %_71 = shl i32 %417, 1
  %425 = add i32 %417, -929435121
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -929435121
  %_72 = sub i32 %417, 1
  %gen73 = mul i32 %427, 1
  %428 = sub i32 %417, 840430869
  %429 = add i32 %428, 1
  %430 = add i32 %429, 840430869
  %incalteredBB = add nsw i32 %417, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload, align 4
  store i32 814190635, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %432 = load i32, i32* %len2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %431, %432
  store i32 -2063585599, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -606439727, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload106, align 4
  %434 = add i32 %433, 1877844956
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1877844956
  %_86 = sub i32 %433, 1
  %gen87 = mul i32 %436, 1
  %_88 = shl i32 %433, 1
  %437 = add i32 %433, 663821363
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 663821363
  %_89 = sub i32 %433, 1
  %gen90 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %433, %440
  %inc48alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 846739690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB85, %for.inc47, %if.end46, %if.end45, %originalBBpart283, %originalBB81, %for.end44, %for.inc42, %for.body36, %originalBBpart279, %originalBB77, %for.cond33, %if.then32, %for.end, %originalBBpart275, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.else, %if.then28, %for.body19, %originalBBpart258, %originalBB56, %for.cond16, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
