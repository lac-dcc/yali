; ModuleID = 'source-C-CXX/48/189.c'
source_filename = "source-C-CXX/48/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -820683236
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -820683236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1759248551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1759248551, label %first
    i32 -1806816310, label %originalBB
    i32 471703884, label %originalBBpart2
    i32 1578413208, label %for.cond
    i32 335896608, label %for.body
    i32 293550062, label %for.cond1
    i32 -109754852, label %for.body4
    i32 187199588, label %for.cond5
    i32 1953462967, label %for.body8
    i32 1758989535, label %for.inc
    i32 -232467197, label %originalBB46
    i32 1723600538, label %originalBBpart252
    i32 862118477, label %for.end
    i32 -1737418630, label %originalBB54
    i32 1293888546, label %originalBBpart256
    i32 -704006127, label %for.cond16
    i32 -1703403668, label %for.body20
    i32 2106349109, label %if.then
    i32 2135893785, label %originalBB58
    i32 -1235069186, label %originalBBpart264
    i32 -1998594902, label %if.else
    i32 -1196575828, label %if.end
    i32 417757120, label %for.end33
    i32 1923900738, label %if.then36
    i32 996737437, label %originalBB66
    i32 -842537141, label %originalBBpart268
    i32 1864906968, label %if.end39
    i32 -1197395543, label %originalBB70
    i32 -315198982, label %originalBBpart272
    i32 457394070, label %for.inc40
    i32 1668830355, label %originalBB74
    i32 -407360502, label %originalBBpart289
    i32 -176775734, label %for.end42
    i32 -1478742242, label %for.inc43
    i32 -552537422, label %for.end45
    i32 347826495, label %originalBBalteredBB
    i32 -1780543418, label %originalBB46alteredBB
    i32 -1211785825, label %originalBB54alteredBB
    i32 -481835102, label %originalBB58alteredBB
    i32 -222289875, label %originalBB66alteredBB
    i32 402453998, label %originalBB70alteredBB
    i32 -1601701218, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -1806816310, i32 347826495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload106, align 4
  %a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload131, align 4
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
  %28 = select i1 %26, i32 471703884, i32 347826495
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578413208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %29 = load i32, i32* %p.reload130, align 4
  %cmp = icmp sle i32 %29, 500
  %30 = select i1 %cmp, i32 335896608, i32 -552537422
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 293550062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload133 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload133, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %33 = select i1 %cmp2, i32 -109754852, i32 -176775734
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload99, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %34, i32* %k.reload125, align 4
  store i32 187199588, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload124, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload98, align 4
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %37 = load i32, i32* %p.reload129, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add = add nsw i32 %36, %37
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %cmp6 = icmp sle i32 %35, %41
  %42 = select i1 %cmp6, i32 1953462967, i32 862118477
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload123, align 4
  %idxprom9 = sext i32 %43 to i64
  %a.reload132 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload132, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload118, align 4
  %idxprom11 = sext i32 %45 to i64
  %b.reload139 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload139, i64 0, i64 %idxprom11
  store i8 %44, i8* %arrayidx12, align 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload117, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload116, align 4
  store i32 1758989535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -232467197, i32 -1780543418
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload122, align 4
  %78 = add i32 %77, -1773270788
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1773270788
  %inc13 = add nsw i32 %77, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %80, i32* %k.reload121, align 4
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
  %94 = select i1 %92, i32 1723600538, i32 -1780543418
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 187199588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 600641190
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 600641190
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1737418630, i32 -1211785825
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload115, align 4
  %idxprom14 = sext i32 %122 to i64
  %b.reload138 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload138, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload105, align 4
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload114, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1649832208
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1649832208
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1293888546, i32 -1211785825
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -704006127, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload113, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %151 = load i32, i32* %p.reload128, align 4
  %152 = add i32 %151, 1199194875
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1199194875
  %sub17 = sub nsw i32 %151, 1
  %div = sdiv i32 %154, 2
  %cmp18 = icmp sle i32 %150, %div
  %155 = select i1 %cmp18, i32 -1703403668, i32 417757120
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %156 = load i32, i32* %x.reload112, align 4
  %idxprom21 = sext i32 %156 to i64
  %b.reload137 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload137, i64 0, i64 %idxprom21
  %157 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %157 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload97, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload127, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add24 = add nsw i32 %158, %159
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub25 = sub nsw i32 %163, 1
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload111, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub26 = sub nsw i32 %165, %166
  %idxprom27 = sext i32 %168 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom27
  %169 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %169 to i32
  %cmp30 = icmp eq i32 %conv23, %conv29
  %170 = select i1 %cmp30, i32 2106349109, i32 -1998594902
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1082470219
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1082470219
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2135893785, i32 -481835102
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %186 = load i32, i32* %x.reload110, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc32 = add nsw i32 %186, 1
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  store i32 %190, i32* %x.reload109, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1235069186, i32 -481835102
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1196575828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload104, align 4
  store i32 417757120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -704006127, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload103, align 4
  %cmp34 = icmp eq i32 %217, 0
  %218 = select i1 %cmp34, i32 1923900738, i32 1864906968
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1529677262
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1529677262
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 996737437, i32 -222289875
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload136 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay37 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload136, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -190102039
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -190102039
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -842537141, i32 -222289875
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1864906968, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1446580057
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1446580057
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1197395543, i32 402453998
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -315198982, i32 402453998
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 457394070, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1298679225
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1298679225
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1668830355, i32 -1601701218
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload96, align 4
  %306 = add i32 %305, 2053782737
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 2053782737
  %inc41 = add nsw i32 %305, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload95, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1225727137
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1225727137
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -407360502, i32 -1601701218
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 293550062, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1478742242, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload126, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc44 = add nsw i32 %336, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %340, i32* %p.reload, align 4
  store i32 1578413208, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2, i32* %palteredBB, align 4
  store i32 -1806816310, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload120, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_ = sub i32 0, %341
  %344 = add i32 %343, -1933674982
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1933674982
  %gen = add i32 %343, 1
  %347 = add i32 0, 1902910615
  %348 = sub i32 %347, %341
  %349 = sub i32 %348, 1902910615
  %_47 = sub i32 0, %341
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen48 = add i32 %349, 1
  %354 = sub i32 0, 932853242
  %355 = sub i32 %354, %341
  %356 = add i32 %355, 932853242
  %_49 = sub i32 0, %341
  %357 = add i32 %356, -1347008641
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1347008641
  %gen50 = add i32 %356, 1
  %360 = sub i32 0, %341
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc13alteredBB = add nsw i32 %341, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %363, i32* %k.reload, align 4
  store i32 -232467197, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %364 to i64
  %b.reload135 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload135, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload108, align 4
  store i32 -1737418630, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %365 = load i32, i32* %x.reload107, align 4
  %366 = add i32 0, -1763651543
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1763651543
  %_59 = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen60 = add i32 %368, 1
  %373 = sub i32 0, -172177204
  %374 = sub i32 %373, %365
  %375 = add i32 %374, -172177204
  %_61 = sub i32 0, %365
  %376 = add i32 %375, 710452381
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 710452381
  %gen62 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %365, %379
  %inc32alteredBB = add nsw i32 %365, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %380, i32* %x.reload, align 4
  store i32 2135893785, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i32 0, i32 0
  %call38alteredBB = call i32 @puts(i8* %arraydecay37alteredBB)
  store i32 996737437, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1197395543, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload94, align 4
  %382 = add i32 0, 850548072
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 850548072
  %_75 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen76 = add i32 %384, 1
  %387 = add i32 %381, -1108140430
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1108140430
  %_77 = sub i32 %381, 1
  %gen78 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %381, %390
  %_79 = sub i32 %381, 1
  %gen80 = mul i32 %391, 1
  %392 = sub i32 %381, 49724806
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 49724806
  %_81 = sub i32 %381, 1
  %gen82 = mul i32 %394, 1
  %_83 = shl i32 %381, 1
  %_84 = shl i32 %381, 1
  %_85 = shl i32 %381, 1
  %395 = sub i32 0, -1239964724
  %396 = sub i32 %395, %381
  %397 = add i32 %396, -1239964724
  %_86 = sub i32 0, %381
  %398 = sub i32 %397, 162159065
  %399 = add i32 %398, 1
  %400 = add i32 %399, 162159065
  %gen87 = add i32 %397, 1
  %401 = sub i32 %381, 982375357
  %402 = add i32 %401, 1
  %403 = add i32 %402, 982375357
  %inc41alteredBB = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 1668830355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %originalBBpart289, %originalBB74, %for.inc40, %originalBBpart272, %originalBB70, %if.end39, %originalBBpart268, %originalBB66, %if.then36, %for.end33, %if.end, %if.else, %originalBBpart264, %originalBB58, %if.then, %for.body20, %for.cond16, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB46, %for.inc, %for.body8, %for.cond5, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
