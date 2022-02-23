; ModuleID = 'source-C-CXX/4/531.c'
source_filename = "source-C-CXX/4/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool13.reg2mem = alloca i1
  %dna2.reg2mem = alloca [501 x i8]*
  %dna1.reg2mem = alloca [501 x i8]*
  %b.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 569666274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 569666274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1178272384, i32* %switchVar
  %.reg2mem212 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1178272384, label %first
    i32 -1308303940, label %originalBB
    i32 1450446674, label %originalBBpart2
    i32 -1886176845, label %for.cond
    i32 205620922, label %land.rhs
    i32 -390064481, label %originalBB105
    i32 -1482002418, label %originalBBpart2107
    i32 -214127855, label %land.end
    i32 -165054555, label %for.body
    i32 -1561505431, label %originalBB109
    i32 2130448051, label %originalBBpart2111
    i32 64830230, label %if.then
    i32 -772879635, label %if.end
    i32 1179017134, label %land.lhs.true
    i32 581249540, label %land.lhs.true25
    i32 -1911768005, label %land.lhs.true31
    i32 1247530539, label %if.then37
    i32 595208556, label %if.end39
    i32 1507809491, label %land.lhs.true45
    i32 149627508, label %land.lhs.true51
    i32 1736300498, label %originalBB113
    i32 1351163200, label %originalBBpart2115
    i32 558172984, label %land.lhs.true57
    i32 -512706414, label %if.then63
    i32 -61569839, label %originalBB117
    i32 1416726437, label %originalBBpart2124
    i32 -1043433814, label %if.end65
    i32 -1933310675, label %if.then74
    i32 105050354, label %if.end76
    i32 1196638820, label %originalBB126
    i32 1937771564, label %originalBBpart2128
    i32 -345888364, label %for.inc
    i32 -1429097723, label %originalBB130
    i32 928544012, label %originalBBpart2146
    i32 -780372707, label %for.end
    i32 -1392103006, label %land.lhs.true82
    i32 437799332, label %if.then85
    i32 -1172568185, label %originalBB148
    i32 -1448902353, label %originalBBpart2150
    i32 -1873587589, label %if.end87
    i32 -1257615887, label %if.then90
    i32 706357053, label %if.end92
    i32 -1426763145, label %land.lhs.true99
    i32 1822562113, label %if.then102
    i32 1539540039, label %if.end104
    i32 -353451117, label %originalBBalteredBB
    i32 796488230, label %originalBB105alteredBB
    i32 -213560248, label %originalBB109alteredBB
    i32 -933427573, label %originalBB113alteredBB
    i32 -975602730, label %originalBB117alteredBB
    i32 -294311953, label %originalBB126alteredBB
    i32 577243517, label %originalBB130alteredBB
    i32 1373917324, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 -1308303940, i32 -353451117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %dna1 = alloca [501 x i8], align 16
  store [501 x i8]* %dna1, [501 x i8]** %dna1.reg2mem
  %dna2 = alloca [501 x i8], align 16
  store [501 x i8]* %dna2, [501 x i8]** %dna2.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload189, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload193, align 4
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload195)
  %dna1.reload202 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload202, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %dna2.reload211 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload211, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %dna1.reload201 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload201, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload158, align 4
  %dna2.reload210 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload210, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv8, i32* %n.reload160, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1507057774
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1507057774
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1450446674, i32 -353451117
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1886176845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %54 to i64
  %dna1.reload200 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload200, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %55 to i32
  %tobool = icmp ne i32 %conv9, 0
  %56 = select i1 %tobool, i32 205620922, i32 -214127855
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1422220051
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1422220051
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -390064481, i32 796488230
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload176, align 4
  %idxprom10 = sext i32 %84 to i64
  %dna2.reload209 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload209, i64 0, i64 %idxprom10
  %85 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %85 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1482002418, i32 796488230
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -214127855, i32* %switchVar
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  store i1 %tobool13.reload, i1* %.reg2mem212
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  %100 = select i1 %.reload213, i32 -165054555, i32 -780372707
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1561505431, i32 -213560248
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload157, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload159, align 4
  %cmp = icmp ne i32 %127, %128
  store i1 %cmp, i1* %cmp.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2130448051, i32 -213560248
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %155 = select i1 %cmp.reload, i32 64830230, i32 -772879635
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload188, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  store i32 %158, i32* %d.reload187, align 4
  store i32 -780372707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload175, align 4
  %idxprom15 = sext i32 %159 to i64
  %dna1.reload199 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload199, i64 0, i64 %idxprom15
  %160 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %160 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %161 = select i1 %cmp18, i32 1179017134, i32 595208556
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload174, align 4
  %idxprom20 = sext i32 %162 to i64
  %dna1.reload198 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload198, i64 0, i64 %idxprom20
  %163 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %163 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %164 = select i1 %cmp23, i32 581249540, i32 595208556
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload173, align 4
  %idxprom26 = sext i32 %165 to i64
  %dna1.reload197 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload197, i64 0, i64 %idxprom26
  %166 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %166 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %167 = select i1 %cmp29, i32 -1911768005, i32 595208556
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload172, align 4
  %idxprom32 = sext i32 %168 to i64
  %dna1.reload196 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload196, i64 0, i64 %idxprom32
  %169 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %169 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  %170 = select i1 %cmp35, i32 1247530539, i32 595208556
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload186, align 4
  %172 = sub i32 %171, -347892857
  %173 = add i32 %172, 1
  %174 = add i32 %173, -347892857
  %inc38 = add nsw i32 %171, 1
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  store i32 %174, i32* %d.reload185, align 4
  store i32 -780372707, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload171, align 4
  %idxprom40 = sext i32 %175 to i64
  %dna2.reload208 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload208, i64 0, i64 %idxprom40
  %176 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %176 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %177 = select i1 %cmp43, i32 1507809491, i32 -1043433814
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload170, align 4
  %idxprom46 = sext i32 %178 to i64
  %dna2.reload207 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload207, i64 0, i64 %idxprom46
  %179 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %179 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  %180 = select i1 %cmp49, i32 149627508, i32 -1043433814
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1736300498, i32 -933427573
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload169, align 4
  %idxprom52 = sext i32 %207 to i64
  %dna2.reload206 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload206, i64 0, i64 %idxprom52
  %208 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %208 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1633722127
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1633722127
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1351163200, i32 -933427573
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %224 = select i1 %cmp55.reload, i32 558172984, i32 -1043433814
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload168, align 4
  %idxprom58 = sext i32 %225 to i64
  %dna2.reload205 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload205, i64 0, i64 %idxprom58
  %226 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %226 to i32
  %cmp61 = icmp ne i32 %conv60, 71
  %227 = select i1 %cmp61, i32 -512706414, i32 -1043433814
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1413353649
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1413353649
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -61569839, i32 -975602730
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %243 = load i32, i32* %d.reload184, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc64 = add nsw i32 %243, 1
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 %245, i32* %d.reload183, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2106684062
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2106684062
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1416726437, i32 -975602730
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -780372707, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload167, align 4
  %idxprom66 = sext i32 %273 to i64
  %dna1.reload = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload, i64 0, i64 %idxprom66
  %274 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %274 to i32
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload166, align 4
  %idxprom69 = sext i32 %275 to i64
  %dna2.reload204 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload204, i64 0, i64 %idxprom69
  %276 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %276 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %277 = select i1 %cmp72, i32 -1933310675, i32 105050354
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload192, align 4
  %279 = add i32 %278, 1556696284
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1556696284
  %inc75 = add nsw i32 %278, 1
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  store i32 %281, i32* %p.reload191, align 4
  store i32 105050354, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1196638820, i32 -294311953
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1937771564, i32 -294311953
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -345888364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1031531297
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1031531297
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1429097723, i32 577243517
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload165, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc77 = add nsw i32 %337, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload164, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 928544012, i32 577243517
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1886176845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload190, align 4
  %conv78 = sitofp i32 %354 to double
  %mul = fmul double %conv78, 1.000000e+00
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload156, align 4
  %conv79 = sitofp i32 %355 to double
  %div = fdiv double %mul, %conv79
  %b.reload194 = load volatile double*, double** %b.reg2mem
  %356 = load double, double* %b.reload194, align 8
  %cmp80 = fcmp ogt double %div, %356
  %357 = select i1 %cmp80, i32 -1392103006, i32 -1873587589
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %358 = load i32, i32* %d.reload182, align 4
  %cmp83 = icmp eq i32 %358, 0
  %359 = select i1 %cmp83, i32 437799332, i32 -1873587589
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -587681661
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -587681661
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1172568185, i32 1373917324
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1448902353, i32 1373917324
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1873587589, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload181, align 4
  %cmp88 = icmp ne i32 %401, 0
  %402 = select i1 %cmp88, i32 -1257615887, i32 706357053
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 706357053, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload, align 4
  %conv93 = sitofp i32 %403 to double
  %mul94 = fmul double %conv93, 1.000000e+00
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload155, align 4
  %conv95 = sitofp i32 %404 to double
  %div96 = fdiv double %mul94, %conv95
  %b.reload = load volatile double*, double** %b.reg2mem
  %405 = load double, double* %b.reload, align 8
  %cmp97 = fcmp ole double %div96, %405
  %406 = select i1 %cmp97, i32 -1426763145, i32 1539540039
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  %407 = load i32, i32* %d.reload180, align 4
  %cmp100 = icmp eq i32 %407, 0
  %408 = select i1 %cmp100, i32 1822562113, i32 1539540039
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1539540039, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %dna1alteredBB = alloca [501 x i8], align 16
  %dna2alteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1308303940, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload163, align 4
  %idxprom10alteredBB = sext i32 %409 to i64
  %dna2.reload203 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload203, i64 0, i64 %idxprom10alteredBB
  %410 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %410 to i32
  %tobool13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -390064481, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp ne i32 %411, %412
  store i32 -1561505431, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload162, align 4
  %idxprom52alteredBB = sext i32 %413 to i64
  %dna2.reload = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload, i64 0, i64 %idxprom52alteredBB
  %414 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %414 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 67
  store i32 1736300498, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %415 = load i32, i32* %d.reload179, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = add i32 0, -1026279279
  %419 = sub i32 %418, %415
  %420 = sub i32 %419, -1026279279
  %_118 = sub i32 0, %415
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen119 = add i32 %420, 1
  %425 = sub i32 0, -135132682
  %426 = sub i32 %425, %415
  %427 = add i32 %426, -135132682
  %_120 = sub i32 0, %415
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen121 = add i32 %427, 1
  %_122 = shl i32 %415, 1
  %432 = sub i32 0, %415
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc64alteredBB = add nsw i32 %415, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %435, i32* %d.reload, align 4
  store i32 -61569839, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1196638820, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload161, align 4
  %_131 = shl i32 %436, 1
  %437 = sub i32 %436, 1303694525
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1303694525
  %_132 = sub i32 %436, 1
  %gen133 = mul i32 %439, 1
  %440 = add i32 0, -486581925
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -486581925
  %_134 = sub i32 0, %436
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen135 = add i32 %442, 1
  %445 = sub i32 %436, 568940958
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 568940958
  %_136 = sub i32 %436, 1
  %gen137 = mul i32 %447, 1
  %448 = sub i32 %436, 31166026
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 31166026
  %_138 = sub i32 %436, 1
  %gen139 = mul i32 %450, 1
  %451 = sub i32 %436, 720526030
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 720526030
  %_140 = sub i32 %436, 1
  %gen141 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %436, %454
  %_142 = sub i32 %436, 1
  %gen143 = mul i32 %455, 1
  %_144 = shl i32 %436, 1
  %456 = add i32 %436, -94967325
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -94967325
  %inc77alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload, align 4
  store i32 -1429097723, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1172568185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %land.lhs.true99, %if.end92, %if.then90, %if.end87, %originalBBpart2150, %originalBB148, %if.then85, %land.lhs.true82, %for.end, %originalBBpart2146, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end76, %if.then74, %if.end65, %originalBBpart2124, %originalBB117, %if.then63, %land.lhs.true57, %originalBBpart2115, %originalBB113, %land.lhs.true51, %land.lhs.true45, %if.end39, %if.then37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body, %land.end, %originalBBpart2107, %originalBB105, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
