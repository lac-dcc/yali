; ModuleID = 'source-C-CXX/4/562.c'
source_filename = "source-C-CXX/4/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 368661276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 368661276, label %first
    i32 1649469119, label %originalBB
    i32 1431998189, label %originalBBpart2
    i32 -847739789, label %if.then
    i32 990060407, label %if.else
    i32 876975093, label %for.cond
    i32 -580805162, label %for.body
    i32 1188266165, label %land.lhs.true
    i32 -1772780715, label %originalBB84
    i32 -5827252, label %originalBBpart286
    i32 -151912769, label %land.lhs.true21
    i32 76444981, label %land.lhs.true27
    i32 -1541389713, label %lor.lhs.false
    i32 1776710680, label %originalBB88
    i32 -2060428928, label %originalBBpart290
    i32 -1144129744, label %land.lhs.true38
    i32 -281789715, label %originalBB92
    i32 1561916497, label %originalBBpart294
    i32 -806619231, label %land.lhs.true44
    i32 -17704882, label %originalBB96
    i32 1761522471, label %originalBBpart298
    i32 -1153676758, label %land.lhs.true50
    i32 1955395608, label %if.then56
    i32 -1876926348, label %if.else58
    i32 -1123577485, label %if.then67
    i32 -116009923, label %if.end
    i32 -1763540894, label %if.end68
    i32 -1926426774, label %originalBB100
    i32 -1219588519, label %originalBBpart2102
    i32 -1474352143, label %for.inc
    i32 -2121666203, label %for.end
    i32 -26955363, label %if.then72
    i32 1849464283, label %if.then77
    i32 103055645, label %if.else79
    i32 -477046544, label %originalBB104
    i32 -691740005, label %originalBBpart2106
    i32 -267975168, label %if.end81
    i32 -1485090244, label %if.end82
    i32 -322645175, label %if.end83
    i32 2038760354, label %originalBBalteredBB
    i32 2081959291, label %originalBB84alteredBB
    i32 1315551181, label %originalBB88alteredBB
    i32 1303331553, label %originalBB92alteredBB
    i32 1446481588, label %originalBB96alteredBB
    i32 -1594060181, label %originalBB100alteredBB
    i32 1996654318, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 1649469119, i32 2038760354
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [501 x i8], align 16
  store [501 x i8]* %x, [501 x i8]** %x.reg2mem
  %y = alloca [501 x i8], align 16
  store [501 x i8]* %y, [501 x i8]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload134, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %a.reload111 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a.reload111)
  %x.reload143 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload143, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %y.reload152 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload152, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %x.reload142 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload142, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload131, align 4
  %y.reload151 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload151, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload130, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 253677841
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 253677841
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1431998189, i32 2038760354
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -847739789, i32 990060407
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -322645175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 876975093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload127, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload129, align 4
  %cmp11 = icmp slt i32 %32, %33
  %34 = select i1 %cmp11, i32 -580805162, i32 -2121666203
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %35 to i64
  %x.reload141 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload141, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %36 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %37 = select i1 %cmp14, i32 1188266165, i32 -1541389713
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1163274773
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1163274773
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1772780715, i32 2081959291
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload125, align 4
  %idxprom16 = sext i32 %53 to i64
  %x.reload140 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload140, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  store i1 %cmp19, i1* %cmp19.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -872771849
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -872771849
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -5827252, i32 2081959291
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %70 = select i1 %cmp19.reload, i32 -151912769, i32 -1541389713
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload124, align 4
  %idxprom22 = sext i32 %71 to i64
  %x.reload139 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload139, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %73 = select i1 %cmp25, i32 76444981, i32 -1541389713
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload123, align 4
  %idxprom28 = sext i32 %74 to i64
  %x.reload138 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload138, i64 0, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %75 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %76 = select i1 %cmp31, i32 1955395608, i32 -1541389713
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1458425874
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1458425874
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1776710680, i32 1315551181
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload122, align 4
  %idxprom33 = sext i32 %104 to i64
  %y.reload150 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload150, i64 0, i64 %idxprom33
  %105 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %105 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2060428928, i32 1315551181
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %120 = select i1 %cmp36.reload, i32 -1144129744, i32 -1876926348
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -281789715, i32 1303331553
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload121, align 4
  %idxprom39 = sext i32 %147 to i64
  %y.reload149 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload149, i64 0, i64 %idxprom39
  %148 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %148 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 742189613
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 742189613
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1561916497, i32 1303331553
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %176 = select i1 %cmp42.reload, i32 -806619231, i32 -1876926348
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1021153280
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1021153280
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -17704882, i32 1446481588
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload120, align 4
  %idxprom45 = sext i32 %192 to i64
  %y.reload148 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload148, i64 0, i64 %idxprom45
  %193 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %193 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  store i1 %cmp48, i1* %cmp48.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1761522471, i32 1446481588
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %208 = select i1 %cmp48.reload, i32 -1153676758, i32 -1876926348
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload119, align 4
  %idxprom51 = sext i32 %209 to i64
  %y.reload147 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload147, i64 0, i64 %idxprom51
  %210 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %210 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %211 = select i1 %cmp54, i32 1955395608, i32 -1876926348
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload135, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2121666203, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload118, align 4
  %idxprom59 = sext i32 %212 to i64
  %x.reload137 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload137, i64 0, i64 %idxprom59
  %213 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %213 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload117, align 4
  %idxprom62 = sext i32 %214 to i64
  %y.reload146 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload146, i64 0, i64 %idxprom62
  %215 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %215 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %216 = select i1 %cmp65, i32 -1123577485, i32 -116009923
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload133, align 4
  %218 = add i32 %217, -62639699
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -62639699
  %inc = add nsw i32 %217, 1
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %220, i32* %t.reload132, align 4
  store i32 -116009923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1763540894, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -301725473
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -301725473
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1926426774, i32 -1594060181
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -342682060
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -342682060
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1219588519, i32 -1594060181
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1474352143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload116, align 4
  %276 = add i32 %275, 1785770762
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1785770762
  %inc69 = add nsw i32 %275, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload115, align 4
  store i32 876975093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload, align 4
  %cmp70 = icmp ne i32 %279, 1
  %280 = select i1 %cmp70, i32 -26955363, i32 -1485090244
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload, align 4
  %conv73 = sitofp i32 %281 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %conv74 = sitofp i32 %282 to double
  %div = fdiv double %conv73, %conv74
  %a.reload = load volatile double*, double** %a.reg2mem
  %283 = load double, double* %a.reload, align 8
  %cmp75 = fcmp ogt double %div, %283
  %284 = select i1 %cmp75, i32 1849464283, i32 103055645
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -267975168, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1977035370
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1977035370
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -477046544, i32 1996654318
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -871512942
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -871512942
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -691740005, i32 1996654318
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -267975168, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1485090244, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -322645175, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [501 x i8], align 16
  %yalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %malteredBB, align 4
  %339 = load i32, i32* %nalteredBB, align 4
  %340 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp ne i32 %339, %340
  store i32 1649469119, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload114, align 4
  %idxprom16alteredBB = sext i32 %341 to i64
  %x.reload = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %342 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %342 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 71
  store i32 -1772780715, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload113, align 4
  %idxprom33alteredBB = sext i32 %343 to i64
  %y.reload145 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload145, i64 0, i64 %idxprom33alteredBB
  %344 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %344 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 1776710680, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload112, align 4
  %idxprom39alteredBB = sext i32 %345 to i64
  %y.reload144 = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload144, i64 0, i64 %idxprom39alteredBB
  %346 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %346 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 71
  store i32 -281789715, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %347 to i64
  %y.reload = load volatile [501 x i8]*, [501 x i8]** %y.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %y.reload, i64 0, i64 %idxprom45alteredBB
  %348 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %348 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 84
  store i32 -17704882, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1926426774, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -477046544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart2106, %originalBB104, %if.else79, %if.then77, %if.then72, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end68, %if.end, %if.then67, %if.else58, %if.then56, %land.lhs.true50, %originalBBpart298, %originalBB96, %land.lhs.true44, %originalBBpart294, %originalBB92, %land.lhs.true38, %originalBBpart290, %originalBB88, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
