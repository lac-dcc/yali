; ModuleID = 'source-C-CXX/84/788.c'
source_filename = "source-C-CXX/84/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %id.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -86931618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -86931618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -55660141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -55660141, label %first123
    i32 -133645329, label %originalBB
    i32 37681073, label %originalBBpart2
    i32 278376298, label %for.cond
    i32 -922854011, label %originalBB83
    i32 500402925, label %originalBBpart285
    i32 940413412, label %for.body
    i32 -1797258783, label %land.lhs.true
    i32 293481126, label %lor.lhs.false
    i32 1146383186, label %originalBB87
    i32 2005396093, label %originalBBpart289
    i32 -1883525628, label %land.lhs.true14
    i32 -295180566, label %originalBB91
    i32 1227214872, label %originalBBpart293
    i32 1923210930, label %lor.lhs.false19
    i32 1927115875, label %if.then
    i32 248246979, label %if.else
    i32 1023007533, label %if.end
    i32 -958504550, label %for.cond24
    i32 895421704, label %for.body27
    i32 1939172714, label %originalBB95
    i32 445396821, label %originalBBpart297
    i32 -1769037259, label %if.then28
    i32 -1067519330, label %land.lhs.true33
    i32 1084822462, label %lor.lhs.false39
    i32 1626802038, label %land.lhs.true45
    i32 -1662976447, label %originalBB99
    i32 -1282354727, label %originalBBpart2101
    i32 -3469198, label %lor.lhs.false51
    i32 -924749383, label %lor.lhs.false57
    i32 -1705260311, label %land.lhs.true63
    i32 -2093239991, label %if.then69
    i32 306238316, label %originalBB103
    i32 755094081, label %originalBBpart2105
    i32 -2139838057, label %if.else70
    i32 1799099972, label %if.end71
    i32 1094535316, label %if.else72
    i32 -1972236176, label %originalBB107
    i32 -1595201590, label %originalBBpart2109
    i32 -882477609, label %if.end73
    i32 1992506914, label %for.inc
    i32 1861754243, label %for.end
    i32 1369304655, label %if.then75
    i32 1802784505, label %if.else77
    i32 1156474724, label %originalBB111
    i32 1768192810, label %originalBBpart2113
    i32 1302340944, label %if.end79
    i32 -348519511, label %for.inc80
    i32 -1017668815, label %originalBB115
    i32 244264037, label %originalBBpart2117
    i32 -985093266, label %for.end82
    i32 -351030279, label %originalBB119
    i32 1051872694, label %originalBBpart2121
    i32 -410215390, label %originalBBalteredBB
    i32 1706409496, label %originalBB83alteredBB
    i32 317377068, label %originalBB87alteredBB
    i32 1299486319, label %originalBB91alteredBB
    i32 -343393522, label %originalBB95alteredBB
    i32 436119000, label %originalBB99alteredBB
    i32 1212825565, label %originalBB103alteredBB
    i32 -1961198917, label %originalBB107alteredBB
    i32 648678086, label %originalBB111alteredBB
    i32 -778123903, label %originalBB115alteredBB
    i32 928623622, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first123:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -133645329, i32 -410215390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %id = alloca [100 x i8], align 16
  store [100 x i8]* %id, [100 x i8]** %id.reg2mem
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1822068209
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1822068209
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 37681073, i32 -410215390
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 278376298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 957830730
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 957830730
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -922854011, i32 1706409496
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload140, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 500402925, i32 1706409496
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 940413412, i32 -985093266
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.reload135 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload135, align 4
  %id.reload168 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %id.reload168)
  %id.reload167 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload167, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload129, align 4
  %id.reload166 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload166, i64 0, i64 0
  %86 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %87 = select i1 %cmp4, i32 -1797258783, i32 293481126
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %id.reload165 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload165, i64 0, i64 0
  %88 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %88 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %89 = select i1 %cmp8, i32 1927115875, i32 293481126
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -767147525
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -767147525
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1146383186, i32 317377068
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %id.reload164 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload164, i64 0, i64 0
  %105 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -425240412
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -425240412
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2005396093, i32 317377068
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1883525628, i32 1923210930
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1819728230
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1819728230
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -295180566, i32 1299486319
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %id.reload163 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload163, i64 0, i64 0
  %161 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %161 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1911454142
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1911454142
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1227214872, i32 1299486319
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %177 = select i1 %cmp17.reload, i32 1927115875, i32 1923210930
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %id.reload162 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload162, i64 0, i64 0
  %178 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %178 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %179 = select i1 %cmp22, i32 1927115875, i32 248246979
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %first.reload132 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload132, align 4
  store i32 1023007533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload134 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload134, align 4
  %first.reload131 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload131, align 4
  store i32 1023007533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 -958504550, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload151, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload, align 4
  %cmp25 = icmp slt i32 %180, %181
  %182 = select i1 %cmp25, i32 895421704, i32 1861754243
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -517694206
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -517694206
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1939172714, i32 -343393522
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %first.reload130 = load volatile i32*, i32** %first.reg2mem
  %210 = load i32, i32* %first.reload130, align 4
  %tobool = icmp ne i32 %210, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1020296376
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1020296376
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 445396821, i32 -343393522
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %226 = select i1 %tobool.reload, i32 -1769037259, i32 1094535316
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload150, align 4
  %idxprom = sext i32 %227 to i64
  %id.reload161 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload161, i64 0, i64 %idxprom
  %228 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %228 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %229 = select i1 %cmp31, i32 -1067519330, i32 1084822462
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload149, align 4
  %idxprom34 = sext i32 %230 to i64
  %id.reload160 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload160, i64 0, i64 %idxprom34
  %231 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %231 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %232 = select i1 %cmp37, i32 -2093239991, i32 1084822462
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload148, align 4
  %idxprom40 = sext i32 %233 to i64
  %id.reload159 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload159, i64 0, i64 %idxprom40
  %234 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %234 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %235 = select i1 %cmp43, i32 1626802038, i32 -3469198
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1618257878
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1618257878
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1662976447, i32 436119000
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload147, align 4
  %idxprom46 = sext i32 %251 to i64
  %id.reload158 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload158, i64 0, i64 %idxprom46
  %252 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %252 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1282354727, i32 436119000
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %279 = select i1 %cmp49.reload, i32 -2093239991, i32 -3469198
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload146, align 4
  %idxprom52 = sext i32 %280 to i64
  %id.reload157 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload157, i64 0, i64 %idxprom52
  %281 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %281 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %282 = select i1 %cmp55, i32 -2093239991, i32 -924749383
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload145, align 4
  %idxprom58 = sext i32 %283 to i64
  %id.reload156 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload156, i64 0, i64 %idxprom58
  %284 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %284 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %285 = select i1 %cmp61, i32 -1705260311, i32 -2139838057
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload144, align 4
  %idxprom64 = sext i32 %286 to i64
  %id.reload155 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload155, i64 0, i64 %idxprom64
  %287 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %287 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %288 = select i1 %cmp67, i32 -2093239991, i32 -2139838057
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -419424456
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -419424456
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 306238316, i32 1212825565
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1268189611
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1268189611
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 755094081, i32 1212825565
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1799099972, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %result.reload133 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload133, align 4
  store i32 1861754243, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -882477609, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -312955718
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -312955718
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1972236176, i32 -1961198917
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1595201590, i32 -1961198917
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1861754243, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1992506914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload143, align 4
  %361 = sub i32 %360, 356091394
  %362 = add i32 %361, 1
  %363 = add i32 %362, 356091394
  %inc = add nsw i32 %360, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload142, align 4
  store i32 -958504550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %364 = load i32, i32* %result.reload, align 4
  %tobool74 = icmp ne i32 %364, 0
  %365 = select i1 %tobool74, i32 1369304655, i32 1802784505
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1302340944, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1412224043
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1412224043
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1156474724, i32 648678086
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1652690711
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1652690711
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1768192810, i32 648678086
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1302340944, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -348519511, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1097742629
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1097742629
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1017668815, i32 -778123903
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload139, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc81 = add nsw i32 %423, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload138, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -2131954102
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2131954102
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 244264037, i32 -778123903
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 278376298, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -351030279, i32 928623622
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1387837789
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1387837789
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1051872694, i32 928623622
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -133645329, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -922854011, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %id.reload154 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload154, i64 0, i64 0
  %474 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %474 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 1146383186, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %id.reload153 = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload153, i64 0, i64 0
  %475 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %475 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 -295180566, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %476 = load i32, i32* %first.reload, align 4
  %toboolalteredBB = icmp ne i32 %476, 0
  store i32 1939172714, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %477 to i64
  %id.reload = load volatile [100 x i8]*, [100 x i8]** %id.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id.reload, i64 0, i64 %idxprom46alteredBB
  %478 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %478 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 122
  store i32 -1662976447, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 306238316, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1972236176, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1156474724, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload136, align 4
  %480 = add i32 0, 479578056
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 479578056
  %_ = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen = add i32 %482, 1
  %487 = sub i32 0, %479
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc81alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload, align 4
  store i32 -1017668815, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -351030279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB119, %for.end82, %originalBBpart2117, %originalBB115, %for.inc80, %if.end79, %originalBBpart2113, %originalBB111, %if.else77, %if.then75, %for.end, %for.inc, %if.end73, %originalBBpart2109, %originalBB107, %if.else72, %if.end71, %if.else70, %originalBBpart2105, %originalBB103, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart2101, %originalBB99, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %if.then28, %originalBBpart297, %originalBB95, %for.body27, %for.cond24, %if.end, %if.else, %if.then, %lor.lhs.false19, %originalBBpart293, %originalBB91, %land.lhs.true14, %originalBBpart289, %originalBB87, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first123, %switchDefault
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
