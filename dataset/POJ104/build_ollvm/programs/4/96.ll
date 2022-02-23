; ModuleID = 'source-C-CXX/4/96.c'
source_filename = "source-C-CXX/4/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %zfc1.reg2mem = alloca [1000 x i8]*
  %zfc.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca double*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 461663726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 461663726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 2099280054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 2099280054, label %first
    i32 -624379400, label %originalBB
    i32 -1258643855, label %originalBBpart2
    i32 1811138557, label %for.cond
    i32 -392307654, label %for.body
    i32 -1144466873, label %lor.lhs.false
    i32 979396854, label %lor.lhs.false15
    i32 343305025, label %lor.lhs.false21
    i32 -1762636763, label %if.then
    i32 -1742505664, label %originalBB133
    i32 1462066392, label %originalBBpart2139
    i32 -314518937, label %if.end
    i32 1527049970, label %for.inc
    i32 242681152, label %for.end
    i32 1711229406, label %originalBB141
    i32 1475159189, label %originalBBpart2143
    i32 -989542079, label %for.cond28
    i32 -1301693199, label %for.body34
    i32 -996501569, label %lor.lhs.false40
    i32 412102962, label %lor.lhs.false46
    i32 501336650, label %lor.lhs.false52
    i32 1659741703, label %if.then58
    i32 -46386311, label %if.end60
    i32 1701497102, label %originalBB145
    i32 83794520, label %originalBBpart2147
    i32 -492934967, label %for.inc61
    i32 -2118183059, label %for.end63
    i32 -347484039, label %originalBB149
    i32 -229543957, label %originalBBpart2151
    i32 -319987244, label %lor.lhs.false69
    i32 -1490691664, label %lor.lhs.false75
    i32 488023244, label %originalBB153
    i32 -1846026809, label %originalBBpart2155
    i32 -1788211173, label %if.then82
    i32 1238548727, label %if.end84
    i32 -1256739779, label %if.then87
    i32 -1026281462, label %for.cond88
    i32 -940478267, label %for.body94
    i32 -980777599, label %originalBB157
    i32 1070066218, label %originalBBpart2159
    i32 1441470023, label %if.then103
    i32 -231074935, label %originalBB161
    i32 390469018, label %originalBBpart2171
    i32 768788540, label %if.end105
    i32 -1389510921, label %for.inc106
    i32 -1542583467, label %for.end108
    i32 -1499888444, label %for.cond109
    i32 929710838, label %for.body115
    i32 55369321, label %for.inc117
    i32 196787757, label %for.end119
    i32 -1617173507, label %originalBB173
    i32 478008106, label %originalBBpart2197
    i32 1150242083, label %if.then124
    i32 -1286060116, label %if.end126
    i32 -966742319, label %if.then129
    i32 -72869633, label %if.end131
    i32 -198415017, label %if.end132
    i32 771265423, label %originalBBalteredBB
    i32 467061444, label %originalBB133alteredBB
    i32 -938692654, label %originalBB141alteredBB
    i32 -1085977797, label %originalBB145alteredBB
    i32 1283559351, label %originalBB149alteredBB
    i32 595449294, label %originalBB153alteredBB
    i32 1686131456, label %originalBB157alteredBB
    i32 -873312265, label %originalBB161alteredBB
    i32 1305191675, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 -624379400, i32 771265423
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem
  %zfc1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc1, [1000 x i8]** %zfc1.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload204 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload204)
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload233, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload241, align 4
  %zfc.reload217 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload217, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc1.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload227, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %g.reload274 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload274, align 4
  %h.reload277 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload277, align 4
  %z.reload279 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload279, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1258643855, i32 771265423
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811138557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload256, align 4
  %conv = sext i32 %41 to i64
  %zfc.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload216, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %42 = select i1 %cmp, i32 -392307654, i32 242681152
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %43 to i64
  %zfc.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload215, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %44 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %45 = select i1 %cmp8, i32 -1762636763, i32 -1144466873
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload254, align 4
  %idxprom10 = sext i32 %46 to i64
  %zfc.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload214, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %48 = select i1 %cmp13, i32 -1762636763, i32 979396854
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload253, align 4
  %idxprom16 = sext i32 %49 to i64
  %zfc.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload213, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp eq i32 %conv18, 67
  %51 = select i1 %cmp19, i32 -1762636763, i32 343305025
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload252, align 4
  %idxprom22 = sext i32 %52 to i64
  %zfc.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload212, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %54 = select i1 %cmp25, i32 -1762636763, i32 -314518937
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1704439081
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1704439081
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1742505664, i32 467061444
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %g.reload273 = load volatile i32*, i32** %g.reg2mem
  %70 = load i32, i32* %g.reload273, align 4
  %71 = add i32 %70, 935156172
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 935156172
  %inc = add nsw i32 %70, 1
  %g.reload272 = load volatile i32*, i32** %g.reg2mem
  store i32 %73, i32* %g.reload272, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1328506773
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1328506773
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1462066392, i32 467061444
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -314518937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1527049970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload251, align 4
  %102 = add i32 %101, 1635385075
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1635385075
  %inc27 = add nsw i32 %101, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload250, align 4
  store i32 1811138557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2017827716
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2017827716
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1711229406, i32 -938692654
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -679233467
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -679233467
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1475159189, i32 -938692654
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -989542079, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload248, align 4
  %conv29 = sext i32 %147 to i64
  %zfc1.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload226, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %148 = select i1 %cmp32, i32 -1301693199, i32 -2118183059
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload247, align 4
  %idxprom35 = sext i32 %149 to i64
  %zfc1.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload225, i64 0, i64 %idxprom35
  %150 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %150 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  %151 = select i1 %cmp38, i32 1659741703, i32 -996501569
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload246, align 4
  %idxprom41 = sext i32 %152 to i64
  %zfc1.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload224, i64 0, i64 %idxprom41
  %153 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %153 to i32
  %cmp44 = icmp eq i32 %conv43, 84
  %154 = select i1 %cmp44, i32 1659741703, i32 412102962
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload245, align 4
  %idxprom47 = sext i32 %155 to i64
  %zfc1.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload223, i64 0, i64 %idxprom47
  %156 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %156 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %157 = select i1 %cmp50, i32 1659741703, i32 501336650
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload244, align 4
  %idxprom53 = sext i32 %158 to i64
  %zfc1.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload222, i64 0, i64 %idxprom53
  %159 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %159 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  %160 = select i1 %cmp56, i32 1659741703, i32 -46386311
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %h.reload276 = load volatile i32*, i32** %h.reg2mem
  %161 = load i32, i32* %h.reload276, align 4
  %162 = sub i32 %161, -496692358
  %163 = add i32 %162, 1
  %164 = add i32 %163, -496692358
  %inc59 = add nsw i32 %161, 1
  %h.reload275 = load volatile i32*, i32** %h.reg2mem
  store i32 %164, i32* %h.reload275, align 4
  store i32 -46386311, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 90170417
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 90170417
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1701497102, i32 -1085977797
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -190064479
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -190064479
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 83794520, i32 -1085977797
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -492934967, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload243, align 4
  %220 = sub i32 %219, -1034407606
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1034407606
  %inc62 = add nsw i32 %219, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload242, align 4
  store i32 -989542079, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -347484039, i32 1283559351
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %g.reload271 = load volatile i32*, i32** %g.reg2mem
  %237 = load i32, i32* %g.reload271, align 4
  %conv64 = sext i32 %237 to i64
  %zfc.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload211, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %cmp67 = icmp ne i64 %conv64, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -229543957, i32 1283559351
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %264 = select i1 %cmp67.reload, i32 -1788211173, i32 -319987244
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %265 = load i32, i32* %h.reload, align 4
  %conv70 = sext i32 %265 to i64
  %zfc1.reload221 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload221, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %cmp73 = icmp ne i64 %conv70, %call72
  %266 = select i1 %cmp73, i32 -1788211173, i32 -1490691664
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -848743731
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -848743731
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 488023244, i32 595449294
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %zfc.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload210, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %zfc1.reload220 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arraydecay78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload220, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %cmp80 = icmp ne i64 %call77, %call79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1764772444
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1764772444
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1846026809, i32 595449294
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %297 = select i1 %cmp80.reload, i32 -1788211173, i32 1238548727
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload278, align 4
  store i32 1238548727, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %298 = load i32, i32* %z.reload, align 4
  %cmp85 = icmp ne i32 %298, 1
  %299 = select i1 %cmp85, i32 -1256739779, i32 -198415017
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 -1026281462, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload267, align 4
  %conv89 = sext i32 %300 to i64
  %zfc.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload209, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %cmp92 = icmp ult i64 %conv89, %call91
  %301 = select i1 %cmp92, i32 -940478267, i32 -1542583467
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -69309977
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -69309977
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -980777599, i32 1686131456
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload266, align 4
  %idxprom95 = sext i32 %329 to i64
  %zfc.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload208, i64 0, i64 %idxprom95
  %330 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %330 to i32
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload265, align 4
  %idxprom98 = sext i32 %331 to i64
  %zfc1.reload219 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload219, i64 0, i64 %idxprom98
  %332 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %332 to i32
  %cmp101 = icmp eq i32 %conv97, %conv100
  store i1 %cmp101, i1* %cmp101.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 861597204
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 861597204
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1070066218, i32 1686131456
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %360 = select i1 %cmp101.reload, i32 1441470023, i32 768788540
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 363356026
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 363356026
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -231074935, i32 -873312265
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload232, align 4
  %377 = sub i32 %376, 171313311
  %378 = add i32 %377, 1
  %379 = add i32 %378, 171313311
  %inc104 = add nsw i32 %376, 1
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  store i32 %379, i32* %b.reload231, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1513949714
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1513949714
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 390469018, i32 -873312265
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 768788540, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1389510921, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload264, align 4
  %396 = sub i32 %395, 23587907
  %397 = add i32 %396, 1
  %398 = add i32 %397, 23587907
  %inc107 = add nsw i32 %395, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload263, align 4
  store i32 -1026281462, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 -1499888444, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload261, align 4
  %conv110 = sext i32 %399 to i64
  %zfc.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload207, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #3
  %cmp113 = icmp ult i64 %conv110, %call112
  %400 = select i1 %cmp113, i32 929710838, i32 196787757
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload240, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc116 = add nsw i32 %401, 1
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 %405, i32* %d.reload239, align 4
  store i32 55369321, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload260, align 4
  %407 = sub i32 %406, -1954028739
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1954028739
  %inc118 = add nsw i32 %406, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload259, align 4
  store i32 -1499888444, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
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
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1617173507, i32 1305191675
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload230, align 4
  %conv120 = sitofp i32 %436 to double
  %mul = fmul double 1.000000e+00, %conv120
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload238, align 4
  %conv121 = sitofp i32 %437 to double
  %div = fdiv double %mul, %conv121
  %c.reload237 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload237, align 8
  %c.reload236 = load volatile double*, double** %c.reg2mem
  %438 = load double, double* %c.reload236, align 8
  %a.reload203 = load volatile double*, double** %a.reg2mem
  %439 = load double, double* %a.reload203, align 8
  %cmp122 = fcmp ogt double %438, %439
  store i1 %cmp122, i1* %cmp122.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 478008106, i32 1305191675
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %466 = select i1 %cmp122.reload, i32 1150242083, i32 -1286060116
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1286060116, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %c.reload235 = load volatile double*, double** %c.reg2mem
  %467 = load double, double* %c.reload235, align 8
  %a.reload202 = load volatile double*, double** %a.reg2mem
  %468 = load double, double* %a.reload202, align 8
  %cmp127 = fcmp ole double %467, %468
  %469 = select i1 %cmp127, i32 -966742319, i32 -72869633
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -72869633, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -198415017, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %zfcalteredBB = alloca [1000 x i8], align 16
  %zfc1alteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -624379400, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %g.reload270 = load volatile i32*, i32** %g.reg2mem
  %470 = load i32, i32* %g.reload270, align 4
  %471 = sub i32 %470, -804421626
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -804421626
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, -228740228
  %475 = sub i32 %474, %470
  %476 = add i32 %475, -228740228
  %_134 = sub i32 0, %470
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen135 = add i32 %476, 1
  %481 = sub i32 %470, 59071820
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 59071820
  %_136 = sub i32 %470, 1
  %gen137 = mul i32 %483, 1
  %484 = add i32 %470, 1872924573
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1872924573
  %incalteredBB = add nsw i32 %470, 1
  %g.reload269 = load volatile i32*, i32** %g.reg2mem
  store i32 %486, i32* %g.reload269, align 4
  store i32 -1742505664, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1711229406, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1701497102, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %487 = load i32, i32* %g.reload, align 4
  %conv64alteredBB = sext i32 %487 to i64
  %zfc.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload206, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #3
  %cmp67alteredBB = icmp ne i64 %conv64alteredBB, %call66alteredBB
  store i32 -347484039, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %zfc.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload205, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #3
  %zfc1.reload218 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arraydecay78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload218, i32 0, i32 0
  %call79alteredBB = call i64 @strlen(i8* %arraydecay78alteredBB) #3
  %cmp80alteredBB = icmp ne i64 %call77alteredBB, %call79alteredBB
  store i32 488023244, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload258, align 4
  %idxprom95alteredBB = sext i32 %488 to i64
  %zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reload, i64 0, i64 %idxprom95alteredBB
  %489 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %489 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload, align 4
  %idxprom98alteredBB = sext i32 %490 to i64
  %zfc1.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reload, i64 0, i64 %idxprom98alteredBB
  %491 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %491 to i32
  %cmp101alteredBB = icmp eq i32 %conv97alteredBB, %conv100alteredBB
  store i32 -980777599, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload229, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_162 = sub i32 %492, 1
  %gen163 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %492, %495
  %_164 = sub i32 %492, 1
  %gen165 = mul i32 %496, 1
  %497 = sub i32 0, -1357250552
  %498 = sub i32 %497, %492
  %499 = add i32 %498, -1357250552
  %_166 = sub i32 0, %492
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen167 = add i32 %499, 1
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %_168 = sub i32 0, %492
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen169 = add i32 %503, 1
  %506 = sub i32 %492, 321960946
  %507 = add i32 %506, 1
  %508 = add i32 %507, 321960946
  %inc104alteredBB = add nsw i32 %492, 1
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 %508, i32* %b.reload228, align 4
  store i32 -231074935, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload, align 4
  %conv120alteredBB = sitofp i32 %509 to double
  %_174 = fsub double -0.000000e+00, 1.000000e+00
  %gen175 = fadd double %_174, %conv120alteredBB
  %_176 = fsub double -0.000000e+00, 1.000000e+00
  %gen177 = fadd double %_176, %conv120alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv120alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %510 = load i32, i32* %d.reload, align 4
  %conv121alteredBB = sitofp i32 %510 to double
  %_178 = fsub double -0.000000e+00, %mulalteredBB
  %gen179 = fadd double %_178, %conv121alteredBB
  %_180 = fsub double -0.000000e+00, %mulalteredBB
  %gen181 = fadd double %_180, %conv121alteredBB
  %_182 = fsub double -0.000000e+00, %mulalteredBB
  %gen183 = fadd double %_182, %conv121alteredBB
  %_184 = fsub double %mulalteredBB, %conv121alteredBB
  %gen185 = fmul double %_184, %conv121alteredBB
  %_186 = fsub double %mulalteredBB, %conv121alteredBB
  %gen187 = fmul double %_186, %conv121alteredBB
  %_188 = fsub double -0.000000e+00, %mulalteredBB
  %gen189 = fadd double %_188, %conv121alteredBB
  %_190 = fsub double %mulalteredBB, %conv121alteredBB
  %gen191 = fmul double %_190, %conv121alteredBB
  %_192 = fsub double -0.000000e+00, %mulalteredBB
  %gen193 = fadd double %_192, %conv121alteredBB
  %_194 = fsub double -0.000000e+00, %mulalteredBB
  %gen195 = fadd double %_194, %conv121alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv121alteredBB
  %c.reload234 = load volatile double*, double** %c.reg2mem
  store double %divalteredBB, double* %c.reload234, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %511 = load double, double* %c.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %512 = load double, double* %a.reload, align 8
  %cmp122alteredBB = fcmp ogt double %511, %512
  store i32 -1617173507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.end131, %if.then129, %if.end126, %if.then124, %originalBBpart2197, %originalBB173, %for.end119, %for.inc117, %for.body115, %for.cond109, %for.end108, %for.inc106, %if.end105, %originalBBpart2171, %originalBB161, %if.then103, %originalBBpart2159, %originalBB157, %for.body94, %for.cond88, %if.then87, %if.end84, %if.then82, %originalBBpart2155, %originalBB153, %lor.lhs.false75, %lor.lhs.false69, %originalBBpart2151, %originalBB149, %for.end63, %for.inc61, %originalBBpart2147, %originalBB145, %if.end60, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %for.body34, %for.cond28, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %if.end, %originalBBpart2139, %originalBB133, %if.then, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
