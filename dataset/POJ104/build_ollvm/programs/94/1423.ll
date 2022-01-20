; ModuleID = 'source-C-CXX/94/1423.c'
source_filename = "source-C-CXX/94/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [90 x i8]*
  %a.reg2mem = alloca [90 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -599182836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -599182836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -2117823915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2117823915, label %first
    i32 -1527515425, label %originalBB
    i32 69755095, label %originalBBpart2
    i32 -2034468297, label %for.cond
    i32 865157750, label %originalBB77
    i32 -92415225, label %originalBBpart279
    i32 928722646, label %for.body
    i32 -361991987, label %land.lhs.true
    i32 1076650443, label %if.then
    i32 -1992580806, label %if.end
    i32 -407069133, label %originalBB81
    i32 -1771223351, label %originalBBpart283
    i32 -1937138181, label %land.lhs.true28
    i32 -975532884, label %originalBB85
    i32 1992925076, label %originalBBpart287
    i32 1258817793, label %if.then34
    i32 686828441, label %if.end42
    i32 139921466, label %originalBB89
    i32 352915326, label %originalBBpart291
    i32 -57498033, label %for.inc
    i32 -1513196046, label %for.end
    i32 -967461175, label %for.cond43
    i32 -1631969892, label %originalBB93
    i32 1176670258, label %originalBBpart295
    i32 717776320, label %for.body46
    i32 1630637132, label %if.then55
    i32 1849319431, label %if.else
    i32 -1847360242, label %if.then65
    i32 168995430, label %if.end67
    i32 -947330560, label %originalBB97
    i32 1153116300, label %originalBBpart299
    i32 -219188331, label %if.end68
    i32 -1559713693, label %for.inc69
    i32 325423936, label %for.end71
    i32 -966717777, label %if.then74
    i32 -1930859462, label %originalBB101
    i32 -1476693480, label %originalBBpart2103
    i32 1971371143, label %if.end76
    i32 -321392223, label %originalBBalteredBB
    i32 1622163906, label %originalBB77alteredBB
    i32 -203825902, label %originalBB81alteredBB
    i32 -877356014, label %originalBB85alteredBB
    i32 1540702264, label %originalBB89alteredBB
    i32 -410833002, label %originalBB93alteredBB
    i32 -922149221, label %originalBB97alteredBB
    i32 -100360670, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -1527515425, i32 -321392223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [90 x i8], align 16
  store [90 x i8]* %a, [90 x i8]** %a.reg2mem
  %b = alloca [90 x i8], align 16
  store [90 x i8]* %b, [90 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %a.reload115 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload124 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload124, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload114 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload114, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload154, align 4
  %b.reload123 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload123, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1995175241
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1995175241
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 69755095, i32 -321392223
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2034468297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1876691399
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1876691399
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
  %56 = select i1 %54, i32 865157750, i32 1622163906
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload146, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload153, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1864041259
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1864041259
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
  %85 = select i1 %83, i32 -92415225, i32 1622163906
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 928722646, i32 -1513196046
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload113 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload113, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %89 = select i1 %cmp10, i32 -361991987, i32 -1992580806
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload144, align 4
  %idxprom12 = sext i32 %90 to i64
  %a.reload112 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload112, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %92 = select i1 %cmp15, i32 1076650443, i32 -1992580806
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload143, align 4
  %idxprom17 = sext i32 %93 to i64
  %a.reload111 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload111, i64 0, i64 %idxprom17
  %94 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %94 to i32
  %95 = sub i32 0, 32
  %96 = add i32 %conv19, %95
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %96 to i8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom21 = sext i32 %97 to i64
  %a.reload110 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload110, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -1992580806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 66026735
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 66026735
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -407069133, i32 -203825902
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload141, align 4
  %idxprom23 = sext i32 %125 to i64
  %b.reload122 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload122, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %126 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1145816092
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1145816092
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1771223351, i32 -203825902
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %142 = select i1 %cmp26.reload, i32 -1937138181, i32 686828441
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -975532884, i32 -877356014
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload140, align 4
  %idxprom29 = sext i32 %157 to i64
  %b.reload121 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload121, i64 0, i64 %idxprom29
  %158 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %158 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -492382597
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -492382597
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1992925076, i32 -877356014
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %174 = select i1 %cmp32.reload, i32 1258817793, i32 686828441
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload139, align 4
  %idxprom35 = sext i32 %175 to i64
  %b.reload120 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload120, i64 0, i64 %idxprom35
  %176 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %176 to i32
  %177 = sub i32 0, 32
  %178 = add i32 %conv37, %177
  %sub38 = sub nsw i32 %conv37, 32
  %conv39 = trunc i32 %178 to i8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload138, align 4
  %idxprom40 = sext i32 %179 to i64
  %b.reload119 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload119, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 686828441, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1228330872
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1228330872
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 139921466, i32 1540702264
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1696797068
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1696797068
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 352915326, i32 1540702264
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -57498033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload137, align 4
  %211 = add i32 %210, 1019772006
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1019772006
  %inc = add nsw i32 %210, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload136, align 4
  store i32 -2034468297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -967461175, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1146092658
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1146092658
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1631969892, i32 -410833002
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload134, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload152, align 4
  %cmp44 = icmp slt i32 %241, %242
  store i1 %cmp44, i1* %cmp44.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 122898404
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 122898404
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1176670258, i32 -410833002
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %258 = select i1 %cmp44.reload, i32 717776320, i32 325423936
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload133, align 4
  %idxprom47 = sext i32 %259 to i64
  %a.reload109 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload109, i64 0, i64 %idxprom47
  %260 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %260 to i32
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload132, align 4
  %idxprom50 = sext i32 %261 to i64
  %b.reload118 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload118, i64 0, i64 %idxprom50
  %262 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %262 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %263 = select i1 %cmp53, i32 1630637132, i32 1849319431
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload149, align 4
  store i32 325423936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload131, align 4
  %idxprom57 = sext i32 %264 to i64
  %a.reload = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reload, i64 0, i64 %idxprom57
  %265 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %265 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload130, align 4
  %idxprom60 = sext i32 %266 to i64
  %b.reload117 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload117, i64 0, i64 %idxprom60
  %267 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %267 to i32
  %cmp63 = icmp slt i32 %conv59, %conv62
  %268 = select i1 %cmp63, i32 -1847360242, i32 168995430
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload148, align 4
  store i32 325423936, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 249322804
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 249322804
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -947330560, i32 -922149221
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1791921326
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1791921326
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1153116300, i32 -922149221
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -219188331, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1559713693, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload129, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc70 = add nsw i32 %323, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload128, align 4
  store i32 -967461175, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload, align 4
  %cmp72 = icmp eq i32 %328, 0
  %329 = select i1 %cmp72, i32 -966717777, i32 1971371143
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1930859462, i32 -100360670
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 243375486
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 243375486
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1476693480, i32 -100360670
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1971371143, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [90 x i8], align 16
  %balteredBB = alloca [90 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1527515425, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload127, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload151, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 865157750, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload126, align 4
  %idxprom23alteredBB = sext i32 %374 to i64
  %b.reload116 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload116, i64 0, i64 %idxprom23alteredBB
  %375 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %375 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -407069133, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload125, align 4
  %idxprom29alteredBB = sext i32 %376 to i64
  %b.reload = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %377 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %377 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 122
  store i32 -975532884, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 139921466, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload, align 4
  %cmp44alteredBB = icmp slt i32 %378, %379
  store i32 -1631969892, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -947330560, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1930859462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then74, %for.end71, %for.inc69, %if.end68, %originalBBpart299, %originalBB97, %if.end67, %if.then65, %if.else, %if.then55, %for.body46, %originalBBpart295, %originalBB93, %for.cond43, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end42, %if.then34, %originalBBpart287, %originalBB85, %land.lhs.true28, %originalBBpart283, %originalBB81, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
