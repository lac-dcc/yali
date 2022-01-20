; ModuleID = 'source-C-CXX/4/1044.c'
source_filename = "source-C-CXX/4/1044.c"
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
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -725556000
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -725556000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1161929191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1161929191, label %first
    i32 -1273566483, label %originalBB
    i32 -1408680426, label %originalBBpart2
    i32 -773779875, label %if.then
    i32 1810311718, label %for.cond
    i32 -1108502925, label %for.body
    i32 128984724, label %originalBB84
    i32 -346514149, label %originalBBpart286
    i32 -2008812334, label %land.lhs.true
    i32 -67997484, label %land.lhs.true23
    i32 827156230, label %land.lhs.true29
    i32 1080906023, label %lor.lhs.false
    i32 543215496, label %land.lhs.true40
    i32 2076341333, label %land.lhs.true46
    i32 -493562907, label %originalBB88
    i32 -1962480410, label %originalBBpart290
    i32 -1079603092, label %land.lhs.true52
    i32 1514165260, label %originalBB92
    i32 -1030038399, label %originalBBpart294
    i32 1643273601, label %if.then58
    i32 -2071761167, label %if.else
    i32 533587916, label %if.then68
    i32 756757526, label %originalBB96
    i32 -903448758, label %originalBBpart2103
    i32 483744627, label %if.end
    i32 1948916072, label %originalBB105
    i32 -218228453, label %originalBBpart2107
    i32 872626314, label %if.end69
    i32 -1892439819, label %for.inc
    i32 -1519015384, label %for.end
    i32 448112997, label %if.then76
    i32 -937161530, label %if.else78
    i32 701028304, label %if.end80
    i32 1532926802, label %if.else81
    i32 -1162336548, label %if.end83
    i32 -88066172, label %return
    i32 1691688647, label %originalBBalteredBB
    i32 1598604502, label %originalBB84alteredBB
    i32 2131006585, label %originalBB88alteredBB
    i32 1955454697, label %originalBB92alteredBB
    i32 -1091546370, label %originalBB96alteredBB
    i32 -720157227, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -1273566483, i32 1691688647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload151, align 4
  %n.reload152 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload152)
  %a.reload122 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload122, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload130 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload130, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload121 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload121, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload154, align 4
  %b.reload129 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload129, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %q, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %15 = load i32, i32* %p.reload153, align 4
  %16 = load i32, i32* %q, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1408680426, i32 1691688647
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -773779875, i32 1532926802
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1810311718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload120 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload120, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %45 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %46 = select i1 %cmp11, i32 -1108502925, i32 -1519015384
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1705916992
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1705916992
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 128984724, i32 1598604502
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload144, align 4
  %idxprom13 = sext i32 %62 to i64
  %a.reload119 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload119, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1324903126
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1324903126
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -346514149, i32 1598604502
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %79 = select i1 %cmp16.reload, i32 -2008812334, i32 1080906023
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload143, align 4
  %idxprom18 = sext i32 %80 to i64
  %a.reload118 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload118, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %cmp21 = icmp ne i32 %conv20, 84
  %82 = select i1 %cmp21, i32 -67997484, i32 1080906023
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload142, align 4
  %idxprom24 = sext i32 %83 to i64
  %a.reload117 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload117, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %85 = select i1 %cmp27, i32 827156230, i32 1080906023
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload141, align 4
  %idxprom30 = sext i32 %86 to i64
  %a.reload116 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload116, i64 0, i64 %idxprom30
  %87 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %87 to i32
  %cmp33 = icmp ne i32 %conv32, 71
  %88 = select i1 %cmp33, i32 1643273601, i32 1080906023
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload140, align 4
  %idxprom35 = sext i32 %89 to i64
  %b.reload128 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload128, i64 0, i64 %idxprom35
  %90 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %90 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %91 = select i1 %cmp38, i32 543215496, i32 -2071761167
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload139, align 4
  %idxprom41 = sext i32 %92 to i64
  %b.reload127 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload127, i64 0, i64 %idxprom41
  %93 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %93 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %94 = select i1 %cmp44, i32 2076341333, i32 -2071761167
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1703701981
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1703701981
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -493562907, i32 2131006585
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload138, align 4
  %idxprom47 = sext i32 %110 to i64
  %b.reload126 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload126, i64 0, i64 %idxprom47
  %111 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %111 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1525253468
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1525253468
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1962480410, i32 2131006585
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %127 = select i1 %cmp50.reload, i32 -1079603092, i32 -2071761167
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1537681206
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1537681206
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1514165260, i32 1955454697
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload137, align 4
  %idxprom53 = sext i32 %143 to i64
  %b.reload125 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload125, i64 0, i64 %idxprom53
  %144 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %144 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 801728662
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 801728662
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1030038399, i32 1955454697
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %172 = select i1 %cmp56.reload, i32 1643273601, i32 -2071761167
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  store i32 -88066172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload136, align 4
  %idxprom60 = sext i32 %173 to i64
  %a.reload115 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload115, i64 0, i64 %idxprom60
  %174 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %174 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload135, align 4
  %idxprom63 = sext i32 %175 to i64
  %b.reload124 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload124, i64 0, i64 %idxprom63
  %176 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %176 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %177 = select i1 %cmp66, i32 533587916, i32 483744627
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1101251764
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1101251764
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 756757526, i32 -1091546370
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload150, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 %207, i32* %m.reload149, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -903448758, i32 -1091546370
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 483744627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -575175001
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -575175001
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1948916072, i32 -720157227
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -513012766
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -513012766
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
  %275 = select i1 %273, i32 -218228453, i32 -720157227
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 872626314, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1892439819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload134, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc70 = add nsw i32 %276, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload133, align 4
  store i32 1810311718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload148, align 4
  %conv71 = sitofp i32 %281 to double
  %mul = fmul double 1.000000e+00, %conv71
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload, align 4
  %conv72 = sitofp i32 %282 to double
  %mul73 = fmul double %conv72, 1.000000e+00
  %div = fdiv double %mul, %mul73
  %n.reload = load volatile double*, double** %n.reg2mem
  %283 = load double, double* %n.reload, align 8
  %cmp74 = fcmp oge double %div, %283
  %284 = select i1 %cmp74, i32 448112997, i32 -937161530
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 701028304, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 701028304, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1162336548, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1162336548, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 -88066172, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %285 = load i32, i32* %retval.reload, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %qalteredBB, align 4
  %286 = load i32, i32* %palteredBB, align 4
  %287 = load i32, i32* %qalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %286, %287
  store i32 -1273566483, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload132, align 4
  %idxprom13alteredBB = sext i32 %288 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %289 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %289 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 65
  store i32 128984724, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload131, align 4
  %idxprom47alteredBB = sext i32 %290 to i64
  %b.reload123 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload123, i64 0, i64 %idxprom47alteredBB
  %291 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %291 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 -493562907, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %292 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %293 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %293 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 71
  store i32 1514165260, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload147, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, %294
  %298 = add i32 0, %297
  %_97 = sub i32 0, %294
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen98 = add i32 %298, 1
  %_99 = shl i32 %294, 1
  %301 = add i32 0, 1316068329
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, 1316068329
  %_100 = sub i32 0, %294
  %304 = add i32 %303, 624118578
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 624118578
  %gen101 = add i32 %303, 1
  %307 = add i32 %294, 741394667
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 741394667
  %incalteredBB = add nsw i32 %294, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %309, i32* %m.reload, align 4
  store i32 756757526, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1948916072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %if.else81, %if.end80, %if.else78, %if.then76, %for.end, %for.inc, %if.end69, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB96, %if.then68, %if.else, %if.then58, %originalBBpart294, %originalBB92, %land.lhs.true52, %originalBBpart290, %originalBB88, %land.lhs.true46, %land.lhs.true40, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
