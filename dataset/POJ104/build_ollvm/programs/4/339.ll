; ModuleID = 'source-C-CXX/4/339.c'
source_filename = "source-C-CXX/4/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d2.reg2mem = alloca [501 x i8]*
  %d1.reg2mem = alloca [501 x i8]*
  %r.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -2129239784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -2129239784, label %first
    i32 -126887772, label %originalBB
    i32 1895457271, label %originalBBpart2
    i32 -1128841295, label %if.then
    i32 -1706982460, label %originalBB85
    i32 -1352760199, label %originalBBpart287
    i32 -962777688, label %if.else
    i32 565885974, label %for.cond
    i32 -1489632473, label %for.body
    i32 338703158, label %land.lhs.true
    i32 -65259672, label %land.lhs.true19
    i32 -1902255992, label %land.lhs.true25
    i32 1565012097, label %land.lhs.true31
    i32 1975758500, label %land.lhs.true37
    i32 -488467193, label %land.lhs.true43
    i32 1727826172, label %land.lhs.true49
    i32 -1630203998, label %if.then55
    i32 -1638234890, label %if.else57
    i32 -389391177, label %if.then66
    i32 942636655, label %originalBB89
    i32 708568512, label %originalBBpart291
    i32 -1795199142, label %if.end
    i32 -1830577031, label %if.end67
    i32 2006620856, label %for.inc
    i32 -1200932695, label %for.end
    i32 -1395339788, label %if.then71
    i32 2038103427, label %originalBB93
    i32 -777814584, label %originalBBpart2117
    i32 1979004206, label %if.then78
    i32 -602824413, label %if.else80
    i32 -1278095938, label %if.end82
    i32 2120030864, label %if.end83
    i32 891312703, label %if.end84
    i32 -733011632, label %originalBB119
    i32 591928472, label %originalBBpart2121
    i32 -1445199663, label %originalBBalteredBB
    i32 1518942097, label %originalBB85alteredBB
    i32 -2129272477, label %originalBB89alteredBB
    i32 132456780, label %originalBB93alteredBB
    i32 857766227, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 -126887772, i32 -1445199663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %d1 = alloca [501 x i8], align 16
  store [501 x i8]* %d1, [501 x i8]** %d1.reg2mem
  %d2 = alloca [501 x i8], align 16
  store [501 x i8]* %d2, [501 x i8]** %d2.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload144, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  %d1.reload157 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload157, i32 0, i32 0
  %d2.reload163 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload163, i32 0, i32 0
  %r.reload148 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %r.reload148, i8* %arraydecay, i8* %arraydecay1)
  %d1.reload156 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload156, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %d2.reload162 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload162, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -255160913
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -255160913
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1895457271, i32 -1445199663
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1128841295, i32 -962777688
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1706982460, i32 1518942097
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1352760199, i32 1518942097
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 891312703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 565885974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload137, align 4
  %conv = sext i32 %70 to i64
  %d1.reload155 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload155, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  %71 = select i1 %cmp9, i32 -1489632473, i32 -1200932695
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %72 to i64
  %d1.reload154 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload154, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %73 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %74 = select i1 %cmp12, i32 338703158, i32 -1638234890
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload135, align 4
  %idxprom14 = sext i32 %75 to i64
  %d1.reload153 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload153, i64 0, i64 %idxprom14
  %76 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %76 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  %77 = select i1 %cmp17, i32 -65259672, i32 -1638234890
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload134, align 4
  %idxprom20 = sext i32 %78 to i64
  %d1.reload152 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload152, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %80 = select i1 %cmp23, i32 -1902255992, i32 -1638234890
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload133, align 4
  %idxprom26 = sext i32 %81 to i64
  %d1.reload151 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload151, i64 0, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %82 to i32
  %cmp29 = icmp ne i32 %conv28, 84
  %83 = select i1 %cmp29, i32 1565012097, i32 -1638234890
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload132, align 4
  %idxprom32 = sext i32 %84 to i64
  %d2.reload161 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload161, i64 0, i64 %idxprom32
  %85 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %85 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %86 = select i1 %cmp35, i32 1975758500, i32 -1638234890
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload131, align 4
  %idxprom38 = sext i32 %87 to i64
  %d2.reload160 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload160, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %88 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  %89 = select i1 %cmp41, i32 -488467193, i32 -1638234890
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload130, align 4
  %idxprom44 = sext i32 %90 to i64
  %d2.reload159 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload159, i64 0, i64 %idxprom44
  %91 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %91 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %92 = select i1 %cmp47, i32 1727826172, i32 -1638234890
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload129, align 4
  %idxprom50 = sext i32 %93 to i64
  %d2.reload158 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload158, i64 0, i64 %idxprom50
  %94 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %94 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %95 = select i1 %cmp53, i32 -1630203998, i32 -1638234890
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200932695, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload128, align 4
  %idxprom58 = sext i32 %96 to i64
  %d1.reload150 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload150, i64 0, i64 %idxprom58
  %97 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %97 to i32
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload127, align 4
  %idxprom61 = sext i32 %98 to i64
  %d2.reload = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload, i64 0, i64 %idxprom61
  %99 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %99 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %100 = select i1 %cmp64, i32 -389391177, i32 -1795199142
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 936934742
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 936934742
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 942636655, i32 -2129272477
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload143, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %132, i32* %s.reload142, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 708568512, i32 -2129272477
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1795199142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1830577031, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2006620856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload126, align 4
  %160 = sub i32 %159, -902079278
  %161 = add i32 %160, 1
  %162 = add i32 %161, -902079278
  %inc68 = add nsw i32 %159, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 565885974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload, align 4
  %cmp69 = icmp eq i32 %163, 1
  %164 = select i1 %cmp69, i32 -1395339788, i32 2120030864
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2038103427, i32 132456780
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload141, align 4
  %conv72 = sitofp i32 %191 to double
  %mul = fmul double 1.000000e+00, %conv72
  %d1.reload149 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay73 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload149, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %conv75 = uitofp i64 %call74 to double
  %div = fdiv double %mul, %conv75
  %r.reload147 = load volatile double*, double** %r.reg2mem
  %192 = load double, double* %r.reload147, align 8
  %cmp76 = fcmp ogt double %div, %192
  store i1 %cmp76, i1* %cmp76.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -777814584, i32 132456780
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %219 = select i1 %cmp76.reload, i32 1979004206, i32 -602824413
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1278095938, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1278095938, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2120030864, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 891312703, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -733011632, i32 857766227
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1622317834
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1622317834
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 591928472, i32 857766227
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %d1alteredBB = alloca [501 x i8], align 16
  %d2alteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %ralteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 -126887772, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1706982460, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %261 = load i32, i32* %s.reload140, align 4
  %262 = sub i32 %261, -78742483
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -78742483
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %261, %265
  %incalteredBB = add nsw i32 %261, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %266, i32* %s.reload139, align 4
  store i32 942636655, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload, align 4
  %conv72alteredBB = sitofp i32 %267 to double
  %_94 = fsub double 1.000000e+00, %conv72alteredBB
  %gen95 = fmul double %_94, %conv72alteredBB
  %_96 = fsub double -0.000000e+00, 1.000000e+00
  %gen97 = fadd double %_96, %conv72alteredBB
  %_98 = fsub double -0.000000e+00, 1.000000e+00
  %gen99 = fadd double %_98, %conv72alteredBB
  %_100 = fsub double -0.000000e+00, 1.000000e+00
  %gen101 = fadd double %_100, %conv72alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv72alteredBB
  %d1.reload = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #3
  %conv75alteredBB = uitofp i64 %call74alteredBB to double
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %conv75alteredBB
  %_104 = fsub double %mulalteredBB, %conv75alteredBB
  %gen105 = fmul double %_104, %conv75alteredBB
  %_106 = fsub double %mulalteredBB, %conv75alteredBB
  %gen107 = fmul double %_106, %conv75alteredBB
  %_108 = fsub double -0.000000e+00, %mulalteredBB
  %gen109 = fadd double %_108, %conv75alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %conv75alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %conv75alteredBB
  %_114 = fsub double -0.000000e+00, %mulalteredBB
  %gen115 = fadd double %_114, %conv75alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv75alteredBB
  %r.reload = load volatile double*, double** %r.reg2mem
  %268 = load double, double* %r.reload, align 8
  %cmp76alteredBB = fcmp ogt double %divalteredBB, %268
  store i32 2038103427, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -733011632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB119, %if.end84, %if.end83, %if.end82, %if.else80, %if.then78, %originalBBpart2117, %originalBB93, %if.then71, %for.end, %for.inc, %if.end67, %if.end, %originalBBpart291, %originalBB89, %if.then66, %if.else57, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
