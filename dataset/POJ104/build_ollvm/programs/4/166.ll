; ModuleID = 'source-C-CXX/4/166.c'
source_filename = "source-C-CXX/4/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %xl2.reg2mem = alloca [500 x i8]*
  %xl1.reg2mem = alloca [500 x i8]*
  %dz.reg2mem = alloca double*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 795052258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 795052258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1806927695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1806927695, label %first
    i32 -1013749415, label %originalBB
    i32 -852455262, label %originalBBpart2
    i32 1781282549, label %if.then
    i32 169508299, label %if.end
    i32 -1761506043, label %if.then12
    i32 -1675973950, label %for.cond
    i32 -738732152, label %for.body
    i32 1275607816, label %originalBB99
    i32 -1304512600, label %originalBBpart2101
    i32 -683361897, label %land.lhs.true
    i32 -1827228184, label %land.lhs.true23
    i32 97118003, label %land.lhs.true29
    i32 616426577, label %lor.lhs.false
    i32 -866156318, label %land.lhs.true40
    i32 2094537720, label %land.lhs.true46
    i32 -148172490, label %land.lhs.true52
    i32 1110582813, label %originalBB103
    i32 1194019533, label %originalBBpart2105
    i32 682310061, label %if.then58
    i32 1730767410, label %if.end60
    i32 -1518110459, label %for.inc
    i32 849283401, label %for.end
    i32 -615098836, label %if.then64
    i32 986418005, label %if.end66
    i32 -1364503396, label %if.end67
    i32 1561906225, label %originalBB107
    i32 -507149905, label %originalBBpart2109
    i32 829394660, label %if.then70
    i32 1404657531, label %for.cond71
    i32 -1645556272, label %for.body74
    i32 -1262616338, label %if.then83
    i32 -601331356, label %if.end85
    i32 -1029936391, label %for.inc86
    i32 191057690, label %for.end88
    i32 -355925962, label %if.then93
    i32 -1529047299, label %originalBB111
    i32 1114887744, label %originalBBpart2113
    i32 1469767825, label %if.else
    i32 1004927900, label %originalBB115
    i32 1228861302, label %originalBBpart2117
    i32 628050924, label %if.end96
    i32 -1488076416, label %if.end97
    i32 846396975, label %originalBBalteredBB
    i32 512347450, label %originalBB99alteredBB
    i32 -2065782315, label %originalBB103alteredBB
    i32 -634531373, label %originalBB107alteredBB
    i32 1791139602, label %originalBB111alteredBB
    i32 -736933121, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -1013749415, i32 846396975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dz = alloca double, align 8
  store double* %dz, double** %dz.reg2mem
  %xl1 = alloca [500 x i8], align 16
  store [500 x i8]* %xl1, [500 x i8]** %xl1.reg2mem
  %xl2 = alloca [500 x i8], align 16
  store [500 x i8]* %xl2, [500 x i8]** %xl2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %dz.reload122 = load volatile double*, double** %dz.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dz.reload122)
  %xl1.reload129 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload129, i32 0, i32 0
  %xl2.reload136 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload136, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %xl1.reload128 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload128, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload140 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload140, align 4
  %xl2.reload135 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload135, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload149, align 4
  %len1.reload139 = load volatile i32*, i32** %len1.reg2mem
  %27 = load i32, i32* %len1.reload139, align 4
  %28 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -852455262, i32 846396975
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1781282549, i32 169508299
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  %56 = load i32, i32* %e.reload148, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  store i32 %60, i32* %e.reload147, align 4
  store i32 169508299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %61 = load i32, i32* %e.reload146, align 4
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 -1761506043, i32 -1364503396
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1675973950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload167, align 4
  %len1.reload138 = load volatile i32*, i32** %len1.reg2mem
  %64 = load i32, i32* %len1.reload138, align 4
  %cmp13 = icmp slt i32 %63, %64
  %65 = select i1 %cmp13, i32 -738732152, i32 849283401
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1231672900
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1231672900
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1275607816, i32 512347450
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %81 to i64
  %xl1.reload127 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload127, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %82 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1304512600, i32 512347450
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %97 = select i1 %cmp16.reload, i32 -683361897, i32 616426577
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload165, align 4
  %idxprom18 = sext i32 %98 to i64
  %xl1.reload126 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload126, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp ne i32 %conv20, 84
  %100 = select i1 %cmp21, i32 -1827228184, i32 616426577
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload164, align 4
  %idxprom24 = sext i32 %101 to i64
  %xl1.reload125 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload125, i64 0, i64 %idxprom24
  %102 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %102 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %103 = select i1 %cmp27, i32 97118003, i32 616426577
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload163, align 4
  %idxprom30 = sext i32 %104 to i64
  %xl1.reload124 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload124, i64 0, i64 %idxprom30
  %105 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %105 to i32
  %cmp33 = icmp ne i32 %conv32, 71
  %106 = select i1 %cmp33, i32 682310061, i32 616426577
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload162, align 4
  %idxprom35 = sext i32 %107 to i64
  %xl2.reload134 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload134, i64 0, i64 %idxprom35
  %108 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %108 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %109 = select i1 %cmp38, i32 -866156318, i32 1730767410
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload161, align 4
  %idxprom41 = sext i32 %110 to i64
  %xl2.reload133 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload133, i64 0, i64 %idxprom41
  %111 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %111 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %112 = select i1 %cmp44, i32 2094537720, i32 1730767410
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload160, align 4
  %idxprom47 = sext i32 %113 to i64
  %xl2.reload132 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload132, i64 0, i64 %idxprom47
  %114 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %114 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %115 = select i1 %cmp50, i32 -148172490, i32 1730767410
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -211774190
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -211774190
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1110582813, i32 -2065782315
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload159, align 4
  %idxprom53 = sext i32 %143 to i64
  %xl2.reload131 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload131, i64 0, i64 %idxprom53
  %144 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %144 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1194019533, i32 -2065782315
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %171 = select i1 %cmp56.reload, i32 682310061, i32 1730767410
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload145, align 4
  %173 = sub i32 %172, -1069754531
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1069754531
  %inc59 = add nsw i32 %172, 1
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  store i32 %175, i32* %e.reload144, align 4
  store i32 1730767410, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1518110459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload158, align 4
  %177 = add i32 %176, -367375714
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -367375714
  %inc61 = add nsw i32 %176, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload157, align 4
  store i32 -1675973950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload143, align 4
  %cmp62 = icmp ne i32 %180, 0
  %181 = select i1 %cmp62, i32 -615098836, i32 986418005
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 986418005, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1364503396, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1561906225, i32 -634531373
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload172, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload142, align 4
  %cmp68 = icmp eq i32 %208, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 561118811
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 561118811
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -507149905, i32 -634531373
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %236 = select i1 %cmp68.reload, i32 829394660, i32 -1488076416
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1404657531, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload155, align 4
  %len1.reload137 = load volatile i32*, i32** %len1.reg2mem
  %238 = load i32, i32* %len1.reload137, align 4
  %cmp72 = icmp slt i32 %237, %238
  %239 = select i1 %cmp72, i32 -1645556272, i32 191057690
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload154, align 4
  %idxprom75 = sext i32 %240 to i64
  %xl1.reload123 = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload123, i64 0, i64 %idxprom75
  %241 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %241 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload153, align 4
  %idxprom78 = sext i32 %242 to i64
  %xl2.reload130 = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload130, i64 0, i64 %idxprom78
  %243 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %243 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %244 = select i1 %cmp81, i32 -1262616338, i32 -601331356
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload171, align 4
  %246 = add i32 %245, 2022012443
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2022012443
  %inc84 = add nsw i32 %245, 1
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload170, align 4
  store i32 -601331356, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1029936391, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload152, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc87 = add nsw i32 %249, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload151, align 4
  store i32 1404657531, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload169, align 4
  %conv89 = sitofp i32 %254 to double
  %mul = fmul double 1.000000e+00, %conv89
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %255 = load i32, i32* %len1.reload, align 4
  %conv90 = sitofp i32 %255 to double
  %div = fdiv double %mul, %conv90
  %dz.reload = load volatile double*, double** %dz.reg2mem
  %256 = load double, double* %dz.reload, align 8
  %cmp91 = fcmp ogt double %div, %256
  %257 = select i1 %cmp91, i32 -355925962, i32 1469767825
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1529047299, i32 1791139602
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1240873826
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1240873826
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1114887744, i32 1791139602
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 628050924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1004927900, i32 -736933121
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 361140505
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 361140505
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1228861302, i32 -736933121
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 628050924, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1488076416, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %e.reload141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dzalteredBB = alloca double, align 8
  %xl1alteredBB = alloca [500 x i8], align 16
  %xl2alteredBB = alloca [500 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dzalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %328 = load i32, i32* %len1alteredBB, align 4
  %329 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %328, %329
  store i32 -1013749415, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %xl1.reload = load volatile [500 x i8]*, [500 x i8]** %xl1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1.reload, i64 0, i64 %idxpromalteredBB
  %331 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %331 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 65
  store i32 1275607816, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %332 to i64
  %xl2.reload = load volatile [500 x i8]*, [500 x i8]** %xl2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2.reload, i64 0, i64 %idxprom53alteredBB
  %333 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %333 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 71
  store i32 1110582813, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %334 = load i32, i32* %e.reload, align 4
  %cmp68alteredBB = icmp eq i32 %334, 0
  store i32 1561906225, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1529047299, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1004927900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end96, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %if.then93, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body74, %for.cond71, %if.then70, %originalBBpart2109, %originalBB107, %if.end67, %if.end66, %if.then64, %for.end, %for.inc, %if.end60, %if.then58, %originalBBpart2105, %originalBB103, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
