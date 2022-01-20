; ModuleID = 'source-C-CXX/70/1693.c'
source_filename = "source-C-CXX/70/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 780523739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 780523739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 1139546101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1139546101, label %first
    i32 -1958136255, label %originalBB
    i32 474313992, label %originalBBpart2
    i32 -50962678, label %for.cond
    i32 -1626325166, label %for.body
    i32 -803413856, label %originalBB111
    i32 1473766645, label %originalBBpart2114
    i32 -498419955, label %lor.lhs.false
    i32 1911571026, label %land.lhs.true
    i32 1588990428, label %originalBB116
    i32 1004235693, label %originalBBpart2121
    i32 2123372352, label %if.then
    i32 -927629729, label %originalBB123
    i32 1252337898, label %originalBBpart2125
    i32 1338568973, label %land.lhs.true8
    i32 -433138915, label %lor.lhs.false10
    i32 127025467, label %land.lhs.true12
    i32 -21394755, label %originalBB127
    i32 -528172083, label %originalBBpart2129
    i32 635711634, label %lor.lhs.false14
    i32 1358006986, label %land.lhs.true16
    i32 1891112004, label %lor.lhs.false18
    i32 989258728, label %land.lhs.true20
    i32 1453830832, label %lor.lhs.false22
    i32 93111863, label %land.lhs.true24
    i32 -1467482085, label %lor.lhs.false26
    i32 -1169273289, label %land.lhs.true28
    i32 1501359285, label %originalBB131
    i32 2117863050, label %originalBBpart2133
    i32 -686326304, label %lor.lhs.false30
    i32 1040340567, label %land.lhs.true32
    i32 -870899279, label %lor.lhs.false34
    i32 709327319, label %originalBB135
    i32 -736778560, label %originalBBpart2137
    i32 -922285994, label %land.lhs.true36
    i32 985111241, label %lor.lhs.false38
    i32 1321983858, label %originalBB139
    i32 1001783111, label %originalBBpart2141
    i32 -1181162917, label %land.lhs.true40
    i32 -1654689137, label %originalBB143
    i32 -59716957, label %originalBBpart2145
    i32 1099812007, label %lor.lhs.false42
    i32 469481714, label %land.lhs.true44
    i32 -924321976, label %lor.lhs.false46
    i32 -1621453515, label %land.lhs.true48
    i32 229396010, label %originalBB147
    i32 3419103, label %originalBBpart2149
    i32 447255535, label %lor.lhs.false50
    i32 1256626390, label %land.lhs.true52
    i32 -1903276718, label %if.then54
    i32 191015706, label %originalBB151
    i32 -519658539, label %originalBBpart2153
    i32 1626177174, label %if.else
    i32 425711196, label %if.end
    i32 -527031589, label %if.else57
    i32 -1112346787, label %land.lhs.true59
    i32 102161150, label %lor.lhs.false61
    i32 -646758681, label %land.lhs.true63
    i32 -436634393, label %originalBB155
    i32 1953211942, label %originalBBpart2157
    i32 -91910552, label %lor.lhs.false65
    i32 1665563925, label %land.lhs.true67
    i32 1282819742, label %lor.lhs.false69
    i32 -893200274, label %land.lhs.true71
    i32 1764978963, label %originalBB159
    i32 869065443, label %originalBBpart2161
    i32 -805974816, label %lor.lhs.false73
    i32 552619067, label %land.lhs.true75
    i32 -244795939, label %lor.lhs.false77
    i32 1292836810, label %land.lhs.true79
    i32 216423938, label %lor.lhs.false81
    i32 1303557016, label %originalBB163
    i32 1939368920, label %originalBBpart2165
    i32 -27258323, label %land.lhs.true83
    i32 1747270130, label %lor.lhs.false85
    i32 -1583569740, label %originalBB167
    i32 436906244, label %originalBBpart2169
    i32 -180044531, label %land.lhs.true87
    i32 1637723678, label %lor.lhs.false89
    i32 136030571, label %originalBB171
    i32 -1539866353, label %originalBBpart2173
    i32 -1962555324, label %land.lhs.true91
    i32 1269422094, label %lor.lhs.false93
    i32 747090018, label %originalBB175
    i32 -244609282, label %originalBBpart2177
    i32 -438126693, label %land.lhs.true95
    i32 -1271951300, label %lor.lhs.false97
    i32 -1715426887, label %originalBB179
    i32 736503616, label %originalBBpart2181
    i32 -315877600, label %land.lhs.true99
    i32 -1203254477, label %lor.lhs.false101
    i32 247763726, label %originalBB183
    i32 882333357, label %originalBBpart2185
    i32 -63563762, label %land.lhs.true103
    i32 1317076779, label %if.then105
    i32 2105815805, label %if.else107
    i32 -147794944, label %if.end109
    i32 -366423904, label %if.end110
    i32 -1141144718, label %originalBB187
    i32 2110019901, label %originalBBpart2189
    i32 -1888787286, label %for.inc
    i32 -519672131, label %for.end
    i32 -793840969, label %originalBB191
    i32 -358011340, label %originalBBpart2193
    i32 -426116764, label %originalBBalteredBB
    i32 -7551929, label %originalBB111alteredBB
    i32 1047762666, label %originalBB116alteredBB
    i32 1826794305, label %originalBB123alteredBB
    i32 1283916472, label %originalBB127alteredBB
    i32 -692402437, label %originalBB131alteredBB
    i32 792728603, label %originalBB135alteredBB
    i32 431549809, label %originalBB139alteredBB
    i32 1117766327, label %originalBB143alteredBB
    i32 1132598629, label %originalBB147alteredBB
    i32 483128036, label %originalBB151alteredBB
    i32 110579844, label %originalBB155alteredBB
    i32 1843936801, label %originalBB159alteredBB
    i32 -1447261816, label %originalBB163alteredBB
    i32 1952649265, label %originalBB167alteredBB
    i32 -1643083350, label %originalBB171alteredBB
    i32 2134664365, label %originalBB175alteredBB
    i32 -1322624666, label %originalBB179alteredBB
    i32 -916704878, label %originalBB183alteredBB
    i32 -1357877302, label %originalBB187alteredBB
    i32 906238525, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 -1958136255, i32 -426116764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 840976116
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 840976116
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 474313992, i32 -426116764
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -50962678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1626325166, i32 -519672131
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1645375329
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1645375329
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -803413856, i32 -7551929
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload207, i32* %b.reload235, i32* %c.reload272)
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload206, align 4
  %rem = srem i32 %60, 400
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2087092892
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2087092892
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1473766645, i32 -7551929
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 2123372352, i32 -498419955
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload205, align 4
  %rem3 = srem i32 %77, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %78 = select i1 %cmp4, i32 1911571026, i32 -527031589
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -413949828
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -413949828
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1588990428, i32 1047762666
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload204, align 4
  %rem5 = srem i32 %106, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1129550474
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1129550474
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1004235693, i32 1047762666
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 2123372352, i32 -527031589
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -354030755
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -354030755
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -927629729, i32 1826794305
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload234, align 4
  %cmp7 = icmp eq i32 %150, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1240368665
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1240368665
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1252337898, i32 1826794305
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 1338568973, i32 -433138915
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload271, align 4
  %cmp9 = icmp eq i32 %179, 4
  %180 = select i1 %cmp9, i32 -1903276718, i32 -433138915
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload233, align 4
  %cmp11 = icmp eq i32 %181, 1
  %182 = select i1 %cmp11, i32 127025467, i32 635711634
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -21394755, i32 1283916472
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload270, align 4
  %cmp13 = icmp eq i32 %197, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 960395091
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 960395091
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -528172083, i32 1283916472
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 -1903276718, i32 635711634
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload232, align 4
  %cmp15 = icmp eq i32 %214, 4
  %215 = select i1 %cmp15, i32 1358006986, i32 1891112004
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload269, align 4
  %cmp17 = icmp eq i32 %216, 7
  %217 = select i1 %cmp17, i32 -1903276718, i32 1891112004
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload231, align 4
  %cmp19 = icmp eq i32 %218, 2
  %219 = select i1 %cmp19, i32 989258728, i32 1453830832
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload268, align 4
  %cmp21 = icmp eq i32 %220, 8
  %221 = select i1 %cmp21, i32 -1903276718, i32 1453830832
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload230, align 4
  %cmp23 = icmp eq i32 %222, 9
  %223 = select i1 %cmp23, i32 93111863, i32 -1467482085
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload267, align 4
  %cmp25 = icmp eq i32 %224, 12
  %225 = select i1 %cmp25, i32 -1903276718, i32 -1467482085
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload229, align 4
  %cmp27 = icmp eq i32 %226, 3
  %227 = select i1 %cmp27, i32 -1169273289, i32 -686326304
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1148791740
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1148791740
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1501359285, i32 -692402437
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload266, align 4
  %cmp29 = icmp eq i32 %243, 11
  store i1 %cmp29, i1* %cmp29.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1920992219
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1920992219
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2117863050, i32 -692402437
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %271 = select i1 %cmp29.reload, i32 -1903276718, i32 -686326304
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload265, align 4
  %cmp31 = icmp eq i32 %272, 1
  %273 = select i1 %cmp31, i32 1040340567, i32 -870899279
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload228, align 4
  %cmp33 = icmp eq i32 %274, 4
  %275 = select i1 %cmp33, i32 -1903276718, i32 -870899279
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 209447477
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 209447477
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 709327319, i32 792728603
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload264, align 4
  %cmp35 = icmp eq i32 %291, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1061407110
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1061407110
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -736778560, i32 792728603
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %307 = select i1 %cmp35.reload, i32 -922285994, i32 985111241
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload227, align 4
  %cmp37 = icmp eq i32 %308, 7
  %309 = select i1 %cmp37, i32 -1903276718, i32 985111241
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 822699114
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 822699114
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1321983858, i32 431549809
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %325 = load i32, i32* %c.reload263, align 4
  %cmp39 = icmp eq i32 %325, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1709560320
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1709560320
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1001783111, i32 431549809
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %353 = select i1 %cmp39.reload, i32 -1181162917, i32 1099812007
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 809888539
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 809888539
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1654689137, i32 1117766327
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload226, align 4
  %cmp41 = icmp eq i32 %381, 7
  store i1 %cmp41, i1* %cmp41.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -59716957, i32 1117766327
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %396 = select i1 %cmp41.reload, i32 -1903276718, i32 1099812007
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload262, align 4
  %cmp43 = icmp eq i32 %397, 2
  %398 = select i1 %cmp43, i32 469481714, i32 -924321976
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload225, align 4
  %cmp45 = icmp eq i32 %399, 8
  %400 = select i1 %cmp45, i32 -1903276718, i32 -924321976
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload261, align 4
  %cmp47 = icmp eq i32 %401, 9
  %402 = select i1 %cmp47, i32 -1621453515, i32 447255535
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 2106829955
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2106829955
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 229396010, i32 1132598629
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload224, align 4
  %cmp49 = icmp eq i32 %430, 12
  store i1 %cmp49, i1* %cmp49.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 3419103, i32 1132598629
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %445 = select i1 %cmp49.reload, i32 -1903276718, i32 447255535
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload260, align 4
  %cmp51 = icmp eq i32 %446, 3
  %447 = select i1 %cmp51, i32 1256626390, i32 1626177174
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload223, align 4
  %cmp53 = icmp eq i32 %448, 11
  %449 = select i1 %cmp53, i32 -1903276718, i32 1626177174
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 191015706, i32 483128036
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -519658539, i32 483128036
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 425711196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 425711196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -366423904, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload222, align 4
  %cmp58 = icmp eq i32 %490, 2
  %491 = select i1 %cmp58, i32 -1112346787, i32 102161150
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %492 = load i32, i32* %c.reload259, align 4
  %cmp60 = icmp eq i32 %492, 3
  %493 = select i1 %cmp60, i32 1317076779, i32 102161150
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload221, align 4
  %cmp62 = icmp eq i32 %494, 2
  %495 = select i1 %cmp62, i32 -646758681, i32 -91910552
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1882090539
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1882090539
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -436634393, i32 110579844
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %511 = load i32, i32* %c.reload258, align 4
  %cmp64 = icmp eq i32 %511, 11
  store i1 %cmp64, i1* %cmp64.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -861306159
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -861306159
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1953211942, i32 110579844
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %527 = select i1 %cmp64.reload, i32 1317076779, i32 -91910552
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %528 = load i32, i32* %b.reload220, align 4
  %cmp66 = icmp eq i32 %528, 3
  %529 = select i1 %cmp66, i32 1665563925, i32 1282819742
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload257, align 4
  %cmp68 = icmp eq i32 %530, 11
  %531 = select i1 %cmp68, i32 1317076779, i32 1282819742
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload219, align 4
  %cmp70 = icmp eq i32 %532, 1
  %533 = select i1 %cmp70, i32 -893200274, i32 -805974816
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1620606659
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1620606659
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1764978963, i32 1843936801
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload256, align 4
  %cmp72 = icmp eq i32 %561, 10
  store i1 %cmp72, i1* %cmp72.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 869065443, i32 1843936801
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %588 = select i1 %cmp72.reload, i32 1317076779, i32 -805974816
  store i32 %588, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload218, align 4
  %cmp74 = icmp eq i32 %589, 9
  %590 = select i1 %cmp74, i32 552619067, i32 -244795939
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %591 = load i32, i32* %c.reload255, align 4
  %cmp76 = icmp eq i32 %591, 12
  %592 = select i1 %cmp76, i32 1317076779, i32 -244795939
  store i32 %592, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %593 = load i32, i32* %b.reload217, align 4
  %cmp78 = icmp eq i32 %593, 4
  %594 = select i1 %cmp78, i32 1292836810, i32 216423938
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload254, align 4
  %cmp80 = icmp eq i32 %595, 7
  %596 = select i1 %cmp80, i32 1317076779, i32 216423938
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1303557016, i32 -1447261816
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %611 = load i32, i32* %c.reload253, align 4
  %cmp82 = icmp eq i32 %611, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1939368920, i32 -1447261816
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %626 = select i1 %cmp82.reload, i32 -27258323, i32 1747270130
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %627 = load i32, i32* %b.reload216, align 4
  %cmp84 = icmp eq i32 %627, 3
  %628 = select i1 %cmp84, i32 1317076779, i32 1747270130
  store i32 %628, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1994330084
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1994330084
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1583569740, i32 1952649265
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %656 = load i32, i32* %c.reload252, align 4
  %cmp86 = icmp eq i32 %656, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1394347342
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1394347342
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 436906244, i32 1952649265
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %684 = select i1 %cmp86.reload, i32 -180044531, i32 1637723678
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload215, align 4
  %cmp88 = icmp eq i32 %685, 11
  %686 = select i1 %cmp88, i32 1317076779, i32 1637723678
  store i32 %686, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -440615169
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -440615169
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 136030571, i32 -1643083350
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %702 = load i32, i32* %c.reload251, align 4
  %cmp90 = icmp eq i32 %702, 3
  store i1 %cmp90, i1* %cmp90.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1539866353, i32 -1643083350
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %717 = select i1 %cmp90.reload, i32 -1962555324, i32 1269422094
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %718 = load i32, i32* %b.reload214, align 4
  %cmp92 = icmp eq i32 %718, 11
  %719 = select i1 %cmp92, i32 1317076779, i32 1269422094
  store i32 %719, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -306405147
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -306405147
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
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
  %746 = select i1 %744, i32 747090018, i32 2134664365
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %747 = load i32, i32* %c.reload250, align 4
  %cmp94 = icmp eq i32 %747, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 1316751123
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1316751123
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -244609282, i32 2134664365
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %775 = select i1 %cmp94.reload, i32 -438126693, i32 -1271951300
  store i32 %775, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %776 = load i32, i32* %b.reload213, align 4
  %cmp96 = icmp eq i32 %776, 10
  %777 = select i1 %cmp96, i32 1317076779, i32 -1271951300
  store i32 %777, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -758315651
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -758315651
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1715426887, i32 -1322624666
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %805 = load i32, i32* %c.reload249, align 4
  %cmp98 = icmp eq i32 %805, 9
  store i1 %cmp98, i1* %cmp98.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 177734691
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 177734691
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 736503616, i32 -1322624666
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %833 = select i1 %cmp98.reload, i32 -315877600, i32 -1203254477
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %834 = load i32, i32* %b.reload212, align 4
  %cmp100 = icmp eq i32 %834, 12
  %835 = select i1 %cmp100, i32 1317076779, i32 -1203254477
  store i32 %835, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 247763726, i32 -916704878
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %862 = load i32, i32* %c.reload248, align 4
  %cmp102 = icmp eq i32 %862, 4
  store i1 %cmp102, i1* %cmp102.reg2mem
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -539775730
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -539775730
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 882333357, i32 -916704878
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %890 = select i1 %cmp102.reload, i32 -63563762, i32 2105815805
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %891 = load i32, i32* %b.reload211, align 4
  %cmp104 = icmp eq i32 %891, 7
  %892 = select i1 %cmp104, i32 1317076779, i32 2105815805
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147794944, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -147794944, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -366423904, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 698885046
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 698885046
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1141144718, i32 -1357877302
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 790503717
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 790503717
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 2110019901, i32 -1357877302
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1888787286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload199, align 4
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %inc = add nsw i32 %947, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload, align 4
  store i32 -50962678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -793840969, i32 906238525
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -358011340, i32 906238525
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1958136255, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload203, i32* %b.reload210, i32* %c.reload247)
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %1004 = load i32, i32* %a.reload202, align 4
  %1005 = sub i32 %1004, 1674923685
  %1006 = sub i32 %1005, 400
  %1007 = add i32 %1006, 1674923685
  %_ = sub i32 %1004, 400
  %gen = mul i32 %1007, 400
  %_112 = shl i32 %1004, 400
  %remalteredBB = srem i32 %1004, 400
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -803413856, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1008 = load i32, i32* %a.reload, align 4
  %_117 = shl i32 %1008, 100
  %1009 = sub i32 0, %1008
  %1010 = add i32 0, %1009
  %_118 = sub i32 0, %1008
  %1011 = sub i32 %1010, -383113718
  %1012 = add i32 %1011, 100
  %1013 = add i32 %1012, -383113718
  %gen119 = add i32 %1010, 100
  %rem5alteredBB = srem i32 %1008, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1588990428, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %1014 = load i32, i32* %b.reload209, align 4
  %cmp7alteredBB = icmp eq i32 %1014, 1
  store i32 -927629729, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %1015 = load i32, i32* %c.reload246, align 4
  %cmp13alteredBB = icmp eq i32 %1015, 7
  store i32 -21394755, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %1016 = load i32, i32* %c.reload245, align 4
  %cmp29alteredBB = icmp eq i32 %1016, 11
  store i32 1501359285, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %1017 = load i32, i32* %c.reload244, align 4
  %cmp35alteredBB = icmp eq i32 %1017, 1
  store i32 709327319, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %1018 = load i32, i32* %c.reload243, align 4
  %cmp39alteredBB = icmp eq i32 %1018, 4
  store i32 1321983858, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %1019 = load i32, i32* %b.reload208, align 4
  %cmp41alteredBB = icmp eq i32 %1019, 7
  store i32 -1654689137, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1020 = load i32, i32* %b.reload, align 4
  %cmp49alteredBB = icmp eq i32 %1020, 12
  store i32 229396010, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 191015706, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %1021 = load i32, i32* %c.reload242, align 4
  %cmp64alteredBB = icmp eq i32 %1021, 11
  store i32 -436634393, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %1022 = load i32, i32* %c.reload241, align 4
  %cmp72alteredBB = icmp eq i32 %1022, 10
  store i32 1764978963, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %1023 = load i32, i32* %c.reload240, align 4
  %cmp82alteredBB = icmp eq i32 %1023, 2
  store i32 1303557016, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %1024 = load i32, i32* %c.reload239, align 4
  %cmp86alteredBB = icmp eq i32 %1024, 2
  store i32 -1583569740, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %1025 = load i32, i32* %c.reload238, align 4
  %cmp90alteredBB = icmp eq i32 %1025, 3
  store i32 136030571, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %1026 = load i32, i32* %c.reload237, align 4
  %cmp94alteredBB = icmp eq i32 %1026, 1
  store i32 747090018, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %1027 = load i32, i32* %c.reload236, align 4
  %cmp98alteredBB = icmp eq i32 %1027, 9
  store i32 -1715426887, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1028 = load i32, i32* %c.reload, align 4
  %cmp102alteredBB = icmp eq i32 %1028, 4
  store i32 247763726, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1141144718, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -793840969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB191, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %if.end110, %if.end109, %if.else107, %if.then105, %land.lhs.true103, %originalBBpart2185, %originalBB183, %lor.lhs.false101, %land.lhs.true99, %originalBBpart2181, %originalBB179, %lor.lhs.false97, %land.lhs.true95, %originalBBpart2177, %originalBB175, %lor.lhs.false93, %land.lhs.true91, %originalBBpart2173, %originalBB171, %lor.lhs.false89, %land.lhs.true87, %originalBBpart2169, %originalBB167, %lor.lhs.false85, %land.lhs.true83, %originalBBpart2165, %originalBB163, %lor.lhs.false81, %land.lhs.true79, %lor.lhs.false77, %land.lhs.true75, %lor.lhs.false73, %originalBBpart2161, %originalBB159, %land.lhs.true71, %lor.lhs.false69, %land.lhs.true67, %lor.lhs.false65, %originalBBpart2157, %originalBB155, %land.lhs.true63, %lor.lhs.false61, %land.lhs.true59, %if.else57, %if.end, %if.else, %originalBBpart2153, %originalBB151, %if.then54, %land.lhs.true52, %lor.lhs.false50, %originalBBpart2149, %originalBB147, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.lhs.false42, %originalBBpart2145, %originalBB143, %land.lhs.true40, %originalBBpart2141, %originalBB139, %lor.lhs.false38, %land.lhs.true36, %originalBBpart2137, %originalBB135, %lor.lhs.false34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart2133, %originalBB131, %land.lhs.true28, %lor.lhs.false26, %land.lhs.true24, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart2129, %originalBB127, %land.lhs.true12, %lor.lhs.false10, %land.lhs.true8, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB116, %land.lhs.true, %lor.lhs.false, %originalBBpart2114, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
