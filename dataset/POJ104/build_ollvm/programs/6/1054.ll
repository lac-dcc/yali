; ModuleID = 'source-C-CXX/6/1054.c'
source_filename = "source-C-CXX/6/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %k0.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [257 x i8]*
  %s1.reg2mem = alloca [257 x i8]*
  %s0.reg2mem = alloca [257 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -631977741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -631977741, label %first
    i32 -927514272, label %originalBB
    i32 274670234, label %originalBBpart2
    i32 627344355, label %for.cond
    i32 1792988964, label %originalBB102
    i32 -386518707, label %originalBBpart2104
    i32 -61919451, label %for.body
    i32 -547974673, label %originalBB106
    i32 -1554017961, label %originalBBpart2108
    i32 -729428257, label %if.then
    i32 1442797372, label %for.cond13
    i32 -1016809267, label %for.body19
    i32 1116699585, label %if.then28
    i32 21662619, label %if.end
    i32 -2053061111, label %for.inc
    i32 -1966293687, label %for.end
    i32 -1214799530, label %if.end29
    i32 358856988, label %if.then35
    i32 -1372877451, label %while.cond
    i32 879305887, label %while.body
    i32 1195140167, label %originalBB110
    i32 1237066203, label %originalBBpart2121
    i32 -778074656, label %while.end
    i32 1620019046, label %originalBB123
    i32 -1821108018, label %originalBBpart2125
    i32 661570010, label %while.cond42
    i32 60329815, label %while.body48
    i32 -471020160, label %while.end50
    i32 1525490322, label %while.cond51
    i32 770606104, label %originalBB127
    i32 1535283625, label %originalBBpart2129
    i32 785770779, label %while.body57
    i32 405471081, label %while.end59
    i32 -998544350, label %for.cond61
    i32 1131665186, label %for.body64
    i32 1034622839, label %for.inc70
    i32 1352684970, label %for.end72
    i32 -2117790050, label %for.cond73
    i32 764920863, label %for.body76
    i32 181099365, label %for.inc82
    i32 -1721361527, label %for.end84
    i32 2146764015, label %originalBB131
    i32 1318645893, label %originalBBpart2133
    i32 36973090, label %if.end85
    i32 421883433, label %for.inc86
    i32 1696957450, label %for.end88
    i32 1645445203, label %originalBB135
    i32 -22631348, label %originalBBpart2137
    i32 1629489117, label %while.cond89
    i32 992701638, label %while.body95
    i32 1264604122, label %while.end101
    i32 1322502659, label %originalBBalteredBB
    i32 -931842081, label %originalBB102alteredBB
    i32 1108862049, label %originalBB106alteredBB
    i32 -2061554792, label %originalBB110alteredBB
    i32 -591635356, label %originalBB123alteredBB
    i32 -181268446, label %originalBB127alteredBB
    i32 -722125544, label %originalBB131alteredBB
    i32 301811651, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 -927514272, i32 1322502659
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s0 = alloca [257 x i8], align 16
  store [257 x i8]* %s0, [257 x i8]** %s0.reg2mem
  %s1 = alloca [257 x i8], align 16
  store [257 x i8]* %s1, [257 x i8]** %s1.reg2mem
  %s2 = alloca [257 x i8], align 16
  store [257 x i8]* %s2, [257 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k0 = alloca i32, align 4
  store i32* %k0, i32** %k0.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %s0.reload153 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload153, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s1.reload159 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload159, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s2.reload162 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reload162, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 274242215
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 274242215
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 274670234, i32 1322502659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 627344355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1792988964, i32 -931842081
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %67 to i64
  %s0.reload152 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload152, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 171513235
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 171513235
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -386518707, i32 -931842081
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -61919451, i32 1696957450
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -683944767
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -683944767
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -547974673, i32 1108862049
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %s1.reload158 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload158, i64 0, i64 0
  %124 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %124 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload169, align 4
  %idxprom8 = sext i32 %125 to i64
  %s0.reload151 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload151, i64 0, i64 %idxprom8
  %126 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %126 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1554017961, i32 1108862049
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 -729428257, i32 -1214799530
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  store i32 1442797372, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload177, align 4
  %idxprom14 = sext i32 %154 to i64
  %s1.reload157 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload157, i64 0, i64 %idxprom14
  %155 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %155 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %156 = select i1 %cmp17, i32 -1016809267, i32 -1966293687
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload176, align 4
  %idxprom20 = sext i32 %157 to i64
  %s1.reload156 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload156, i64 0, i64 %idxprom20
  %158 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %158 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload168, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload175, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %159, %160
  %idxprom23 = sext i32 %164 to i64
  %s0.reload150 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload150, i64 0, i64 %idxprom23
  %165 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %165 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %166 = select i1 %cmp26, i32 1116699585, i32 21662619
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1966293687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2053061111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload174, align 4
  %168 = add i32 %167, -2012152333
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2012152333
  %inc = add nsw i32 %167, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload173, align 4
  store i32 1442797372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1214799530, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload172, align 4
  %idxprom30 = sext i32 %171 to i64
  %s1.reload155 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arrayidx31 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload155, i64 0, i64 %idxprom30
  %172 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %172 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %173 = select i1 %cmp33, i32 358856988, i32 36973090
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k2.reload196 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload196, align 4
  %k1.reload190 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload190, align 4
  %k0.reload185 = load volatile i32*, i32** %k0.reg2mem
  store i32 0, i32* %k0.reload185, align 4
  store i32 -1372877451, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k0.reload184 = load volatile i32*, i32** %k0.reg2mem
  %174 = load i32, i32* %k0.reload184, align 4
  %idxprom36 = sext i32 %174 to i64
  %s0.reload149 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload149, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %176 = select i1 %cmp39, i32 879305887, i32 -778074656
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -792332155
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -792332155
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1195140167, i32 -2061554792
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k0.reload183 = load volatile i32*, i32** %k0.reg2mem
  %204 = load i32, i32* %k0.reload183, align 4
  %205 = sub i32 %204, -1364783986
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1364783986
  %inc41 = add nsw i32 %204, 1
  %k0.reload182 = load volatile i32*, i32** %k0.reg2mem
  store i32 %207, i32* %k0.reload182, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1849841443
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1849841443
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1237066203, i32 -2061554792
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1372877451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %236 = select i1 %234, i32 1620019046, i32 -591635356
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -112516169
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -112516169
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1821108018, i32 -591635356
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 661570010, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %k1.reload189 = load volatile i32*, i32** %k1.reg2mem
  %264 = load i32, i32* %k1.reload189, align 4
  %idxprom43 = sext i32 %264 to i64
  %s1.reload154 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arrayidx44 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload154, i64 0, i64 %idxprom43
  %265 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %265 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %266 = select i1 %cmp46, i32 60329815, i32 -471020160
  store i32 %266, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %k1.reload188 = load volatile i32*, i32** %k1.reg2mem
  %267 = load i32, i32* %k1.reload188, align 4
  %268 = add i32 %267, -1987106347
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1987106347
  %inc49 = add nsw i32 %267, 1
  %k1.reload187 = load volatile i32*, i32** %k1.reg2mem
  store i32 %270, i32* %k1.reload187, align 4
  store i32 661570010, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  store i32 1525490322, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1952313563
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1952313563
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 770606104, i32 -181268446
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k2.reload195 = load volatile i32*, i32** %k2.reg2mem
  %298 = load i32, i32* %k2.reload195, align 4
  %idxprom52 = sext i32 %298 to i64
  %s2.reload161 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem
  %arrayidx53 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reload161, i64 0, i64 %idxprom52
  %299 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %299 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 243319147
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 243319147
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1535283625, i32 -181268446
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %315 = select i1 %cmp55.reload, i32 785770779, i32 405471081
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %k2.reload194 = load volatile i32*, i32** %k2.reg2mem
  %316 = load i32, i32* %k2.reload194, align 4
  %317 = add i32 %316, -440418051
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -440418051
  %inc58 = add nsw i32 %316, 1
  %k2.reload193 = load volatile i32*, i32** %k2.reg2mem
  store i32 %319, i32* %k2.reload193, align 4
  store i32 1525490322, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload167, align 4
  %k1.reload186 = load volatile i32*, i32** %k1.reg2mem
  %321 = load i32, i32* %k1.reload186, align 4
  %322 = sub i32 %320, 623031814
  %323 = add i32 %322, %321
  %324 = add i32 %323, 623031814
  %add60 = add nsw i32 %320, %321
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  store i32 %324, i32* %l.reload213, align 4
  store i32 -998544350, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload212, align 4
  %k0.reload181 = load volatile i32*, i32** %k0.reg2mem
  %326 = load i32, i32* %k0.reload181, align 4
  %cmp62 = icmp slt i32 %325, %326
  %327 = select i1 %cmp62, i32 1131665186, i32 1352684970
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload211, align 4
  %idxprom65 = sext i32 %328 to i64
  %s0.reload148 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx66 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload148, i64 0, i64 %idxprom65
  %329 = load i8, i8* %arrayidx66, align 1
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload210, align 4
  %k2.reload192 = load volatile i32*, i32** %k2.reg2mem
  %331 = load i32, i32* %k2.reload192, align 4
  %332 = add i32 %330, -1302370238
  %333 = add i32 %332, %331
  %334 = sub i32 %333, -1302370238
  %add67 = add nsw i32 %330, %331
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %335 = load i32, i32* %k1.reload, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub = sub nsw i32 %334, %335
  %idxprom68 = sext i32 %337 to i64
  %s0.reload147 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx69 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload147, i64 0, i64 %idxprom68
  store i8 %329, i8* %arrayidx69, align 1
  store i32 1034622839, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload209, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc71 = add nsw i32 %338, 1
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 %340, i32* %l.reload208, align 4
  store i32 -998544350, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload207, align 4
  store i32 -2117790050, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %341 = load i32, i32* %l.reload206, align 4
  %k2.reload191 = load volatile i32*, i32** %k2.reg2mem
  %342 = load i32, i32* %k2.reload191, align 4
  %cmp74 = icmp slt i32 %341, %342
  %343 = select i1 %cmp74, i32 764920863, i32 -1721361527
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload205, align 4
  %idxprom77 = sext i32 %344 to i64
  %s2.reload160 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem
  %arrayidx78 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reload160, i64 0, i64 %idxprom77
  %345 = load i8, i8* %arrayidx78, align 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload166, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload204, align 4
  %348 = add i32 %346, 1464034928
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 1464034928
  %add79 = add nsw i32 %346, %347
  %idxprom80 = sext i32 %350 to i64
  %s0.reload146 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx81 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload146, i64 0, i64 %idxprom80
  store i8 %345, i8* %arrayidx81, align 1
  store i32 181099365, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload203, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc83 = add nsw i32 %351, 1
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %353, i32* %l.reload202, align 4
  store i32 -2117790050, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1255201578
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1255201578
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2146764015, i32 -722125544
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 893948837
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 893948837
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1318645893, i32 -722125544
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1696957450, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 421883433, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload165, align 4
  %385 = sub i32 %384, -546259563
  %386 = add i32 %385, 1
  %387 = add i32 %386, -546259563
  %inc87 = add nsw i32 %384, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload164, align 4
  store i32 627344355, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 863233673
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 863233673
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1645445203, i32 301811651
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload201, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1991167273
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1991167273
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -22631348, i32 301811651
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1629489117, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload200, align 4
  %idxprom90 = sext i32 %430 to i64
  %s0.reload145 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx91 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload145, i64 0, i64 %idxprom90
  %431 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %431 to i32
  %cmp93 = icmp ne i32 %conv92, 0
  %432 = select i1 %cmp93, i32 992701638, i32 1264604122
  store i32 %432, i32* %switchVar
  br label %loopEnd

while.body95:                                     ; preds = %loopEntry
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload199, align 4
  %idxprom96 = sext i32 %433 to i64
  %s0.reload144 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx97 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload144, i64 0, i64 %idxprom96
  %434 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %434 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv98)
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %435 = load i32, i32* %l.reload198, align 4
  %436 = add i32 %435, 434994049
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 434994049
  %inc100 = add nsw i32 %435, 1
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %438, i32* %l.reload197, align 4
  store i32 1629489117, i32* %switchVar
  br label %loopEnd

while.end101:                                     ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s0alteredBB = alloca [257 x i8], align 16
  %s1alteredBB = alloca [257 x i8], align 16
  %s2alteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k0alteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s0alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -927514272, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload163, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %s0.reload143 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload143, i64 0, i64 %idxpromalteredBB
  %441 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %441 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1792988964, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %s1.reload = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reload, i64 0, i64 0
  %442 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %442 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %443 to i64
  %s0.reload = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reload, i64 0, i64 %idxprom8alteredBB
  %444 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %444 to i32
  %cmp11alteredBB = icmp eq i32 %conv7alteredBB, %conv10alteredBB
  store i32 -547974673, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k0.reload180 = load volatile i32*, i32** %k0.reg2mem
  %445 = load i32, i32* %k0.reload180, align 4
  %446 = sub i32 %445, 103002013
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 103002013
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %_111 = shl i32 %445, 1
  %449 = sub i32 %445, -247541563
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -247541563
  %_112 = sub i32 %445, 1
  %gen113 = mul i32 %451, 1
  %452 = sub i32 %445, -1481351513
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1481351513
  %_114 = sub i32 %445, 1
  %gen115 = mul i32 %454, 1
  %_116 = shl i32 %445, 1
  %_117 = shl i32 %445, 1
  %455 = sub i32 0, 838190672
  %456 = sub i32 %455, %445
  %457 = add i32 %456, 838190672
  %_118 = sub i32 0, %445
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen119 = add i32 %457, 1
  %462 = sub i32 %445, -1761813947
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1761813947
  %inc41alteredBB = add nsw i32 %445, 1
  %k0.reload = load volatile i32*, i32** %k0.reg2mem
  store i32 %464, i32* %k0.reload, align 4
  store i32 1195140167, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1620019046, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %465 = load i32, i32* %k2.reload, align 4
  %idxprom52alteredBB = sext i32 %465 to i64
  %s2.reload = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reload, i64 0, i64 %idxprom52alteredBB
  %466 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %466 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 0
  store i32 770606104, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2146764015, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 1645445203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %while.body95, %while.cond89, %originalBBpart2137, %originalBB135, %for.end88, %for.inc86, %if.end85, %originalBBpart2133, %originalBB131, %for.end84, %for.inc82, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.body64, %for.cond61, %while.end59, %while.body57, %originalBBpart2129, %originalBB127, %while.cond51, %while.end50, %while.body48, %while.cond42, %originalBBpart2125, %originalBB123, %while.end, %originalBBpart2121, %originalBB110, %while.body, %while.cond, %if.then35, %if.end29, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond13, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
