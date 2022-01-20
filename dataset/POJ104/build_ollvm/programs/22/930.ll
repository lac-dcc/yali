; ModuleID = 'source-C-CXX/22/930.c'
source_filename = "source-C-CXX/22/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1297869118
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1297869118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 411263521, i32* %switchVar
  %.reg2mem136 = alloca i1
  %.reg2mem138 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 411263521, label %first
    i32 -876273631, label %originalBB
    i32 -1967815888, label %originalBBpart2
    i32 1178786491, label %for.cond
    i32 -1609629444, label %for.body
    i32 -1849263738, label %originalBB56
    i32 852027861, label %originalBBpart258
    i32 -1802483755, label %if.then
    i32 -1682474088, label %if.end
    i32 981513837, label %originalBB60
    i32 -2013747070, label %originalBBpart262
    i32 884024744, label %for.inc
    i32 1278598337, label %originalBB64
    i32 522724968, label %originalBBpart267
    i32 -1662081872, label %for.end
    i32 1812249310, label %for.cond11
    i32 -1853744881, label %for.body14
    i32 1538656389, label %originalBB69
    i32 1235539358, label %originalBBpart273
    i32 1693078284, label %for.cond17
    i32 -376480640, label %land.rhs
    i32 -1779605278, label %originalBB75
    i32 -756551834, label %originalBBpart277
    i32 -1011508219, label %land.end
    i32 1320154584, label %for.body28
    i32 356061837, label %for.inc33
    i32 1729523940, label %for.end35
    i32 -1392413054, label %for.inc37
    i32 -1400780893, label %for.end38
    i32 207566750, label %while.cond
    i32 -1971590544, label %land.rhs44
    i32 -1666369383, label %originalBB79
    i32 -1966242417, label %originalBBpart281
    i32 1222777691, label %land.end50
    i32 -1869787407, label %while.body
    i32 1776342634, label %while.end
    i32 83461784, label %originalBB83
    i32 2082913407, label %originalBBpart285
    i32 1032911620, label %originalBBalteredBB
    i32 -1697457338, label %originalBB56alteredBB
    i32 -300337659, label %originalBB60alteredBB
    i32 1923112542, label %originalBB64alteredBB
    i32 908306797, label %originalBB69alteredBB
    i32 1689930435, label %originalBB75alteredBB
    i32 -1523644485, label %originalBB79alteredBB
    i32 -661823383, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -876273631, i32 1032911620
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload133, align 4
  %a.reload100 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload99 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload99, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload129, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1967815888, i32 1032911620
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178786491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload122, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload, align 4
  %31 = add i32 %30, 1165745450
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1165745450
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 -1609629444, i32 -1662081872
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2127381814
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2127381814
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1849263738, i32 -1697457338
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload98 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload98, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2110366047
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2110366047
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 852027861, i32 -1697457338
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -1802483755, i32 -1682474088
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload120, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload132, align 4
  %idxprom7 = sext i32 %69 to i64
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 %idxprom7
  store i32 %68, i32* %arrayidx8, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload131, align 4
  %71 = add i32 %70, -2087312953
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2087312953
  %inc = add nsw i32 %70, 1
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %73, i32* %m.reload130, align 4
  store i32 -1682474088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1521939789
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1521939789
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 981513837, i32 -300337659
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 136034524
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 136034524
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2013747070, i32 -300337659
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 884024744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -328719365
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -328719365
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1278598337, i32 1923112542
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload119, align 4
  %120 = add i32 %119, 2116032226
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2116032226
  %inc9 = add nsw i32 %119, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload118, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 4115683
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 4115683
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 522724968, i32 1923112542
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1178786491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload, align 4
  %139 = sub i32 %138, 502219068
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 502219068
  %sub10 = sub nsw i32 %138, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload128, align 4
  store i32 1812249310, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload127, align 4
  %cmp12 = icmp sge i32 %142, 0
  %143 = select i1 %cmp12, i32 -1853744881, i32 -1400780893
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1538656389, i32 908306797
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload126, align 4
  %idxprom15 = sext i32 %158 to i64
  %b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload134, i64 0, i64 %idxprom15
  %159 = load i32, i32* %arrayidx16, align 4
  %160 = sub i32 %159, 473314958
  %161 = add i32 %160, 1
  %162 = add i32 %161, 473314958
  %add = add nsw i32 %159, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload117, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -151217141
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -151217141
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1235539358, i32 908306797
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1693078284, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload116, align 4
  %idxprom18 = sext i32 %190 to i64
  %a.reload97 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload97, i64 0, i64 %idxprom18
  %191 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %191 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %192 = select i1 %cmp21, i32 -376480640, i32 -1011508219
  store i32 %192, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 24346595
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 24346595
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1779605278, i32 1689930435
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload115, align 4
  %idxprom23 = sext i32 %208 to i64
  %a.reload96 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload96, i64 0, i64 %idxprom23
  %209 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %209 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1302222371
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1302222371
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -756551834, i32 1689930435
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1011508219, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem136
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  %225 = select i1 %.reload137, i32 1320154584, i32 1729523940
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload114, align 4
  %idxprom29 = sext i32 %226 to i64
  %a.reload95 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload95, i64 0, i64 %idxprom29
  %227 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %227 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 356061837, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload113, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc34 = add nsw i32 %228, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload112, align 4
  store i32 1693078284, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1392413054, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload125, align 4
  %234 = sub i32 %233, 286201040
  %235 = add i32 %234, -1
  %236 = add i32 %235, 286201040
  %dec = add nsw i32 %233, -1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload124, align 4
  store i32 1812249310, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 207566750, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload110, align 4
  %idxprom39 = sext i32 %237 to i64
  %a.reload94 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload94, i64 0, i64 %idxprom39
  %238 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %238 to i32
  %cmp42 = icmp ne i32 %conv41, 32
  %239 = select i1 %cmp42, i32 -1971590544, i32 1222777691
  store i32 %239, i32* %switchVar
  store i1 false, i1* %.reg2mem138
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1666369383, i32 -1523644485
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload109, align 4
  %idxprom45 = sext i32 %266 to i64
  %a.reload93 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload93, i64 0, i64 %idxprom45
  %267 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %267 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -542046868
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -542046868
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1966242417, i32 -1523644485
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1222777691, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem138
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload139 = load i1, i1* %.reg2mem138
  %283 = select i1 %.reload139, i32 -1869787407, i32 1776342634
  store i32 %283, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload108, align 4
  %idxprom51 = sext i32 %284 to i64
  %a.reload92 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload92, i64 0, i64 %idxprom51
  %285 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %285 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload107, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc55 = add nsw i32 %286, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload106, align 4
  store i32 207566750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1545649542
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1545649542
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 83461784, i32 -661823383
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1257451067
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1257451067
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2082913407, i32 -661823383
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -876273631, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %a.reload91 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload91, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %320 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1849263738, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 981513837, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload104, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_ = sub i32 %321, 1
  %gen = mul i32 %323, 1
  %_65 = shl i32 %321, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %321, %324
  %inc9alteredBB = add nsw i32 %321, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload103, align 4
  store i32 1278598337, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload, align 4
  %idxprom15alteredBB = sext i32 %326 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %327 = load i32, i32* %arrayidx16alteredBB, align 4
  %_70 = shl i32 %327, 1
  %_71 = shl i32 %327, 1
  %328 = sub i32 %327, 1023953052
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1023953052
  %addalteredBB = add nsw i32 %327, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload102, align 4
  store i32 1538656389, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload101, align 4
  %idxprom23alteredBB = sext i32 %331 to i64
  %a.reload90 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload90, i64 0, i64 %idxprom23alteredBB
  %332 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %332 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -1779605278, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %334 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %334 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 -1666369383, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 83461784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %while.body, %land.end50, %originalBBpart281, %originalBB79, %land.rhs44, %while.cond, %for.end38, %for.inc37, %for.end35, %for.inc33, %for.body28, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %for.cond17, %originalBBpart273, %originalBB69, %for.body14, %for.cond11, %for.end, %originalBBpart267, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
