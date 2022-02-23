; ModuleID = 'source-C-CXX/21/149.c'
source_filename = "source-C-CXX/21/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %str.reg2mem = alloca [2000 x i8]*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 455462144
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 455462144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -320919242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -320919242, label %first
    i32 647662236, label %originalBB
    i32 1110005076, label %originalBBpart2
    i32 -1936493569, label %for.cond
    i32 -1497405915, label %for.body
    i32 2022668951, label %if.then
    i32 401148470, label %if.end
    i32 2125706133, label %originalBB129
    i32 426798400, label %originalBBpart2131
    i32 -1367556067, label %for.inc
    i32 906430397, label %originalBB133
    i32 703084857, label %originalBBpart2135
    i32 -1111492146, label %for.end
    i32 -1703228098, label %for.cond8
    i32 -1170227002, label %for.body11
    i32 932742180, label %while.cond
    i32 380360747, label %originalBB137
    i32 202653203, label %originalBBpart2139
    i32 -1090724115, label %while.body
    i32 -887551762, label %while.end
    i32 -372053129, label %originalBB141
    i32 -351551309, label %originalBBpart2143
    i32 239820557, label %for.cond19
    i32 2078390105, label %originalBB145
    i32 1571598249, label %originalBBpart2147
    i32 603281875, label %for.body22
    i32 -2113219946, label %for.inc34
    i32 1335352185, label %originalBB149
    i32 -64424892, label %originalBBpart2159
    i32 600993454, label %for.end36
    i32 -65018785, label %originalBB161
    i32 535983814, label %originalBBpart2163
    i32 1333029223, label %for.inc37
    i32 -589167762, label %for.end39
    i32 -1848130959, label %originalBB165
    i32 1514571451, label %originalBBpart2173
    i32 1798453748, label %for.cond41
    i32 1453024269, label %for.body44
    i32 436459320, label %originalBB175
    i32 155652527, label %originalBBpart2215
    i32 623237358, label %for.inc59
    i32 -1585309105, label %for.end61
    i32 -368168249, label %originalBB217
    i32 1379920998, label %originalBBpart2219
    i32 324561516, label %for.cond62
    i32 -1161684618, label %for.body65
    i32 -446113809, label %for.cond66
    i32 -363099875, label %for.body69
    i32 1562473861, label %if.then77
    i32 1424171092, label %originalBB221
    i32 2144977187, label %originalBBpart2241
    i32 -2105461414, label %if.end88
    i32 1467784832, label %for.inc89
    i32 -1100277436, label %originalBB243
    i32 -2002926257, label %originalBBpart2245
    i32 230101240, label %for.end91
    i32 1891455989, label %originalBB247
    i32 756509109, label %originalBBpart2249
    i32 872434105, label %for.inc92
    i32 1611513471, label %for.end93
    i32 1806408329, label %originalBB251
    i32 962932524, label %originalBBpart2253
    i32 -719073831, label %for.cond94
    i32 -1807079479, label %for.body97
    i32 -259665272, label %if.then103
    i32 -238069364, label %originalBB255
    i32 -643668957, label %originalBBpart2263
    i32 2130341575, label %if.end105
    i32 -540467744, label %for.inc106
    i32 743748591, label %for.end108
    i32 -606878826, label %lor.lhs.false
    i32 -806062326, label %if.then114
    i32 -832621467, label %if.else
    i32 -1031710998, label %originalBB265
    i32 -156956409, label %originalBBpart2267
    i32 1911757104, label %while.cond116
    i32 45220914, label %while.body122
    i32 -526104290, label %originalBB269
    i32 -479623176, label %originalBBpart2274
    i32 -470794166, label %while.end124
    i32 -1097041487, label %if.end128
    i32 1131121552, label %originalBB276
    i32 -933632918, label %originalBBpart2278
    i32 754777911, label %originalBBalteredBB
    i32 1297370066, label %originalBB129alteredBB
    i32 -753604075, label %originalBB133alteredBB
    i32 758441511, label %originalBB137alteredBB
    i32 1813771242, label %originalBB141alteredBB
    i32 1560486080, label %originalBB145alteredBB
    i32 -494418601, label %originalBB149alteredBB
    i32 1250752459, label %originalBB161alteredBB
    i32 1296552696, label %originalBB165alteredBB
    i32 -873578782, label %originalBB175alteredBB
    i32 1615099927, label %originalBB217alteredBB
    i32 -121377302, label %originalBB221alteredBB
    i32 262168223, label %originalBB243alteredBB
    i32 -1797358540, label %originalBB247alteredBB
    i32 2099108694, label %originalBB251alteredBB
    i32 1542648507, label %originalBB255alteredBB
    i32 -1250371004, label %originalBB265alteredBB
    i32 -1032427550, label %originalBB269alteredBB
    i32 1874405407, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = and i1 %.reload, %.reload282
  %11 = xor i1 %.reload, %.reload282
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload282
  %14 = select i1 %12, i32 647662236, i32 754777911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [2000 x i8], align 16
  store [2000 x i8]* %str, [2000 x i8]** %str.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %a.reload415 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload415 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %str.reload289 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload289, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload288 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload288, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload293, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload397, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2106227642
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2106227642
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1110005076, i32 754777911
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936493569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload323, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload292, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1497405915, i32 -1111492146
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload287 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload287, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %48 = select i1 %cmp5, i32 2022668951, i32 401148470
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload396, align 4
  %50 = add i32 %49, 664455008
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 664455008
  %inc = add nsw i32 %49, 1
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  store i32 %52, i32* %n.reload395, align 4
  store i32 401148470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 303006977
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 303006977
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2125706133, i32 1297370066
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1563401621
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1563401621
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 426798400, i32 1297370066
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1367556067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 906430397, i32 -753604075
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload321, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc7 = add nsw i32 %109, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload320, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 703084857, i32 -753604075
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1936493569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload356, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 -1703228098, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload318, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload394, align 4
  %cmp9 = icmp slt i32 %126, %127
  %128 = select i1 %cmp9, i32 -1170227002, i32 -589167762
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload355, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc12 = add nsw i32 %129, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload354, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload353, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload362, align 4
  store i32 932742180, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 380360747, i32 758441511
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload352, align 4
  %idxprom13 = sext i32 %161 to i64
  %str.reload286 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload286, i64 0, i64 %idxprom13
  %162 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %162 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 466229545
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 466229545
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 202653203, i32 758441511
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %178 = select i1 %cmp16.reload, i32 -1090724115, i32 -887551762
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload351, align 4
  %180 = sub i32 %179, 2120615793
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2120615793
  %inc18 = add nsw i32 %179, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload350, align 4
  store i32 932742180, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 314929841
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 314929841
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -372053129, i32 1813771242
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload361, align 4
  %t.reload387 = load volatile i32*, i32** %t.reg2mem
  store i32 %198, i32* %t.reload387, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -351551309, i32 1813771242
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 239820557, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 256332057
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 256332057
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2078390105, i32 1560486080
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %t.reload386 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload386, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload349, align 4
  %cmp20 = icmp slt i32 %252, %253
  store i1 %cmp20, i1* %cmp20.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -611904216
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -611904216
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1571598249, i32 1560486080
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %269 = select i1 %cmp20.reload, i32 603281875, i32 600993454
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %t.reload385 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload385, align 4
  %idxprom23 = sext i32 %270 to i64
  %str.reload285 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload285, i64 0, i64 %idxprom23
  %271 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %271 to i32
  %272 = add i32 %conv25, 663081315
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, 663081315
  %sub = sub nsw i32 %conv25, 48
  %conv26 = sitofp i32 %274 to double
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload348, align 4
  %t.reload384 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload384, align 4
  %277 = sub i32 %275, 1853857146
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1853857146
  %sub27 = sub nsw i32 %275, %276
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub28 = sub nsw i32 %279, 1
  %conv29 = sitofp i32 %281 to double
  %call30 = call double @pow(double 1.000000e+01, double %conv29) #6
  %mul = fmul double %conv26, %call30
  %conv31 = fptosi double %mul to i32
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload317, align 4
  %idxprom32 = sext i32 %282 to i64
  %a.reload414 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload414, i64 0, i64 %idxprom32
  %283 = load i32, i32* %arrayidx33, align 4
  %284 = sub i32 %283, 1547625191
  %285 = add i32 %284, %conv31
  %286 = add i32 %285, 1547625191
  %add = add nsw i32 %283, %conv31
  store i32 %286, i32* %arrayidx33, align 4
  store i32 -2113219946, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -131564575
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -131564575
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1335352185, i32 -494418601
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %t.reload383 = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload383, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc35 = add nsw i32 %302, 1
  %t.reload382 = load volatile i32*, i32** %t.reg2mem
  store i32 %304, i32* %t.reload382, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1068639465
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1068639465
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -64424892, i32 -494418601
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 239820557, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1336012525
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1336012525
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -65018785, i32 1250752459
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 672886725
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 672886725
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 535983814, i32 1250752459
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1333029223, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload316, align 4
  %387 = sub i32 %386, 428329683
  %388 = add i32 %387, 1
  %389 = add i32 %388, 428329683
  %inc38 = add nsw i32 %386, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload315, align 4
  store i32 -1703228098, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -682526411
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -682526411
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1848130959, i32 1296552696
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload347, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc40 = add nsw i32 %405, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload346, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload345, align 4
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  store i32 %410, i32* %t.reload381, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1199382439
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1199382439
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1514571451, i32 1296552696
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1798453748, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  %426 = load i32, i32* %t.reload380, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %427 = load i32, i32* %l.reload291, align 4
  %cmp42 = icmp slt i32 %426, %427
  %428 = select i1 %cmp42, i32 1453024269, i32 -1585309105
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -112270759
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -112270759
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 436459320, i32 -873578782
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload379, align 4
  %idxprom45 = sext i32 %444 to i64
  %str.reload284 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload284, i64 0, i64 %idxprom45
  %445 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %445 to i32
  %446 = add i32 %conv47, -188746007
  %447 = sub i32 %446, 48
  %448 = sub i32 %447, -188746007
  %sub48 = sub nsw i32 %conv47, 48
  %conv49 = sitofp i32 %448 to double
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload290, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub50 = sub nsw i32 %449, 1
  %t.reload378 = load volatile i32*, i32** %t.reg2mem
  %452 = load i32, i32* %t.reload378, align 4
  %453 = sub i32 %451, 1683581758
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1683581758
  %sub51 = sub nsw i32 %451, %452
  %conv52 = sitofp i32 %455 to double
  %call53 = call double @pow(double 1.000000e+01, double %conv52) #6
  %mul54 = fmul double %conv49, %call53
  %conv55 = fptosi double %mul54 to i32
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload393, align 4
  %idxprom56 = sext i32 %456 to i64
  %a.reload413 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload413, i64 0, i64 %idxprom56
  %457 = load i32, i32* %arrayidx57, align 4
  %458 = sub i32 %457, -2031669018
  %459 = add i32 %458, %conv55
  %460 = add i32 %459, -2031669018
  %add58 = add nsw i32 %457, %conv55
  store i32 %460, i32* %arrayidx57, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1366271132
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1366271132
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 155652527, i32 -873578782
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 623237358, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %t.reload377 = load volatile i32*, i32** %t.reg2mem
  %488 = load i32, i32* %t.reload377, align 4
  %489 = sub i32 %488, -267788369
  %490 = add i32 %489, 1
  %491 = add i32 %490, -267788369
  %inc60 = add nsw i32 %488, 1
  %t.reload376 = load volatile i32*, i32** %t.reg2mem
  store i32 %491, i32* %t.reload376, align 4
  store i32 1798453748, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -368168249, i32 1615099927
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload392, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload314, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -300726030
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -300726030
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1379920998, i32 1615099927
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 324561516, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload313, align 4
  %cmp63 = icmp sgt i32 %546, 0
  %547 = select i1 %cmp63, i32 -1161684618, i32 1611513471
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -446113809, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload343, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload312, align 4
  %cmp67 = icmp slt i32 %548, %549
  %550 = select i1 %cmp67, i32 -363099875, i32 230101240
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload342, align 4
  %idxprom70 = sext i32 %551 to i64
  %a.reload412 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload412, i64 0, i64 %idxprom70
  %552 = load i32, i32* %arrayidx71, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload341, align 4
  %554 = add i32 %553, -1351038638
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1351038638
  %add72 = add nsw i32 %553, 1
  %idxprom73 = sext i32 %556 to i64
  %a.reload411 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload411, i64 0, i64 %idxprom73
  %557 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %552, %557
  %558 = select i1 %cmp75, i32 1562473861, i32 -2105461414
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1236333006
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1236333006
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1424171092, i32 -121377302
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload340, align 4
  %575 = add i32 %574, 530122062
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 530122062
  %add78 = add nsw i32 %574, 1
  %idxprom79 = sext i32 %577 to i64
  %a.reload410 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload410, i64 0, i64 %idxprom79
  %578 = load i32, i32* %arrayidx80, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %578, i32* %k.reload360, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload339, align 4
  %idxprom81 = sext i32 %579 to i64
  %a.reload409 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload409, i64 0, i64 %idxprom81
  %580 = load i32, i32* %arrayidx82, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload338, align 4
  %582 = add i32 %581, -1841268818
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1841268818
  %add83 = add nsw i32 %581, 1
  %idxprom84 = sext i32 %584 to i64
  %a.reload408 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload408, i64 0, i64 %idxprom84
  store i32 %580, i32* %arrayidx85, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload359, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload337, align 4
  %idxprom86 = sext i32 %586 to i64
  %a.reload407 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload407, i64 0, i64 %idxprom86
  store i32 %585, i32* %arrayidx87, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -530147612
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -530147612
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 2144977187, i32 -121377302
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -2105461414, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1467784832, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -891905182
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -891905182
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1100277436, i32 262168223
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload336, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc90 = add nsw i32 %641, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload335, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 195038925
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 195038925
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -2002926257, i32 262168223
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -446113809, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1891455989, i32 -1797358540
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1692058295
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1692058295
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 756509109, i32 -1797358540
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 872434105, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload311, align 4
  %725 = sub i32 0, -1
  %726 = sub i32 %724, %725
  %dec = add nsw i32 %724, -1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload310, align 4
  store i32 324561516, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1806408329, i32 2099108694
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %t.reload375 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload375, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -104630854
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -104630854
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 962932524, i32 2099108694
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -719073831, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload308, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %757 = load i32, i32* %n.reload391, align 4
  %cmp95 = icmp sle i32 %756, %757
  %758 = select i1 %cmp95, i32 -1807079479, i32 743748591
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload307, align 4
  %idxprom98 = sext i32 %759 to i64
  %a.reload406 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload406, i64 0, i64 %idxprom98
  %760 = load i32, i32* %arrayidx99, align 4
  %a.reload405 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload405, i64 0, i64 0
  %761 = load i32, i32* %arrayidx100, align 16
  %cmp101 = icmp eq i32 %760, %761
  %762 = select i1 %cmp101, i32 -259665272, i32 2130341575
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -1334203140
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1334203140
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -238069364, i32 1542648507
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  %778 = load i32, i32* %t.reload374, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %inc104 = add nsw i32 %778, 1
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  store i32 %780, i32* %t.reload373, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -1364470424
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1364470424
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -643668957, i32 1542648507
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 2130341575, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -540467744, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload306, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc107 = add nsw i32 %808, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload305, align 4
  store i32 -719073831, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload390, align 4
  %cmp109 = icmp eq i32 %813, 0
  %814 = select i1 %cmp109, i32 -806062326, i32 -606878826
  store i32 %814, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %815 = load i32, i32* %t.reload372, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload389, align 4
  %817 = sub i32 %816, -83155698
  %818 = add i32 %817, 1
  %819 = add i32 %818, -83155698
  %add111 = add nsw i32 %816, 1
  %cmp112 = icmp eq i32 %815, %819
  %820 = select i1 %cmp112, i32 -806062326, i32 -832621467
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1097041487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1897283254
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1897283254
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1031710998, i32 -1250371004
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1194697846
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1194697846
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -156956409, i32 -1250371004
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1911757104, i32* %switchVar
  br label %loopEnd

