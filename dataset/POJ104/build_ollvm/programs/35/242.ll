; ModuleID = 'source-C-CXX/35/242.c'
source_filename = "source-C-CXX/35/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %num2.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %num1.reg2mem = alloca [300 x i32]*
  %c2.reg2mem = alloca [50 x i8]*
  %c1.reg2mem = alloca [50 x i8]*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1768323949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1768323949, label %first
    i32 -784393207, label %originalBB
    i32 855847498, label %originalBBpart2
    i32 -1200712371, label %if.then
    i32 -527471200, label %originalBB58
    i32 -309309830, label %originalBBpart260
    i32 1217748561, label %if.else
    i32 1615861830, label %if.then13
    i32 -650114135, label %for.cond
    i32 20891909, label %originalBB62
    i32 816117876, label %originalBBpart264
    i32 -1208504653, label %for.body
    i32 1204373718, label %for.inc
    i32 -1664412539, label %for.end
    i32 -1326063139, label %for.cond31
    i32 267792597, label %for.body34
    i32 -568720791, label %if.then41
    i32 632764317, label %originalBB66
    i32 -1603924545, label %originalBBpart268
    i32 237390295, label %if.end
    i32 1548639232, label %for.inc42
    i32 808132308, label %for.end44
    i32 1715131050, label %if.then47
    i32 -1450808443, label %originalBB70
    i32 -1300213379, label %originalBBpart272
    i32 -990807268, label %if.else49
    i32 419734735, label %originalBB74
    i32 2140473962, label %originalBBpart276
    i32 684192409, label %if.then52
    i32 355174570, label %if.end54
    i32 -150855887, label %originalBB78
    i32 -31153336, label %originalBBpart280
    i32 -1763165032, label %if.end55
    i32 48567234, label %if.end56
    i32 1776349179, label %if.end57
    i32 1165256105, label %originalBBalteredBB
    i32 -1622794488, label %originalBB58alteredBB
    i32 337496939, label %originalBB62alteredBB
    i32 -2076152757, label %originalBB66alteredBB
    i32 553370121, label %originalBB70alteredBB
    i32 -1029246314, label %originalBB74alteredBB
    i32 406133230, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -784393207, i32 1165256105
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [50 x i8], align 16
  store [50 x i8]* %c1, [50 x i8]** %c1.reg2mem
  %c2 = alloca [50 x i8], align 16
  store [50 x i8]* %c2, [50 x i8]** %c2.reg2mem
  %num1 = alloca [300 x i32], align 16
  store [300 x i32]* %num1, [300 x i32]** %num1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num2 = alloca [300 x i32], align 16
  store [300 x i32]* %num2, [300 x i32]** %num2.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num1.reload93 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %26 = bitcast [300 x i32]* %num1.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %num2.reload110 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %27 = bitcast [300 x i32]* %num2.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %c1.reload87 = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c2.reload90 = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reload90, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %c1.reload86 = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reload86, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %k1.reload114 = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv, i32* %k1.reload114, align 4
  %c2.reload89 = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reload89, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %k2.reload116 = load volatile i32*, i32** %k2.reg2mem
  store i32 %conv8, i32* %k2.reload116, align 4
  %k1.reload113 = load volatile i32*, i32** %k1.reg2mem
  %28 = load i32, i32* %k1.reload113, align 4
  %k2.reload115 = load volatile i32*, i32** %k2.reg2mem
  %29 = load i32, i32* %k2.reload115, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1669635925
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1669635925
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 855847498, i32 1165256105
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1200712371, i32 1217748561
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1611824663
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1611824663
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -527471200, i32 -1622794488
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1496865830
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1496865830
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
  %87 = select i1 %85, i32 -309309830, i32 -1622794488
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1776349179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k1.reload112 = load volatile i32*, i32** %k1.reg2mem
  %88 = load i32, i32* %k1.reload112, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %89 = load i32, i32* %k2.reload, align 4
  %cmp11 = icmp eq i32 %88, %89
  %90 = select i1 %cmp11, i32 1615861830, i32 48567234
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -650114135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 20891909, i32 337496939
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload106, align 4
  %k1.reload111 = load volatile i32*, i32** %k1.reg2mem
  %106 = load i32, i32* %k1.reload111, align 4
  %cmp14 = icmp slt i32 %105, %106
  store i1 %cmp14, i1* %cmp14.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 816117876, i32 337496939
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 -1208504653, i32 -1664412539
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %122 to i64
  %c1.reload85 = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reload85, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i8 %123 to i64
  %num1.reload92 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload92, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %125 = add i32 %124, -381818545
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -381818545
  %add = add nsw i32 %124, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload104, align 4
  %idxprom18 = sext i32 %128 to i64
  %c1.reload = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reload, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %129 to i64
  %num1.reload91 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload91, i64 0, i64 %idxprom20
  store i32 %127, i32* %arrayidx21, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload103, align 4
  %idxprom22 = sext i32 %130 to i64
  %c2.reload88 = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reload88, i64 0, i64 %idxprom22
  %131 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %131 to i64
  %num2.reload109 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload109, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add26 = add nsw i32 %132, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload102, align 4
  %idxprom27 = sext i32 %135 to i64
  %c2.reload = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reload, i64 0, i64 %idxprom27
  %136 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %136 to i64
  %num2.reload108 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload108, i64 0, i64 %idxprom29
  store i32 %134, i32* %arrayidx30, align 4
  store i32 1204373718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload101, align 4
  %138 = sub i32 %137, 64182744
  %139 = add i32 %138, 1
  %140 = add i32 %139, 64182744
  %inc = add nsw i32 %137, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload100, align 4
  store i32 -650114135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload121, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1326063139, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload98, align 4
  %cmp32 = icmp slt i32 %141, 300
  %142 = select i1 %cmp32, i32 267792597, i32 808132308
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload97, align 4
  %idxprom35 = sext i32 %143 to i64
  %num1.reload = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload, i64 0, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload96, align 4
  %idxprom37 = sext i32 %145 to i64
  %num2.reload = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload, i64 0, i64 %idxprom37
  %146 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %144, %146
  %147 = select i1 %cmp39, i32 -568720791, i32 237390295
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 287022569
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 287022569
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 632764317, i32 -2076152757
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload120, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -902009311
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -902009311
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
  %189 = select i1 %187, i32 -1603924545, i32 -2076152757
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 237390295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1548639232, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload95, align 4
  %191 = sub i32 %190, 1815712377
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1815712377
  %inc43 = add nsw i32 %190, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload94, align 4
  store i32 -1326063139, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload119, align 4
  %cmp45 = icmp eq i32 %194, 0
  %195 = select i1 %cmp45, i32 1715131050, i32 -990807268
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1450808443, i32 553370121
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2066435961
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2066435961
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1300213379, i32 553370121
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1763165032, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 108176782
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 108176782
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 419734735, i32 -1029246314
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %264 = load i32, i32* %p.reload118, align 4
  %cmp50 = icmp eq i32 %264, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2140473962, i32 -1029246314
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %291 = select i1 %cmp50.reload, i32 684192409, i32 355174570
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 355174570, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2124032591
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2124032591
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -150855887, i32 406133230
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1600295641
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1600295641
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -31153336, i32 406133230
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1763165032, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 48567234, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1776349179, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [50 x i8], align 16
  %c2alteredBB = alloca [50 x i8], align 16
  %num1alteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %num2alteredBB = alloca [300 x i32], align 16
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %334 = bitcast [300 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 1200, i32 16, i1 false)
  %335 = bitcast [300 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %k1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %k2alteredBB, align 4
  %336 = load i32, i32* %k1alteredBB, align 4
  %337 = load i32, i32* %k2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %336, %337
  store i32 -784393207, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -527471200, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %339 = load i32, i32* %k1.reload, align 4
  %cmp14alteredBB = icmp slt i32 %338, %339
  store i32 20891909, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload117, align 4
  store i32 632764317, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1450808443, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload, align 4
  %cmp50alteredBB = icmp eq i32 %340, 1
  store i32 419734735, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -150855887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %originalBBpart280, %originalBB78, %if.end54, %if.then52, %originalBBpart276, %originalBB74, %if.else49, %originalBBpart272, %originalBB70, %if.then47, %for.end44, %for.inc42, %if.end, %originalBBpart268, %originalBB66, %if.then41, %for.body34, %for.cond31, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %if.then13, %if.else, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
