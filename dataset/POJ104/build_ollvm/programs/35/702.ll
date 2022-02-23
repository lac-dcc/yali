; ModuleID = 'source-C-CXX/35/702.c'
source_filename = "source-C-CXX/35/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1002926139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1002926139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -607472281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -607472281, label %first
    i32 -1907791586, label %originalBB
    i32 1816043619, label %originalBBpart2
    i32 -1503662326, label %if.then
    i32 -866497843, label %if.else
    i32 -2135878251, label %for.cond
    i32 -2070575580, label %for.body
    i32 2141056207, label %for.cond12
    i32 1057780552, label %originalBB53
    i32 1729771641, label %originalBBpart255
    i32 -766987381, label %for.body15
    i32 -865041589, label %if.then18
    i32 -1646316544, label %if.then27
    i32 -14744089, label %originalBB57
    i32 768969209, label %originalBBpart259
    i32 -1042429181, label %if.end
    i32 1599154401, label %if.end30
    i32 1124306447, label %originalBB61
    i32 1461838305, label %originalBBpart263
    i32 -1443620390, label %for.inc
    i32 -1239927894, label %originalBB65
    i32 -1811367261, label %originalBBpart275
    i32 -845349571, label %for.end
    i32 -1853828258, label %for.inc31
    i32 1843192344, label %for.end33
    i32 829860692, label %for.cond34
    i32 1622760654, label %originalBB77
    i32 831295938, label %originalBBpart279
    i32 -1642636226, label %for.body37
    i32 39840696, label %if.then42
    i32 2053446372, label %if.end43
    i32 -1702070587, label %for.inc44
    i32 856598533, label %for.end46
    i32 194515205, label %if.then47
    i32 2019403559, label %originalBB81
    i32 1100291626, label %originalBBpart283
    i32 -898522049, label %if.else49
    i32 1327782670, label %if.end51
    i32 492676991, label %if.end52
    i32 1719197353, label %originalBB85
    i32 -1756507184, label %originalBBpart287
    i32 -1405099117, label %originalBBalteredBB
    i32 382464231, label %originalBB53alteredBB
    i32 -1371249777, label %originalBB57alteredBB
    i32 978651754, label %originalBB61alteredBB
    i32 202020164, label %originalBB65alteredBB
    i32 -1038915868, label %originalBB77alteredBB
    i32 609019266, label %originalBB81alteredBB
    i32 1389947851, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1907791586, i32 -1405099117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload98, align 4
  %c.reload127 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %27 = bitcast [100 x i32]* %c.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i32]*
  %29 = getelementptr [100 x i32], [100 x i32]* %28, i32 0, i32 0
  store i32 48, i32* %29
  %a.reload94 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload94, i32 0, i32 0
  %b.reload96 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload123, align 4
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %b.reload95 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload95, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1437910524
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1437910524
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1816043619, i32 -1405099117
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1503662326, i32 -866497843
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 492676991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -2135878251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload101, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload122, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -2070575580, i32 1843192344
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 2141056207, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1150444319
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1150444319
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1057780552, i32 382464231
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload117, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %89 = load i32, i32* %len.reload121, align 4
  %cmp13 = icmp slt i32 %88, %89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1557511718
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1557511718
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1729771641, i32 382464231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -766987381, i32 -845349571
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload116, align 4
  %idxprom = sext i32 %106 to i64
  %c.reload126 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload126, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %cmp16 = icmp eq i32 %107, 0
  %108 = select i1 %cmp16, i32 -865041589, i32 1599154401
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload100, align 4
  %idxprom19 = sext i32 %109 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom19
  %110 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %110 to i32
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload115, align 4
  %idxprom22 = sext i32 %111 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom22
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %113 = select i1 %cmp25, i32 -1646316544, i32 -1042429181
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -359311229
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -359311229
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -14744089, i32 -1371249777
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload114, align 4
  %idxprom28 = sext i32 %129 to i64
  %c.reload125 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload125, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 42146015
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 42146015
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 768969209, i32 -1371249777
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -845349571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1599154401, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1745478356
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1745478356
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1124306447, i32 978651754
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 106117966
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 106117966
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1461838305, i32 978651754
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1443620390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1239927894, i32 202020164
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload113, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload112, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 207023549
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 207023549
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1811367261, i32 202020164
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2141056207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1853828258, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload99, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc32 = add nsw i32 %231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -2135878251, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 829860692, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 963412656
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 963412656
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1622760654, i32 -1038915868
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload110, align 4
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %252 = load i32, i32* %len.reload120, align 4
  %cmp35 = icmp slt i32 %251, %252
  store i1 %cmp35, i1* %cmp35.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1250066279
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1250066279
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 831295938, i32 -1038915868
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %280 = select i1 %cmp35.reload, i32 -1642636226, i32 856598533
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload109, align 4
  %idxprom38 = sext i32 %281 to i64
  %c.reload124 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload124, i64 0, i64 %idxprom38
  %282 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %282, 0
  %283 = select i1 %cmp40, i32 39840696, i32 2053446372
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload97, align 4
  store i32 2053446372, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1702070587, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload108, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc45 = add nsw i32 %284, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload107, align 4
  store i32 829860692, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %287 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %287, 0
  %288 = select i1 %tobool, i32 194515205, i32 -898522049
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1391681559
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1391681559
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2019403559, i32 609019266
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1100291626, i32 609019266
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1327782670, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1327782670, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 492676991, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -151054229
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -151054229
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1719197353, i32 1389947851
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -154190258
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -154190258
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1756507184, i32 1389947851
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %flagalteredBB, align 4
  %372 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 400, i32 16, i1 false)
  %373 = bitcast i8* %372 to [100 x i32]*
  %374 = getelementptr [100 x i32], [100 x i32]* %373, i32 0, i32 0
  store i32 48, i32* %374
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -1907791586, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload106, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %376 = load i32, i32* %len.reload119, align 4
  %cmp13alteredBB = icmp slt i32 %375, %376
  store i32 1057780552, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload105, align 4
  %idxprom28alteredBB = sext i32 %377 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  store i32 -14744089, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1124306447, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload104, align 4
  %379 = add i32 %378, -712099509
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -712099509
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_66 = sub i32 0, %378
  %384 = add i32 %383, 962608501
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 962608501
  %gen67 = add i32 %383, 1
  %387 = sub i32 %378, -1208703415
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1208703415
  %_68 = sub i32 %378, 1
  %gen69 = mul i32 %389, 1
  %390 = add i32 0, 307614401
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, 307614401
  %_70 = sub i32 0, %378
  %393 = sub i32 %392, -696943299
  %394 = add i32 %393, 1
  %395 = add i32 %394, -696943299
  %gen71 = add i32 %392, 1
  %396 = add i32 0, 60333504
  %397 = sub i32 %396, %378
  %398 = sub i32 %397, 60333504
  %_72 = sub i32 0, %378
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen73 = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %378, %401
  %incalteredBB = add nsw i32 %378, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload103, align 4
  store i32 -1239927894, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %404 = load i32, i32* %len.reload, align 4
  %cmp35alteredBB = icmp slt i32 %403, %404
  store i32 1622760654, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2019403559, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1719197353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB85, %if.end52, %if.end51, %if.else49, %originalBBpart283, %originalBB81, %if.then47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body37, %originalBBpart279, %originalBB77, %for.cond34, %for.end33, %for.inc31, %for.end, %originalBBpart275, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end30, %if.end, %originalBBpart259, %originalBB57, %if.then27, %if.then18, %for.body15, %originalBBpart255, %originalBB53, %for.cond12, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
