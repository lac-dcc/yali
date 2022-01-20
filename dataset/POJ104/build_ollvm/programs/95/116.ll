; ModuleID = 'source-C-CXX/95/116.c'
source_filename = "source-C-CXX/95/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [99 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -956691906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -956691906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 -856275249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -856275249, label %first
    i32 1205534659, label %originalBB
    i32 466695146, label %originalBBpart2
    i32 -1315465181, label %if.then
    i32 1694131993, label %if.else
    i32 -1570511785, label %for.cond
    i32 11812545, label %for.body
    i32 585415662, label %originalBB92
    i32 -1356413653, label %originalBBpart2192
    i32 2108947967, label %for.inc
    i32 1497060283, label %originalBB194
    i32 1906992532, label %originalBBpart2207
    i32 602802352, label %for.end
    i32 52702300, label %land.lhs.true
    i32 1137809801, label %originalBB209
    i32 -297598977, label %originalBBpart2211
    i32 653123158, label %if.then59
    i32 1236429424, label %for.cond60
    i32 -1472002952, label %for.body63
    i32 1001647656, label %for.inc69
    i32 102346710, label %originalBB213
    i32 -1580842934, label %originalBBpart2219
    i32 -1751616300, label %for.end71
    i32 -1275136667, label %originalBB221
    i32 -749706448, label %originalBBpart2223
    i32 325171207, label %if.end
    i32 1002938801, label %originalBB225
    i32 1123979359, label %originalBBpart2249
    i32 995893669, label %if.end88
    i32 1399896794, label %originalBBalteredBB
    i32 881247363, label %originalBB92alteredBB
    i32 1413200744, label %originalBB194alteredBB
    i32 633481943, label %originalBB209alteredBB
    i32 736807461, label %originalBB213alteredBB
    i32 -1574384372, label %originalBB221alteredBB
    i32 -1156746319, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 1205534659, i32 1399896794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [99 x i8], align 16
  store [99 x i8]* %b, [99 x i8]** %b.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  %a.reload280 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload280, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload279 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload279, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload299, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload298, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -428283613
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -428283613
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 466695146, i32 1399896794
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1315465181, i32 1694131993
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %a.reload278 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload278, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %44 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv5)
  store i32 995893669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload324, align 4
  store i32 -1570511785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload323, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload297, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 11812545, i32 602802352
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -979023012
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -979023012
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 585415662, i32 881247363
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload277 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload277, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %76 to i32
  %77 = add i32 %conv10, 1871953304
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, 1871953304
  %sub = sub nsw i32 %conv10, 48
  %conv11 = trunc i32 %79 to i8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload321, align 4
  %idxprom12 = sext i32 %80 to i64
  %a.reload276 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload276, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload320, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub14 = sub nsw i32 %81, 1
  %idxprom15 = sext i32 %83 to i64
  %a.reload275 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload275, i64 0, i64 %idxprom15
  %84 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %84 to i32
  %85 = add i32 %conv17, -531589273
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -531589273
  %sub18 = sub nsw i32 %conv17, 48
  %conv19 = trunc i32 %87 to i8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload319, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub20 = sub nsw i32 %88, 1
  %idxprom21 = sext i32 %90 to i64
  %a.reload274 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload274, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload318, align 4
  %idxprom23 = sext i32 %91 to i64
  %a.reload273 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload273, i64 0, i64 %idxprom23
  %92 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %92 to i32
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload317, align 4
  %94 = add i32 %93, -798921935
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -798921935
  %sub26 = sub nsw i32 %93, 1
  %idxprom27 = sext i32 %96 to i64
  %a.reload272 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload272, i64 0, i64 %idxprom27
  %97 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %97 to i32
  %mul = mul nsw i32 %conv29, 10
  %98 = sub i32 %conv25, -815115390
  %99 = add i32 %98, %mul
  %100 = add i32 %99, -815115390
  %add = add nsw i32 %conv25, %mul
  %div = sdiv i32 %100, 13
  %101 = sub i32 0, 48
  %102 = sub i32 %div, %101
  %add30 = add nsw i32 %div, 48
  %conv31 = trunc i32 %102 to i8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload316, align 4
  %104 = sub i32 %103, -1344060303
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1344060303
  %sub32 = sub nsw i32 %103, 1
  %idxprom33 = sext i32 %106 to i64
  %b.reload289 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload289, i64 0, i64 %idxprom33
  store i8 %conv31, i8* %arrayidx34, align 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload315, align 4
  %idxprom35 = sext i32 %107 to i64
  %a.reload271 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload271, i64 0, i64 %idxprom35
  %108 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %108 to i32
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload314, align 4
  %110 = add i32 %109, -1636940990
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1636940990
  %sub38 = sub nsw i32 %109, 1
  %idxprom39 = sext i32 %112 to i64
  %a.reload270 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload270, i64 0, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %113 to i32
  %mul42 = mul nsw i32 %conv41, 10
  %114 = add i32 %conv37, 358895335
  %115 = add i32 %114, %mul42
  %116 = sub i32 %115, 358895335
  %add43 = add nsw i32 %conv37, %mul42
  %rem = srem i32 %116, 13
  %117 = sub i32 0, %rem
  %118 = sub i32 0, 48
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add44 = add nsw i32 %rem, 48
  %conv45 = trunc i32 %120 to i8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload313, align 4
  %idxprom46 = sext i32 %121 to i64
  %a.reload269 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload269, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1356413653, i32 881247363
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2108947967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 604474313
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 604474313
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1497060283, i32 1413200744
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload312, align 4
  %164 = add i32 %163, -1986959181
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1986959181
  %inc = add nsw i32 %163, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload311, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1773060196
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1773060196
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1906992532, i32 1413200744
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1570511785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload296, align 4
  %183 = add i32 %182, -1752666330
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1752666330
  %sub48 = sub nsw i32 %182, 1
  %idxprom49 = sext i32 %185 to i64
  %b.reload288 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload288, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %b.reload287 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload287, i64 0, i64 0
  %186 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %186 to i32
  %cmp53 = icmp eq i32 %conv52, 48
  %187 = select i1 %cmp53, i32 52702300, i32 325171207
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -159374910
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -159374910
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1137809801, i32 633481943
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %b.reload286 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload286, i64 0, i64 1
  %203 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %203 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -301524443
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -301524443
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -297598977, i32 633481943
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %219 = select i1 %cmp57.reload, i32 653123158, i32 325171207
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 1236429424, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload330, align 4
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload295, align 4
  %cmp61 = icmp slt i32 %220, %221
  %222 = select i1 %cmp61, i32 -1472002952, i32 -1751616300
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload329, align 4
  %224 = add i32 %223, -406776347
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -406776347
  %add64 = add nsw i32 %223, 1
  %idxprom65 = sext i32 %226 to i64
  %b.reload285 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload285, i64 0, i64 %idxprom65
  %227 = load i8, i8* %arrayidx66, align 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload328, align 4
  %idxprom67 = sext i32 %228 to i64
  %b.reload284 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload284, i64 0, i64 %idxprom67
  store i8 %227, i8* %arrayidx68, align 1
  store i32 1001647656, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -556804924
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -556804924
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 102346710, i32 736807461
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload327, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc70 = add nsw i32 %244, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload326, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1019849612
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1019849612
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1580842934, i32 736807461
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1236429424, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1275136667, i32 -1574384372
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -749706448, i32 -1574384372
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 325171207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1002938801, i32 -1156746319
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload294, align 4
  %319 = add i32 %318, 1564553939
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1564553939
  %sub72 = sub nsw i32 %318, 1
  %idxprom73 = sext i32 %321 to i64
  %a.reload268 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload268, i64 0, i64 %idxprom73
  %322 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %322 to i32
  %323 = sub i32 %conv75, -139413074
  %324 = sub i32 %323, 48
  %325 = add i32 %324, -139413074
  %sub76 = sub nsw i32 %conv75, 48
  %conv77 = trunc i32 %325 to i8
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload293, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub78 = sub nsw i32 %326, 1
  %idxprom79 = sext i32 %328 to i64
  %a.reload267 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload267, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  %b.reload283 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arraydecay81 = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload283, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay81)
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload292, align 4
  %330 = sub i32 %329, 1160906213
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1160906213
  %sub83 = sub nsw i32 %329, 1
  %idxprom84 = sext i32 %332 to i64
  %a.reload266 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload266, i64 0, i64 %idxprom84
  %333 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %333 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv86)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -996095598
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -996095598
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1123979359, i32 -1156746319
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 995893669, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %361 = load i32, i32* %retval.reload, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [99 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %362 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %362, 1
  store i32 1205534659, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload310, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %a.reload265 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload265, i64 0, i64 %idxpromalteredBB
  %364 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %364 to i32
  %365 = sub i32 0, 256664405
  %366 = sub i32 %365, %conv10alteredBB
  %367 = add i32 %366, 256664405
  %_ = sub i32 0, %conv10alteredBB
  %368 = sub i32 0, %367
  %369 = sub i32 0, 48
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 48
  %_93 = shl i32 %conv10alteredBB, 48
  %_94 = shl i32 %conv10alteredBB, 48
  %372 = sub i32 %conv10alteredBB, 1410510186
  %373 = sub i32 %372, 48
  %374 = add i32 %373, 1410510186
  %_95 = sub i32 %conv10alteredBB, 48
  %gen96 = mul i32 %374, 48
  %375 = sub i32 0, %conv10alteredBB
  %376 = add i32 0, %375
  %_97 = sub i32 0, %conv10alteredBB
  %377 = add i32 %376, 391166547
  %378 = add i32 %377, 48
  %379 = sub i32 %378, 391166547
  %gen98 = add i32 %376, 48
  %_99 = shl i32 %conv10alteredBB, 48
  %380 = sub i32 0, 48
  %381 = add i32 %conv10alteredBB, %380
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv11alteredBB = trunc i32 %381 to i8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload309, align 4
  %idxprom12alteredBB = sext i32 %382 to i64
  %a.reload264 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload264, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload308, align 4
  %_100 = shl i32 %383, 1
  %_101 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_102 = sub i32 0, %383
  %386 = add i32 %385, -259315329
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -259315329
  %gen103 = add i32 %385, 1
  %389 = add i32 0, -2130845360
  %390 = sub i32 %389, %383
  %391 = sub i32 %390, -2130845360
  %_104 = sub i32 0, %383
  %392 = sub i32 %391, 1572230542
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1572230542
  %gen105 = add i32 %391, 1
  %395 = sub i32 0, %383
  %396 = add i32 0, %395
  %_106 = sub i32 0, %383
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen107 = add i32 %396, 1
  %401 = add i32 %383, -80566923
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -80566923
  %sub14alteredBB = sub nsw i32 %383, 1
  %idxprom15alteredBB = sext i32 %403 to i64
  %a.reload263 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload263, i64 0, i64 %idxprom15alteredBB
  %404 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %404 to i32
  %405 = add i32 %conv17alteredBB, 2144930577
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, 2144930577
  %_108 = sub i32 %conv17alteredBB, 48
  %gen109 = mul i32 %407, 48
  %408 = add i32 %conv17alteredBB, 1399089464
  %409 = sub i32 %408, 48
  %410 = sub i32 %409, 1399089464
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %conv19alteredBB = trunc i32 %410 to i8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload307, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_110 = sub i32 0, %411
  %414 = sub i32 %413, -49181232
  %415 = add i32 %414, 1
  %416 = add i32 %415, -49181232
  %gen111 = add i32 %413, 1
  %_112 = shl i32 %411, 1
  %_113 = shl i32 %411, 1
  %417 = sub i32 0, 1
  %418 = add i32 %411, %417
  %_114 = sub i32 %411, 1
  %gen115 = mul i32 %418, 1
  %419 = sub i32 %411, -729467746
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -729467746
  %sub20alteredBB = sub nsw i32 %411, 1
  %idxprom21alteredBB = sext i32 %421 to i64
  %a.reload262 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload262, i64 0, i64 %idxprom21alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx22alteredBB, align 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload306, align 4
  %idxprom23alteredBB = sext i32 %422 to i64
  %a.reload261 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload261, i64 0, i64 %idxprom23alteredBB
  %423 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %423 to i32
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload305, align 4
  %425 = sub i32 0, -170813776
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -170813776
  %_116 = sub i32 0, %424
  %428 = sub i32 %427, -657929915
  %429 = add i32 %428, 1
  %430 = add i32 %429, -657929915
  %gen117 = add i32 %427, 1
  %431 = add i32 %424, -2147009155
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2147009155
  %sub26alteredBB = sub nsw i32 %424, 1
  %idxprom27alteredBB = sext i32 %433 to i64
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload260, i64 0, i64 %idxprom27alteredBB
  %434 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %434 to i32
  %_118 = shl i32 %conv29alteredBB, 10
  %435 = add i32 0, 1686489598
  %436 = sub i32 %435, %conv29alteredBB
  %437 = sub i32 %436, 1686489598
  %_119 = sub i32 0, %conv29alteredBB
  %438 = sub i32 0, %437
  %439 = sub i32 0, 10
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen120 = add i32 %437, 10
  %442 = sub i32 0, 10
  %443 = add i32 %conv29alteredBB, %442
  %_121 = sub i32 %conv29alteredBB, 10
  %gen122 = mul i32 %443, 10
  %_123 = shl i32 %conv29alteredBB, 10
  %_124 = shl i32 %conv29alteredBB, 10
  %mulalteredBB = mul nsw i32 %conv29alteredBB, 10
  %444 = sub i32 0, %conv25alteredBB
  %445 = add i32 0, %444
  %_125 = sub i32 0, %conv25alteredBB
  %446 = sub i32 0, %mulalteredBB
  %447 = sub i32 %445, %446
  %gen126 = add i32 %445, %mulalteredBB
  %448 = sub i32 0, -649007244
  %449 = sub i32 %448, %conv25alteredBB
  %450 = add i32 %449, -649007244
  %_127 = sub i32 0, %conv25alteredBB
  %451 = sub i32 0, %mulalteredBB
  %452 = sub i32 %450, %451
  %gen128 = add i32 %450, %mulalteredBB
  %453 = sub i32 0, %mulalteredBB
  %454 = sub i32 %conv25alteredBB, %453
  %addalteredBB = add nsw i32 %conv25alteredBB, %mulalteredBB
  %455 = sub i32 0, 13
  %456 = add i32 %454, %455
  %_129 = sub i32 %454, 13
  %gen130 = mul i32 %456, 13
  %457 = add i32 0, -1173769001
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, -1173769001
  %_131 = sub i32 0, %454
  %460 = add i32 %459, 1894256919
  %461 = add i32 %460, 13
  %462 = sub i32 %461, 1894256919
  %gen132 = add i32 %459, 13
  %divalteredBB = sdiv i32 %454, 13
  %463 = sub i32 0, 48
  %464 = add i32 %divalteredBB, %463
  %_133 = sub i32 %divalteredBB, 48
  %gen134 = mul i32 %464, 48
  %465 = sub i32 0, 668325221
  %466 = sub i32 %465, %divalteredBB
  %467 = add i32 %466, 668325221
  %_135 = sub i32 0, %divalteredBB
  %468 = sub i32 %467, -514077536
  %469 = add i32 %468, 48
  %470 = add i32 %469, -514077536
  %gen136 = add i32 %467, 48
  %471 = sub i32 0, %divalteredBB
  %472 = sub i32 0, 48
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add30alteredBB = add nsw i32 %divalteredBB, 48
  %conv31alteredBB = trunc i32 %474 to i8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload304, align 4
  %_137 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_138 = sub i32 %475, 1
  %gen139 = mul i32 %477, 1
  %478 = sub i32 0, %475
  %479 = add i32 0, %478
  %_140 = sub i32 0, %475
  %480 = sub i32 %479, 799628400
  %481 = add i32 %480, 1
  %482 = add i32 %481, 799628400
  %gen141 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %475, %483
  %_142 = sub i32 %475, 1
  %gen143 = mul i32 %484, 1
  %485 = sub i32 %475, 778405376
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 778405376
  %_144 = sub i32 %475, 1
  %gen145 = mul i32 %487, 1
  %_146 = shl i32 %475, 1
  %488 = add i32 0, -682764406
  %489 = sub i32 %488, %475
  %490 = sub i32 %489, -682764406
  %_147 = sub i32 0, %475
  %491 = add i32 %490, -450795881
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -450795881
  %gen148 = add i32 %490, 1
  %494 = sub i32 %475, -1762865493
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1762865493
  %sub32alteredBB = sub nsw i32 %475, 1
  %idxprom33alteredBB = sext i32 %496 to i64
  %b.reload282 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload282, i64 0, i64 %idxprom33alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx34alteredBB, align 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload303, align 4
  %idxprom35alteredBB = sext i32 %497 to i64
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i64 0, i64 %idxprom35alteredBB
  %498 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %498 to i32
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload302, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_149 = sub i32 %499, 1
  %gen150 = mul i32 %501, 1
  %502 = sub i32 0, 426926869
  %503 = sub i32 %502, %499
  %504 = add i32 %503, 426926869
  %_151 = sub i32 0, %499
  %505 = sub i32 %504, 947873726
  %506 = add i32 %505, 1
  %507 = add i32 %506, 947873726
  %gen152 = add i32 %504, 1
  %508 = sub i32 0, %499
  %509 = add i32 0, %508
  %_153 = sub i32 0, %499
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen154 = add i32 %509, 1
  %_155 = shl i32 %499, 1
  %512 = sub i32 %499, 1301223800
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1301223800
  %sub38alteredBB = sub nsw i32 %499, 1
  %idxprom39alteredBB = sext i32 %514 to i64
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i64 0, i64 %idxprom39alteredBB
  %515 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %515 to i32
  %516 = add i32 %conv41alteredBB, 1311455994
  %517 = sub i32 %516, 10
  %518 = sub i32 %517, 1311455994
  %_156 = sub i32 %conv41alteredBB, 10
  %gen157 = mul i32 %518, 10
  %519 = add i32 %conv41alteredBB, 135702085
  %520 = sub i32 %519, 10
  %521 = sub i32 %520, 135702085
  %_158 = sub i32 %conv41alteredBB, 10
  %gen159 = mul i32 %521, 10
  %522 = add i32 %conv41alteredBB, 631075177
  %523 = sub i32 %522, 10
  %524 = sub i32 %523, 631075177
  %_160 = sub i32 %conv41alteredBB, 10
  %gen161 = mul i32 %524, 10
  %mul42alteredBB = mul nsw i32 %conv41alteredBB, 10
  %525 = sub i32 0, %conv37alteredBB
  %526 = add i32 0, %525
  %_162 = sub i32 0, %conv37alteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, %mul42alteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen163 = add i32 %526, %mul42alteredBB
  %_164 = shl i32 %conv37alteredBB, %mul42alteredBB
  %_165 = shl i32 %conv37alteredBB, %mul42alteredBB
  %531 = sub i32 0, 1667258639
  %532 = sub i32 %531, %conv37alteredBB
  %533 = add i32 %532, 1667258639
  %_166 = sub i32 0, %conv37alteredBB
  %534 = sub i32 %533, 2122050870
  %535 = add i32 %534, %mul42alteredBB
  %536 = add i32 %535, 2122050870
  %gen167 = add i32 %533, %mul42alteredBB
  %537 = sub i32 %conv37alteredBB, -734566568
  %538 = sub i32 %537, %mul42alteredBB
  %539 = add i32 %538, -734566568
  %_168 = sub i32 %conv37alteredBB, %mul42alteredBB
  %gen169 = mul i32 %539, %mul42alteredBB
  %540 = sub i32 0, %mul42alteredBB
  %541 = add i32 %conv37alteredBB, %540
  %_170 = sub i32 %conv37alteredBB, %mul42alteredBB
  %gen171 = mul i32 %541, %mul42alteredBB
  %542 = sub i32 %conv37alteredBB, -260778119
  %543 = sub i32 %542, %mul42alteredBB
  %544 = add i32 %543, -260778119
  %_172 = sub i32 %conv37alteredBB, %mul42alteredBB
  %gen173 = mul i32 %544, %mul42alteredBB
  %545 = sub i32 0, %mul42alteredBB
  %546 = sub i32 %conv37alteredBB, %545
  %add43alteredBB = add nsw i32 %conv37alteredBB, %mul42alteredBB
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_174 = sub i32 0, %546
  %549 = sub i32 %548, -874481476
  %550 = add i32 %549, 13
  %551 = add i32 %550, -874481476
  %gen175 = add i32 %548, 13
  %552 = sub i32 0, 13
  %553 = add i32 %546, %552
  %_176 = sub i32 %546, 13
  %gen177 = mul i32 %553, 13
  %remalteredBB = srem i32 %546, 13
  %554 = add i32 %remalteredBB, 1396780242
  %555 = sub i32 %554, 48
  %556 = sub i32 %555, 1396780242
  %_178 = sub i32 %remalteredBB, 48
  %gen179 = mul i32 %556, 48
  %557 = add i32 %remalteredBB, 186761148
  %558 = sub i32 %557, 48
  %559 = sub i32 %558, 186761148
  %_180 = sub i32 %remalteredBB, 48
  %gen181 = mul i32 %559, 48
  %560 = sub i32 0, -1792830901
  %561 = sub i32 %560, %remalteredBB
  %562 = add i32 %561, -1792830901
  %_182 = sub i32 0, %remalteredBB
  %563 = sub i32 0, 48
  %564 = sub i32 %562, %563
  %gen183 = add i32 %562, 48
  %565 = sub i32 %remalteredBB, -692012231
  %566 = sub i32 %565, 48
  %567 = add i32 %566, -692012231
  %_184 = sub i32 %remalteredBB, 48
  %gen185 = mul i32 %567, 48
  %568 = sub i32 0, 48
  %569 = add i32 %remalteredBB, %568
  %_186 = sub i32 %remalteredBB, 48
  %gen187 = mul i32 %569, 48
  %570 = add i32 %remalteredBB, 1878181730
  %571 = sub i32 %570, 48
  %572 = sub i32 %571, 1878181730
  %_188 = sub i32 %remalteredBB, 48
  %gen189 = mul i32 %572, 48
  %_190 = shl i32 %remalteredBB, 48
  %573 = sub i32 %remalteredBB, -1101797260
  %574 = add i32 %573, 48
  %575 = add i32 %574, -1101797260
  %add44alteredBB = add nsw i32 %remalteredBB, 48
  %conv45alteredBB = trunc i32 %575 to i8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload301, align 4
  %idxprom46alteredBB = sext i32 %576 to i64
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 585415662, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload300, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_195 = sub i32 0, %577
  %580 = sub i32 %579, 356367804
  %581 = add i32 %580, 1
  %582 = add i32 %581, 356367804
  %gen196 = add i32 %579, 1
  %583 = sub i32 %577, 630218530
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 630218530
  %_197 = sub i32 %577, 1
  %gen198 = mul i32 %585, 1
  %586 = sub i32 0, -1586720571
  %587 = sub i32 %586, %577
  %588 = add i32 %587, -1586720571
  %_199 = sub i32 0, %577
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen200 = add i32 %588, 1
  %_201 = shl i32 %577, 1
  %_202 = shl i32 %577, 1
  %591 = sub i32 %577, 627827261
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 627827261
  %_203 = sub i32 %577, 1
  %gen204 = mul i32 %593, 1
  %_205 = shl i32 %577, 1
  %594 = sub i32 %577, 1946949975
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1946949975
  %incalteredBB = add nsw i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload, align 4
  store i32 1497060283, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %b.reload281 = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload281, i64 0, i64 1
  %597 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %597 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 0
  store i32 1137809801, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload325, align 4
  %599 = sub i32 0, -2068949751
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -2068949751
  %_214 = sub i32 0, %598
  %602 = sub i32 %601, 875617991
  %603 = add i32 %602, 1
  %604 = add i32 %603, 875617991
  %gen215 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %598, %605
  %_216 = sub i32 %598, 1
  %gen217 = mul i32 %606, 1
  %607 = sub i32 %598, -1909673600
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1909673600
  %inc70alteredBB = add nsw i32 %598, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload, align 4
  store i32 102346710, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1275136667, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %610 = load i32, i32* %l.reload291, align 4
  %611 = sub i32 0, 683321384
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 683321384
  %_226 = sub i32 0, %610
  %614 = add i32 %613, 244368278
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 244368278
  %gen227 = add i32 %613, 1
  %617 = sub i32 0, 1806523920
  %618 = sub i32 %617, %610
  %619 = add i32 %618, 1806523920
  %_228 = sub i32 0, %610
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen229 = add i32 %619, 1
  %624 = sub i32 0, %610
  %625 = add i32 0, %624
  %_230 = sub i32 0, %610
  %626 = sub i32 %625, 1138513556
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1138513556
  %gen231 = add i32 %625, 1
  %629 = sub i32 %610, 908194864
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 908194864
  %sub72alteredBB = sub nsw i32 %610, 1
  %idxprom73alteredBB = sext i32 %631 to i64
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i64 0, i64 %idxprom73alteredBB
  %632 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %632 to i32
  %633 = sub i32 %conv75alteredBB, 1837332466
  %634 = sub i32 %633, 48
  %635 = add i32 %634, 1837332466
  %_232 = sub i32 %conv75alteredBB, 48
  %gen233 = mul i32 %635, 48
  %636 = add i32 %conv75alteredBB, -1254252808
  %637 = sub i32 %636, 48
  %638 = sub i32 %637, -1254252808
  %_234 = sub i32 %conv75alteredBB, 48
  %gen235 = mul i32 %638, 48
  %639 = sub i32 0, -383348989
  %640 = sub i32 %639, %conv75alteredBB
  %641 = add i32 %640, -383348989
  %_236 = sub i32 0, %conv75alteredBB
  %642 = sub i32 0, %641
  %643 = sub i32 0, 48
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen237 = add i32 %641, 48
  %646 = add i32 0, -1974990077
  %647 = sub i32 %646, %conv75alteredBB
  %648 = sub i32 %647, -1974990077
  %_238 = sub i32 0, %conv75alteredBB
  %649 = sub i32 0, %648
  %650 = sub i32 0, 48
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen239 = add i32 %648, 48
  %653 = add i32 0, 111024001
  %654 = sub i32 %653, %conv75alteredBB
  %655 = sub i32 %654, 111024001
  %_240 = sub i32 0, %conv75alteredBB
  %656 = sub i32 0, %655
  %657 = sub i32 0, 48
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen241 = add i32 %655, 48
  %660 = sub i32 %conv75alteredBB, 873371729
  %661 = sub i32 %660, 48
  %662 = add i32 %661, 873371729
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 48
  %conv77alteredBB = trunc i32 %662 to i8
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %663 = load i32, i32* %l.reload290, align 4
  %664 = sub i32 0, -1589760645
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1589760645
  %_242 = sub i32 0, %663
  %667 = sub i32 %666, 163125698
  %668 = add i32 %667, 1
  %669 = add i32 %668, 163125698
  %gen243 = add i32 %666, 1
  %_244 = shl i32 %663, 1
  %670 = sub i32 0, 1
  %671 = add i32 %663, %670
  %sub78alteredBB = sub nsw i32 %663, 1
  %idxprom79alteredBB = sext i32 %671 to i64
  %a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload255, i64 0, i64 %idxprom79alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx80alteredBB, align 1
  %b.reload = load volatile [99 x i8]*, [99 x i8]** %b.reg2mem
  %arraydecay81alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %b.reload, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay81alteredBB)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %672 = load i32, i32* %l.reload, align 4
  %673 = add i32 %672, -461620938
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -461620938
  %_245 = sub i32 %672, 1
  %gen246 = mul i32 %675, 1
  %_247 = shl i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %672, %676
  %sub83alteredBB = sub nsw i32 %672, 1
  %idxprom84alteredBB = sext i32 %677 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %678 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %678 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 1002938801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB225, %if.end, %originalBBpart2223, %originalBB221, %for.end71, %originalBBpart2219, %originalBB213, %for.inc69, %for.body63, %for.cond60, %if.then59, %originalBBpart2211, %originalBB209, %land.lhs.true, %for.end, %originalBBpart2207, %originalBB194, %for.inc, %originalBBpart2192, %originalBB92, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
