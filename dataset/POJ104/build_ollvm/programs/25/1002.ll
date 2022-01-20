; ModuleID = 'source-C-CXX/25/1002.c'
source_filename = "source-C-CXX/25/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 859829947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 859829947, label %first
    i32 -1270042749, label %originalBB
    i32 -1491426034, label %originalBBpart2
    i32 962535282, label %for.cond
    i32 1385551622, label %originalBB48
    i32 2076260976, label %originalBBpart250
    i32 -452947231, label %for.body
    i32 -356561952, label %if.then
    i32 -375311284, label %originalBB52
    i32 877714402, label %originalBBpart254
    i32 1615745876, label %if.else
    i32 61982369, label %land.lhs.true
    i32 -1506592535, label %originalBB56
    i32 -1108373049, label %originalBBpart270
    i32 556778345, label %if.then21
    i32 449555129, label %if.else22
    i32 -18974242, label %land.lhs.true28
    i32 -1309885639, label %if.then35
    i32 2121041705, label %originalBB72
    i32 -582945385, label %originalBBpart283
    i32 -998341849, label %if.end
    i32 1770883258, label %if.end41
    i32 1807443794, label %if.end42
    i32 -669880390, label %for.inc
    i32 960288453, label %for.end
    i32 1912657587, label %originalBBalteredBB
    i32 -1601972141, label %originalBB48alteredBB
    i32 -130392831, label %originalBB52alteredBB
    i32 -580333060, label %originalBB56alteredBB
    i32 -495745793, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 -1270042749, i32 1912657587
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload118, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -12474986
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -12474986
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
  %52 = select i1 %50, i32 -1491426034, i32 1912657587
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 962535282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1385551622, i32 -1601972141
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload100, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload117, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2076260976, i32 -1601972141
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -452947231, i32 960288453
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %97 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %98 = select i1 %cmp5, i32 -356561952, i32 1615745876
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -375311284, i32 -130392831
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload98, align 4
  %idxprom7 = sext i32 %113 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxprom7
  %114 = load i8, i8* %arrayidx8, align 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload115, align 4
  %idxprom9 = sext i32 %115 to i64
  %b.reload134 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload134, i64 0, i64 %idxprom9
  store i8 %114, i8* %arrayidx10, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload114, align 4
  %117 = sub i32 %116, -149220238
  %118 = add i32 %117, 1
  %119 = add i32 %118, -149220238
  %inc = add nsw i32 %116, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload113, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 877714402, i32 -130392831
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1807443794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload97, align 4
  %idxprom11 = sext i32 %134 to i64
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i64 0, i64 %idxprom11
  %135 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %135 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %136 = select i1 %cmp14, i32 61982369, i32 449555129
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1590275701
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1590275701
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1506592535, i32 -580333060
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload96, align 4
  %165 = add i32 %164, -1850301284
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1850301284
  %add = add nsw i32 %164, 1
  %idxprom16 = sext i32 %167 to i64
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 %idxprom16
  %168 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %168 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1108373049, i32 -580333060
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 556778345, i32 449555129
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload112, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload111, align 4
  store i32 1770883258, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload95, align 4
  %idxprom23 = sext i32 %185 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxprom23
  %186 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %186 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %187 = select i1 %cmp26, i32 -18974242, i32 -998341849
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload94, align 4
  %189 = add i32 %188, 599377429
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 599377429
  %add29 = add nsw i32 %188, 1
  %idxprom30 = sext i32 %191 to i64
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i64 0, i64 %idxprom30
  %192 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %192 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  %193 = select i1 %cmp33, i32 -1309885639, i32 -998341849
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2121041705, i32 -495745793
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload93, align 4
  %idxprom36 = sext i32 %208 to i64
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i64 0, i64 %idxprom36
  %209 = load i8, i8* %arrayidx37, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload110, align 4
  %idxprom38 = sext i32 %210 to i64
  %b.reload133 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload133, i64 0, i64 %idxprom38
  store i8 %209, i8* %arrayidx39, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload109, align 4
  %212 = sub i32 %211, 1844358546
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1844358546
  %inc40 = add nsw i32 %211, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload108, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -666981548
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -666981548
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -582945385, i32 -495745793
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -998341849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1770883258, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1807443794, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -669880390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload92, align 4
  %231 = add i32 %230, 89799850
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 89799850
  %inc43 = add nsw i32 %230, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload91, align 4
  store i32 962535282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload107, align 4
  %idxprom44 = sext i32 %234 to i64
  %b.reload132 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload132, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %b.reload131 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload131, i32 0, i32 0
  %call47 = call i32 @puts(i8* %arraydecay46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1270042749, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload90, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %235, %236
  store i32 1385551622, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload89, align 4
  %idxprom7alteredBB = sext i32 %237 to i64
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i64 0, i64 %idxprom7alteredBB
  %238 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload106, align 4
  %idxprom9alteredBB = sext i32 %239 to i64
  %b.reload130 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload130, i64 0, i64 %idxprom9alteredBB
  store i8 %238, i8* %arrayidx10alteredBB, align 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload105, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %incalteredBB = add nsw i32 %240, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload104, align 4
  store i32 -375311284, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload88, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, %245
  %249 = add i32 0, %248
  %_57 = sub i32 0, %245
  %250 = sub i32 %249, 1398973635
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1398973635
  %gen58 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %245, %253
  %_59 = sub i32 %245, 1
  %gen60 = mul i32 %254, 1
  %255 = add i32 %245, -2069989065
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2069989065
  %_61 = sub i32 %245, 1
  %gen62 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %245, %258
  %_63 = sub i32 %245, 1
  %gen64 = mul i32 %259, 1
  %260 = sub i32 0, -1192733615
  %261 = sub i32 %260, %245
  %262 = add i32 %261, -1192733615
  %_65 = sub i32 0, %245
  %263 = sub i32 %262, 1798908668
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1798908668
  %gen66 = add i32 %262, 1
  %266 = sub i32 0, -1357962204
  %267 = sub i32 %266, %245
  %268 = add i32 %267, -1357962204
  %_67 = sub i32 0, %245
  %269 = sub i32 %268, 1380434462
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1380434462
  %gen68 = add i32 %268, 1
  %272 = sub i32 0, %245
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %addalteredBB = add nsw i32 %245, 1
  %idxprom16alteredBB = sext i32 %275 to i64
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i64 0, i64 %idxprom16alteredBB
  %276 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %276 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 -1506592535, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %277 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %278 = load i8, i8* %arrayidx37alteredBB, align 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload103, align 4
  %idxprom38alteredBB = sext i32 %279 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %278, i8* %arrayidx39alteredBB, align 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload102, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_73 = sub i32 %280, 1
  %gen74 = mul i32 %282, 1
  %283 = sub i32 %280, -1016436995
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1016436995
  %_75 = sub i32 %280, 1
  %gen76 = mul i32 %285, 1
  %_77 = shl i32 %280, 1
  %286 = add i32 0, 658236918
  %287 = sub i32 %286, %280
  %288 = sub i32 %287, 658236918
  %_78 = sub i32 0, %280
  %289 = add i32 %288, -2068594422
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2068594422
  %gen79 = add i32 %288, 1
  %292 = add i32 %280, 618701025
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 618701025
  %_80 = sub i32 %280, 1
  %gen81 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %280, %295
  %inc40alteredBB = add nsw i32 %280, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload, align 4
  store i32 2121041705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %if.end41, %if.end, %originalBBpart283, %originalBB72, %if.then35, %land.lhs.true28, %if.else22, %if.then21, %originalBBpart270, %originalBB56, %land.lhs.true, %if.else, %originalBBpart254, %originalBB52, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
