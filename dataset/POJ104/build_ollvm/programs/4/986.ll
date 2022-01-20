; ModuleID = 'source-C-CXX/4/986.c'
source_filename = "source-C-CXX/4/986.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %se.reg2mem = alloca [501 x i8]*
  %sy.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1785812397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1785812397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1730455176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1730455176, label %first
    i32 1929889684, label %originalBB
    i32 -2083615567, label %originalBBpart2
    i32 111619541, label %if.then
    i32 -1810631878, label %originalBB82
    i32 1174580633, label %originalBBpart284
    i32 -329927254, label %if.else
    i32 -1501291090, label %originalBB86
    i32 1348915184, label %originalBBpart288
    i32 -1854711171, label %for.cond
    i32 -359119060, label %for.body
    i32 1530119997, label %lor.lhs.false
    i32 406086925, label %originalBB90
    i32 1753709276, label %originalBBpart292
    i32 -1651849278, label %lor.lhs.false19
    i32 488373192, label %originalBB94
    i32 2013202484, label %originalBBpart296
    i32 -553448446, label %lor.lhs.false25
    i32 -120924035, label %land.lhs.true
    i32 841962916, label %originalBB98
    i32 -1974999623, label %originalBBpart2100
    i32 1674170083, label %lor.lhs.false36
    i32 26943104, label %originalBB102
    i32 1878410479, label %originalBBpart2104
    i32 -735242750, label %lor.lhs.false42
    i32 848964878, label %lor.lhs.false48
    i32 -1012054733, label %if.then54
    i32 1153573056, label %if.then63
    i32 995071103, label %if.end
    i32 -1777462554, label %if.else64
    i32 -1489022189, label %if.end65
    i32 1876766294, label %for.inc
    i32 -214855315, label %originalBB106
    i32 293726985, label %originalBBpart2119
    i32 1870337877, label %for.end
    i32 803103, label %originalBB121
    i32 1788759960, label %originalBBpart2123
    i32 -1287234455, label %if.then68
    i32 -1127964046, label %if.else70
    i32 1658618695, label %if.then75
    i32 1963330209, label %if.else77
    i32 -445094540, label %originalBB125
    i32 766812145, label %originalBBpart2127
    i32 -1992722164, label %if.end79
    i32 2019589446, label %if.end80
    i32 -1418185573, label %if.end81
    i32 752003910, label %originalBB129
    i32 1931766541, label %originalBBpart2131
    i32 -1970261318, label %originalBBalteredBB
    i32 806424975, label %originalBB82alteredBB
    i32 -494642925, label %originalBB86alteredBB
    i32 232987144, label %originalBB90alteredBB
    i32 1522176778, label %originalBB94alteredBB
    i32 1692492332, label %originalBB98alteredBB
    i32 -1258654405, label %originalBB102alteredBB
    i32 950986673, label %originalBB106alteredBB
    i32 -1566347513, label %originalBB121alteredBB
    i32 113112777, label %originalBB125alteredBB
    i32 1164840114, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 1929889684, i32 -1970261318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sy = alloca [501 x i8], align 16
  store [501 x i8]* %sy, [501 x i8]** %sy.reg2mem
  %se = alloca [501 x i8], align 16
  store [501 x i8]* %se, [501 x i8]** %se.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload143, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload146, align 4
  %sy.reload154 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload154, i32 0, i32 0
  %se.reload162 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload162, i32 0, i32 0
  %n.reload136 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %n.reload136, i8* %arraydecay, i8* %arraydecay1)
  %sy.reload153 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload153, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload140, align 4
  %se.reload161 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload161, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload139, align 4
  %16 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %15, %16
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2083615567, i32 -1970261318
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 111619541, i32 -329927254
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1810631878, i32 806424975
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 154500426
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 154500426
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1174580633, i32 806424975
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1418185573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1897245029
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1897245029
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1501291090, i32 -494642925
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1590329837
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1590329837
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1348915184, i32 -494642925
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1854711171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload181, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload138, align 4
  %cmp9 = icmp slt i32 %103, %104
  %105 = select i1 %cmp9, i32 -359119060, i32 1870337877
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %106 to i64
  %sy.reload152 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload152, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %108 = select i1 %cmp12, i32 -120924035, i32 1530119997
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -48808567
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -48808567
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 406086925, i32 232987144
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload179, align 4
  %idxprom14 = sext i32 %124 to i64
  %sy.reload151 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload151, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1667437409
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1667437409
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1753709276, i32 232987144
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 -120924035, i32 -1651849278
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1886209385
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1886209385
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 488373192, i32 1522176778
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload178, align 4
  %idxprom20 = sext i32 %169 to i64
  %sy.reload150 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload150, i64 0, i64 %idxprom20
  %170 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %170 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  store i1 %cmp23, i1* %cmp23.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2013202484, i32 1522176778
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %185 = select i1 %cmp23.reload, i32 -120924035, i32 -553448446
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload177, align 4
  %idxprom26 = sext i32 %186 to i64
  %sy.reload149 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload149, i64 0, i64 %idxprom26
  %187 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %187 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %188 = select i1 %cmp29, i32 -120924035, i32 -1777462554
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1639868261
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1639868261
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 841962916, i32 1692492332
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload176, align 4
  %idxprom31 = sext i32 %204 to i64
  %se.reload160 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload160, i64 0, i64 %idxprom31
  %205 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %205 to i32
  %cmp34 = icmp eq i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1281067913
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1281067913
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1974999623, i32 1692492332
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %221 = select i1 %cmp34.reload, i32 -1012054733, i32 1674170083
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 26943104, i32 -1258654405
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload175, align 4
  %idxprom37 = sext i32 %248 to i64
  %se.reload159 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload159, i64 0, i64 %idxprom37
  %249 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %249 to i32
  %cmp40 = icmp eq i32 %conv39, 84
  store i1 %cmp40, i1* %cmp40.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1070996482
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1070996482
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1878410479, i32 -1258654405
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 -1012054733, i32 -735242750
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload174, align 4
  %idxprom43 = sext i32 %278 to i64
  %se.reload158 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload158, i64 0, i64 %idxprom43
  %279 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %279 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  %280 = select i1 %cmp46, i32 -1012054733, i32 848964878
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload173, align 4
  %idxprom49 = sext i32 %281 to i64
  %se.reload157 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload157, i64 0, i64 %idxprom49
  %282 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %282 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %283 = select i1 %cmp52, i32 -1012054733, i32 -1777462554
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload172, align 4
  %idxprom55 = sext i32 %284 to i64
  %sy.reload148 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload148, i64 0, i64 %idxprom55
  %285 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %285 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload171, align 4
  %idxprom58 = sext i32 %286 to i64
  %se.reload156 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload156, i64 0, i64 %idxprom58
  %287 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %287 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  %288 = select i1 %cmp61, i32 1153573056, i32 995071103
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %289 = load i32, i32* %x.reload142, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add = add nsw i32 %289, 1
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %293, i32* %x.reload141, align 4
  store i32 995071103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1489022189, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 1870337877, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1876766294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 322656934
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 322656934
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -214855315, i32 950986673
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload170, align 4
  %310 = add i32 %309, 1171381888
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1171381888
  %inc = add nsw i32 %309, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload169, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2066269139
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2066269139
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 293726985, i32 950986673
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1854711171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1785038214
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1785038214
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 803103, i32 -1566347513
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload144, align 4
  %cmp66 = icmp eq i32 %355, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1788759960, i32 -1566347513
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %382 = select i1 %cmp66.reload, i32 -1287234455, i32 -1127964046
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2019589446, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload, align 4
  %conv71 = sitofp i32 %383 to double
  %mul = fmul double 1.000000e+00, %conv71
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload, align 4
  %conv72 = sitofp i32 %384 to double
  %div = fdiv double %mul, %conv72
  %y.reload137 = load volatile double*, double** %y.reg2mem
  store double %div, double* %y.reload137, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %385 = load double, double* %y.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %386 = load double, double* %n.reload, align 8
  %cmp73 = fcmp oge double %385, %386
  %387 = select i1 %cmp73, i32 1658618695, i32 1963330209
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1992722164, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1748913497
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1748913497
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -445094540, i32 113112777
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1850461215
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1850461215
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 766812145, i32 113112777
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1992722164, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2019589446, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1418185573, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1004436488
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1004436488
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 752003910, i32 1164840114
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -2083227071
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2083227071
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1931766541, i32 1164840114
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %syalteredBB = alloca [501 x i8], align 16
  %sealteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %syalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %syalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sealteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %balteredBB, align 4
  %484 = load i32, i32* %aalteredBB, align 4
  %485 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %484, %485
  store i32 1929889684, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1810631878, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1501291090, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload167, align 4
  %idxprom14alteredBB = sext i32 %486 to i64
  %sy.reload147 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload147, i64 0, i64 %idxprom14alteredBB
  %487 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %487 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 84
  store i32 406086925, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload166, align 4
  %idxprom20alteredBB = sext i32 %488 to i64
  %sy.reload = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reload, i64 0, i64 %idxprom20alteredBB
  %489 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %489 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 67
  store i32 488373192, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload165, align 4
  %idxprom31alteredBB = sext i32 %490 to i64
  %se.reload155 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload155, i64 0, i64 %idxprom31alteredBB
  %491 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %491 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 65
  store i32 841962916, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload164, align 4
  %idxprom37alteredBB = sext i32 %492 to i64
  %se.reload = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %se.reload, i64 0, i64 %idxprom37alteredBB
  %493 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %493 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 84
  store i32 26943104, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload163, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_ = sub i32 %494, 1
  %gen = mul i32 %496, 1
  %497 = add i32 %494, 1313101030
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1313101030
  %_107 = sub i32 %494, 1
  %gen108 = mul i32 %499, 1
  %500 = sub i32 0, -618649559
  %501 = sub i32 %500, %494
  %502 = add i32 %501, -618649559
  %_109 = sub i32 0, %494
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen110 = add i32 %502, 1
  %507 = add i32 0, 794748620
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, 794748620
  %_111 = sub i32 0, %494
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen112 = add i32 %509, 1
  %_113 = shl i32 %494, 1
  %512 = sub i32 0, 1
  %513 = add i32 %494, %512
  %_114 = sub i32 %494, 1
  %gen115 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %494, %514
  %_116 = sub i32 %494, 1
  %gen117 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %494, %516
  %incalteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload, align 4
  store i32 -214855315, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload, align 4
  %cmp66alteredBB = icmp eq i32 %518, 0
  store i32 803103, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -445094540, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 752003910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB129, %if.end81, %if.end80, %if.end79, %originalBBpart2127, %originalBB125, %if.else77, %if.then75, %if.else70, %if.then68, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %if.end65, %if.else64, %if.end, %if.then63, %if.then54, %lor.lhs.false48, %lor.lhs.false42, %originalBBpart2104, %originalBB102, %lor.lhs.false36, %originalBBpart2100, %originalBB98, %land.lhs.true, %lor.lhs.false25, %originalBBpart296, %originalBB94, %lor.lhs.false19, %originalBBpart292, %originalBB90, %lor.lhs.false, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
