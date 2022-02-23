; ModuleID = 'source-C-CXX/94/1100.c'
source_filename = "source-C-CXX/94/1100.c"
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
  %.reload145.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 858697371, i32* %switchVar
  %.reg2mem144 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 858697371, label %first
    i32 -486640545, label %originalBB
    i32 -30664943, label %originalBBpart2
    i32 -546950568, label %while.cond
    i32 -146202090, label %originalBB84
    i32 1777327637, label %originalBBpart286
    i32 1960771317, label %while.body
    i32 181155406, label %land.lhs.true
    i32 1764083113, label %if.then
    i32 -1139167018, label %if.end
    i32 1133755849, label %while.end
    i32 1604106563, label %while.cond20
    i32 519860563, label %while.body26
    i32 1316614364, label %land.lhs.true32
    i32 -502260336, label %if.then38
    i32 -1883597642, label %if.end46
    i32 1089142216, label %while.end48
    i32 -1915526771, label %originalBB88
    i32 -321854220, label %originalBBpart290
    i32 643681201, label %while.cond49
    i32 -324909354, label %land.lhs.true52
    i32 1177747739, label %land.rhs
    i32 -12607401, label %land.end
    i32 -1824537131, label %originalBB92
    i32 1800413743, label %originalBBpart294
    i32 -395903972, label %while.body63
    i32 268429375, label %while.end71
    i32 -48322831, label %originalBB96
    i32 1897766538, label %originalBBpart298
    i32 -614121892, label %if.then74
    i32 436549888, label %if.then77
    i32 1258390993, label %if.else
    i32 -494986711, label %if.end80
    i32 1949087467, label %if.else81
    i32 368415029, label %if.end83
    i32 -22575071, label %originalBBalteredBB
    i32 -516676606, label %originalBB84alteredBB
    i32 -1243791749, label %originalBB88alteredBB
    i32 -833755036, label %originalBB92alteredBB
    i32 2135575274, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -486640545, i32 -22575071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload137, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  %str1.reload110 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload110, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload117 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload117, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -30664943, i32 -22575071
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -546950568, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1819539192
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1819539192
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -146202090, i32 -516676606
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %55 to i64
  %str1.reload109 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload109, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1273674320
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1273674320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1777327637, i32 -516676606
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1960771317, i32 1133755849
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload123, align 4
  %idxprom4 = sext i32 %73 to i64
  %str1.reload108 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload108, i64 0, i64 %idxprom4
  %74 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %74 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %75 = select i1 %cmp7, i32 181155406, i32 -1139167018
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload122, align 4
  %idxprom9 = sext i32 %76 to i64
  %str1.reload107 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload107, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %78 = select i1 %cmp12, i32 1764083113, i32 -1139167018
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload121, align 4
  %idxprom14 = sext i32 %79 to i64
  %str1.reload106 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload106, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %80 to i32
  %81 = sub i32 0, 32
  %82 = sub i32 %conv16, %81
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %82 to i8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %83 to i64
  %str1.reload105 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload105, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1139167018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload119, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload118, align 4
  store i32 -546950568, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1604106563, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload131, align 4
  %idxprom21 = sext i32 %89 to i64
  %str2.reload116 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload116, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %90 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %91 = select i1 %cmp24, i32 519860563, i32 1089142216
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload130, align 4
  %idxprom27 = sext i32 %92 to i64
  %str2.reload115 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload115, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %93 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %94 = select i1 %cmp30, i32 1316614364, i32 -1883597642
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload129, align 4
  %idxprom33 = sext i32 %95 to i64
  %str2.reload114 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload114, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %96 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %97 = select i1 %cmp36, i32 -502260336, i32 -1883597642
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload128, align 4
  %idxprom39 = sext i32 %98 to i64
  %str2.reload113 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload113, i64 0, i64 %idxprom39
  %99 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %99 to i32
  %100 = sub i32 0, %conv41
  %101 = sub i32 0, 32
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %103 to i8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload127, align 4
  %idxprom44 = sext i32 %104 to i64
  %str2.reload112 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload112, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1883597642, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload126, align 4
  %106 = add i32 %105, 1602238652
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1602238652
  %inc47 = add nsw i32 %105, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload, align 4
  store i32 1604106563, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1133875855
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1133875855
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1915526771, i32 -1243791749
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1132947892
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1132947892
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -321854220, i32 -1243791749
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 643681201, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload136, align 4
  %cmp50 = icmp eq i32 %139, 0
  %140 = select i1 %cmp50, i32 -324909354, i32 -12607401
  store i32 %140, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload142, align 4
  %idxprom53 = sext i32 %141 to i64
  %str1.reload104 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload104, i64 0, i64 %idxprom53
  %142 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %142 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %143 = select i1 %cmp56, i32 1177747739, i32 -12607401
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload141, align 4
  %idxprom58 = sext i32 %144 to i64
  %str2.reload111 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload111, i64 0, i64 %idxprom58
  %145 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %145 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i32 -12607401, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem144
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  store i1 %.reload145, i1* %.reload145.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1092376506
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1092376506
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1824537131, i32 -833755036
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1800413743, i32 -833755036
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload145.reload = load volatile i1, i1* %.reload145.reg2mem
  %187 = select i1 %.reload145.reload, i32 -395903972, i32 268429375
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload140, align 4
  %idxprom64 = sext i32 %188 to i64
  %str1.reload103 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload103, i64 0, i64 %idxprom64
  %189 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %189 to i32
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload139, align 4
  %idxprom67 = sext i32 %190 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom67
  %191 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %191 to i32
  %192 = sub i32 %conv66, -728141375
  %193 = sub i32 %192, %conv69
  %194 = add i32 %193, -728141375
  %sub = sub nsw i32 %conv66, %conv69
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 %194, i32* %t.reload135, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload138, align 4
  %196 = sub i32 %195, 148660389
  %197 = add i32 %196, 1
  %198 = add i32 %197, 148660389
  %inc70 = add nsw i32 %195, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload, align 4
  store i32 643681201, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -48322831, i32 2135575274
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload134, align 4
  %cmp72 = icmp ne i32 %225, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 211934163
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 211934163
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1897766538, i32 2135575274
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %253 = select i1 %cmp72.reload, i32 -614121892, i32 1949087467
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload133, align 4
  %cmp75 = icmp sgt i32 %254, 0
  %255 = select i1 %cmp75, i32 436549888, i32 1258390993
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -494986711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -494986711, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 368415029, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 368415029, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 -486640545, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %257 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -146202090, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1915526771, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1824537131, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload, align 4
  %cmp72alteredBB = icmp ne i32 %258, 0
  store i32 -48322831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else81, %if.end80, %if.else, %if.then77, %if.then74, %originalBBpart298, %originalBB96, %while.end71, %while.body63, %originalBBpart294, %originalBB92, %land.end, %land.rhs, %land.lhs.true52, %while.cond49, %originalBBpart290, %originalBB88, %while.end48, %if.end46, %if.then38, %land.lhs.true32, %while.body26, %while.cond20, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart286, %originalBB84, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
