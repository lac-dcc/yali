; ModuleID = 'source-C-CXX/8/1318.c'
source_filename = "source-C-CXX/8/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = common global [100 x %struct.person] zeroinitializer, align 16
@per1 = common global [100 x %struct.person] zeroinitializer, align 16
@per2 = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %e.reg2mem = alloca [10 x i8]*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 1401198946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1401198946, label %first
    i32 507644127, label %originalBB
    i32 435006580, label %originalBBpart2
    i32 -1087930698, label %for.cond
    i32 449394162, label %for.body
    i32 25179485, label %if.then
    i32 -466652619, label %originalBB120
    i32 -269915214, label %originalBBpart2122
    i32 1953744180, label %if.else
    i32 667369562, label %originalBB124
    i32 1176247216, label %originalBBpart2128
    i32 727494228, label %if.end
    i32 -876608836, label %for.inc
    i32 -1919441016, label %for.end
    i32 1949595569, label %for.cond40
    i32 -172798752, label %originalBB130
    i32 1983608531, label %originalBBpart2132
    i32 1583519128, label %for.body42
    i32 -156482653, label %originalBB134
    i32 2098891857, label %originalBBpart2136
    i32 -2052555320, label %for.cond43
    i32 -1170469805, label %for.body45
    i32 651849737, label %originalBB138
    i32 -2120810838, label %originalBBpart2143
    i32 70606628, label %if.then53
    i32 1741937564, label %if.end91
    i32 -1331238661, label %for.inc92
    i32 -1552917063, label %originalBB145
    i32 902201072, label %originalBBpart2155
    i32 13146477, label %for.end94
    i32 -158093296, label %originalBB157
    i32 -1543128614, label %originalBBpart2159
    i32 1381935186, label %for.inc95
    i32 -727887450, label %originalBB161
    i32 1308623455, label %originalBBpart2173
    i32 1934696643, label %for.end97
    i32 -429842824, label %for.cond98
    i32 1827458095, label %originalBB175
    i32 -404880328, label %originalBBpart2177
    i32 296036654, label %for.body100
    i32 858849904, label %for.inc106
    i32 241403355, label %for.end108
    i32 -1977836574, label %originalBB179
    i32 1082939722, label %originalBBpart2181
    i32 -1342285270, label %for.cond109
    i32 -1981513746, label %for.body111
    i32 617980823, label %originalBB183
    i32 -1220558630, label %originalBBpart2185
    i32 439910417, label %for.inc117
    i32 899872760, label %for.end119
    i32 527187050, label %originalBB187
    i32 246116538, label %originalBBpart2189
    i32 202408461, label %originalBBalteredBB
    i32 -1889830716, label %originalBB120alteredBB
    i32 1293924370, label %originalBB124alteredBB
    i32 442134964, label %originalBB130alteredBB
    i32 -1816650758, label %originalBB134alteredBB
    i32 -1943142130, label %originalBB138alteredBB
    i32 -917947125, label %originalBB145alteredBB
    i32 1581826899, label %originalBB157alteredBB
    i32 -509511243, label %originalBB161alteredBB
    i32 -1092349125, label %originalBB175alteredBB
    i32 1361753063, label %originalBB179alteredBB
    i32 793765354, label %originalBB183alteredBB
    i32 -454081962, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload193, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload193, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload193
  %25 = select i1 %23, i32 507644127, i32 202408461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca [10 x i8], align 1
  store [10 x i8]* %e, [10 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload270, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -614339245
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -614339245
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
  %52 = select i1 %50, i32 435006580, i32 202408461
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1087930698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 449394162, i32 -1919441016
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload237, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload236, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.person, %struct.person* %arrayidx5, i32 0, i32 1
  %59 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %59, 60
  %60 = select i1 %cmp7, i32 25179485, i32 1953744180
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -466652619, i32 -1889830716
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload252, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom8
  %str10 = getelementptr inbounds %struct.person, %struct.person* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %str10, i32 0, i32 0
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload235, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom12
  %str14 = getelementptr inbounds %struct.person, %struct.person* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %str14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload234, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.person, %struct.person* %arrayidx18, i32 0, i32 1
  %90 = load i32, i32* %age19, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload251, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.person, %struct.person* %arrayidx21, i32 0, i32 1
  store i32 %90, i32* %age22, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload250, align 4
  %93 = add i32 %92, -29461758
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -29461758
  %inc = add nsw i32 %92, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload249, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -269915214, i32 -1889830716
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 727494228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 667369562, i32 1293924370
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload261, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %idxprom23
  %str25 = getelementptr inbounds %struct.person, %struct.person* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %str25, i32 0, i32 0
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload233, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom27
  %str29 = getelementptr inbounds %struct.person, %struct.person* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %str29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay30) #3
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload232, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.person, %struct.person* %arrayidx33, i32 0, i32 1
  %139 = load i32, i32* %age34, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload260, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.person, %struct.person* %arrayidx36, i32 0, i32 1
  store i32 %139, i32* %age37, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload259, align 4
  %142 = sub i32 %141, 1689953206
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1689953206
  %inc38 = add nsw i32 %141, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload258, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 977368523
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 977368523
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1176247216, i32 1293924370
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 727494228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -876608836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload231, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc39 = add nsw i32 %160, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload230, align 4
  store i32 -1087930698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload269, align 4
  store i32 1949595569, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -33015898
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -33015898
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -172798752, i32 442134964
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload268, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload248, align 4
  %cmp41 = icmp slt i32 %180, %181
  store i1 %cmp41, i1* %cmp41.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1983608531, i32 442134964
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %196 = select i1 %cmp41.reload, i32 1583519128, i32 1934696643
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -156482653, i32 -1816650758
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2098891857, i32 -1816650758
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2052555320, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload228, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload247, align 4
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload267, align 4
  %228 = sub i32 %226, 1708950653
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1708950653
  %sub = sub nsw i32 %226, %227
  %cmp44 = icmp slt i32 %225, %230
  %231 = select i1 %cmp44, i32 -1170469805, i32 13146477
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 651849737, i32 -1943142130
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload227, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom46
  %age48 = getelementptr inbounds %struct.person, %struct.person* %arrayidx47, i32 0, i32 1
  %259 = load i32, i32* %age48, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload226, align 4
  %261 = sub i32 %260, -857684315
  %262 = add i32 %261, 1
  %263 = add i32 %262, -857684315
  %add = add nsw i32 %260, 1
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.person, %struct.person* %arrayidx50, i32 0, i32 1
  %264 = load i32, i32* %age51, align 4
  %cmp52 = icmp slt i32 %259, %264
  store i1 %cmp52, i1* %cmp52.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -729324173
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -729324173
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2120810838, i32 -1943142130
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %292 = select i1 %cmp52.reload, i32 70606628, i32 1741937564
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %e.reload272 = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload272, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload225, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom55
  %str57 = getelementptr inbounds %struct.person, %struct.person* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %str57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay58) #3
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload224, align 4
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom60
  %str62 = getelementptr inbounds %struct.person, %struct.person* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %str62, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload223, align 4
  %296 = sub i32 %295, -864512226
  %297 = add i32 %296, 1
  %298 = add i32 %297, -864512226
  %add64 = add nsw i32 %295, 1
  %idxprom65 = sext i32 %298 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom65
  %str67 = getelementptr inbounds %struct.person, %struct.person* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %str67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay68) #3
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload222, align 4
  %300 = add i32 %299, 851327889
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 851327889
  %add70 = add nsw i32 %299, 1
  %idxprom71 = sext i32 %302 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom71
  %str73 = getelementptr inbounds %struct.person, %struct.person* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %str73, i32 0, i32 0
  %e.reload = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay75) #3
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload221, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom77
  %age79 = getelementptr inbounds %struct.person, %struct.person* %arrayidx78, i32 0, i32 1
  %304 = load i32, i32* %age79, align 4
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 %304, i32* %t.reload271, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload220, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add80 = add nsw i32 %305, 1
  %idxprom81 = sext i32 %309 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom81
  %age83 = getelementptr inbounds %struct.person, %struct.person* %arrayidx82, i32 0, i32 1
  %310 = load i32, i32* %age83, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload219, align 4
  %idxprom84 = sext i32 %311 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom84
  %age86 = getelementptr inbounds %struct.person, %struct.person* %arrayidx85, i32 0, i32 1
  store i32 %310, i32* %age86, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload218, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add87 = add nsw i32 %313, 1
  %idxprom88 = sext i32 %315 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom88
  %age90 = getelementptr inbounds %struct.person, %struct.person* %arrayidx89, i32 0, i32 1
  store i32 %312, i32* %age90, align 4
  store i32 1741937564, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1331238661, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1552917063, i32 -917947125
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload217, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc93 = add nsw i32 %342, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload216, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 902201072, i32 -917947125
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2052555320, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -158093296, i32 1581826899
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1548694716
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1548694716
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1543128614, i32 1581826899
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1381935186, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -2044227425
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2044227425
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -727887450, i32 -509511243
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %415 = load i32, i32* %x.reload266, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc96 = add nsw i32 %415, 1
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  store i32 %417, i32* %x.reload265, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 633983157
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 633983157
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1308623455, i32 -509511243
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1949595569, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -429842824, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 2092833154
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2092833154
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1827458095, i32 -1092349125
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload214, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload246, align 4
  %cmp99 = icmp slt i32 %460, %461
  store i1 %cmp99, i1* %cmp99.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 624453105
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 624453105
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -404880328, i32 -1092349125
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %489 = select i1 %cmp99.reload, i32 296036654, i32 241403355
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload213, align 4
  %idxprom101 = sext i32 %490 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom101
  %str103 = getelementptr inbounds %struct.person, %struct.person* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %str103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  store i32 858849904, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload212, align 4
  %492 = sub i32 %491, -1413761163
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1413761163
  %inc107 = add nsw i32 %491, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload211, align 4
  store i32 -429842824, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -541427999
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -541427999
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1977836574, i32 1361753063
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1082939722, i32 1361753063
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1342285270, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload209, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload257, align 4
  %cmp110 = icmp slt i32 %548, %549
  %550 = select i1 %cmp110, i32 -1981513746, i32 899872760
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 2117270245
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 2117270245
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 617980823, i32 793765354
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload208, align 4
  %idxprom112 = sext i32 %566 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %idxprom112
  %str114 = getelementptr inbounds %struct.person, %struct.person* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %str114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1660485087
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1660485087
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1220558630, i32 793765354
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 439910417, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload207, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc118 = add nsw i32 %582, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload206, align 4
  store i32 -1342285270, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1526477489
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1526477489
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 527187050, i32 -454081962
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -572246820
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -572246820
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 246116538, i32 -454081962
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 507644127, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload245, align 4
  %idxprom8alteredBB = sext i32 %615 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom8alteredBB
  %str10alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str10alteredBB, i32 0, i32 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload205, align 4
  %idxprom12alteredBB = sext i32 %616 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom12alteredBB
  %str14alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx13alteredBB, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay15alteredBB) #3
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload204, align 4
  %idxprom17alteredBB = sext i32 %617 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom17alteredBB
  %age19alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx18alteredBB, i32 0, i32 1
  %618 = load i32, i32* %age19alteredBB, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload244, align 4
  %idxprom20alteredBB = sext i32 %619 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx21alteredBB, i32 0, i32 1
  store i32 %618, i32* %age22alteredBB, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload243, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %incalteredBB = add nsw i32 %620, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload242, align 4
  store i32 -466652619, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload256, align 4
  %idxprom23alteredBB = sext i32 %623 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %idxprom23alteredBB
  %str25alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx24alteredBB, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str25alteredBB, i32 0, i32 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload203, align 4
  %idxprom27alteredBB = sext i32 %624 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom27alteredBB
  %str29alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx28alteredBB, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str29alteredBB, i32 0, i32 0
  %call31alteredBB = call i8* @strcpy(i8* %arraydecay26alteredBB, i8* %arraydecay30alteredBB) #3
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload202, align 4
  %idxprom32alteredBB = sext i32 %625 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom32alteredBB
  %age34alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx33alteredBB, i32 0, i32 1
  %626 = load i32, i32* %age34alteredBB, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload255, align 4
  %idxprom35alteredBB = sext i32 %627 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx36alteredBB, i32 0, i32 1
  store i32 %626, i32* %age37alteredBB, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload254, align 4
  %629 = add i32 %628, 737824695
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 737824695
  %_ = sub i32 %628, 1
  %gen = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %628, %632
  %_125 = sub i32 %628, 1
  %gen126 = mul i32 %633, 1
  %634 = sub i32 %628, -1311431724
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1311431724
  %inc38alteredBB = add nsw i32 %628, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %636, i32* %k.reload, align 4
  store i32 667369562, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %637 = load i32, i32* %x.reload264, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload241, align 4
  %cmp41alteredBB = icmp slt i32 %637, %638
  store i32 -172798752, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -156482653, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload200, align 4
  %idxprom46alteredBB = sext i32 %639 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom46alteredBB
  %age48alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx47alteredBB, i32 0, i32 1
  %640 = load i32, i32* %age48alteredBB, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload199, align 4
  %_139 = shl i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_140 = sub i32 %641, 1
  %gen141 = mul i32 %643, 1
  %644 = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %addalteredBB = add nsw i32 %641, 1
  %idxprom49alteredBB = sext i32 %647 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %idxprom49alteredBB
  %age51alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx50alteredBB, i32 0, i32 1
  %648 = load i32, i32* %age51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %640, %648
  store i32 651849737, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload198, align 4
  %650 = add i32 0, 1358989203
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1358989203
  %_146 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen147 = add i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %649, %655
  %_148 = sub i32 %649, 1
  %gen149 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %649, %657
  %_150 = sub i32 %649, 1
  %gen151 = mul i32 %658, 1
  %659 = sub i32 0, %649
  %660 = add i32 0, %659
  %_152 = sub i32 0, %649
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen153 = add i32 %660, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %649, %663
  %inc93alteredBB = add nsw i32 %649, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload197, align 4
  store i32 -1552917063, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -158093296, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %665 = load i32, i32* %x.reload263, align 4
  %666 = sub i32 0, -598437971
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -598437971
  %_162 = sub i32 0, %665
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen163 = add i32 %668, 1
  %671 = sub i32 %665, 63699270
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 63699270
  %_164 = sub i32 %665, 1
  %gen165 = mul i32 %673, 1
  %674 = sub i32 %665, -75221690
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -75221690
  %_166 = sub i32 %665, 1
  %gen167 = mul i32 %676, 1
  %677 = sub i32 0, -1446550860
  %678 = sub i32 %677, %665
  %679 = add i32 %678, -1446550860
  %_168 = sub i32 0, %665
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen169 = add i32 %679, 1
  %682 = sub i32 0, 1821866669
  %683 = sub i32 %682, %665
  %684 = add i32 %683, 1821866669
  %_170 = sub i32 0, %665
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen171 = add i32 %684, 1
  %689 = sub i32 %665, 793252529
  %690 = add i32 %689, 1
  %691 = add i32 %690, 793252529
  %inc96alteredBB = add nsw i32 %665, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %691, i32* %x.reload, align 4
  store i32 -727887450, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload196, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload, align 4
  %cmp99alteredBB = icmp slt i32 %692, %693
  store i32 1827458095, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1977836574, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload, align 4
  %idxprom112alteredBB = sext i32 %694 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %idxprom112alteredBB
  %str114alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx113alteredBB, i32 0, i32 0
  %arraydecay115alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str114alteredBB, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115alteredBB)
  store i32 617980823, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 527187050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB187, %for.end119, %for.inc117, %originalBBpart2185, %originalBB183, %for.body111, %for.cond109, %originalBBpart2181, %originalBB179, %for.end108, %for.inc106, %for.body100, %originalBBpart2177, %originalBB175, %for.cond98, %for.end97, %originalBBpart2173, %originalBB161, %for.inc95, %originalBBpart2159, %originalBB157, %for.end94, %originalBBpart2155, %originalBB145, %for.inc92, %if.end91, %if.then53, %originalBBpart2143, %originalBB138, %for.body45, %for.cond43, %originalBBpart2136, %originalBB134, %for.body42, %originalBBpart2132, %originalBB130, %for.cond40, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
