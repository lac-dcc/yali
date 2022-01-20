; ModuleID = 'source-C-CXX/50/469.c'
source_filename = "source-C-CXX/50/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @save(i8* %point, [5 x i8]* %filed, i32* %check, i32 %filedp) #0 {
entry:
  %.reload64.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %filedp.addr.reg2mem = alloca i32*
  %check.addr.reg2mem = alloca i32**
  %filed.addr.reg2mem = alloca [5 x i8]**
  %point.addr.reg2mem = alloca i8**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 884996385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 884996385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -2044797878, i32* %switchVar
  %.reg2mem63 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2044797878, label %first
    i32 -1282855926, label %originalBB
    i32 -644471804, label %originalBBpart2
    i32 1655443627, label %for.cond
    i32 1859751648, label %land.rhs
    i32 1031027955, label %land.end
    i32 1056400247, label %originalBB14
    i32 -227145421, label %originalBBpart216
    i32 424270349, label %for.body
    i32 511965105, label %if.then
    i32 167688583, label %originalBB18
    i32 -1523420649, label %originalBBpart221
    i32 -34099522, label %if.end
    i32 1716235874, label %for.inc
    i32 1359237569, label %originalBB23
    i32 160737117, label %originalBBpart234
    i32 1371987351, label %for.end
    i32 1665481912, label %if.then7
    i32 422152356, label %if.end13
    i32 -878423164, label %originalBBalteredBB
    i32 -177699855, label %originalBB14alteredBB
    i32 -74476503, label %originalBB18alteredBB
    i32 919172906, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1282855926, i32 -878423164
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %point.addr = alloca i8*, align 8
  store i8** %point.addr, i8*** %point.addr.reg2mem
  %filed.addr = alloca [5 x i8]*, align 8
  store [5 x i8]** %filed.addr, [5 x i8]*** %filed.addr.reg2mem
  %check.addr = alloca i32*, align 8
  store i32** %check.addr, i32*** %check.addr.reg2mem
  %filedp.addr = alloca i32, align 4
  store i32* %filedp.addr, i32** %filedp.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %point.addr.reload40 = load volatile i8**, i8*** %point.addr.reg2mem
  store i8* %point, i8** %point.addr.reload40, align 8
  %filed.addr.reload42 = load volatile [5 x i8]**, [5 x i8]*** %filed.addr.reg2mem
  store [5 x i8]* %filed, [5 x i8]** %filed.addr.reload42, align 8
  %check.addr.reload44 = load volatile i32**, i32*** %check.addr.reg2mem
  store i32* %check, i32** %check.addr.reload44, align 8
  %filedp.addr.reload49 = load volatile i32*, i32** %filedp.addr.reg2mem
  store i32 %filedp, i32* %filedp.addr.reload49, align 4
  %p.reload58 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload58, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload62, align 4
  %p.reload57 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -644471804, i32 -878423164
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1655443627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload56 = load volatile i32*, i32** %p.reg2mem
  %41 = load i32, i32* %p.reload56, align 4
  %filedp.addr.reload48 = load volatile i32*, i32** %filedp.addr.reg2mem
  %42 = load i32, i32* %filedp.addr.reload48, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1859751648, i32 1031027955
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem63
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload61, align 4
  %cmp1 = icmp eq i32 %44, 0
  store i32 1031027955, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem63
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload64 = load i1, i1* %.reg2mem63
  store i1 %.reload64, i1* %.reload64.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1056400247, i32 -177699855
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -976325321
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -976325321
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -227145421, i32 -177699855
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload64.reload = load volatile i1, i1* %.reload64.reg2mem
  %98 = select i1 %.reload64.reload, i32 424270349, i32 1371987351
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %point.addr.reload39 = load volatile i8**, i8*** %point.addr.reg2mem
  %99 = load i8*, i8** %point.addr.reload39, align 8
  %filed.addr.reload41 = load volatile [5 x i8]**, [5 x i8]*** %filed.addr.reg2mem
  %100 = load [5 x i8]*, [5 x i8]** %filed.addr.reload41, align 8
  %p.reload55 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload55, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %100, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 @strcmp(i8* %99, i8* %arraydecay) #5
  %cmp2 = icmp eq i32 %call, 0
  %102 = select i1 %cmp2, i32 511965105, i32 -34099522
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1480996269
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1480996269
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 167688583, i32 -74476503
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %check.addr.reload43 = load volatile i32**, i32*** %check.addr.reg2mem
  %118 = load i32*, i32** %check.addr.reload43, align 8
  %p.reload54 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload54, align 4
  %idxprom3 = sext i32 %119 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %118, i64 %idxprom3
  %120 = load i32, i32* %arrayidx4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %arrayidx4, align 4
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload60, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1285060004
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1285060004
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1523420649, i32 -74476503
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -34099522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1716235874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1878503312
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1878503312
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1359237569, i32 919172906
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload53, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc5 = add nsw i32 %167, 1
  %p.reload52 = load volatile i32*, i32** %p.reg2mem
  store i32 %169, i32* %p.reload52, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 908320331
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 908320331
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 160737117, i32 919172906
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1655443627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload59, align 4
  %cmp6 = icmp eq i32 %185, 0
  %186 = select i1 %cmp6, i32 1665481912, i32 422152356
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %filed.addr.reload = load volatile [5 x i8]**, [5 x i8]*** %filed.addr.reg2mem
  %187 = load [5 x i8]*, [5 x i8]** %filed.addr.reload, align 8
  %filedp.addr.reload47 = load volatile i32*, i32** %filedp.addr.reg2mem
  %188 = load i32, i32* %filedp.addr.reload47, align 4
  %idxprom8 = sext i32 %188 to i64
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i32 0, i32 0
  %point.addr.reload = load volatile i8**, i8*** %point.addr.reg2mem
  %189 = load i8*, i8** %point.addr.reload, align 8
  %call11 = call i8* @strcpy(i8* %arraydecay10, i8* %189) #6
  %filedp.addr.reload46 = load volatile i32*, i32** %filedp.addr.reg2mem
  %190 = load i32, i32* %filedp.addr.reload46, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc12 = add nsw i32 %190, 1
  %filedp.addr.reload45 = load volatile i32*, i32** %filedp.addr.reg2mem
  store i32 %192, i32* %filedp.addr.reload45, align 4
  store i32 422152356, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %filedp.addr.reload = load volatile i32*, i32** %filedp.addr.reg2mem
  %193 = load i32, i32* %filedp.addr.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %point.addralteredBB = alloca i8*, align 8
  %filed.addralteredBB = alloca [5 x i8]*, align 8
  %check.addralteredBB = alloca i32*, align 8
  %filedp.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %point, i8** %point.addralteredBB, align 8
  store [5 x i8]* %filed, [5 x i8]** %filed.addralteredBB, align 8
  store i32* %check, i32** %check.addralteredBB, align 8
  store i32 %filedp, i32* %filedp.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -1282855926, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1056400247, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %check.addr.reload = load volatile i32**, i32*** %check.addr.reg2mem
  %194 = load i32*, i32** %check.addr.reload, align 8
  %p.reload51 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload51, align 4
  %idxprom3alteredBB = sext i32 %195 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom3alteredBB
  %196 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %196, 1
  %197 = sub i32 0, -1368632267
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1368632267
  %_19 = sub i32 0, %196
  %200 = add i32 %199, -1259902068
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1259902068
  %gen = add i32 %199, 1
  %203 = sub i32 %196, -1780485076
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1780485076
  %incalteredBB = add nsw i32 %196, 1
  store i32 %205, i32* %arrayidx4alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 167688583, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload50 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload50, align 4
  %207 = add i32 %206, 1288514437
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1288514437
  %_24 = sub i32 %206, 1
  %gen25 = mul i32 %209, 1
  %210 = sub i32 %206, -775640095
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -775640095
  %_26 = sub i32 %206, 1
  %gen27 = mul i32 %212, 1
  %_28 = shl i32 %206, 1
  %213 = sub i32 0, -633292316
  %214 = sub i32 %213, %206
  %215 = add i32 %214, -633292316
  %_29 = sub i32 0, %206
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen30 = add i32 %215, 1
  %220 = sub i32 %206, 185508364
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 185508364
  %_31 = sub i32 %206, 1
  %gen32 = mul i32 %222, 1
  %223 = add i32 %206, 2089020593
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 2089020593
  %inc5alteredBB = add nsw i32 %206, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %225, i32* %p.reload, align 4
  store i32 1359237569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then7, %for.end, %originalBBpart234, %originalBB23, %for.inc, %if.end, %originalBBpart221, %originalBB18, %if.then, %for.body, %originalBBpart216, %originalBB14, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %filedp = alloca i32, align 4
  %max = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca [2000 x i8], align 16
  %point = alloca [5 x i8], align 1
  %filed = alloca [400 x [5 x i8]], align 16
  %check = alloca [400 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %filedp, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [2000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [5 x i8]* %point to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false)
  %2 = bitcast [400 x [5 x i8]]* %filed to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %3 = bitcast [400 x i32]* %check to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  store i64 %call3, i64* %len, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 50876411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 50876411, label %for.cond
    i32 448087006, label %for.body
    i32 -1401700195, label %for.cond6
    i32 1568272847, label %originalBB
    i32 186574302, label %originalBBpart2
    i32 1501353888, label %for.body9
    i32 -1942327224, label %originalBB56
    i32 -1412450719, label %originalBBpart270
    i32 1627687452, label %for.inc
    i32 423869818, label %originalBB72
    i32 -1896033271, label %originalBBpart275
    i32 -1658775580, label %for.end
    i32 -193360521, label %for.inc16
    i32 -1317715561, label %originalBB77
    i32 1673416894, label %originalBBpart283
    i32 1140135697, label %for.end18
    i32 63890734, label %originalBB85
    i32 1156965479, label %originalBBpart287
    i32 1023075585, label %for.cond19
    i32 1994074428, label %for.body22
    i32 110877109, label %if.then
    i32 -26094170, label %if.end
    i32 -1121198052, label %for.inc29
    i32 1098348768, label %for.end31
    i32 1888709550, label %if.then34
    i32 -1326200689, label %if.else
    i32 755199249, label %for.cond38
    i32 -770786886, label %for.body41
    i32 1001970728, label %if.then46
    i32 -1366184798, label %originalBB89
    i32 1216993634, label %originalBBpart291
    i32 -1820458892, label %if.end51
    i32 992911087, label %for.inc52
    i32 1442349524, label %originalBB93
    i32 1820219007, label %originalBBpart2100
    i32 1107879959, label %for.end54
    i32 -1336494049, label %if.end55
    i32 -1550450075, label %originalBB102
    i32 668656087, label %originalBBpart2104
    i32 -216596589, label %originalBBalteredBB
    i32 -154162685, label %originalBB56alteredBB
    i32 2128127715, label %originalBB72alteredBB
    i32 677696836, label %originalBB77alteredBB
    i32 546526793, label %originalBB85alteredBB
    i32 2011422460, label %originalBB89alteredBB
    i32 1148204821, label %originalBB93alteredBB
    i32 -1964312417, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, i64* %len, align 8
  %6 = load i32, i32* %n, align 4
  %conv4 = sext i32 %6 to i64
  %7 = sub i64 0, %conv4
  %8 = add i64 %5, %7
  %sub = sub nsw i64 %5, %conv4
  %cmp = icmp sle i64 %conv, %8
  %9 = select i1 %cmp, i32 448087006, i32 1140135697
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1401700195, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 2051773877
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2051773877
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1568272847, i32 -216596589
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %p, align 4
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 186574302, i32 -216596589
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 1501353888, i32 -1658775580
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 80428971
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 80428971
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1942327224, i32 -154162685
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add = add nsw i32 %69, %70
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %74 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %point, i64 0, i64 %idxprom10
  store i8 %73, i8* %arrayidx11, align 1
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 429657520
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 429657520
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1412450719, i32 -154162685
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1627687452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -1910683449
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1910683449
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 423869818, i32 2128127715
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %130 = sub i32 %129, -457520375
  %131 = add i32 %130, 1
  %132 = add i32 %131, -457520375
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %p, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -90920127
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -90920127
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1896033271, i32 2128127715
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1401700195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [5 x i8], [5 x i8]* %point, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %filed, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i32 0, i32 0
  %160 = load i32, i32* %filedp, align 4
  %call15 = call i32 @save(i8* %arraydecay12, [5 x i8]* %arraydecay13, i32* %arraydecay14, i32 %160)
  store i32 %call15, i32* %filedp, align 4
  store i32 -193360521, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 106601847
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 106601847
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1317715561, i32 677696836
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 608110420
  %178 = add i32 %177, 1
  %179 = add i32 %178, 608110420
  %inc17 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -1053659443
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1053659443
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1673416894, i32 677696836
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 50876411, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 63890734, i32 546526793
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -1606458696
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1606458696
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1156965479, i32 546526793
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1023075585, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %225 = load i32, i32* %filedp, align 4
  %cmp20 = icmp slt i32 %224, %225
  %226 = select i1 %cmp20, i32 1994074428, i32 1098348768
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %227 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i64 0, i64 %idxprom23
  %228 = load i32, i32* %arrayidx24, align 4
  %229 = load i32, i32* %max, align 4
  %cmp25 = icmp sge i32 %228, %229
  %230 = select i1 %cmp25, i32 110877109, i32 -26094170
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i64 0, i64 %idxprom27
  %232 = load i32, i32* %arrayidx28, align 4
  store i32 %232, i32* %max, align 4
  store i32 -26094170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1121198052, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc30 = add nsw i32 %233, 1
  store i32 %237, i32* %p, align 4
  store i32 1023075585, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %238 = load i32, i32* %max, align 4
  %cmp32 = icmp eq i32 %238, 0
  %239 = select i1 %cmp32, i32 1888709550, i32 -1326200689
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336494049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %max, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add36 = add nsw i32 %240, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 0, i32* %p, align 4
  store i32 755199249, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = load i32, i32* %filedp, align 4
  %cmp39 = icmp slt i32 %243, %244
  %245 = select i1 %cmp39, i32 -770786886, i32 1107879959
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i64 0, i64 %idxprom42
  %247 = load i32, i32* %arrayidx43, align 4
  %248 = load i32, i32* %max, align 4
  %cmp44 = icmp eq i32 %247, %248
  %249 = select i1 %cmp44, i32 1001970728, i32 -1820458892
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 199205598
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 199205598
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1366184798, i32 2011422460
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %filed, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay49)
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 724944419
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 724944419
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1216993634, i32 2011422460
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1820458892, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 992911087, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, 299676594
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 299676594
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1442349524, i32 1148204821
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %308 = load i32, i32* %p, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc53 = add nsw i32 %308, 1
  store i32 %312, i32* %p, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1328374402
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1328374402
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1820219007, i32 1148204821
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 755199249, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1336494049, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, -170030638
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -170030638
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1550450075, i32 -1964312417
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  store i32 %343, i32* %.reg2mem
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, -747393722
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -747393722
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 668656087, i32 -1964312417
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %360 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %359, %360
  store i32 1568272847, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %361, 851161739
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 851161739
  %_ = sub i32 %361, %362
  %gen = mul i32 %365, %362
  %366 = sub i32 0, %361
  %367 = add i32 0, %366
  %_57 = sub i32 0, %361
  %368 = add i32 %367, 71864037
  %369 = add i32 %368, %362
  %370 = sub i32 %369, 71864037
  %gen58 = add i32 %367, %362
  %371 = add i32 0, -89269926
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, -89269926
  %_59 = sub i32 0, %361
  %374 = sub i32 0, %362
  %375 = sub i32 %373, %374
  %gen60 = add i32 %373, %362
  %_61 = shl i32 %361, %362
  %376 = sub i32 0, %362
  %377 = add i32 %361, %376
  %_62 = sub i32 %361, %362
  %gen63 = mul i32 %377, %362
  %_64 = shl i32 %361, %362
  %378 = add i32 %361, 1131901053
  %379 = sub i32 %378, %362
  %380 = sub i32 %379, 1131901053
  %_65 = sub i32 %361, %362
  %gen66 = mul i32 %380, %362
  %381 = sub i32 0, 196825058
  %382 = sub i32 %381, %361
  %383 = add i32 %382, 196825058
  %_67 = sub i32 0, %361
  %384 = sub i32 0, %362
  %385 = sub i32 %383, %384
  %gen68 = add i32 %383, %362
  %386 = sub i32 %361, -1614197093
  %387 = add i32 %386, %362
  %388 = add i32 %387, -1614197093
  %addalteredBB = add nsw i32 %361, %362
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %389 = load i8, i8* %arrayidxalteredBB, align 1
  %390 = load i32, i32* %p, align 4
  %idxprom10alteredBB = sext i32 %390 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %point, i64 0, i64 %idxprom10alteredBB
  store i8 %389, i8* %arrayidx11alteredBB, align 1
  store i32 -1942327224, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %p, align 4
  %_73 = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %391, 1
  store i32 %395, i32* %p, align 4
  store i32 423869818, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 959042328
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 959042328
  %_78 = sub i32 0, %396
  %400 = add i32 %399, 529124158
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 529124158
  %gen79 = add i32 %399, 1
  %403 = sub i32 %396, -1197177929
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1197177929
  %_80 = sub i32 %396, 1
  %gen81 = mul i32 %405, 1
  %406 = add i32 %396, 851710316
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 851710316
  %inc17alteredBB = add nsw i32 %396, 1
  store i32 %408, i32* %i, align 4
  store i32 -1317715561, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 63890734, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %idxprom47alteredBB = sext i32 %409 to i64
  %arrayidx48alteredBB = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %filed, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 -1366184798, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = add i32 0, 2012859752
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 2012859752
  %_94 = sub i32 0, %410
  %414 = add i32 %413, 1631476637
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1631476637
  %gen95 = add i32 %413, 1
  %_96 = shl i32 %410, 1
  %417 = sub i32 %410, -415953642
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -415953642
  %_97 = sub i32 %410, 1
  %gen98 = mul i32 %419, 1
  %420 = sub i32 %410, -1811305746
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1811305746
  %inc53alteredBB = add nsw i32 %410, 1
  store i32 %422, i32* %p, align 4
  store i32 1442349524, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %retval, align 4
  store i32 -1550450075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB102, %if.end55, %for.end54, %originalBBpart2100, %originalBB93, %for.inc52, %if.end51, %originalBBpart291, %originalBB89, %if.then46, %for.body41, %for.cond38, %if.else, %if.then34, %for.end31, %for.inc29, %if.end, %if.then, %for.body22, %for.cond19, %originalBBpart287, %originalBB85, %for.end18, %originalBBpart283, %originalBB77, %for.inc16, %for.end, %originalBBpart275, %originalBB72, %for.inc, %originalBBpart270, %originalBB56, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
