; ModuleID = 'source-C-CXX/4/182.c'
source_filename = "source-C-CXX/4/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %o.reg2mem = alloca double*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -813308124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -813308124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -55240208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -55240208, label %first
    i32 -84994254, label %originalBB
    i32 -1379000186, label %originalBBpart2
    i32 -1377778091, label %if.then
    i32 440900107, label %if.end
    i32 -331453822, label %if.then15
    i32 -987259186, label %for.cond
    i32 1289066341, label %for.body
    i32 -1646726169, label %originalBB96
    i32 -1911675438, label %originalBBpart298
    i32 -260260089, label %land.lhs.true
    i32 -1132874178, label %land.lhs.true26
    i32 1259248749, label %originalBB100
    i32 75603063, label %originalBBpart2102
    i32 1428763271, label %land.lhs.true32
    i32 -393910637, label %originalBB104
    i32 -280420816, label %originalBBpart2106
    i32 875222298, label %lor.lhs.false
    i32 1804080718, label %land.lhs.true43
    i32 -167531039, label %land.lhs.true49
    i32 954602669, label %originalBB108
    i32 838581178, label %originalBBpart2110
    i32 921096892, label %land.lhs.true55
    i32 -1781410802, label %if.then61
    i32 -2134177075, label %if.end63
    i32 -1496066325, label %originalBB112
    i32 723655020, label %originalBBpart2114
    i32 -1741460987, label %for.inc
    i32 -394156076, label %originalBB116
    i32 -1945827289, label %originalBBpart2124
    i32 2042696528, label %for.end
    i32 -862852517, label %originalBB126
    i32 -804234246, label %originalBBpart2128
    i32 472589993, label %if.end64
    i32 -29591003, label %if.then67
    i32 292405141, label %originalBB130
    i32 903389006, label %originalBBpart2132
    i32 1635569128, label %for.cond68
    i32 415834760, label %for.body71
    i32 -1975146380, label %if.then80
    i32 -1278767085, label %if.end82
    i32 834365143, label %originalBB134
    i32 1740274622, label %originalBBpart2136
    i32 285846178, label %for.inc83
    i32 -1471435541, label %for.end85
    i32 827862038, label %if.then90
    i32 -554107339, label %if.else
    i32 1995753426, label %if.end93
    i32 1304184261, label %if.end94
    i32 1739552157, label %originalBB138
    i32 -1109922760, label %originalBBpart2140
    i32 -47766540, label %originalBBalteredBB
    i32 482417585, label %originalBB96alteredBB
    i32 604239851, label %originalBB100alteredBB
    i32 616970410, label %originalBB104alteredBB
    i32 -1441210089, label %originalBB108alteredBB
    i32 1872253421, label %originalBB112alteredBB
    i32 36265170, label %originalBB116alteredBB
    i32 -984200733, label %originalBB126alteredBB
    i32 289307974, label %originalBB130alteredBB
    i32 1720522488, label %originalBB134alteredBB
    i32 21119736, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -84994254, i32 -47766540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload192, align 4
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload196, align 4
  %p.reload198 = load volatile double*, double** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p.reload198)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload153, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %c.reload160 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload160, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %b.reload152 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload152, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload189, align 4
  %c.reload159 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload159, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %k, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload188, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -117323171
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -117323171
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1379000186, i32 -47766540
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1377778091, i32 440900107
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload195, align 4
  store i32 440900107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload194 = load volatile i32*, i32** %z.reg2mem
  %33 = load i32, i32* %z.reload194, align 4
  %cmp13 = icmp eq i32 %33, 0
  %34 = select i1 %cmp13, i32 -331453822, i32 472589993
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -987259186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload183, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload187, align 4
  %cmp16 = icmp slt i32 %35, %36
  %37 = select i1 %cmp16, i32 1289066341, i32 2042696528
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1646726169, i32 482417585
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %52 to i64
  %b.reload151 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload151, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1817829283
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1817829283
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1911675438, i32 482417585
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %69 = select i1 %cmp19.reload, i32 -260260089, i32 875222298
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload181, align 4
  %idxprom21 = sext i32 %70 to i64
  %b.reload150 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload150, i64 0, i64 %idxprom21
  %71 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %71 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %72 = select i1 %cmp24, i32 -1132874178, i32 875222298
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1259248749, i32 604239851
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload180, align 4
  %idxprom27 = sext i32 %99 to i64
  %b.reload149 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload149, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %100 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 75603063, i32 604239851
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %115 = select i1 %cmp30.reload, i32 1428763271, i32 875222298
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 736272405
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 736272405
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -393910637, i32 616970410
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload179, align 4
  %idxprom33 = sext i32 %131 to i64
  %b.reload148 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload148, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %cmp36 = icmp ne i32 %conv35, 67
  store i1 %cmp36, i1* %cmp36.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -280420816, i32 616970410
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %147 = select i1 %cmp36.reload, i32 -1781410802, i32 875222298
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload178, align 4
  %idxprom38 = sext i32 %148 to i64
  %c.reload158 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload158, i64 0, i64 %idxprom38
  %149 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %149 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  %150 = select i1 %cmp41, i32 1804080718, i32 -2134177075
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload177, align 4
  %idxprom44 = sext i32 %151 to i64
  %c.reload157 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload157, i64 0, i64 %idxprom44
  %152 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %152 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  %153 = select i1 %cmp47, i32 -167531039, i32 -2134177075
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1892837965
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1892837965
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 954602669, i32 -1441210089
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload176, align 4
  %idxprom50 = sext i32 %181 to i64
  %c.reload156 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload156, i64 0, i64 %idxprom50
  %182 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %182 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1096730700
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1096730700
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 838581178, i32 -1441210089
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %210 = select i1 %cmp53.reload, i32 921096892, i32 -2134177075
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload175, align 4
  %idxprom56 = sext i32 %211 to i64
  %c.reload155 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload155, i64 0, i64 %idxprom56
  %212 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %212 to i32
  %cmp59 = icmp ne i32 %conv58, 67
  %213 = select i1 %cmp59, i32 -1781410802, i32 -2134177075
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %z.reload193 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload193, align 4
  store i32 2042696528, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 697396339
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 697396339
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1496066325, i32 1872253421
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1724551378
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1724551378
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 723655020, i32 1872253421
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1741460987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -394156076, i32 36265170
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload174, align 4
  %295 = add i32 %294, 1483808800
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1483808800
  %inc = add nsw i32 %294, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload173, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1945827289, i32 36265170
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -987259186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -862852517, i32 -984200733
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1551592919
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1551592919
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -804234246, i32 -984200733
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 472589993, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %365 = load i32, i32* %z.reload, align 4
  %cmp65 = icmp eq i32 %365, 0
  %366 = select i1 %cmp65, i32 -29591003, i32 1304184261
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1861312573
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1861312573
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 292405141, i32 289307974
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1176617343
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1176617343
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 903389006, i32 289307974
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1635569128, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload171, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload186, align 4
  %cmp69 = icmp slt i32 %397, %398
  %399 = select i1 %cmp69, i32 415834760, i32 -1471435541
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload170, align 4
  %idxprom72 = sext i32 %400 to i64
  %b.reload147 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload147, i64 0, i64 %idxprom72
  %401 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %401 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload169, align 4
  %idxprom75 = sext i32 %402 to i64
  %c.reload154 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload154, i64 0, i64 %idxprom75
  %403 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %403 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %404 = select i1 %cmp78, i32 -1975146380, i32 -1278767085
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload191, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc81 = add nsw i32 %405, 1
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 %409, i32* %n.reload190, align 4
  store i32 -1278767085, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 834365143, i32 1720522488
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1740274622, i32 1720522488
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 285846178, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload168, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc84 = add nsw i32 %450, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload167, align 4
  store i32 1635569128, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %conv86 = sitofp i32 %455 to double
  %mul = fmul double 1.000000e+00, %conv86
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload, align 4
  %conv87 = sitofp i32 %456 to double
  %div = fdiv double %mul, %conv87
  %o.reload197 = load volatile double*, double** %o.reg2mem
  store double %div, double* %o.reload197, align 8
  %o.reload = load volatile double*, double** %o.reg2mem
  %457 = load double, double* %o.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %458 = load double, double* %p.reload, align 8
  %cmp88 = fcmp ogt double %457, %458
  %459 = select i1 %cmp88, i32 827862038, i32 -554107339
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1995753426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1995753426, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1304184261, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1739552157, i32 21119736
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %call95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %j.reload185)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1768753118
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1768753118
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1109922760, i32 21119736
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %xalteredBB = alloca i8, align 1
  %yalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %oalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %palteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %kalteredBB, align 4
  %501 = load i32, i32* %malteredBB, align 4
  %502 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %501, %502
  store i32 -84994254, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload166, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %b.reload146 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload146, i64 0, i64 %idxpromalteredBB
  %504 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %504 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 65
  store i32 -1646726169, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload165, align 4
  %idxprom27alteredBB = sext i32 %505 to i64
  %b.reload145 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload145, i64 0, i64 %idxprom27alteredBB
  %506 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %506 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 71
  store i32 1259248749, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload164, align 4
  %idxprom33alteredBB = sext i32 %507 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %508 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %508 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 67
  store i32 -393910637, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload163, align 4
  %idxprom50alteredBB = sext i32 %509 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom50alteredBB
  %510 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %510 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 954602669, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1496066325, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload162, align 4
  %512 = add i32 %511, -1859010278
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1859010278
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = add i32 0, -414929967
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, -414929967
  %_117 = sub i32 0, %511
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen118 = add i32 %517, 1
  %520 = sub i32 0, 1
  %521 = add i32 %511, %520
  %_119 = sub i32 %511, 1
  %gen120 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %511, %522
  %_121 = sub i32 %511, 1
  %gen122 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %511, %524
  %incalteredBB = add nsw i32 %511, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload161, align 4
  store i32 -394156076, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -862852517, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 292405141, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 834365143, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call95alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %j.reload)
  store i32 1739552157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB138, %if.end94, %if.end93, %if.else, %if.then90, %for.end85, %for.inc83, %originalBBpart2136, %originalBB134, %if.end82, %if.then80, %for.body71, %for.cond68, %originalBBpart2132, %originalBB130, %if.then67, %if.end64, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end63, %if.then61, %land.lhs.true55, %originalBBpart2110, %originalBB108, %land.lhs.true49, %land.lhs.true43, %lor.lhs.false, %originalBBpart2106, %originalBB104, %land.lhs.true32, %originalBBpart2102, %originalBB100, %land.lhs.true26, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body, %for.cond, %if.then15, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
