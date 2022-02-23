; ModuleID = 'source-C-CXX/4/1202.c'
source_filename = "source-C-CXX/4/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1957406692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1957406692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -815249574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -815249574, label %first
    i32 1079639865, label %originalBB
    i32 1859149096, label %originalBBpart2
    i32 1162711241, label %if.then
    i32 -649017296, label %if.else
    i32 -352990991, label %for.cond
    i32 276086366, label %for.body
    i32 -1883106691, label %land.lhs.true
    i32 1175734805, label %land.lhs.true19
    i32 1290757803, label %land.lhs.true25
    i32 1481200406, label %lor.lhs.false
    i32 69695236, label %land.lhs.true36
    i32 -1442925679, label %land.lhs.true42
    i32 -1353041871, label %land.lhs.true48
    i32 1447308531, label %originalBB77
    i32 -627242392, label %originalBBpart279
    i32 -250483254, label %if.then54
    i32 562659780, label %if.end
    i32 1320142452, label %originalBB81
    i32 -2080875530, label %originalBBpart283
    i32 -1832008078, label %if.then64
    i32 -21878651, label %originalBB85
    i32 -718986280, label %originalBBpart293
    i32 766061436, label %if.end65
    i32 -704374911, label %for.inc
    i32 -850436177, label %for.end
    i32 707398058, label %if.then71
    i32 462019002, label %if.else73
    i32 168435334, label %if.end75
    i32 2098653224, label %if.end76
    i32 -286895955, label %return
    i32 1050518744, label %originalBBalteredBB
    i32 629371929, label %originalBB77alteredBB
    i32 -459751373, label %originalBB81alteredBB
    i32 787790203, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1079639865, i32 1050518744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload139, align 4
  store i32 0, i32* %q, align 4
  %n.reload140 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload140)
  %a.reload107 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %a.reload107)
  %b.reload115 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %b.reload115)
  %a.reload106 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload106, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload118, align 4
  %b.reload114 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload114, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %y, align 4
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload117, align 4
  %28 = load i32, i32* %y, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 190752509
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 190752509
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1859149096, i32 1050518744
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1162711241, i32 -649017296
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2098653224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -352990991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload133, align 4
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload116, align 4
  %cmp9 = icmp slt i32 %57, %58
  %59 = select i1 %cmp9, i32 276086366, i32 -850436177
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload105 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload105, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %61 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %62 = select i1 %cmp12, i32 -1883106691, i32 1481200406
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %63 to i64
  %a.reload104 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload104, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %65 = select i1 %cmp17, i32 1175734805, i32 1481200406
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload130, align 4
  %idxprom20 = sext i32 %66 to i64
  %a.reload103 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload103, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %67 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %68 = select i1 %cmp23, i32 1290757803, i32 1481200406
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload129, align 4
  %idxprom26 = sext i32 %69 to i64
  %a.reload102 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload102, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %70 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %71 = select i1 %cmp29, i32 -250483254, i32 1481200406
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload128, align 4
  %idxprom31 = sext i32 %72 to i64
  %b.reload113 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload113, i64 0, i64 %idxprom31
  %73 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %73 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %74 = select i1 %cmp34, i32 69695236, i32 562659780
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %75 to i64
  %b.reload112 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload112, i64 0, i64 %idxprom37
  %76 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %76 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %77 = select i1 %cmp40, i32 -1442925679, i32 562659780
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload126, align 4
  %idxprom43 = sext i32 %78 to i64
  %b.reload111 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload111, i64 0, i64 %idxprom43
  %79 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %79 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %80 = select i1 %cmp46, i32 -1353041871, i32 562659780
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1079366387
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1079366387
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1447308531, i32 629371929
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload125, align 4
  %idxprom49 = sext i32 %108 to i64
  %b.reload110 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload110, i64 0, i64 %idxprom49
  %109 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %109 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1932602894
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1932602894
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -627242392, i32 629371929
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %125 = select i1 %cmp52.reload, i32 -250483254, i32 562659780
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  store i32 -286895955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1893419902
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1893419902
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1320142452, i32 -459751373
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload124, align 4
  %idxprom56 = sext i32 %141 to i64
  %a.reload101 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload101, i64 0, i64 %idxprom56
  %142 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %142 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload123, align 4
  %idxprom59 = sext i32 %143 to i64
  %b.reload109 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload109, i64 0, i64 %idxprom59
  %144 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %144 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1140678939
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1140678939
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2080875530, i32 -459751373
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %172 = select i1 %cmp62.reload, i32 -1832008078, i32 766061436
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -21878651, i32 787790203
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload138, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %201, i32* %s.reload137, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -184827353
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -184827353
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -718986280, i32 787790203
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 766061436, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -704374911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload122, align 4
  %218 = sub i32 %217, 116090124
  %219 = add i32 %218, 1
  %220 = add i32 %219, 116090124
  %inc66 = add nsw i32 %217, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload121, align 4
  store i32 -352990991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %221 = load double, double* %n.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload, align 4
  %conv67 = sitofp i32 %222 to double
  %mul = fmul double %221, %conv67
  %t.reload141 = load volatile double*, double** %t.reg2mem
  store double %mul, double* %t.reload141, align 8
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload136, align 4
  %conv68 = sitofp i32 %223 to double
  %t.reload = load volatile double*, double** %t.reg2mem
  %224 = load double, double* %t.reload, align 8
  %cmp69 = fcmp ogt double %conv68, %224
  %225 = select i1 %cmp69, i32 707398058, i32 462019002
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 168435334, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 168435334, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2098653224, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  store i32 -286895955, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %226 = load i32, i32* %retval.reload, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %yalteredBB, align 4
  %227 = load i32, i32* %xalteredBB, align 4
  %228 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %227, %228
  store i32 1079639865, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload120, align 4
  %idxprom49alteredBB = sext i32 %229 to i64
  %b.reload108 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload108, i64 0, i64 %idxprom49alteredBB
  %230 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %230 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 71
  store i32 1447308531, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload119, align 4
  %idxprom56alteredBB = sext i32 %231 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %232 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %232 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %233 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %234 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %234 to i32
  %cmp62alteredBB = icmp eq i32 %conv58alteredBB, %conv61alteredBB
  store i32 1320142452, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload135, align 4
  %236 = sub i32 0, 822943193
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 822943193
  %_ = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %243 = sub i32 0, 1
  %244 = add i32 %235, %243
  %_86 = sub i32 %235, 1
  %gen87 = mul i32 %244, 1
  %_88 = shl i32 %235, 1
  %_89 = shl i32 %235, 1
  %245 = sub i32 0, %235
  %246 = add i32 0, %245
  %_90 = sub i32 0, %235
  %247 = sub i32 %246, 1843908908
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1843908908
  %gen91 = add i32 %246, 1
  %250 = sub i32 %235, 1064767183
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1064767183
  %incalteredBB = add nsw i32 %235, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %252, i32* %s.reload, align 4
  store i32 -21878651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.else73, %if.then71, %for.end, %for.inc, %if.end65, %originalBBpart293, %originalBB85, %if.then64, %originalBBpart283, %originalBB81, %if.end, %if.then54, %originalBBpart279, %originalBB77, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