while.cond116:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload303, align 4
  %idxprom117 = sext i32 %863 to i64
  %a.reload404 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload404, i64 0, i64 %idxprom117
  %864 = load i32, i32* %arrayidx118, align 4
  %a.reload403 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload403, i64 0, i64 0
  %865 = load i32, i32* %arrayidx119, align 16
  %cmp120 = icmp eq i32 %864, %865
  %866 = select i1 %cmp120, i32 45220914, i32 -470794166
  store i32 %866, i32* %switchVar
  br label %loopEnd

while.body122:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -526104290, i32 -1032427550
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload302, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %inc123 = add nsw i32 %881, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %885, i32* %i.reload301, align 4
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, 1699887856
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1699887856
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -479623176, i32 -1032427550
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1911757104, i32* %switchVar
  br label %loopEnd

while.end124:                                     ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload300, align 4
  %idxprom125 = sext i32 %913 to i64
  %a.reload402 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload402, i64 0, i64 %idxprom125
  %914 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %914)
  store i32 -1097041487, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, -1380372856
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1380372856
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 1131121552, i32 1874405407
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, 1741456633
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1741456633
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -933632918, i32 1874405407
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [2000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %945 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %945, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 647662236, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2125706133, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload299, align 4
  %947 = add i32 %946, 705734260
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 705734260
  %_ = sub i32 %946, 1
  %gen = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %946, %950
  %inc7alteredBB = add nsw i32 %946, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload298, align 4
  store i32 906430397, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload334, align 4
  %idxprom13alteredBB = sext i32 %952 to i64
  %str.reload283 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload283, i64 0, i64 %idxprom13alteredBB
  %953 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %953 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 44
  store i32 380360747, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %954 = load i32, i32* %k.reload358, align 4
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  store i32 %954, i32* %t.reload371, align 4
  store i32 -372053129, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %955 = load i32, i32* %t.reload370, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload333, align 4
  %cmp20alteredBB = icmp slt i32 %955, %956
  store i32 2078390105, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %957 = load i32, i32* %t.reload369, align 4
  %958 = sub i32 %957, -460223863
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -460223863
  %_150 = sub i32 %957, 1
  %gen151 = mul i32 %960, 1
  %_152 = shl i32 %957, 1
  %961 = sub i32 0, -1590637914
  %962 = sub i32 %961, %957
  %963 = add i32 %962, -1590637914
  %_153 = sub i32 0, %957
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen154 = add i32 %963, 1
  %_155 = shl i32 %957, 1
  %968 = sub i32 0, -848794991
  %969 = sub i32 %968, %957
  %970 = add i32 %969, -848794991
  %_156 = sub i32 0, %957
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen157 = add i32 %970, 1
  %975 = sub i32 0, %957
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc35alteredBB = add nsw i32 %957, 1
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  store i32 %978, i32* %t.reload368, align 4
  store i32 1335352185, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -65018785, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload332, align 4
  %_166 = shl i32 %979, 1
  %980 = sub i32 0, -1163525442
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -1163525442
  %_167 = sub i32 0, %979
  %983 = add i32 %982, -476191697
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -476191697
  %gen168 = add i32 %982, 1
  %_169 = shl i32 %979, 1
  %986 = add i32 %979, 1427744999
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1427744999
  %_170 = sub i32 %979, 1
  %gen171 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = sub i32 %979, %989
  %inc40alteredBB = add nsw i32 %979, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %990, i32* %j.reload331, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload330, align 4
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  store i32 %991, i32* %t.reload367, align 4
  store i32 -1848130959, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %992 = load i32, i32* %t.reload366, align 4
  %idxprom45alteredBB = sext i32 %992 to i64
  %str.reload = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload, i64 0, i64 %idxprom45alteredBB
  %993 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %993 to i32
  %994 = sub i32 0, %conv47alteredBB
  %995 = add i32 0, %994
  %_176 = sub i32 0, %conv47alteredBB
  %996 = add i32 %995, -1656638280
  %997 = add i32 %996, 48
  %998 = sub i32 %997, -1656638280
  %gen177 = add i32 %995, 48
  %999 = add i32 %conv47alteredBB, -1157084463
  %1000 = sub i32 %999, 48
  %1001 = sub i32 %1000, -1157084463
  %_178 = sub i32 %conv47alteredBB, 48
  %gen179 = mul i32 %1001, 48
  %1002 = sub i32 0, 48
  %1003 = add i32 %conv47alteredBB, %1002
  %_180 = sub i32 %conv47alteredBB, 48
  %gen181 = mul i32 %1003, 48
  %1004 = sub i32 %conv47alteredBB, 1091974385
  %1005 = sub i32 %1004, 48
  %1006 = add i32 %1005, 1091974385
  %_182 = sub i32 %conv47alteredBB, 48
  %gen183 = mul i32 %1006, 48
  %1007 = sub i32 0, 1509181019
  %1008 = sub i32 %1007, %conv47alteredBB
  %1009 = add i32 %1008, 1509181019
  %_184 = sub i32 0, %conv47alteredBB
  %1010 = add i32 %1009, 302435317
  %1011 = add i32 %1010, 48
  %1012 = sub i32 %1011, 302435317
  %gen185 = add i32 %1009, 48
  %1013 = sub i32 0, 48
  %1014 = add i32 %conv47alteredBB, %1013
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 48
  %conv49alteredBB = sitofp i32 %1014 to double
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1015 = load i32, i32* %l.reload, align 4
  %1016 = add i32 0, 1194776690
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 1194776690
  %_186 = sub i32 0, %1015
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen187 = add i32 %1018, 1
  %1021 = sub i32 0, 1180459725
  %1022 = sub i32 %1021, %1015
  %1023 = add i32 %1022, 1180459725
  %_188 = sub i32 0, %1015
  %1024 = add i32 %1023, -2059979064
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -2059979064
  %gen189 = add i32 %1023, 1
  %_190 = shl i32 %1015, 1
  %1027 = add i32 %1015, -420343554
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -420343554
  %sub50alteredBB = sub nsw i32 %1015, 1
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  %1030 = load i32, i32* %t.reload365, align 4
  %1031 = sub i32 %1029, 1699662966
  %1032 = sub i32 %1031, %1030
  %1033 = add i32 %1032, 1699662966
  %_191 = sub i32 %1029, %1030
  %gen192 = mul i32 %1033, %1030
  %_193 = shl i32 %1029, %1030
  %1034 = sub i32 %1029, -276962218
  %1035 = sub i32 %1034, %1030
  %1036 = add i32 %1035, -276962218
  %sub51alteredBB = sub nsw i32 %1029, %1030
  %conv52alteredBB = sitofp i32 %1036 to double
  %call53alteredBB = call double @pow(double 1.000000e+01, double %conv52alteredBB) #6
  %_194 = fsub double %conv49alteredBB, %call53alteredBB
  %gen195 = fmul double %_194, %call53alteredBB
  %_196 = fsub double %conv49alteredBB, %call53alteredBB
  %gen197 = fmul double %_196, %call53alteredBB
  %_198 = fsub double -0.000000e+00, %conv49alteredBB
  %gen199 = fadd double %_198, %call53alteredBB
  %_200 = fsub double -0.000000e+00, %conv49alteredBB
  %gen201 = fadd double %_200, %call53alteredBB
  %_202 = fsub double -0.000000e+00, %conv49alteredBB
  %gen203 = fadd double %_202, %call53alteredBB
  %_204 = fsub double %conv49alteredBB, %call53alteredBB
  %gen205 = fmul double %_204, %call53alteredBB
  %_206 = fsub double -0.000000e+00, %conv49alteredBB
  %gen207 = fadd double %_206, %call53alteredBB
  %mul54alteredBB = fmul double %conv49alteredBB, %call53alteredBB
  %conv55alteredBB = fptosi double %mul54alteredBB to i32
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload388, align 4
  %idxprom56alteredBB = sext i32 %1037 to i64
  %a.reload401 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload401, i64 0, i64 %idxprom56alteredBB
  %1038 = load i32, i32* %arrayidx57alteredBB, align 4
  %1039 = sub i32 0, 1908287588
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, 1908287588
  %_208 = sub i32 0, %1038
  %1042 = sub i32 %1041, 624397400
  %1043 = add i32 %1042, %conv55alteredBB
  %1044 = add i32 %1043, 624397400
  %gen209 = add i32 %1041, %conv55alteredBB
  %1045 = sub i32 0, 1833622354
  %1046 = sub i32 %1045, %1038
  %1047 = add i32 %1046, 1833622354
  %_210 = sub i32 0, %1038
  %1048 = sub i32 0, %conv55alteredBB
  %1049 = sub i32 %1047, %1048
  %gen211 = add i32 %1047, %conv55alteredBB
  %1050 = sub i32 %1038, -571041872
  %1051 = sub i32 %1050, %conv55alteredBB
  %1052 = add i32 %1051, -571041872
  %_212 = sub i32 %1038, %conv55alteredBB
  %gen213 = mul i32 %1052, %conv55alteredBB
  %1053 = sub i32 0, %1038
  %1054 = sub i32 0, %conv55alteredBB
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %add58alteredBB = add nsw i32 %1038, %conv55alteredBB
  store i32 %1056, i32* %arrayidx57alteredBB, align 4
  store i32 436459320, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1057 = load i32, i32* %n.reload, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %1057, i32* %i.reload297, align 4
  store i32 -368168249, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload329, align 4
  %1059 = add i32 0, 1307858904
  %1060 = sub i32 %1059, %1058
  %1061 = sub i32 %1060, 1307858904
  %_222 = sub i32 0, %1058
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen223 = add i32 %1061, 1
  %1066 = add i32 %1058, -1458747410
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1458747410
  %_224 = sub i32 %1058, 1
  %gen225 = mul i32 %1068, 1
  %_226 = shl i32 %1058, 1
  %1069 = add i32 %1058, -1176130015
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -1176130015
  %add78alteredBB = add nsw i32 %1058, 1
  %idxprom79alteredBB = sext i32 %1071 to i64
  %a.reload400 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload400, i64 0, i64 %idxprom79alteredBB
  %1072 = load i32, i32* %arrayidx80alteredBB, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %1072, i32* %k.reload357, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload328, align 4
  %idxprom81alteredBB = sext i32 %1073 to i64
  %a.reload399 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload399, i64 0, i64 %idxprom81alteredBB
  %1074 = load i32, i32* %arrayidx82alteredBB, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %1075 = load i32, i32* %j.reload327, align 4
  %_227 = shl i32 %1075, 1
  %_228 = shl i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %_229 = sub i32 %1075, 1
  %gen230 = mul i32 %1077, 1
  %_231 = shl i32 %1075, 1
  %1078 = add i32 0, -1616279753
  %1079 = sub i32 %1078, %1075
  %1080 = sub i32 %1079, -1616279753
  %_232 = sub i32 0, %1075
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen233 = add i32 %1080, 1
  %1083 = sub i32 0, %1075
  %1084 = add i32 0, %1083
  %_234 = sub i32 0, %1075
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen235 = add i32 %1084, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1075, %1087
  %_236 = sub i32 %1075, 1
  %gen237 = mul i32 %1088, 1
  %1089 = add i32 %1075, 1614399042
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 1614399042
  %_238 = sub i32 %1075, 1
  %gen239 = mul i32 %1091, 1
  %1092 = sub i32 0, %1075
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add83alteredBB = add nsw i32 %1075, 1
  %idxprom84alteredBB = sext i32 %1095 to i64
  %a.reload398 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload398, i64 0, i64 %idxprom84alteredBB
  store i32 %1074, i32* %arrayidx85alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1096 = load i32, i32* %k.reload, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %1097 = load i32, i32* %j.reload326, align 4
  %idxprom86alteredBB = sext i32 %1097 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom86alteredBB
  store i32 %1096, i32* %arrayidx87alteredBB, align 4
  store i32 1424171092, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload325, align 4
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %inc90alteredBB = add nsw i32 %1098, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1100, i32* %j.reload, align 4
  store i32 -1100277436, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1891455989, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload364, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  store i32 1806408329, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %1101 = load i32, i32* %t.reload363, align 4
  %1102 = sub i32 %1101, 1543936975
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1543936975
  %_256 = sub i32 %1101, 1
  %gen257 = mul i32 %1104, 1
  %1105 = sub i32 0, -75359462
  %1106 = sub i32 %1105, %1101
  %1107 = add i32 %1106, -75359462
  %_258 = sub i32 0, %1101
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen259 = add i32 %1107, 1
  %1112 = sub i32 %1101, 775634499
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 775634499
  %_260 = sub i32 %1101, 1
  %gen261 = mul i32 %1114, 1
  %1115 = sub i32 0, %1101
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc104alteredBB = add nsw i32 %1101, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1118, i32* %t.reload, align 4
  store i32 -238069364, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 -1031710998, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1119 = load i32, i32* %i.reload294, align 4
  %_270 = shl i32 %1119, 1
  %1120 = add i32 %1119, -1077016929
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1077016929
  %_271 = sub i32 %1119, 1
  %gen272 = mul i32 %1122, 1
  %1123 = add i32 %1119, 1384493029
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, 1384493029
  %inc123alteredBB = add nsw i32 %1119, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1125, i32* %i.reload, align 4
  store i32 -526104290, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1131121552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB276, %if.end128, %while.end124, %originalBBpart2274, %originalBB269, %while.body122, %while.cond116, %originalBBpart2267, %originalBB265, %if.else, %if.then114, %lor.lhs.false, %for.end108, %for.inc106, %if.end105, %originalBBpart2263, %originalBB255, %if.then103, %for.body97, %for.cond94, %originalBBpart2253, %originalBB251, %for.end93, %for.inc92, %originalBBpart2249, %originalBB247, %for.end91, %originalBBpart2245, %originalBB243, %for.inc89, %if.end88, %originalBBpart2241, %originalBB221, %if.then77, %for.body69, %for.cond66, %for.body65, %for.cond62, %originalBBpart2219, %originalBB217, %for.end61, %for.inc59, %originalBBpart2215, %originalBB175, %for.body44, %for.cond41, %originalBBpart2173, %originalBB165, %for.end39, %for.inc37, %originalBBpart2163, %originalBB161, %for.end36, %originalBBpart2159, %originalBB149, %for.inc34, %for.body22, %originalBBpart2147, %originalBB145, %for.cond19, %originalBBpart2143, %originalBB141, %while.end, %while.body, %originalBBpart2139, %originalBB137, %while.cond, %for.body11, %for.cond8, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
