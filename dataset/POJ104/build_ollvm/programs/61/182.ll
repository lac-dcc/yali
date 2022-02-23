; ModuleID = 'source-C-CXX/61/182.c'
source_filename = "source-C-CXX/61/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1681543371
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1681543371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1014504841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1014504841, label %first
    i32 1827158714, label %originalBB
    i32 -632938391, label %originalBBpart2
    i32 -836857930, label %for.cond
    i32 -1958108308, label %for.body
    i32 -514899552, label %originalBB35
    i32 1044543140, label %originalBBpart237
    i32 -673811947, label %if.then
    i32 -1125837943, label %if.then14
    i32 -1756532645, label %if.end
    i32 -1213498758, label %originalBB39
    i32 1251142913, label %originalBBpart241
    i32 -154361588, label %if.end17
    i32 642251675, label %originalBB43
    i32 -1040434134, label %originalBBpart245
    i32 423979053, label %for.inc
    i32 -1856272853, label %for.end
    i32 -521008974, label %for.cond18
    i32 -100797612, label %originalBB47
    i32 664225909, label %originalBBpart249
    i32 1710350516, label %for.body21
    i32 2082127688, label %if.then26
    i32 -773414355, label %if.end31
    i32 754052891, label %for.inc32
    i32 -1204599165, label %originalBB51
    i32 -1439283887, label %originalBBpart259
    i32 -856287021, label %for.end34
    i32 2140176701, label %originalBBalteredBB
    i32 -1405237491, label %originalBB35alteredBB
    i32 698296357, label %originalBB39alteredBB
    i32 -585703503, label %originalBB43alteredBB
    i32 -595688456, label %originalBB47alteredBB
    i32 -603743461, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1827158714, i32 2140176701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload71 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %15 = bitcast [101 x i32]* %b.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %s.reload68 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload67 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload67, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %length.reload74 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload74, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -632938391, i32 2140176701
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -836857930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload90, align 4
  %length.reload73 = load volatile i32*, i32** %length.reg2mem
  %31 = load i32, i32* %length.reload73, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1958108308, i32 -1856272853
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -514899552, i32 -1405237491
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload66 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload66, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1990475198
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1990475198
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1044543140, i32 -1405237491
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -673811947, i32 -154361588
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload88, align 4
  %idxprom7 = sext i32 %65 to i64
  %b.reload70 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload70, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload87, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  %idxprom9 = sext i32 %68 to i64
  %s.reload65 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload65, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %70 = select i1 %cmp12, i32 -1125837943, i32 -1756532645
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload86, align 4
  %idxprom15 = sext i32 %71 to i64
  %b.reload69 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload69, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1756532645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1213498758, i32 698296357
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1193606493
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1193606493
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1251142913, i32 698296357
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -154361588, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1108991280
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1108991280
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 642251675, i32 -585703503
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2039214881
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2039214881
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1040434134, i32 -585703503
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 423979053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload85, align 4
  %144 = add i32 %143, -2061653152
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2061653152
  %inc = add nsw i32 %143, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload84, align 4
  store i32 -836857930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -521008974, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 411056991
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 411056991
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -100797612, i32 -595688456
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload82, align 4
  %length.reload72 = load volatile i32*, i32** %length.reg2mem
  %163 = load i32, i32* %length.reload72, align 4
  %cmp19 = icmp slt i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 659455868
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 659455868
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 664225909, i32 -595688456
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %179 = select i1 %cmp19.reload, i32 1710350516, i32 -856287021
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload81, align 4
  %idxprom22 = sext i32 %180 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom22
  %181 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %181, 0
  %182 = select i1 %cmp24, i32 2082127688, i32 -773414355
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload80, align 4
  %idxprom27 = sext i32 %183 to i64
  %s.reload64 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload64, i64 0, i64 %idxprom27
  %184 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %184 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 -773414355, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 754052891, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1204599165, i32 -603743461
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload79, align 4
  %200 = add i32 %199, 36363280
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 36363280
  %inc33 = add nsw i32 %199, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload78, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -151846250
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -151846250
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1439283887, i32 -603743461
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -521008974, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i32], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %230 = bitcast [101 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 404, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1827158714, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %232 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -514899552, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1213498758, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 642251675, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload76, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %234 = load i32, i32* %length.reload, align 4
  %cmp19alteredBB = icmp slt i32 %233, %234
  store i32 -100797612, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload75, align 4
  %236 = add i32 0, 1167981215
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1167981215
  %_ = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 1
  %_52 = shl i32 %235, 1
  %241 = add i32 0, 1173343737
  %242 = sub i32 %241, %235
  %243 = sub i32 %242, 1173343737
  %_53 = sub i32 0, %235
  %244 = add i32 %243, 1642206173
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1642206173
  %gen54 = add i32 %243, 1
  %_55 = shl i32 %235, 1
  %247 = sub i32 0, 1
  %248 = add i32 %235, %247
  %_56 = sub i32 %235, 1
  %gen57 = mul i32 %248, 1
  %249 = add i32 %235, 1764940586
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1764940586
  %inc33alteredBB = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 -1204599165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc32, %if.end31, %if.then26, %for.body21, %originalBBpart249, %originalBB47, %for.cond18, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end17, %originalBBpart241, %originalBB39, %if.end, %if.then14, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
