; ModuleID = 'source-C-CXX/43/14.c'
source_filename = "source-C-CXX/43/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@b = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem234 = alloca i1
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
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -1747822490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1747822490, label %first
    i32 1685927616, label %originalBB
    i32 1323029958, label %originalBBpart2
    i32 606011854, label %for.cond
    i32 2074792259, label %for.body
    i32 -1598801290, label %land.lhs.true
    i32 248086836, label %originalBB129
    i32 -1178481758, label %originalBBpart2132
    i32 323378941, label %if.then
    i32 1097051929, label %for.cond11
    i32 -453757810, label %for.body14
    i32 1857997039, label %if.then20
    i32 -1488854678, label %if.else
    i32 1620698176, label %originalBB134
    i32 -1718835388, label %originalBBpart2136
    i32 1051200615, label %if.end
    i32 1874676052, label %for.inc
    i32 510901543, label %for.end
    i32 -1400802264, label %for.cond21
    i32 -1261393813, label %for.body26
    i32 -380274752, label %for.inc32
    i32 -1987782074, label %for.end33
    i32 -1636270642, label %originalBB138
    i32 302920187, label %originalBBpart2151
    i32 1207357098, label %if.else41
    i32 761620091, label %originalBB153
    i32 -704057002, label %originalBBpart2155
    i32 2081834303, label %land.lhs.true46
    i32 -757412685, label %if.then53
    i32 1871392840, label %originalBB157
    i32 693863887, label %originalBBpart2159
    i32 1365025761, label %for.cond54
    i32 -746160272, label %for.body58
    i32 -1509991886, label %for.inc64
    i32 1923836761, label %for.end66
    i32 -218155776, label %if.else73
    i32 -821298809, label %originalBB161
    i32 1435579187, label %originalBBpart2166
    i32 -346879925, label %land.lhs.true80
    i32 134322515, label %if.then85
    i32 -797895396, label %for.cond87
    i32 -1261164596, label %for.body90
    i32 1353625121, label %if.then96
    i32 1299410849, label %if.else98
    i32 526698097, label %if.end99
    i32 1140033862, label %originalBB168
    i32 -10261992, label %originalBBpart2170
    i32 -120100038, label %for.inc100
    i32 -460810351, label %for.end102
    i32 -171185284, label %originalBB172
    i32 213302446, label %originalBBpart2174
    i32 -479338691, label %for.cond103
    i32 -2083132549, label %originalBB176
    i32 -1403508230, label %originalBBpart2182
    i32 -387990800, label %for.body107
    i32 -753127612, label %for.inc112
    i32 700413195, label %originalBB184
    i32 -1830284737, label %originalBBpart2196
    i32 654533064, label %for.end114
    i32 -792728074, label %originalBB198
    i32 -1988332189, label %originalBBpart2207
    i32 1316730240, label %if.else120
    i32 -445368491, label %originalBB209
    i32 -381282033, label %originalBBpart2211
    i32 -1559343482, label %if.end123
    i32 -1804802345, label %if.end124
    i32 -261939335, label %if.end125
    i32 -1680066139, label %originalBB213
    i32 14274149, label %originalBBpart2215
    i32 242391610, label %for.inc126
    i32 -951854997, label %originalBB217
    i32 -117431397, label %originalBBpart2231
    i32 -605238728, label %for.end128
    i32 1670290024, label %originalBBalteredBB
    i32 -885112133, label %originalBB129alteredBB
    i32 1145445813, label %originalBB134alteredBB
    i32 27550546, label %originalBB138alteredBB
    i32 -949833495, label %originalBB153alteredBB
    i32 1492144624, label %originalBB157alteredBB
    i32 730157065, label %originalBB161alteredBB
    i32 1637297758, label %originalBB168alteredBB
    i32 -933173086, label %originalBB172alteredBB
    i32 -864034811, label %originalBB176alteredBB
    i32 -785313993, label %originalBB184alteredBB
    i32 823483844, label %originalBB198alteredBB
    i32 -458188542, label %originalBB209alteredBB
    i32 -1726638295, label %originalBB213alteredBB
    i32 -1275574809, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload235, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload235, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload235
  %25 = select i1 %23, i32 1685927616, i32 1670290024
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %z.reload328 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload328, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1122047730
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1122047730
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1323029958, i32 1670290024
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606011854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload327 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload327, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 2074792259, i32 -605238728
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  %a.reload252 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload252, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload251 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload251, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload312, align 4
  %a.reload250 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload250, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %55 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  %56 = select i1 %cmp4, i32 -1598801290, i32 1207357098
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1889412704
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1889412704
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
  %83 = select i1 %81, i32 248086836, i32 -885112133
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload311, align 4
  %85 = add i32 %84, 1843934772
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1843934772
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %a.reload249 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload249, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %88 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1178481758, i32 -885112133
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 323378941, i32 1207357098
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload310, align 4
  %105 = sub i32 %104, 1251608154
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1251608154
  %sub10 = sub nsw i32 %104, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload296, align 4
  store i32 1097051929, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload295, align 4
  %cmp12 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp12, i32 -453757810, i32 510901543
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload294, align 4
  %idxprom15 = sext i32 %110 to i64
  %a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload248, i64 0, i64 %idxprom15
  %111 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %111 to i32
  %cmp18 = icmp eq i32 %conv17, 48
  %112 = select i1 %cmp18, i32 1857997039, i32 -1488854678
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload322, align 4
  %114 = sub i32 %113, -1671409385
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1671409385
  %add = add nsw i32 %113, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload321, align 4
  store i32 1051200615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1133233255
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1133233255
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1620698176, i32 1145445813
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1718835388, i32 1145445813
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 510901543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874676052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload293, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload292, align 4
  store i32 1097051929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -1400802264, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload290, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload309, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload320, align 4
  %154 = add i32 %152, 1203799784
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1203799784
  %sub22 = sub nsw i32 %152, %153
  %157 = add i32 %156, 1393046493
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1393046493
  %sub23 = sub nsw i32 %156, 1
  %cmp24 = icmp slt i32 %151, %159
  %160 = select i1 %cmp24, i32 -1261393813, i32 -1987782074
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload289, align 4
  %162 = sub i32 %161, 2095821488
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2095821488
  %add27 = add nsw i32 %161, 1
  %idxprom28 = sext i32 %164 to i64
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i64 0, i64 %idxprom28
  %165 = load i8, i8* %arrayidx29, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload288, align 4
  %idxprom30 = sext i32 %166 to i64
  %c.reload264 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload264, i64 0, i64 %idxprom30
  store i8 %165, i8* %arrayidx31, align 1
  store i32 -380274752, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload287, align 4
  %168 = add i32 %167, 190472772
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 190472772
  %inc = add nsw i32 %167, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload286, align 4
  store i32 -1400802264, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
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
  %196 = select i1 %194, i32 -1636270642, i32 27550546
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload308, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload319, align 4
  %199 = sub i32 %197, 1178692302
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1178692302
  %sub34 = sub nsw i32 %197, %198
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub35 = sub nsw i32 %201, 1
  %idxprom36 = sext i32 %203 to i64
  %c.reload263 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload263, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %c.reload262 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload262, i32 0, i32 0
  call void @rev(i8* %arraydecay38)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1215686358
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1215686358
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 302920187, i32 27550546
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -261939335, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -185380523
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -185380523
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 761620091, i32 -949833495
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i64 0, i64 0
  %258 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %258 to i32
  %cmp44 = icmp eq i32 %conv43, 45
  store i1 %cmp44, i1* %cmp44.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1170870074
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1170870074
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -704057002, i32 -949833495
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %286 = select i1 %cmp44.reload, i32 2081834303, i32 -218155776
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload307, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub47 = sub nsw i32 %287, 1
  %idxprom48 = sext i32 %289 to i64
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i64 0, i64 %idxprom48
  %290 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %290 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %291 = select i1 %cmp51, i32 -757412685, i32 -218155776
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 2019882366
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2019882366
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1871392840, i32 1492144624
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 693863887, i32 1492144624
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1365025761, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload284, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload306, align 4
  %347 = sub i32 %346, 1723194747
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1723194747
  %sub55 = sub nsw i32 %346, 1
  %cmp56 = icmp slt i32 %345, %349
  %350 = select i1 %cmp56, i32 -746160272, i32 1923836761
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload283, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add59 = add nsw i32 %351, 1
  %idxprom60 = sext i32 %355 to i64
  %a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload244, i64 0, i64 %idxprom60
  %356 = load i8, i8* %arrayidx61, align 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload282, align 4
  %idxprom62 = sext i32 %357 to i64
  %c.reload261 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload261, i64 0, i64 %idxprom62
  store i8 %356, i8* %arrayidx63, align 1
  store i32 -1509991886, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload281, align 4
  %359 = sub i32 %358, -711006753
  %360 = add i32 %359, 1
  %361 = add i32 %360, -711006753
  %inc65 = add nsw i32 %358, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload280, align 4
  store i32 1365025761, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload305, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub67 = sub nsw i32 %362, 1
  %idxprom68 = sext i32 %364 to i64
  %c.reload260 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload260, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %c.reload259 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload259, i32 0, i32 0
  call void @rev(i8* %arraydecay70)
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -1804802345, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1239055357
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1239055357
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -821298809, i32 730157065
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload304, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub74 = sub nsw i32 %392, 1
  %idxprom75 = sext i32 %394 to i64
  %a.reload243 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload243, i64 0, i64 %idxprom75
  %395 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %395 to i32
  %cmp78 = icmp eq i32 %conv77, 48
  store i1 %cmp78, i1* %cmp78.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1435579187, i32 730157065
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %410 = select i1 %cmp78.reload, i32 -346879925, i32 1316730240
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %a.reload242 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload242, i64 0, i64 0
  %411 = load i8, i8* %arrayidx81, align 16
  %conv82 = sext i8 %411 to i32
  %cmp83 = icmp ne i32 %conv82, 45
  %412 = select i1 %cmp83, i32 134322515, i32 1316730240
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload303, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub86 = sub nsw i32 %413, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload279, align 4
  store i32 -797895396, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload278, align 4
  %cmp88 = icmp sgt i32 %416, 0
  %417 = select i1 %cmp88, i32 -1261164596, i32 -460810351
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload277, align 4
  %idxprom91 = sext i32 %418 to i64
  %a.reload241 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload241, i64 0, i64 %idxprom91
  %419 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %419 to i32
  %cmp94 = icmp eq i32 %conv93, 48
  %420 = select i1 %cmp94, i32 1353625121, i32 1299410849
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload318, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add97 = add nsw i32 %421, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload317, align 4
  store i32 526698097, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  store i32 -460810351, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 623741344
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 623741344
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1140033862, i32 1637297758
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1963579423
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1963579423
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -10261992, i32 1637297758
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -120100038, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload276, align 4
  %479 = sub i32 0, -1
  %480 = sub i32 %478, %479
  %dec101 = add nsw i32 %478, -1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload275, align 4
  store i32 -797895396, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -756881789
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -756881789
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -171185284, i32 -933173086
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 363903956
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 363903956
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 213302446, i32 -933173086
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -479338691, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -2083132549, i32 -864034811
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload273, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload302, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload316, align 4
  %540 = add i32 %538, 1698046241
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1698046241
  %sub104 = sub nsw i32 %538, %539
  %cmp105 = icmp slt i32 %537, %542
  store i1 %cmp105, i1* %cmp105.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1063374265
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1063374265
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1403508230, i32 -864034811
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %570 = select i1 %cmp105.reload, i32 -387990800, i32 654533064
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload272, align 4
  %idxprom108 = sext i32 %571 to i64
  %a.reload240 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload240, i64 0, i64 %idxprom108
  %572 = load i8, i8* %arrayidx109, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload271, align 4
  %idxprom110 = sext i32 %573 to i64
  %c.reload258 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload258, i64 0, i64 %idxprom110
  store i8 %572, i8* %arrayidx111, align 1
  store i32 -753127612, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 700413195, i32 -785313993
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload270, align 4
  %601 = add i32 %600, 1560270791
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1560270791
  %inc113 = add nsw i32 %600, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload269, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1960156213
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1960156213
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1830284737, i32 -785313993
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -479338691, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1164371019
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1164371019
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -792728074, i32 823483844
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload301, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload315, align 4
  %648 = sub i32 %646, -916482129
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -916482129
  %sub115 = sub nsw i32 %646, %647
  %idxprom116 = sext i32 %650 to i64
  %c.reload257 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload257, i64 0, i64 %idxprom116
  store i8 0, i8* %arrayidx117, align 1
  %c.reload256 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay118 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload256, i32 0, i32 0
  call void @rev(i8* %arraydecay118)
  %call119 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 263958543
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 263958543
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1988332189, i32 823483844
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1559343482, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1415104632
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1415104632
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -445368491, i32 -458188542
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %a.reload239 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload239, i32 0, i32 0
  call void @rev(i8* %arraydecay121)
  %call122 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -381282033, i32 -458188542
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1559343482, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1804802345, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -261939335, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1680066139, i32 -1726638295
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 14274149, i32 -1726638295
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 242391610, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 189932388
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 189932388
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -951854997, i32 -1275574809
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %z.reload326 = load volatile i32*, i32** %z.reg2mem
  %774 = load i32, i32* %z.reload326, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc127 = add nsw i32 %774, 1
  %z.reload325 = load volatile i32*, i32** %z.reg2mem
  store i32 %776, i32* %z.reload325, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -117431397, i32 -1275574809
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 606011854, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 1685927616, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %803 = load i32, i32* %k.reload300, align 4
  %_ = shl i32 %803, 1
  %_130 = shl i32 %803, 1
  %804 = add i32 %803, -670279811
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -670279811
  %subalteredBB = sub nsw i32 %803, 1
  %idxpromalteredBB = sext i32 %806 to i64
  %a.reload238 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload238, i64 0, i64 %idxpromalteredBB
  %807 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %807 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 48
  store i32 248086836, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1620698176, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload299, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload314, align 4
  %_139 = shl i32 %808, %809
  %810 = add i32 0, -1289585554
  %811 = sub i32 %810, %808
  %812 = sub i32 %811, -1289585554
  %_140 = sub i32 0, %808
  %813 = add i32 %812, 945847215
  %814 = add i32 %813, %809
  %815 = sub i32 %814, 945847215
  %gen = add i32 %812, %809
  %816 = sub i32 %808, 1043573711
  %817 = sub i32 %816, %809
  %818 = add i32 %817, 1043573711
  %_141 = sub i32 %808, %809
  %gen142 = mul i32 %818, %809
  %_143 = shl i32 %808, %809
  %819 = add i32 0, 1542216128
  %820 = sub i32 %819, %808
  %821 = sub i32 %820, 1542216128
  %_144 = sub i32 0, %808
  %822 = add i32 %821, -845459510
  %823 = add i32 %822, %809
  %824 = sub i32 %823, -845459510
  %gen145 = add i32 %821, %809
  %825 = add i32 %808, 592046245
  %826 = sub i32 %825, %809
  %827 = sub i32 %826, 592046245
  %sub34alteredBB = sub nsw i32 %808, %809
  %828 = add i32 0, 1579209700
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, 1579209700
  %_146 = sub i32 0, %827
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen147 = add i32 %830, 1
  %_148 = shl i32 %827, 1
  %_149 = shl i32 %827, 1
  %833 = sub i32 %827, -1546096330
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1546096330
  %sub35alteredBB = sub nsw i32 %827, 1
  %idxprom36alteredBB = sext i32 %835 to i64
  %c.reload255 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload255, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %c.reload254 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload254, i32 0, i32 0
  call void @rev(i8* %arraydecay38alteredBB)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40alteredBB = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -1636270642, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload237 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload237, i64 0, i64 0
  %836 = load i8, i8* %arrayidx42alteredBB, align 16
  %conv43alteredBB = sext i8 %836 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 45
  store i32 761620091, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 1871392840, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload298, align 4
  %_162 = shl i32 %837, 1
  %838 = sub i32 %837, 250816925
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 250816925
  %_163 = sub i32 %837, 1
  %gen164 = mul i32 %840, 1
  %841 = add i32 %837, -1896774767
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1896774767
  %sub74alteredBB = sub nsw i32 %837, 1
  %idxprom75alteredBB = sext i32 %843 to i64
  %a.reload236 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload236, i64 0, i64 %idxprom75alteredBB
  %844 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %844 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 48
  store i32 -821298809, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1140033862, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -171185284, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload266, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %846 = load i32, i32* %k.reload297, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload313, align 4
  %848 = sub i32 0, %846
  %849 = add i32 0, %848
  %_177 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, %847
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen178 = add i32 %849, %847
  %854 = add i32 0, -1349319252
  %855 = sub i32 %854, %846
  %856 = sub i32 %855, -1349319252
  %_179 = sub i32 0, %846
  %857 = sub i32 0, %847
  %858 = sub i32 %856, %857
  %gen180 = add i32 %856, %847
  %859 = sub i32 %846, -334662235
  %860 = sub i32 %859, %847
  %861 = add i32 %860, -334662235
  %sub104alteredBB = sub nsw i32 %846, %847
  %cmp105alteredBB = icmp slt i32 %845, %861
  store i32 -2083132549, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload265, align 4
  %863 = sub i32 0, -230312385
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -230312385
  %_185 = sub i32 0, %862
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen186 = add i32 %865, 1
  %870 = sub i32 0, 1
  %871 = add i32 %862, %870
  %_187 = sub i32 %862, 1
  %gen188 = mul i32 %871, 1
  %872 = add i32 0, 1579375648
  %873 = sub i32 %872, %862
  %874 = sub i32 %873, 1579375648
  %_189 = sub i32 0, %862
  %875 = add i32 %874, -928993646
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -928993646
  %gen190 = add i32 %874, 1
  %878 = add i32 0, -1752958680
  %879 = sub i32 %878, %862
  %880 = sub i32 %879, -1752958680
  %_191 = sub i32 0, %862
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen192 = add i32 %880, 1
  %883 = add i32 0, 1802070263
  %884 = sub i32 %883, %862
  %885 = sub i32 %884, 1802070263
  %_193 = sub i32 0, %862
  %886 = add i32 %885, 1437701316
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1437701316
  %gen194 = add i32 %885, 1
  %889 = sub i32 %862, -1304920634
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1304920634
  %inc113alteredBB = add nsw i32 %862, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %891, i32* %i.reload, align 4
  store i32 700413195, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %892 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload, align 4
  %894 = add i32 %892, -1831788132
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, -1831788132
  %_199 = sub i32 %892, %893
  %gen200 = mul i32 %896, %893
  %_201 = shl i32 %892, %893
  %897 = sub i32 0, %892
  %898 = add i32 0, %897
  %_202 = sub i32 0, %892
  %899 = sub i32 0, %898
  %900 = sub i32 0, %893
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen203 = add i32 %898, %893
  %903 = sub i32 0, %892
  %904 = add i32 0, %903
  %_204 = sub i32 0, %892
  %905 = sub i32 0, %893
  %906 = sub i32 %904, %905
  %gen205 = add i32 %904, %893
  %907 = sub i32 %892, -917455753
  %908 = sub i32 %907, %893
  %909 = add i32 %908, -917455753
  %sub115alteredBB = sub nsw i32 %892, %893
  %idxprom116alteredBB = sext i32 %909 to i64
  %c.reload253 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload253, i64 0, i64 %idxprom116alteredBB
  store i8 0, i8* %arrayidx117alteredBB, align 1
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  call void @rev(i8* %arraydecay118alteredBB)
  %call119alteredBB = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -792728074, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  call void @rev(i8* %arraydecay121alteredBB)
  %call122alteredBB = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -445368491, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1680066139, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %z.reload324 = load volatile i32*, i32** %z.reg2mem
  %910 = load i32, i32* %z.reload324, align 4
  %_218 = shl i32 %910, 1
  %911 = add i32 0, -1804111021
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -1804111021
  %_219 = sub i32 0, %910
  %914 = sub i32 %913, 777201288
  %915 = add i32 %914, 1
  %916 = add i32 %915, 777201288
  %gen220 = add i32 %913, 1
  %917 = add i32 %910, 2141334180
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 2141334180
  %_221 = sub i32 %910, 1
  %gen222 = mul i32 %919, 1
  %_223 = shl i32 %910, 1
  %920 = sub i32 0, 638423862
  %921 = sub i32 %920, %910
  %922 = add i32 %921, 638423862
  %_224 = sub i32 0, %910
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen225 = add i32 %922, 1
  %927 = add i32 0, -1929830485
  %928 = sub i32 %927, %910
  %929 = sub i32 %928, -1929830485
  %_226 = sub i32 0, %910
  %930 = add i32 %929, 1784068789
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1784068789
  %gen227 = add i32 %929, 1
  %933 = sub i32 0, 1
  %934 = add i32 %910, %933
  %_228 = sub i32 %910, 1
  %gen229 = mul i32 %934, 1
  %935 = sub i32 0, %910
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc127alteredBB = add nsw i32 %910, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %938, i32* %z.reload, align 4
  store i32 -951854997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB217, %for.inc126, %originalBBpart2215, %originalBB213, %if.end125, %if.end124, %if.end123, %originalBBpart2211, %originalBB209, %if.else120, %originalBBpart2207, %originalBB198, %for.end114, %originalBBpart2196, %originalBB184, %for.inc112, %for.body107, %originalBBpart2182, %originalBB176, %for.cond103, %originalBBpart2174, %originalBB172, %for.end102, %for.inc100, %originalBBpart2170, %originalBB168, %if.end99, %if.else98, %if.then96, %for.body90, %for.cond87, %if.then85, %land.lhs.true80, %originalBBpart2166, %originalBB161, %if.else73, %for.end66, %for.inc64, %for.body58, %for.cond54, %originalBBpart2159, %originalBB157, %if.then53, %land.lhs.true46, %originalBBpart2155, %originalBB153, %if.else41, %originalBBpart2151, %originalBB138, %for.end33, %for.inc32, %for.body26, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2136, %originalBB134, %if.else, %if.then20, %for.body14, %for.cond11, %if.then, %originalBBpart2132, %originalBB129, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @rev(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326593920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -326593920, label %for.cond
    i32 1620641255, label %originalBB
    i32 793690817, label %originalBBpart2
    i32 860961286, label %for.body
    i32 -1750743892, label %for.inc
    i32 -1798605519, label %for.end
    i32 1936081480, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -2106112161
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2106112161
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1620641255, i32 1936081480
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 793690817, i32 1936081480
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 860961286, i32 -1798605519
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, 1415119560
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1415119560
  %sub = sub nsw i32 %60, 1
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub2 = sub nsw i32 %63, %64
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom3
  store i8 %59, i8* %arrayidx4, align 1
  store i32 -1750743892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -326593920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %71, %72
  store i32 1620641255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
