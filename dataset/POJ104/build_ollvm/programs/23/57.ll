; ModuleID = 'source-C-CXX/23/57.c'
source_filename = "source-C-CXX/23/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp169.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %string = alloca [400 x i8], align 16
  %a = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1710830477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 1710830477, label %for.cond
    i32 440375574, label %for.body
    i32 1928639959, label %if.then
    i32 495190837, label %if.end
    i32 -116937664, label %originalBB
    i32 140167231, label %originalBBpart2
    i32 503329243, label %for.inc
    i32 -665540962, label %originalBB194
    i32 -901577204, label %originalBBpart2196
    i32 -1549145142, label %for.end
    i32 715866099, label %originalBB198
    i32 -1032181376, label %originalBBpart2200
    i32 1776772980, label %for.cond10
    i32 -1734101546, label %originalBB202
    i32 -124454432, label %originalBBpart2204
    i32 -1556459316, label %for.body16
    i32 -688933772, label %if.then22
    i32 -2134487568, label %originalBB206
    i32 -30455024, label %originalBBpart2212
    i32 120365500, label %if.end24
    i32 324902218, label %originalBB214
    i32 1407582807, label %originalBBpart2216
    i32 1067619158, label %for.inc25
    i32 1693816695, label %originalBB218
    i32 1062994206, label %originalBBpart2223
    i32 -779351718, label %for.end27
    i32 -1294063788, label %originalBB225
    i32 639633108, label %originalBBpart2246
    i32 716041543, label %for.cond38
    i32 2056138327, label %for.body41
    i32 -1742140215, label %for.inc50
    i32 906783614, label %originalBB248
    i32 -2140098636, label %originalBBpart2255
    i32 -1484880860, label %for.end52
    i32 1822428568, label %for.cond53
    i32 670976615, label %for.body56
    i32 -1937340688, label %if.then61
    i32 -2071844174, label %if.end64
    i32 212813430, label %for.inc65
    i32 -861258725, label %for.end67
    i32 737886726, label %for.cond68
    i32 -1824197363, label %for.body71
    i32 -2101484882, label %if.then76
    i32 1016765331, label %if.then79
    i32 954696676, label %if.else
    i32 1863056068, label %if.end88
    i32 -1403827784, label %if.end89
    i32 2096189107, label %for.inc90
    i32 1196901101, label %originalBB257
    i32 -1178450717, label %originalBBpart2260
    i32 -99968422, label %for.end92
    i32 -395059770, label %if.then95
    i32 629143578, label %originalBB262
    i32 735478510, label %originalBBpart2264
    i32 1049051605, label %for.cond96
    i32 1284135627, label %originalBB266
    i32 -756787538, label %originalBBpart2277
    i32 -700051570, label %for.body100
    i32 -147739064, label %originalBB279
    i32 1488345773, label %originalBBpart2281
    i32 -1708502243, label %for.inc105
    i32 -727665819, label %for.end107
    i32 -1909264389, label %originalBB283
    i32 1043774958, label %originalBBpart2285
    i32 1813515905, label %if.else108
    i32 -530755900, label %originalBB287
    i32 -1025039002, label %originalBBpart2296
    i32 1466038634, label %for.cond110
    i32 -754339223, label %for.body113
    i32 -421037252, label %for.inc118
    i32 2062865578, label %originalBB298
    i32 554125959, label %originalBBpart2301
    i32 -1976045416, label %for.end120
    i32 -307307364, label %if.end121
    i32 -1151782064, label %originalBB303
    i32 2055287953, label %originalBBpart2305
    i32 1963173687, label %for.cond123
    i32 109908500, label %for.body126
    i32 947710812, label %originalBB307
    i32 -1340249842, label %originalBBpart2309
    i32 1570737302, label %if.then131
    i32 -2043036922, label %if.end134
    i32 199803976, label %originalBB311
    i32 -1190464455, label %originalBBpart2313
    i32 2070494309, label %for.inc135
    i32 897988478, label %originalBB315
    i32 -2033221392, label %originalBBpart2323
    i32 -1274385315, label %for.end137
    i32 328327178, label %originalBB325
    i32 -1779337925, label %originalBBpart2327
    i32 -687240343, label %for.cond138
    i32 -27483943, label %for.body141
    i32 -1539937865, label %if.then146
    i32 357884303, label %if.then149
    i32 -294129556, label %if.else153
    i32 620327437, label %if.end159
    i32 925226161, label %if.end160
    i32 502073076, label %for.inc161
    i32 1969706370, label %for.end163
    i32 -148231086, label %if.then166
    i32 2091140123, label %originalBB329
    i32 -577229315, label %originalBBpart2331
    i32 1960075474, label %for.cond167
    i32 702161635, label %originalBB333
    i32 208436730, label %originalBBpart2336
    i32 -656932914, label %for.body171
    i32 1850756219, label %for.inc176
    i32 -1627040974, label %for.end178
    i32 -109268238, label %originalBB338
    i32 662620301, label %originalBBpart2340
    i32 -915222870, label %if.else179
    i32 -999592122, label %originalBB342
    i32 1556129137, label %originalBBpart2348
    i32 -889496265, label %for.cond181
    i32 2104231223, label %for.body185
    i32 2018883609, label %originalBB350
    i32 2115537838, label %originalBBpart2352
    i32 -1790063102, label %for.inc190
    i32 -1474196182, label %originalBB354
    i32 -1672239135, label %originalBBpart2368
    i32 -781199366, label %for.end192
    i32 -441091845, label %originalBB370
    i32 -860701108, label %originalBBpart2372
    i32 -1861297958, label %if.end193
    i32 -455608787, label %originalBBalteredBB
    i32 1173243239, label %originalBB194alteredBB
    i32 -1351178015, label %originalBB198alteredBB
    i32 -164333367, label %originalBB202alteredBB
    i32 -2036190173, label %originalBB206alteredBB
    i32 -1898696312, label %originalBB214alteredBB
    i32 601297980, label %originalBB218alteredBB
    i32 1068761850, label %originalBB225alteredBB
    i32 847889914, label %originalBB248alteredBB
    i32 -1241214597, label %originalBB257alteredBB
    i32 -1451831576, label %originalBB262alteredBB
    i32 -857359010, label %originalBB266alteredBB
    i32 -1111617427, label %originalBB279alteredBB
    i32 -180226218, label %originalBB283alteredBB
    i32 1420901502, label %originalBB287alteredBB
    i32 -1230003610, label %originalBB298alteredBB
    i32 -1942843296, label %originalBB303alteredBB
    i32 -785510105, label %originalBB307alteredBB
    i32 2069410577, label %originalBB311alteredBB
    i32 -318800796, label %originalBB315alteredBB
    i32 -584109957, label %originalBB325alteredBB
    i32 -1195790370, label %originalBB329alteredBB
    i32 -317220303, label %originalBB333alteredBB
    i32 202444299, label %originalBB338alteredBB
    i32 245589577, label %originalBB342alteredBB
    i32 2109306201, label %originalBB350alteredBB
    i32 -1388368072, label %originalBB354alteredBB
    i32 -96739874, label %originalBB370alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 440375574, i32 -1549145142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1928639959, i32 495190837
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %t, align 4
  %9 = add i32 %8, -22685022
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -22685022
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %t, align 4
  store i32 495190837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -116937664, i32 -455608787
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 140167231, i32 -455608787
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 503329243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1618874952
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1618874952
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -665540962, i32 1173243239
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -408598817
  %81 = add i32 %80, 1
  %82 = add i32 %81, -408598817
  %inc9 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2079616663
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2079616663
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -901577204, i32 1173243239
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1710830477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 715866099, i32 -1351178015
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %125 = select i1 %123, i32 -1032181376, i32 -1351178015
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1776772980, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1023080655
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1023080655
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1734101546, i32 -164333367
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom11
  %142 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %142 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1505691596
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1505691596
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -124454432, i32 -164333367
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 -1556459316, i32 -779351718
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom17
  %172 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %172 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %173 = select i1 %cmp20, i32 -688933772, i32 120365500
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -616947345
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -616947345
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2134487568, i32 -2036190173
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 %189, 1500749591
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1500749591
  %inc23 = add nsw i32 %189, 1
  store i32 %192, i32* %n, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1667451580
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1667451580
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -30455024, i32 -2036190173
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 120365500, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 324902218, i32 -1898696312
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1407582807, i32 -1898696312
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1067619158, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1693816695, i32 601297980
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc26 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -963904733
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -963904733
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1062994206, i32 601297980
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1776772980, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1075237918
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1075237918
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1294063788, i32 1068761850
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, i32* %l, align 4
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %319 = load i32, i32* %arrayidx31, align 16
  %320 = sub i32 %319, -1186673373
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1186673373
  %add = add nsw i32 %319, 1
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  store i32 %322, i32* %arrayidx32, align 16
  %323 = load i32, i32* %l, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub = sub nsw i32 %324, 1
  %idxprom33 = sext i32 %326 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33
  %327 = load i32, i32* %arrayidx34, align 4
  %328 = add i32 %323, 2138927870
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 2138927870
  %sub35 = sub nsw i32 %323, %327
  %331 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %331 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %330, i32* %arrayidx37, align 4
  store i32 1, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2140627919
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2140627919
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 639633108, i32 1068761850
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 716041543, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %347, %348
  %349 = select i1 %cmp39, i32 2056138327, i32 -1484880860
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42
  %351 = load i32, i32* %arrayidx43, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 440895722
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 440895722
  %sub44 = sub nsw i32 %352, 1
  %idxprom45 = sext i32 %355 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom45
  %356 = load i32, i32* %arrayidx46, align 4
  %357 = sub i32 %351, -1584487346
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1584487346
  %sub47 = sub nsw i32 %351, %356
  %360 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %359, i32* %arrayidx49, align 4
  store i32 -1742140215, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1321014297
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1321014297
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 906783614, i32 847889914
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 1256591351
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1256591351
  %inc51 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1578821163
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1578821163
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2140098636, i32 847889914
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 716041543, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1822428568, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %407, %408
  %409 = select i1 %cmp54, i32 670976615, i32 -861258725
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %410 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57
  %411 = load i32, i32* %arrayidx58, align 4
  %412 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %411, %412
  %413 = select i1 %cmp59, i32 -1937340688, i32 -2071844174
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %414 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom62
  %415 = load i32, i32* %arrayidx63, align 4
  store i32 %415, i32* %max, align 4
  store i32 -2071844174, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 212813430, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, 979757563
  %418 = add i32 %417, 1
  %419 = add i32 %418, 979757563
  %inc66 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 1822428568, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 737886726, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %420, %421
  %422 = select i1 %cmp69, i32 -1824197363, i32 -99968422
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %423 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom72
  %424 = load i32, i32* %arrayidx73, align 4
  %425 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %424, %425
  %426 = select i1 %cmp74, i32 -2101484882, i32 -1403827784
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %x, align 4
  %428 = load i32, i32* %x, align 4
  %429 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %428, %429
  %430 = select i1 %cmp77, i32 1016765331, i32 954696676
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 907923403
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 907923403
  %sub80 = sub nsw i32 %431, 1
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom81
  %435 = load i32, i32* %arrayidx82, align 4
  store i32 %435, i32* %x1, align 4
  %436 = load i32, i32* %l, align 4
  store i32 %436, i32* %y1, align 4
  store i32 1863056068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 433006209
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 433006209
  %sub83 = sub nsw i32 %437, 1
  %idxprom84 = sext i32 %440 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom84
  %441 = load i32, i32* %arrayidx85, align 4
  store i32 %441, i32* %x1, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %442 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom86
  %443 = load i32, i32* %arrayidx87, align 4
  store i32 %443, i32* %y1, align 4
  store i32 1863056068, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -99968422, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2096189107, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1905462450
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1905462450
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1196901101, i32 -1241214597
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 1771684075
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1771684075
  %inc91 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1178450717, i32 -1241214597
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 737886726, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %501 = load i32, i32* %x1, align 4
  %cmp93 = icmp eq i32 %501, 0
  %502 = select i1 %cmp93, i32 -395059770, i32 1813515905
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -886445808
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -886445808
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 629143578, i32 -1451831576
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %518 = load i32, i32* %x1, align 4
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 614021217
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 614021217
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 735478510, i32 -1451831576
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1049051605, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1284135627, i32 -857359010
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %y1, align 4
  %550 = add i32 %549, 1208259126
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1208259126
  %sub97 = sub nsw i32 %549, 1
  %cmp98 = icmp sle i32 %548, %552
  store i1 %cmp98, i1* %cmp98.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -399921182
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -399921182
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -756787538, i32 -857359010
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %568 = select i1 %cmp98.reload, i32 -700051570, i32 -727665819
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -147739064, i32 -1111617427
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %583 to i64
  %arrayidx102 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom101
  %584 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %584 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv103)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 92920737
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 92920737
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1488345773, i32 -1111617427
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1708502243, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 %612, 1907897629
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1907897629
  %inc106 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 1049051605, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1624057059
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1624057059
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1909264389, i32 -180226218
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1043774958, i32 -180226218
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -307307364, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1809797145
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1809797145
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -530755900, i32 1420901502
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %672 = load i32, i32* %x1, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add109 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -185771992
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -185771992
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1025039002, i32 1420901502
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1466038634, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %y1, align 4
  %cmp111 = icmp slt i32 %704, %705
  %706 = select i1 %cmp111, i32 -754339223, i32 -1976045416
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %707 to i64
  %arrayidx115 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom114
  %708 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %708 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv116)
  store i32 -421037252, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 910415126
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 910415126
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 2062865578, i32 -1230003610
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc119 = add nsw i32 %724, 1
  store i32 %728, i32* %i, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1057085525
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1057085525
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 554125959, i32 -1230003610
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1466038634, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -307307364, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1151782064, i32 -1942843296
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1185956798
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1185956798
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 2055287953, i32 -1942843296
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1963173687, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %773, %774
  %775 = select i1 %cmp124, i32 109908500, i32 -1274385315
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -224734960
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -224734960
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 947710812, i32 -785510105
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %803 to i64
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom127
  %804 = load i32, i32* %arrayidx128, align 4
  %805 = load i32, i32* %min, align 4
  %cmp129 = icmp slt i32 %804, %805
  store i1 %cmp129, i1* %cmp129.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -2000388780
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -2000388780
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
  %832 = select i1 %830, i32 -1340249842, i32 -785510105
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %833 = select i1 %cmp129.reload, i32 1570737302, i32 -2043036922
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %834 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom132
  %835 = load i32, i32* %arrayidx133, align 4
  store i32 %835, i32* %min, align 4
  store i32 -2043036922, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -1347602030
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1347602030
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 199803976, i32 2069410577
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, -1648441460
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1648441460
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1190464455, i32 2069410577
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 2070494309, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, 126829803
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 126829803
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 897988478, i32 -318800796
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %inc136 = add nsw i32 %893, 1
  store i32 %895, i32* %i, align 4
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, -747670858
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -747670858
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -2033221392, i32 -318800796
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1963173687, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, 926172540
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 926172540
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 328327178, i32 -584109957
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = add i32 %938, 1522743350
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1522743350
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -1779337925, i32 -584109957
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -687240343, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = load i32, i32* %n, align 4
  %cmp139 = icmp sle i32 %965, %966
  %967 = select i1 %cmp139, i32 -27483943, i32 1969706370
  store i32 %967, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %968 to i64
  %arrayidx143 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom142
  %969 = load i32, i32* %arrayidx143, align 4
  %970 = load i32, i32* %min, align 4
  %cmp144 = icmp eq i32 %969, %970
  %971 = select i1 %cmp144, i32 -1539937865, i32 925226161
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  store i32 %972, i32* %y, align 4
  %973 = load i32, i32* %y, align 4
  %974 = load i32, i32* %n, align 4
  %cmp147 = icmp eq i32 %973, %974
  %975 = select i1 %cmp147, i32 357884303, i32 -294129556
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = add i32 %976, 1958394086
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1958394086
  %sub150 = sub nsw i32 %976, 1
  %idxprom151 = sext i32 %979 to i64
  %arrayidx152 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom151
  %980 = load i32, i32* %arrayidx152, align 4
  store i32 %980, i32* %x2, align 4
  %981 = load i32, i32* %l, align 4
  store i32 %981, i32* %y2, align 4
  store i32 620327437, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 %982, -1190068757
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1190068757
  %sub154 = sub nsw i32 %982, 1
  %idxprom155 = sext i32 %985 to i64
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom155
  %986 = load i32, i32* %arrayidx156, align 4
  store i32 %986, i32* %x2, align 4
  %987 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %987 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom157
  %988 = load i32, i32* %arrayidx158, align 4
  store i32 %988, i32* %y2, align 4
  store i32 620327437, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1969706370, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 502073076, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc162 = add nsw i32 %989, 1
  store i32 %993, i32* %i, align 4
  store i32 -687240343, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %994 = load i32, i32* %x2, align 4
  %cmp164 = icmp eq i32 %994, 0
  %995 = select i1 %cmp164, i32 -148231086, i32 -915222870
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 2091140123, i32 -1195790370
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %x2, align 4
  store i32 %1022, i32* %i, align 4
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -577229315, i32 -1195790370
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1960075474, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 702161635, i32 -317220303
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = load i32, i32* %y2, align 4
  %1065 = add i32 %1064, -1319310985
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1319310985
  %sub168 = sub nsw i32 %1064, 1
  %cmp169 = icmp sle i32 %1063, %1067
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 208436730, i32 -317220303
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1082 = select i1 %cmp169.reload, i32 -656932914, i32 -1627040974
  store i32 %1082, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %1083 to i64
  %arrayidx173 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom172
  %1084 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %1084 to i32
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv174)
  store i32 1850756219, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %1086 = add i32 %1085, 2122499277
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, 2122499277
  %inc177 = add nsw i32 %1085, 1
  store i32 %1088, i32* %i, align 4
  store i32 1960075474, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = add i32 %1089, -829076965
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -829076965
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -109268238, i32 202444299
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = add i32 %1116, 1387199232
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1387199232
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 662620301, i32 202444299
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1861297958, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -999592122, i32 245589577
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1157 = load i32, i32* %x2, align 4
  %1158 = add i32 %1157, 1302277393
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, 1302277393
  %add180 = add nsw i32 %1157, 1
  store i32 %1160, i32* %i, align 4
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, -1471122171
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1471122171
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 1556129137, i32 245589577
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -889496265, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = load i32, i32* %y2, align 4
  %1178 = add i32 %1177, 935547582
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, 935547582
  %sub182 = sub nsw i32 %1177, 1
  %cmp183 = icmp sle i32 %1176, %1180
  %1181 = select i1 %cmp183, i32 2104231223, i32 -781199366
  store i32 %1181, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 %1182, 1514127696
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 1514127696
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 true, true
  %1195 = and i1 %1192, true
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, true
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 true, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 2018883609, i32 2109306201
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %1209 to i64
  %arrayidx187 = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom186
  %1210 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %1210 to i32
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv188)
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = add i32 %1211, -2137189268
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -2137189268
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 2115537838, i32 2109306201
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1790063102, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, -241826653
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -241826653
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -1474196182, i32 -1388368072
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1241, %1242
  %inc191 = add nsw i32 %1241, 1
  store i32 %1243, i32* %i, align 4
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 -1672239135, i32 -1388368072
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -889496265, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = add i32 %1270, -311598177
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -311598177
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 -441091845, i32 -96739874
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = add i32 %1285, -1442643270
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -1442643270
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 -860701108, i32 -96739874
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1861297958, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -116937664, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %1301 = sub i32 0, %1300
  %1302 = add i32 0, %1301
  %_ = sub i32 0, %1300
  %1303 = sub i32 %1302, 458662779
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, 458662779
  %gen = add i32 %1302, 1
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1300, %1306
  %inc9alteredBB = add nsw i32 %1300, 1
  store i32 %1307, i32* %i, align 4
  store i32 -665540962, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 715866099, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1308 to i64
  %arrayidx12alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom11alteredBB
  %1309 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %1309 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -1734101546, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %n, align 4
  %1311 = add i32 0, 561592430
  %1312 = sub i32 %1311, %1310
  %1313 = sub i32 %1312, 561592430
  %_207 = sub i32 0, %1310
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1313, %1314
  %gen208 = add i32 %1313, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1310, %1316
  %_209 = sub i32 %1310, 1
  %gen210 = mul i32 %1317, 1
  %1318 = add i32 %1310, -747011139
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, -747011139
  %inc23alteredBB = add nsw i32 %1310, 1
  store i32 %1320, i32* %n, align 4
  store i32 -2134487568, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 324902218, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %i, align 4
  %1322 = add i32 %1321, -46192628
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -46192628
  %_219 = sub i32 %1321, 1
  %gen220 = mul i32 %1324, 1
  %_221 = shl i32 %1321, 1
  %1325 = sub i32 0, %1321
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %inc26alteredBB = add nsw i32 %1321, 1
  store i32 %1328, i32* %i, align 4
  store i32 1693816695, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %string, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #3
  %conv30alteredBB = trunc i64 %call29alteredBB to i32
  store i32 %conv30alteredBB, i32* %l, align 4
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %1329 = load i32, i32* %arrayidx31alteredBB, align 16
  %1330 = add i32 0, -831768581
  %1331 = sub i32 %1330, %1329
  %1332 = sub i32 %1331, -831768581
  %_226 = sub i32 0, %1329
  %1333 = sub i32 %1332, -274367196
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, -274367196
  %gen227 = add i32 %1332, 1
  %_228 = shl i32 %1329, 1
  %1336 = sub i32 %1329, -1122117040
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -1122117040
  %addalteredBB = add nsw i32 %1329, 1
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  store i32 %1338, i32* %arrayidx32alteredBB, align 16
  %1339 = load i32, i32* %l, align 4
  %1340 = load i32, i32* %n, align 4
  %1341 = sub i32 0, %1340
  %1342 = add i32 0, %1341
  %_229 = sub i32 0, %1340
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen230 = add i32 %1342, 1
  %_231 = shl i32 %1340, 1
  %1347 = sub i32 %1340, -2055126270
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, -2055126270
  %_232 = sub i32 %1340, 1
  %gen233 = mul i32 %1349, 1
  %1350 = sub i32 %1340, 971738899
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 971738899
  %subalteredBB = sub nsw i32 %1340, 1
  %idxprom33alteredBB = sext i32 %1352 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %1353 = load i32, i32* %arrayidx34alteredBB, align 4
  %_234 = shl i32 %1339, %1353
  %1354 = add i32 0, -894419462
  %1355 = sub i32 %1354, %1339
  %1356 = sub i32 %1355, -894419462
  %_235 = sub i32 0, %1339
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, %1353
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %gen236 = add i32 %1356, %1353
  %_237 = shl i32 %1339, %1353
  %1361 = sub i32 %1339, -1986548724
  %1362 = sub i32 %1361, %1353
  %1363 = add i32 %1362, -1986548724
  %_238 = sub i32 %1339, %1353
  %gen239 = mul i32 %1363, %1353
  %1364 = sub i32 %1339, 1154796137
  %1365 = sub i32 %1364, %1353
  %1366 = add i32 %1365, 1154796137
  %_240 = sub i32 %1339, %1353
  %gen241 = mul i32 %1366, %1353
  %1367 = sub i32 %1339, 1132789676
  %1368 = sub i32 %1367, %1353
  %1369 = add i32 %1368, 1132789676
  %_242 = sub i32 %1339, %1353
  %gen243 = mul i32 %1369, %1353
  %_244 = shl i32 %1339, %1353
  %1370 = sub i32 %1339, 35056502
  %1371 = sub i32 %1370, %1353
  %1372 = add i32 %1371, 35056502
  %sub35alteredBB = sub nsw i32 %1339, %1353
  %1373 = load i32, i32* %n, align 4
  %idxprom36alteredBB = sext i32 %1373 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %1372, i32* %arrayidx37alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1294063788, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  %1375 = sub i32 0, -1352605651
  %1376 = sub i32 %1375, %1374
  %1377 = add i32 %1376, -1352605651
  %_249 = sub i32 0, %1374
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1377, %1378
  %gen250 = add i32 %1377, 1
  %_251 = shl i32 %1374, 1
  %1380 = add i32 0, 559690592
  %1381 = sub i32 %1380, %1374
  %1382 = sub i32 %1381, 559690592
  %_252 = sub i32 0, %1374
  %1383 = sub i32 %1382, 77067424
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, 77067424
  %gen253 = add i32 %1382, 1
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1374, %1386
  %inc51alteredBB = add nsw i32 %1374, 1
  store i32 %1387, i32* %i, align 4
  store i32 906783614, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %i, align 4
  %_258 = shl i32 %1388, 1
  %1389 = sub i32 %1388, -961924944
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, -961924944
  %inc91alteredBB = add nsw i32 %1388, 1
  store i32 %1391, i32* %i, align 4
  store i32 1196901101, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %x1, align 4
  store i32 %1392, i32* %i, align 4
  store i32 629143578, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %1394 = load i32, i32* %y1, align 4
  %1395 = sub i32 %1394, -287084362
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -287084362
  %_267 = sub i32 %1394, 1
  %gen268 = mul i32 %1397, 1
  %1398 = add i32 %1394, 756833556
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, 756833556
  %_269 = sub i32 %1394, 1
  %gen270 = mul i32 %1400, 1
  %_271 = shl i32 %1394, 1
  %_272 = shl i32 %1394, 1
  %_273 = shl i32 %1394, 1
  %1401 = sub i32 0, -6680719
  %1402 = sub i32 %1401, %1394
  %1403 = add i32 %1402, -6680719
  %_274 = sub i32 0, %1394
  %1404 = add i32 %1403, 845405605
  %1405 = add i32 %1404, 1
  %1406 = sub i32 %1405, 845405605
  %gen275 = add i32 %1403, 1
  %1407 = sub i32 %1394, -1923874297
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -1923874297
  %sub97alteredBB = sub nsw i32 %1394, 1
  %cmp98alteredBB = icmp sle i32 %1393, %1409
  store i32 1284135627, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1410 to i64
  %arrayidx102alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom101alteredBB
  %1411 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %1411 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 -147739064, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1909264389, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %x1, align 4
  %1413 = sub i32 0, %1412
  %1414 = add i32 0, %1413
  %_288 = sub i32 0, %1412
  %1415 = sub i32 %1414, 1112525615
  %1416 = add i32 %1415, 1
  %1417 = add i32 %1416, 1112525615
  %gen289 = add i32 %1414, 1
  %1418 = add i32 %1412, -2131967267
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, -2131967267
  %_290 = sub i32 %1412, 1
  %gen291 = mul i32 %1420, 1
  %_292 = shl i32 %1412, 1
  %1421 = sub i32 %1412, 363817088
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 363817088
  %_293 = sub i32 %1412, 1
  %gen294 = mul i32 %1423, 1
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1412, %1424
  %add109alteredBB = add nsw i32 %1412, 1
  store i32 %1425, i32* %i, align 4
  store i32 -530755900, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %_299 = shl i32 %1426, 1
  %1427 = sub i32 0, %1426
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %inc119alteredBB = add nsw i32 %1426, 1
  store i32 %1430, i32* %i, align 4
  store i32 2062865578, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1151782064, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1431 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom127alteredBB
  %1432 = load i32, i32* %arrayidx128alteredBB, align 4
  %1433 = load i32, i32* %min, align 4
  %cmp129alteredBB = icmp slt i32 %1432, %1433
  store i32 947710812, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 199803976, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %i, align 4
  %1435 = sub i32 0, %1434
  %1436 = add i32 0, %1435
  %_316 = sub i32 0, %1434
  %1437 = sub i32 0, %1436
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %gen317 = add i32 %1436, 1
  %1441 = sub i32 0, 1
  %1442 = add i32 %1434, %1441
  %_318 = sub i32 %1434, 1
  %gen319 = mul i32 %1442, 1
  %1443 = add i32 %1434, 39220686
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 39220686
  %_320 = sub i32 %1434, 1
  %gen321 = mul i32 %1445, 1
  %1446 = add i32 %1434, 1348617825
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, 1348617825
  %inc136alteredBB = add nsw i32 %1434, 1
  store i32 %1448, i32* %i, align 4
  store i32 897988478, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 328327178, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %x2, align 4
  store i32 %1449, i32* %i, align 4
  store i32 2091140123, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %1451 = load i32, i32* %y2, align 4
  %_334 = shl i32 %1451, 1
  %1452 = add i32 %1451, 990267029
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 990267029
  %sub168alteredBB = sub nsw i32 %1451, 1
  %cmp169alteredBB = icmp sle i32 %1450, %1454
  store i32 702161635, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -109268238, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %x2, align 4
  %1456 = sub i32 %1455, -1548983360
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -1548983360
  %_343 = sub i32 %1455, 1
  %gen344 = mul i32 %1458, 1
  %1459 = sub i32 0, %1455
  %1460 = add i32 0, %1459
  %_345 = sub i32 0, %1455
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1460, %1461
  %gen346 = add i32 %1460, 1
  %1463 = sub i32 %1455, 1853463407
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 1853463407
  %add180alteredBB = add nsw i32 %1455, 1
  store i32 %1465, i32* %i, align 4
  store i32 -999592122, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1466 to i64
  %arrayidx187alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %string, i64 0, i64 %idxprom186alteredBB
  %1467 = load i8, i8* %arrayidx187alteredBB, align 1
  %conv188alteredBB = sext i8 %1467 to i32
  %call189alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv188alteredBB)
  store i32 2018883609, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %i, align 4
  %1469 = add i32 %1468, 1182770105
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, 1182770105
  %_355 = sub i32 %1468, 1
  %gen356 = mul i32 %1471, 1
  %_357 = shl i32 %1468, 1
  %1472 = sub i32 0, 1
  %1473 = add i32 %1468, %1472
  %_358 = sub i32 %1468, 1
  %gen359 = mul i32 %1473, 1
  %_360 = shl i32 %1468, 1
  %1474 = sub i32 0, -1503007948
  %1475 = sub i32 %1474, %1468
  %1476 = add i32 %1475, -1503007948
  %_361 = sub i32 0, %1468
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %gen362 = add i32 %1476, 1
  %1481 = sub i32 0, 1
  %1482 = add i32 %1468, %1481
  %_363 = sub i32 %1468, 1
  %gen364 = mul i32 %1482, 1
  %1483 = add i32 %1468, 492278906
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 492278906
  %_365 = sub i32 %1468, 1
  %gen366 = mul i32 %1485, 1
  %1486 = sub i32 0, %1468
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %inc191alteredBB = add nsw i32 %1468, 1
  store i32 %1489, i32* %i, align 4
  store i32 -1474196182, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -441091845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB370alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB298alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2372, %originalBB370, %for.end192, %originalBBpart2368, %originalBB354, %for.inc190, %originalBBpart2352, %originalBB350, %for.body185, %for.cond181, %originalBBpart2348, %originalBB342, %if.else179, %originalBBpart2340, %originalBB338, %for.end178, %for.inc176, %for.body171, %originalBBpart2336, %originalBB333, %for.cond167, %originalBBpart2331, %originalBB329, %if.then166, %for.end163, %for.inc161, %if.end160, %if.end159, %if.else153, %if.then149, %if.then146, %for.body141, %for.cond138, %originalBBpart2327, %originalBB325, %for.end137, %originalBBpart2323, %originalBB315, %for.inc135, %originalBBpart2313, %originalBB311, %if.end134, %if.then131, %originalBBpart2309, %originalBB307, %for.body126, %for.cond123, %originalBBpart2305, %originalBB303, %if.end121, %for.end120, %originalBBpart2301, %originalBB298, %for.inc118, %for.body113, %for.cond110, %originalBBpart2296, %originalBB287, %if.else108, %originalBBpart2285, %originalBB283, %for.end107, %for.inc105, %originalBBpart2281, %originalBB279, %for.body100, %originalBBpart2277, %originalBB266, %for.cond96, %originalBBpart2264, %originalBB262, %if.then95, %for.end92, %originalBBpart2260, %originalBB257, %for.inc90, %if.end89, %if.end88, %if.else, %if.then79, %if.then76, %for.body71, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.then61, %for.body56, %for.cond53, %for.end52, %originalBBpart2255, %originalBB248, %for.inc50, %for.body41, %for.cond38, %originalBBpart2246, %originalBB225, %for.end27, %originalBBpart2223, %originalBB218, %for.inc25, %originalBBpart2216, %originalBB214, %if.end24, %originalBBpart2212, %originalBB206, %if.then22, %for.body16, %originalBBpart2204, %originalBB202, %for.cond10, %originalBBpart2200, %originalBB198, %for.end, %originalBBpart2196, %originalBB194, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
