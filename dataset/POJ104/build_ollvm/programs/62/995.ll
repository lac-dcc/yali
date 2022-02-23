; ModuleID = 'source-C-CXX/62/995.c'
source_filename = "source-C-CXX/62/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1690042000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1690042000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 883652538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 883652538, label %first
    i32 -1921865991, label %originalBB
    i32 349801926, label %originalBBpart2
    i32 -1780933992, label %for.cond
    i32 -1538318443, label %for.body
    i32 859015289, label %for.cond1
    i32 -1036886910, label %for.body3
    i32 -1263063915, label %originalBB109
    i32 1808616649, label %originalBBpart2123
    i32 -1158043918, label %for.inc
    i32 -160003283, label %originalBB125
    i32 87459139, label %originalBBpart2137
    i32 -1392019420, label %for.end
    i32 -1400010140, label %for.inc8
    i32 -7734512, label %for.end10
    i32 -1174493005, label %for.cond12
    i32 1356250680, label %for.body14
    i32 -1651084478, label %for.cond15
    i32 856323261, label %for.body17
    i32 -740105335, label %for.inc25
    i32 -1003475263, label %originalBB139
    i32 -856208743, label %originalBBpart2149
    i32 -794805354, label %for.end27
    i32 1323887998, label %for.inc28
    i32 -532200715, label %originalBB151
    i32 1795306387, label %originalBBpart2157
    i32 470355883, label %for.end30
    i32 72301604, label %originalBB159
    i32 937411977, label %originalBBpart2161
    i32 -1102747139, label %for.cond31
    i32 -1569102051, label %for.body34
    i32 1763531894, label %originalBB163
    i32 607751166, label %originalBBpart2165
    i32 -1260991191, label %for.cond35
    i32 144182378, label %for.body38
    i32 411337500, label %for.inc43
    i32 562910181, label %originalBB167
    i32 -1341807156, label %originalBBpart2181
    i32 684169884, label %for.end45
    i32 376314911, label %originalBB183
    i32 951715127, label %originalBBpart2185
    i32 9806946, label %for.inc46
    i32 -1658628485, label %for.end48
    i32 533537519, label %for.cond49
    i32 1086609479, label %for.body52
    i32 718976613, label %for.cond53
    i32 -350125641, label %for.body56
    i32 -1368935324, label %for.cond57
    i32 328306187, label %originalBB187
    i32 -1778013021, label %originalBBpart2197
    i32 -688849489, label %for.body60
    i32 -11301942, label %for.inc73
    i32 -2062502431, label %for.end75
    i32 1506180377, label %for.inc76
    i32 -1079559981, label %for.end78
    i32 -1140273164, label %for.inc79
    i32 136522314, label %for.end81
    i32 120797149, label %for.cond82
    i32 109379827, label %for.body84
    i32 214398247, label %originalBB199
    i32 -2088261605, label %originalBBpart2201
    i32 -748580127, label %for.cond85
    i32 210785796, label %originalBB203
    i32 -280406044, label %originalBBpart2205
    i32 178634756, label %for.body87
    i32 2078172262, label %originalBB207
    i32 1963416975, label %originalBBpart2209
    i32 1823529173, label %if.then
    i32 -1277241827, label %if.else
    i32 -1808788901, label %originalBB211
    i32 -551844278, label %originalBBpart2230
    i32 -828555282, label %if.end
    i32 -1438532185, label %for.inc103
    i32 -771771510, label %for.end105
    i32 671151081, label %for.inc106
    i32 332214541, label %for.end108
    i32 968376399, label %originalBBalteredBB
    i32 1929588938, label %originalBB109alteredBB
    i32 -570785462, label %originalBB125alteredBB
    i32 1608942397, label %originalBB139alteredBB
    i32 660652184, label %originalBB151alteredBB
    i32 299970659, label %originalBB159alteredBB
    i32 -733555033, label %originalBB163alteredBB
    i32 -817900038, label %originalBB167alteredBB
    i32 -247526670, label %originalBB183alteredBB
    i32 1628637155, label %originalBB187alteredBB
    i32 -226335019, label %originalBB199alteredBB
    i32 1497522630, label %originalBB203alteredBB
    i32 -2007470959, label %originalBB207alteredBB
    i32 -334767084, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload234, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload234, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload234
  %26 = select i1 %24, i32 -1921865991, i32 968376399
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload245 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload248 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload245, i32* %y1.reload248)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -266084705
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -266084705
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 349801926, i32 968376399
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780933992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload286, align 4
  %x1.reload244 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload244, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1538318443, i32 -7734512
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload326, align 4
  store i32 859015289, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload325, align 4
  %y1.reload247 = load volatile i32*, i32** %y1.reg2mem
  %46 = load i32, i32* %y1.reload247, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -1036886910, i32 -1392019420
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1263063915, i32 1929588938
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload285, align 4
  %75 = add i32 %74, 1946817432
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1946817432
  %sub = sub nsw i32 %74, 1
  %idxprom = sext i32 %77 to i64
  %a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload236, i64 0, i64 %idxprom
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload324, align 4
  %79 = add i32 %78, 1022094838
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1022094838
  %sub4 = sub nsw i32 %78, 1
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1808616649, i32 1929588938
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1158043918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1184272265
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1184272265
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -160003283, i32 -570785462
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload323, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload322, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 87459139, i32 -570785462
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 859015289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1400010140, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload284, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc9 = add nsw i32 %154, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload283, align 4
  store i32 -1780933992, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload249 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload256 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload249, i32* %y2.reload256)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  store i32 -1174493005, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload281, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %158 = load i32, i32* %x2.reload, align 4
  %cmp13 = icmp sle i32 %157, %158
  %159 = select i1 %cmp13, i32 1356250680, i32 470355883
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload321, align 4
  store i32 -1651084478, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload320, align 4
  %y2.reload255 = load volatile i32*, i32** %y2.reg2mem
  %161 = load i32, i32* %y2.reload255, align 4
  %cmp16 = icmp sle i32 %160, %161
  %162 = select i1 %cmp16, i32 856323261, i32 -794805354
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload280, align 4
  %164 = sub i32 %163, -1930009532
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1930009532
  %sub18 = sub nsw i32 %163, 1
  %idxprom19 = sext i32 %166 to i64
  %b.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload237, i64 0, i64 %idxprom19
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload319, align 4
  %168 = add i32 %167, -1988937427
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1988937427
  %sub21 = sub nsw i32 %167, 1
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -740105335, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1003475263, i32 1608942397
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload318, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc26 = add nsw i32 %197, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload317, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1299909231
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1299909231
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -856208743, i32 1608942397
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1651084478, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1323887998, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 182261557
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 182261557
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -532200715, i32 660652184
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload279, align 4
  %255 = add i32 %254, -120793354
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -120793354
  %inc29 = add nsw i32 %254, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload278, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 245394800
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 245394800
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1795306387, i32 660652184
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1174493005, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 72301604, i32 299970659
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 937411977, i32 299970659
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1102747139, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload276, align 4
  %x1.reload243 = load volatile i32*, i32** %x1.reg2mem
  %326 = load i32, i32* %x1.reload243, align 4
  %327 = add i32 %326, 2023054964
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2023054964
  %sub32 = sub nsw i32 %326, 1
  %cmp33 = icmp sle i32 %325, %329
  %330 = select i1 %cmp33, i32 -1569102051, i32 -1658628485
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1330239632
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1330239632
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1763531894, i32 -733555033
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 996104675
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 996104675
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 607751166, i32 -733555033
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1260991191, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload315, align 4
  %y2.reload254 = load volatile i32*, i32** %y2.reg2mem
  %386 = load i32, i32* %y2.reload254, align 4
  %387 = add i32 %386, 249827206
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 249827206
  %sub36 = sub nsw i32 %386, 1
  %cmp37 = icmp sle i32 %385, %389
  %390 = select i1 %cmp37, i32 144182378, i32 684169884
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload275, align 4
  %idxprom39 = sext i32 %391 to i64
  %c.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload241, i64 0, i64 %idxprom39
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload314, align 4
  %idxprom41 = sext i32 %392 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 411337500, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 562910181, i32 -817900038
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload313, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc44 = add nsw i32 %419, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload312, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1341807156, i32 -817900038
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1260991191, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 391102299
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 391102299
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 376314911, i32 -247526670
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 951715127, i32 -247526670
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 9806946, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload274, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc47 = add nsw i32 %479, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload273, align 4
  store i32 -1102747139, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 533537519, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload271, align 4
  %x1.reload242 = load volatile i32*, i32** %x1.reg2mem
  %483 = load i32, i32* %x1.reload242, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub50 = sub nsw i32 %483, 1
  %cmp51 = icmp sle i32 %482, %485
  %486 = select i1 %cmp51, i32 1086609479, i32 136522314
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 718976613, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload310, align 4
  %y2.reload253 = load volatile i32*, i32** %y2.reg2mem
  %488 = load i32, i32* %y2.reload253, align 4
  %489 = add i32 %488, 1633462964
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1633462964
  %sub54 = sub nsw i32 %488, 1
  %cmp55 = icmp sle i32 %487, %491
  %492 = select i1 %cmp55, i32 -350125641, i32 -1079559981
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload332, align 4
  store i32 -1368935324, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -292427997
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -292427997
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 328306187, i32 1628637155
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload331, align 4
  %y1.reload246 = load volatile i32*, i32** %y1.reg2mem
  %521 = load i32, i32* %y1.reload246, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub58 = sub nsw i32 %521, 1
  %cmp59 = icmp sle i32 %520, %523
  store i1 %cmp59, i1* %cmp59.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1778013021, i32 1628637155
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %550 = select i1 %cmp59.reload, i32 -688849489, i32 -2062502431
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload270, align 4
  %idxprom61 = sext i32 %551 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom61
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload330, align 4
  %idxprom63 = sext i32 %552 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %553 = load i32, i32* %arrayidx64, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload329, align 4
  %idxprom65 = sext i32 %554 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom65
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload309, align 4
  %idxprom67 = sext i32 %555 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %556 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %553, %556
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload269, align 4
  %idxprom69 = sext i32 %557 to i64
  %c.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload240, i64 0, i64 %idxprom69
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload308, align 4
  %idxprom71 = sext i32 %558 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %559 = load i32, i32* %arrayidx72, align 4
  %560 = add i32 %559, 504688093
  %561 = add i32 %560, %mul
  %562 = sub i32 %561, 504688093
  %add = add nsw i32 %559, %mul
  store i32 %562, i32* %arrayidx72, align 4
  store i32 -11301942, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload328, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc74 = add nsw i32 %563, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %565, i32* %k.reload327, align 4
  store i32 -1368935324, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1506180377, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload307, align 4
  %567 = add i32 %566, 689315982
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 689315982
  %inc77 = add nsw i32 %566, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload306, align 4
  store i32 718976613, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1140273164, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload268, align 4
  %571 = add i32 %570, 732597505
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 732597505
  %inc80 = add nsw i32 %570, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload267, align 4
  store i32 533537519, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  store i32 120797149, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload265, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %575 = load i32, i32* %x1.reload, align 4
  %cmp83 = icmp sle i32 %574, %575
  %576 = select i1 %cmp83, i32 109379827, i32 332214541
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 214398247, i32 -226335019
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -317588077
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -317588077
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2088261605, i32 -226335019
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -748580127, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 210785796, i32 1497522630
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload304, align 4
  %y2.reload252 = load volatile i32*, i32** %y2.reg2mem
  %633 = load i32, i32* %y2.reload252, align 4
  %cmp86 = icmp sle i32 %632, %633
  store i1 %cmp86, i1* %cmp86.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -280406044, i32 1497522630
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %648 = select i1 %cmp86.reload, i32 178634756, i32 -771771510
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 2078172262, i32 -2007470959
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload303, align 4
  %y2.reload251 = load volatile i32*, i32** %y2.reg2mem
  %676 = load i32, i32* %y2.reload251, align 4
  %cmp88 = icmp ne i32 %675, %676
  store i1 %cmp88, i1* %cmp88.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 119920667
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 119920667
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1963416975, i32 -2007470959
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %692 = select i1 %cmp88.reload, i32 1823529173, i32 -1277241827
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload264, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %sub89 = sub nsw i32 %693, 1
  %idxprom90 = sext i32 %695 to i64
  %c.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload239, i64 0, i64 %idxprom90
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload302, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %sub92 = sub nsw i32 %696, 1
  %idxprom93 = sext i32 %698 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %699 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  store i32 -828555282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1127324396
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1127324396
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1808788901, i32 -334767084
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload263, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %sub96 = sub nsw i32 %727, 1
  %idxprom97 = sext i32 %729 to i64
  %c.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload238, i64 0, i64 %idxprom97
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload301, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %sub99 = sub nsw i32 %730, 1
  %idxprom100 = sext i32 %732 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %733 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %733)
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -1268052160
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1268052160
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -551844278, i32 -334767084
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -828555282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1438532185, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload300, align 4
  %762 = add i32 %761, -1477001678
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1477001678
  %inc104 = add nsw i32 %761, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %764, i32* %j.reload299, align 4
  store i32 -748580127, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 671151081, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload262, align 4
  %766 = sub i32 %765, 183776944
  %767 = add i32 %766, 1
  %768 = add i32 %767, 183776944
  %inc107 = add nsw i32 %765, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload261, align 4
  store i32 120797149, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1921865991, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload260, align 4
  %_ = shl i32 %769, 1
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_110 = sub i32 0, %769
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen = add i32 %771, 1
  %776 = add i32 0, 892104909
  %777 = sub i32 %776, %769
  %778 = sub i32 %777, 892104909
  %_111 = sub i32 0, %769
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen112 = add i32 %778, 1
  %_113 = shl i32 %769, 1
  %783 = add i32 %769, 1406549600
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1406549600
  %_114 = sub i32 %769, 1
  %gen115 = mul i32 %785, 1
  %_116 = shl i32 %769, 1
  %786 = sub i32 0, 1
  %787 = add i32 %769, %786
  %_117 = sub i32 %769, 1
  %gen118 = mul i32 %787, 1
  %788 = add i32 %769, 693879423
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 693879423
  %subalteredBB = sub nsw i32 %769, 1
  %idxpromalteredBB = sext i32 %790 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload298, align 4
  %_119 = shl i32 %791, 1
  %792 = add i32 0, 817854121
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 817854121
  %_120 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen121 = add i32 %794, 1
  %797 = sub i32 %791, -1947008589
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1947008589
  %sub4alteredBB = sub nsw i32 %791, 1
  %idxprom5alteredBB = sext i32 %799 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1263063915, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload297, align 4
  %801 = add i32 0, 428892847
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 428892847
  %_126 = sub i32 0, %800
  %804 = sub i32 %803, -1870665790
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1870665790
  %gen127 = add i32 %803, 1
  %807 = sub i32 0, 1
  %808 = add i32 %800, %807
  %_128 = sub i32 %800, 1
  %gen129 = mul i32 %808, 1
  %809 = sub i32 0, %800
  %810 = add i32 0, %809
  %_130 = sub i32 0, %800
  %811 = sub i32 %810, -1911916693
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1911916693
  %gen131 = add i32 %810, 1
  %_132 = shl i32 %800, 1
  %814 = sub i32 0, 1
  %815 = add i32 %800, %814
  %_133 = sub i32 %800, 1
  %gen134 = mul i32 %815, 1
  %_135 = shl i32 %800, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %800, %816
  %incalteredBB = add nsw i32 %800, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload296, align 4
  store i32 -160003283, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload295, align 4
  %819 = add i32 %818, 417355087
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 417355087
  %_140 = sub i32 %818, 1
  %gen141 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %818, %822
  %_142 = sub i32 %818, 1
  %gen143 = mul i32 %823, 1
  %824 = add i32 0, -1219816904
  %825 = sub i32 %824, %818
  %826 = sub i32 %825, -1219816904
  %_144 = sub i32 0, %818
  %827 = sub i32 %826, 1312796143
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1312796143
  %gen145 = add i32 %826, 1
  %830 = sub i32 0, 1844124589
  %831 = sub i32 %830, %818
  %832 = add i32 %831, 1844124589
  %_146 = sub i32 0, %818
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen147 = add i32 %832, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %818, %837
  %inc26alteredBB = add nsw i32 %818, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %838, i32* %j.reload294, align 4
  store i32 -1003475263, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload259, align 4
  %840 = sub i32 0, -1543866990
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -1543866990
  %_152 = sub i32 0, %839
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen153 = add i32 %842, 1
  %845 = sub i32 0, %839
  %846 = add i32 0, %845
  %_154 = sub i32 0, %839
  %847 = sub i32 %846, -1158352011
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1158352011
  %gen155 = add i32 %846, 1
  %850 = add i32 %839, 1328443055
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1328443055
  %inc29alteredBB = add nsw i32 %839, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload258, align 4
  store i32 -532200715, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 72301604, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 1763531894, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload292, align 4
  %854 = add i32 0, -1534248141
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1534248141
  %_168 = sub i32 0, %853
  %857 = add i32 %856, -334681417
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -334681417
  %gen169 = add i32 %856, 1
  %860 = add i32 0, 1169614773
  %861 = sub i32 %860, %853
  %862 = sub i32 %861, 1169614773
  %_170 = sub i32 0, %853
  %863 = add i32 %862, 766513805
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 766513805
  %gen171 = add i32 %862, 1
  %866 = add i32 0, 1472503833
  %867 = sub i32 %866, %853
  %868 = sub i32 %867, 1472503833
  %_172 = sub i32 0, %853
  %869 = add i32 %868, -353643853
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -353643853
  %gen173 = add i32 %868, 1
  %872 = sub i32 0, 1
  %873 = add i32 %853, %872
  %_174 = sub i32 %853, 1
  %gen175 = mul i32 %873, 1
  %874 = sub i32 0, 922084095
  %875 = sub i32 %874, %853
  %876 = add i32 %875, 922084095
  %_176 = sub i32 0, %853
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen177 = add i32 %876, 1
  %881 = sub i32 0, 1
  %882 = add i32 %853, %881
  %_178 = sub i32 %853, 1
  %gen179 = mul i32 %882, 1
  %883 = sub i32 0, %853
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc44alteredBB = add nsw i32 %853, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %886, i32* %j.reload291, align 4
  store i32 562910181, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 376314911, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %888 = load i32, i32* %y1.reload, align 4
  %_188 = shl i32 %888, 1
  %889 = sub i32 0, 1776957345
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1776957345
  %_189 = sub i32 0, %888
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen190 = add i32 %891, 1
  %894 = sub i32 0, 1
  %895 = add i32 %888, %894
  %_191 = sub i32 %888, 1
  %gen192 = mul i32 %895, 1
  %_193 = shl i32 %888, 1
  %_194 = shl i32 %888, 1
  %_195 = shl i32 %888, 1
  %896 = add i32 %888, -2071644798
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -2071644798
  %sub58alteredBB = sub nsw i32 %888, 1
  %cmp59alteredBB = icmp sle i32 %887, %898
  store i32 328306187, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload290, align 4
  store i32 214398247, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload289, align 4
  %y2.reload250 = load volatile i32*, i32** %y2.reg2mem
  %900 = load i32, i32* %y2.reload250, align 4
  %cmp86alteredBB = icmp sle i32 %899, %900
  store i32 210785796, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload288, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %902 = load i32, i32* %y2.reload, align 4
  %cmp88alteredBB = icmp ne i32 %901, %902
  store i32 2078172262, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload, align 4
  %_212 = shl i32 %903, 1
  %_213 = shl i32 %903, 1
  %904 = add i32 0, -1493713618
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -1493713618
  %_214 = sub i32 0, %903
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen215 = add i32 %906, 1
  %909 = sub i32 0, -752622516
  %910 = sub i32 %909, %903
  %911 = add i32 %910, -752622516
  %_216 = sub i32 0, %903
  %912 = add i32 %911, 48476530
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 48476530
  %gen217 = add i32 %911, 1
  %_218 = shl i32 %903, 1
  %_219 = shl i32 %903, 1
  %915 = add i32 0, -2037051719
  %916 = sub i32 %915, %903
  %917 = sub i32 %916, -2037051719
  %_220 = sub i32 0, %903
  %918 = add i32 %917, -463989709
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -463989709
  %gen221 = add i32 %917, 1
  %921 = sub i32 %903, 1574098164
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1574098164
  %sub96alteredBB = sub nsw i32 %903, 1
  %idxprom97alteredBB = sext i32 %923 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom97alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload, align 4
  %_222 = shl i32 %924, 1
  %_223 = shl i32 %924, 1
  %925 = sub i32 0, 1056398287
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 1056398287
  %_224 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen225 = add i32 %927, 1
  %_226 = shl i32 %924, 1
  %932 = add i32 0, 2015534961
  %933 = sub i32 %932, %924
  %934 = sub i32 %933, 2015534961
  %_227 = sub i32 0, %924
  %935 = sub i32 %934, 1387381340
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1387381340
  %gen228 = add i32 %934, 1
  %938 = sub i32 0, 1
  %939 = add i32 %924, %938
  %sub99alteredBB = sub nsw i32 %924, 1
  %idxprom100alteredBB = sext i32 %939 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %940 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %940)
  store i32 -1808788901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %for.inc103, %if.end, %originalBBpart2230, %originalBB211, %if.else, %if.then, %originalBBpart2209, %originalBB207, %for.body87, %originalBBpart2205, %originalBB203, %for.cond85, %originalBBpart2201, %originalBB199, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body60, %originalBBpart2197, %originalBB187, %for.cond57, %for.body56, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2185, %originalBB183, %for.end45, %originalBBpart2181, %originalBB167, %for.inc43, %for.body38, %for.cond35, %originalBBpart2165, %originalBB163, %for.body34, %for.cond31, %originalBBpart2161, %originalBB159, %for.end30, %originalBBpart2157, %originalBB151, %for.inc28, %for.end27, %originalBBpart2149, %originalBB139, %for.inc25, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2137, %originalBB125, %for.inc, %originalBBpart2123, %originalBB109, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
