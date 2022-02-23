; ModuleID = 'source-C-CXX/61/2518.c'
source_filename = "source-C-CXX/61/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jz.reg2mem = alloca [5000 x i8]*
  %zfc.reg2mem = alloca [5000 x i8]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -204940289
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -204940289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1344969168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1344969168, label %first
    i32 1514833263, label %originalBB
    i32 -456427378, label %originalBBpart2
    i32 1987003255, label %for.cond
    i32 -1245674600, label %for.body
    i32 -1038871827, label %if.then
    i32 704464693, label %originalBB61
    i32 1383367574, label %originalBBpart268
    i32 1594094468, label %if.end
    i32 -1108445809, label %originalBB70
    i32 -48134470, label %originalBBpart280
    i32 859209937, label %land.lhs.true
    i32 -330648213, label %if.then23
    i32 813225040, label %if.end29
    i32 -419805285, label %land.lhs.true36
    i32 345099259, label %if.then42
    i32 -1505100372, label %if.end43
    i32 -77579011, label %originalBB82
    i32 -636602479, label %originalBBpart291
    i32 -1937163815, label %land.lhs.true50
    i32 -1661867211, label %if.then56
    i32 139983878, label %if.end57
    i32 215088499, label %for.inc
    i32 -125928983, label %for.end
    i32 884920461, label %originalBBalteredBB
    i32 -80886512, label %originalBB61alteredBB
    i32 -1502582182, label %originalBB70alteredBB
    i32 -2076746348, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1514833263, i32 884920461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [5000 x i8], align 16
  store [5000 x i8]* %zfc, [5000 x i8]** %zfc.reg2mem
  %jz = alloca [5000 x i8], align 16
  store [5000 x i8]* %jz, [5000 x i8]** %jz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload137, align 4
  %zfc.reload109 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload109, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload108 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload108, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload138, align 4
  %zfc.reload107 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload107, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %jz.reload113 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reload113, i64 0, i64 0
  store i8 %15, i8* %arrayidx3, align 16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1423669120
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1423669120
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -456427378, i32 884920461
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1987003255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1245674600, i32 -125928983
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %34 to i64
  %zfc.reload106 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload106, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %35 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %36 = select i1 %cmp7, i32 -1038871827, i32 1594094468
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1812413748
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1812413748
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 704464693, i32 -80886512
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload125, align 4
  %idxprom9 = sext i32 %52 to i64
  %zfc.reload105 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload105, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload136, align 4
  %idxprom11 = sext i32 %54 to i64
  %jz.reload112 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reload112, i64 0, i64 %idxprom11
  store i8 %53, i8* %arrayidx12, align 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload135, align 4
  %56 = add i32 %55, -697064173
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -697064173
  %inc = add nsw i32 %55, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %58, i32* %k.reload134, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1247224965
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1247224965
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1383367574, i32 -80886512
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1594094468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1108445809, i32 -1502582182
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload124, align 4
  %101 = add i32 %100, -229253981
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -229253981
  %sub = sub nsw i32 %100, 1
  %idxprom13 = sext i32 %103 to i64
  %zfc.reload104 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload104, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 639812949
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 639812949
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -48134470, i32 -1502582182
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 859209937, i32 813225040
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload123, align 4
  %idxprom18 = sext i32 %133 to i64
  %zfc.reload103 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload103, i64 0, i64 %idxprom18
  %134 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %134 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %135 = select i1 %cmp21, i32 -330648213, i32 813225040
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload122, align 4
  %idxprom24 = sext i32 %136 to i64
  %zfc.reload102 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload102, i64 0, i64 %idxprom24
  %137 = load i8, i8* %arrayidx25, align 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload133, align 4
  %idxprom26 = sext i32 %138 to i64
  %jz.reload111 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reload111, i64 0, i64 %idxprom26
  store i8 %137, i8* %arrayidx27, align 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload132, align 4
  %140 = sub i32 %139, 557540856
  %141 = add i32 %140, 1
  %142 = add i32 %141, 557540856
  %inc28 = add nsw i32 %139, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %142, i32* %k.reload131, align 4
  store i32 813225040, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload121, align 4
  %144 = add i32 %143, 1366523596
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1366523596
  %sub30 = sub nsw i32 %143, 1
  %idxprom31 = sext i32 %146 to i64
  %zfc.reload101 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload101, i64 0, i64 %idxprom31
  %147 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %147 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %148 = select i1 %cmp34, i32 -419805285, i32 -1505100372
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload120, align 4
  %idxprom37 = sext i32 %149 to i64
  %zfc.reload100 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload100, i64 0, i64 %idxprom37
  %150 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %150 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %151 = select i1 %cmp40, i32 345099259, i32 -1505100372
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1505100372, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -77579011, i32 -2076746348
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload119, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub44 = sub nsw i32 %178, 1
  %idxprom45 = sext i32 %180 to i64
  %zfc.reload99 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload99, i64 0, i64 %idxprom45
  %181 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %181 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  store i1 %cmp48, i1* %cmp48.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1597605248
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1597605248
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
  %208 = select i1 %206, i32 -636602479, i32 -2076746348
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %209 = select i1 %cmp48.reload, i32 -1937163815, i32 139983878
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload118, align 4
  %idxprom51 = sext i32 %210 to i64
  %zfc.reload98 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload98, i64 0, i64 %idxprom51
  %211 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %211 to i32
  %cmp54 = icmp eq i32 %conv53, 32
  %212 = select i1 %cmp54, i32 -1661867211, i32 139983878
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 139983878, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 215088499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload117, align 4
  %214 = sub i32 %213, 1270848876
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1270848876
  %inc58 = add nsw i32 %213, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload116, align 4
  store i32 1987003255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jz.reload110 = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem
  %arraydecay59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reload110, i32 0, i32 0
  %call60 = call i32 @puts(i8* %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [5000 x i8], align 16
  %jzalteredBB = alloca [5000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfcalteredBB, i64 0, i64 0
  %217 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %jzalteredBB, i64 0, i64 0
  store i8 %217, i8* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1514833263, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload115, align 4
  %idxprom9alteredBB = sext i32 %218 to i64
  %zfc.reload97 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload97, i64 0, i64 %idxprom9alteredBB
  %219 = load i8, i8* %arrayidx10alteredBB, align 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload130, align 4
  %idxprom11alteredBB = sext i32 %220 to i64
  %jz.reload = load volatile [5000 x i8]*, [5000 x i8]** %jz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %jz.reload, i64 0, i64 %idxprom11alteredBB
  store i8 %219, i8* %arrayidx12alteredBB, align 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload129, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_ = sub i32 0, %221
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen = add i32 %223, 1
  %_62 = shl i32 %221, 1
  %_63 = shl i32 %221, 1
  %_64 = shl i32 %221, 1
  %_65 = shl i32 %221, 1
  %_66 = shl i32 %221, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %221, %226
  %incalteredBB = add nsw i32 %221, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload, align 4
  store i32 704464693, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload114, align 4
  %_71 = shl i32 %228, 1
  %_72 = shl i32 %228, 1
  %229 = sub i32 %228, 342419117
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 342419117
  %_73 = sub i32 %228, 1
  %gen74 = mul i32 %231, 1
  %232 = add i32 0, 179139699
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, 179139699
  %_75 = sub i32 0, %228
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen76 = add i32 %234, 1
  %239 = sub i32 %228, 568808967
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 568808967
  %_77 = sub i32 %228, 1
  %gen78 = mul i32 %241, 1
  %242 = add i32 %228, 2140744694
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2140744694
  %subalteredBB = sub nsw i32 %228, 1
  %idxprom13alteredBB = sext i32 %244 to i64
  %zfc.reload96 = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload96, i64 0, i64 %idxprom13alteredBB
  %245 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %245 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -1108445809, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_83 = sub i32 0, %246
  %249 = sub i32 %248, 552788780
  %250 = add i32 %249, 1
  %251 = add i32 %250, 552788780
  %gen84 = add i32 %248, 1
  %252 = add i32 0, -1913117806
  %253 = sub i32 %252, %246
  %254 = sub i32 %253, -1913117806
  %_85 = sub i32 0, %246
  %255 = add i32 %254, 75149425
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 75149425
  %gen86 = add i32 %254, 1
  %258 = sub i32 %246, -912569605
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -912569605
  %_87 = sub i32 %246, 1
  %gen88 = mul i32 %260, 1
  %_89 = shl i32 %246, 1
  %261 = sub i32 %246, -917560956
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -917560956
  %sub44alteredBB = sub nsw i32 %246, 1
  %idxprom45alteredBB = sext i32 %263 to i64
  %zfc.reload = load volatile [5000 x i8]*, [5000 x i8]** %zfc.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %zfc.reload, i64 0, i64 %idxprom45alteredBB
  %264 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %264 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 46
  store i32 -77579011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end57, %if.then56, %land.lhs.true50, %originalBBpart291, %originalBB82, %if.end43, %if.then42, %land.lhs.true36, %if.end29, %if.then23, %land.lhs.true, %originalBBpart280, %originalBB70, %if.end, %originalBBpart268, %originalBB61, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
