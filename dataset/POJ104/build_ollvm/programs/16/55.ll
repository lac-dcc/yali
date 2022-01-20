; ModuleID = 'source-C-CXX/16/55.c'
source_filename = "source-C-CXX/16/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem198 = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %c.reg2mem = alloca [2000 x i8]*
  %a.reg2mem = alloca [2000 x i8]*
  %str.reg2mem = alloca [10001 x i8]*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -539707136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -539707136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 299466755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 299466755, label %first
    i32 615075850, label %originalBB
    i32 826597817, label %originalBBpart2
    i32 -1279274035, label %while.cond
    i32 -896016062, label %while.body
    i32 -1226480150, label %for.cond
    i32 1087107601, label %for.body
    i32 1338845084, label %for.inc
    i32 -1267952372, label %for.end
    i32 121460960, label %for.cond7
    i32 1601357502, label %for.body10
    i32 524868946, label %if.then
    i32 1399264381, label %originalBB95
    i32 -325885151, label %originalBBpart297
    i32 -434079063, label %for.cond16
    i32 -1595347666, label %for.body19
    i32 131342266, label %originalBB99
    i32 -727504864, label %originalBBpart2101
    i32 -1296416385, label %if.then25
    i32 1445174996, label %if.end
    i32 1810554493, label %originalBB103
    i32 1910979082, label %originalBBpart2105
    i32 -958675554, label %for.inc30
    i32 -1380504353, label %for.end31
    i32 -1480429689, label %if.then34
    i32 1165920631, label %originalBB107
    i32 763291933, label %originalBBpart2109
    i32 -1798837829, label %if.end37
    i32 306991929, label %if.end38
    i32 -981166629, label %for.inc39
    i32 -1015840941, label %for.end41
    i32 1513534333, label %for.cond43
    i32 -389831604, label %originalBB111
    i32 -2144870172, label %originalBBpart2113
    i32 121299388, label %for.body46
    i32 572729570, label %if.then52
    i32 -1624992092, label %for.cond53
    i32 698851637, label %for.body56
    i32 1750844731, label %if.then62
    i32 137328400, label %if.end67
    i32 -855406244, label %for.inc68
    i32 2125740918, label %for.end70
    i32 567318954, label %if.then73
    i32 -1637418348, label %if.end76
    i32 1616469592, label %if.end77
    i32 -1285517017, label %for.inc78
    i32 -1432648694, label %for.end80
    i32 -433850334, label %for.cond83
    i32 -140102280, label %originalBB115
    i32 1543449672, label %originalBBpart2117
    i32 -11024334, label %for.body86
    i32 1382646496, label %for.inc91
    i32 -1901180204, label %for.end93
    i32 1684982147, label %while.end
    i32 1039119494, label %originalBB119
    i32 905435779, label %originalBBpart2121
    i32 -532095365, label %originalBBalteredBB
    i32 -161032314, label %originalBB95alteredBB
    i32 -1936687989, label %originalBB99alteredBB
    i32 -1792288686, label %originalBB103alteredBB
    i32 -2114557373, label %originalBB107alteredBB
    i32 192897499, label %originalBB111alteredBB
    i32 -984515954, label %originalBB115alteredBB
    i32 -860407186, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 615075850, i32 -532095365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %str = alloca [10001 x i8], align 16
  store [10001 x i8]* %str, [10001 x i8]** %str.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca [2000 x i8], align 16
  %c = alloca [2000 x i8], align 16
  store [2000 x i8]* %c, [2000 x i8]** %c.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 531863869
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 531863869
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 826597817, i32 -532095365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279274035, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload184 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload184, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 -896016062, i32 1684982147
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload183 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload183, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload175, align 4
  %a.reload193 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload193, i32 0, i32 0
  %str.reload182 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload182, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1226480150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload155, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload174, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1087107601, i32 -1267952372
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload197 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload197, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 1338845084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload153, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload152, align 4
  store i32 -1226480150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 121460960, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload150, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload173, align 4
  %cmp8 = icmp slt i32 %52, %53
  %54 = select i1 %cmp8, i32 1601357502, i32 -1015840941
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload149, align 4
  %idxprom11 = sext i32 %55 to i64
  %a.reload192 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload192, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %57 = select i1 %cmp14, i32 524868946, i32 306991929
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1399264381, i32 -161032314
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload181, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload148, align 4
  %73 = add i32 %72, -1548889474
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1548889474
  %sub = sub nsw i32 %72, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload169, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -514765638
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -514765638
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -325885151, i32 -161032314
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -434079063, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload168, align 4
  %cmp17 = icmp sge i32 %103, 0
  %104 = select i1 %cmp17, i32 -1595347666, i32 -1380504353
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1457277243
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1457277243
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 131342266, i32 -1936687989
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload167, align 4
  %idxprom20 = sext i32 %120 to i64
  %a.reload191 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload191, i64 0, i64 %idxprom20
  %121 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %121 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1649951022
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1649951022
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -727504864, i32 -1936687989
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 -1296416385, i32 1445174996
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload147, align 4
  %idxprom26 = sext i32 %150 to i64
  %a.reload190 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload190, i64 0, i64 %idxprom26
  store i8 97, i8* %arrayidx27, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload166, align 4
  %idxprom28 = sext i32 %151 to i64
  %a.reload189 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload189, i64 0, i64 %idxprom28
  store i8 97, i8* %arrayidx29, align 1
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload180, align 4
  store i32 -1380504353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 129480454
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 129480454
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1810554493, i32 -1792288686
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 248805792
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 248805792
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1910979082, i32 -1792288686
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -958675554, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload165, align 4
  %183 = add i32 %182, -1206084815
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -1206084815
  %dec = add nsw i32 %182, -1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload164, align 4
  store i32 -434079063, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload179, align 4
  %cmp32 = icmp ne i32 %186, 1
  %187 = select i1 %cmp32, i32 -1480429689, i32 -1798837829
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 300585057
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 300585057
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1165920631, i32 -2114557373
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload146, align 4
  %idxprom35 = sext i32 %215 to i64
  %c.reload196 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload196, i64 0, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 763291933, i32 -2114557373
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1798837829, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 306991929, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -981166629, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload145, align 4
  %243 = add i32 %242, -1453487932
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1453487932
  %inc40 = add nsw i32 %242, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload144, align 4
  store i32 121460960, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload172, align 4
  %247 = sub i32 %246, -101262990
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -101262990
  %sub42 = sub nsw i32 %246, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload143, align 4
  store i32 1513534333, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1072565560
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1072565560
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -389831604, i32 192897499
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload142, align 4
  %cmp44 = icmp sge i32 %265, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2144870172, i32 192897499
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %292 = select i1 %cmp44.reload, i32 121299388, i32 -1432648694
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload141, align 4
  %idxprom47 = sext i32 %293 to i64
  %a.reload188 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload188, i64 0, i64 %idxprom47
  %294 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %294 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  %295 = select i1 %cmp50, i32 572729570, i32 1616469592
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload178, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload140, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload163, align 4
  store i32 -1624992092, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload162, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload171, align 4
  %cmp54 = icmp slt i32 %297, %298
  %299 = select i1 %cmp54, i32 698851637, i32 2125740918
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload161, align 4
  %idxprom57 = sext i32 %300 to i64
  %a.reload187 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload187, i64 0, i64 %idxprom57
  %301 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %301 to i32
  %cmp60 = icmp eq i32 %conv59, 41
  %302 = select i1 %cmp60, i32 1750844731, i32 137328400
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload139, align 4
  %idxprom63 = sext i32 %303 to i64
  %a.reload186 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload186, i64 0, i64 %idxprom63
  store i8 97, i8* %arrayidx64, align 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload160, align 4
  %idxprom65 = sext i32 %304 to i64
  %a.reload185 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload185, i64 0, i64 %idxprom65
  store i8 97, i8* %arrayidx66, align 1
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload177, align 4
  store i32 2125740918, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -855406244, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload159, align 4
  %306 = sub i32 %305, -1656345708
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1656345708
  %inc69 = add nsw i32 %305, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload158, align 4
  store i32 -1624992092, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %309 = load i32, i32* %p.reload176, align 4
  %cmp71 = icmp ne i32 %309, 1
  %310 = select i1 %cmp71, i32 567318954, i32 -1637418348
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload138, align 4
  %idxprom74 = sext i32 %311 to i64
  %c.reload195 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload195, i64 0, i64 %idxprom74
  store i8 36, i8* %arrayidx75, align 1
  store i32 -1637418348, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1616469592, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1285517017, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload137, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec79 = add nsw i32 %312, -1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload136, align 4
  store i32 1513534333, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %str.reload = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arraydecay81 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -433850334, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1537892620
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1537892620
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -140102280, i32 -984515954
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload134, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload170, align 4
  %cmp84 = icmp slt i32 %332, %333
  store i1 %cmp84, i1* %cmp84.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1015628783
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1015628783
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1543449672, i32 -984515954
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %349 = select i1 %cmp84.reload, i32 -11024334, i32 -1901180204
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload133, align 4
  %idxprom87 = sext i32 %350 to i64
  %c.reload194 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload194, i64 0, i64 %idxprom87
  %351 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %351 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv89)
  store i32 1382646496, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload132, align 4
  %353 = add i32 %352, -1542386003
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1542386003
  %inc92 = add nsw i32 %352, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload131, align 4
  store i32 -433850334, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1279274035, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -113632924
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -113632924
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1039119494, i32 -860407186
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload126, align 4
  store i32 %383, i32* %.reg2mem198
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1049588997
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1049588997
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 905435779, i32 -860407186
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem198
  ret i32 %.reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %stralteredBB = alloca [10001 x i8], align 16
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [2000 x i8], align 16
  %calteredBB = alloca [2000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 615075850, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload130, align 4
  %412 = add i32 0, -1403552022
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1403552022
  %_ = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %411, %417
  %subalteredBB = sub nsw i32 %411, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload157, align 4
  store i32 1399264381, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %419 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %420 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %420 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 40
  store i32 131342266, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1810554493, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload129, align 4
  %idxprom35alteredBB = sext i32 %421 to i64
  %c.reload = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload, i64 0, i64 %idxprom35alteredBB
  store i8 63, i8* %arrayidx36alteredBB, align 1
  store i32 1165920631, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload128, align 4
  %cmp44alteredBB = icmp sge i32 %422, 0
  store i32 -389831604, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %cmp84alteredBB = icmp slt i32 %423, %424
  store i32 -140102280, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %425 = load i32, i32* %retval.reload, align 4
  store i32 1039119494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB119, %while.end, %for.end93, %for.inc91, %for.body86, %originalBBpart2117, %originalBB115, %for.cond83, %for.end80, %for.inc78, %if.end77, %if.end76, %if.then73, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond53, %if.then52, %for.body46, %originalBBpart2113, %originalBB111, %for.cond43, %for.end41, %for.inc39, %if.end38, %if.end37, %originalBBpart2109, %originalBB107, %if.then34, %for.end31, %for.inc30, %originalBBpart2105, %originalBB103, %if.end, %if.then25, %originalBBpart2101, %originalBB99, %for.body19, %for.cond16, %originalBBpart297, %originalBB95, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
