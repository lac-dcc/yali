; ModuleID = 'source-C-CXX/95/141.c'
source_filename = "source-C-CXX/95/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp291.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %f = alloca i8, align 1
  %g = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  %0 = load i32, i32* %j, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -641680566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar546 = load i32, i32* %switchVar
  switch i32 %switchVar546, label %switchDefault [
    i32 -641680566, label %first
    i32 115696615, label %lor.lhs.false
    i32 -360274950, label %land.lhs.true
    i32 316909330, label %originalBB
    i32 304857358, label %originalBBpart2
    i32 -1113727229, label %land.lhs.true9
    i32 -959890193, label %lor.lhs.false14
    i32 -37886026, label %lor.lhs.false19
    i32 1154963104, label %originalBB327
    i32 -1744665836, label %originalBBpart2329
    i32 -266306280, label %if.then
    i32 109818105, label %originalBB331
    i32 734746723, label %originalBBpart2333
    i32 1477292658, label %if.end
    i32 -93847390, label %originalBB335
    i32 -383701186, label %originalBBpart2337
    i32 923163192, label %for.cond
    i32 -1568116974, label %for.body
    i32 935716582, label %for.inc
    i32 -1851207763, label %for.end
    i32 -737359907, label %land.lhs.true39
    i32 -217217811, label %if.then44
    i32 -51623537, label %for.cond56
    i32 540448179, label %for.body60
    i32 -873153223, label %lor.lhs.false66
    i32 1797702714, label %land.lhs.true72
    i32 2009132957, label %if.then78
    i32 -920859707, label %if.else
    i32 -88929155, label %if.then100
    i32 -418941311, label %originalBB339
    i32 266667902, label %originalBBpart2341
    i32 -1892066748, label %if.end101
    i32 -1885836127, label %originalBB343
    i32 1439957937, label %originalBBpart2394
    i32 -410831775, label %if.end129
    i32 2052723291, label %originalBB396
    i32 -930792584, label %originalBBpart2398
    i32 -1080993307, label %for.end130
    i32 -1612585774, label %if.else131
    i32 -1184336329, label %for.cond132
    i32 -1571516454, label %originalBB400
    i32 -848020608, label %originalBBpart2407
    i32 -1192082518, label %for.body136
    i32 -1144830471, label %lor.lhs.false142
    i32 1788833377, label %land.lhs.true149
    i32 394944276, label %if.then155
    i32 -1379346690, label %if.else174
    i32 658072496, label %if.then178
    i32 1349562247, label %if.end179
    i32 572768120, label %originalBB409
    i32 924034127, label %originalBBpart2478
    i32 -1994480367, label %if.end207
    i32 -1549406190, label %originalBB480
    i32 -171485072, label %originalBBpart2482
    i32 301364111, label %for.end208
    i32 -433696493, label %if.end209
    i32 1952991154, label %originalBB484
    i32 -1842955148, label %originalBBpart2486
    i32 -362554607, label %if.then212
    i32 519706828, label %for.cond213
    i32 882929851, label %for.body217
    i32 -510619583, label %for.inc229
    i32 565277587, label %for.end231
    i32 -1252039527, label %originalBB488
    i32 1988151004, label %originalBBpart2490
    i32 -2063044272, label %if.then237
    i32 333795892, label %originalBB492
    i32 964503423, label %originalBBpart2499
    i32 -455540963, label %if.else249
    i32 -1398576294, label %if.end267
    i32 -1992472078, label %originalBB501
    i32 1855810414, label %originalBBpart2503
    i32 -962602415, label %if.else268
    i32 -1634019240, label %originalBB505
    i32 -1753732423, label %originalBBpart2507
    i32 1599894277, label %for.cond269
    i32 1561884556, label %for.body273
    i32 692759028, label %for.inc285
    i32 -24454208, label %for.end287
    i32 -942271418, label %originalBB509
    i32 1863915354, label %originalBBpart2511
    i32 -1061883639, label %if.then293
    i32 1767594874, label %if.else305
    i32 2052357907, label %originalBB513
    i32 -1095156363, label %originalBBpart2540
    i32 -146418707, label %if.end325
    i32 713582368, label %if.end326
    i32 1713277671, label %originalBB542
    i32 -1590535427, label %originalBBpart2544
    i32 -1459467732, label %return
    i32 1280036733, label %originalBBalteredBB
    i32 -1938254469, label %originalBB327alteredBB
    i32 -375363148, label %originalBB331alteredBB
    i32 807836573, label %originalBB335alteredBB
    i32 196208365, label %originalBB339alteredBB
    i32 112066262, label %originalBB343alteredBB
    i32 -147454329, label %originalBB396alteredBB
    i32 -538296083, label %originalBB400alteredBB
    i32 -194755032, label %originalBB409alteredBB
    i32 -1790381358, label %originalBB480alteredBB
    i32 -42621634, label %originalBB484alteredBB
    i32 2100554251, label %originalBB488alteredBB
    i32 1424261623, label %originalBB492alteredBB
    i32 -777894031, label %originalBB501alteredBB
    i32 -515715549, label %originalBB505alteredBB
    i32 -1461284613, label %originalBB509alteredBB
    i32 -902696831, label %originalBB513alteredBB
    i32 1393683591, label %originalBB542alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -266306280, i32 115696615
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %2, 2
  %3 = select i1 %cmp4, i32 -360274950, i32 1477292658
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 336010291
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 336010291
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 316909330, i32 1280036733
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp eq i32 %conv6, 49
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 736976018
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 736976018
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 304857358, i32 1280036733
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 -1113727229, i32 1477292658
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %36 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp eq i32 %conv11, 48
  %37 = select i1 %cmp12, i32 -266306280, i32 -959890193
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %38 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %38 to i32
  %cmp17 = icmp eq i32 %conv16, 49
  %39 = select i1 %cmp17, i32 -266306280, i32 -37886026
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 146957599
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 146957599
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1154963104, i32 -1938254469
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %cmp22 = icmp eq i32 %conv21, 50
  store i1 %cmp22, i1* %cmp22.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1390343047
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1390343047
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1744665836, i32 -1938254469
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %83 = select i1 %cmp22.reload, i32 -266306280, i32 1477292658
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1512837248
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1512837248
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 109818105, i32 -375363148
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  store i32 0, i32* %retval, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 734746723, i32 -375363148
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1459467732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1945773480
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1945773480
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -93847390, i32 807836573
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 2026167342
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2026167342
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -383701186, i32 807836573
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 923163192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %167, %168
  %169 = select i1 %cmp28, i32 -1568116974, i32 -1851207763
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %171 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %171 to i32
  %172 = add i32 %conv31, 1651669410
  %173 = sub i32 %172, 48
  %174 = sub i32 %173, 1651669410
  %sub = sub nsw i32 %conv31, 48
  %conv32 = trunc i32 %174 to i8
  %175 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 935716582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 923163192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %181 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %181 to i32
  %cmp37 = icmp eq i32 %conv36, 1
  %182 = select i1 %cmp37, i32 -737359907, i32 -1612585774
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %cmp42 = icmp slt i32 %conv41, 3
  %184 = select i1 %cmp42, i32 -217217811, i32 -1612585774
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %185 = load i8, i8* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %186 = load i8, i8* %arrayidx46, align 1
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %187 = load i8, i8* %arrayidx47, align 2
  %call48 = call signext i8 @chufa3(i8 signext %185, i8 signext %186, i8 signext %187)
  store i8 %call48, i8* %d, align 1
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %188 = load i8, i8* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %189 = load i8, i8* %arrayidx50, align 1
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %190 = load i8, i8* %arrayidx51, align 2
  %call52 = call signext i8 @chufa4(i8 signext %188, i8 signext %189, i8 signext %190)
  store i8 %call52, i8* %e, align 1
  %191 = load i8, i8* %d, align 1
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  store i8 %191, i8* %arrayidx53, align 1
  %192 = load i8, i8* %e, align 1
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  store i8 %192, i8* %arrayidx54, align 2
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1505147862
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1505147862
  %inc55 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 2, i32* %i, align 4
  store i32 -51623537, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 1955182961
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1955182961
  %sub57 = sub nsw i32 %198, 1
  %cmp58 = icmp slt i32 %197, %201
  %202 = select i1 %cmp58, i32 540448179, i32 -1080993307
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %203 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %204 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %204 to i32
  %cmp64 = icmp sgt i32 %conv63, 1
  %205 = select i1 %cmp64, i32 2009132957, i32 -873153223
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -421449634
  %208 = add i32 %207, 1
  %209 = add i32 %208, -421449634
  %add = add nsw i32 %206, 1
  %idxprom67 = sext i32 %209 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %210 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %210 to i32
  %cmp70 = icmp sgt i32 %conv69, 2
  %211 = select i1 %cmp70, i32 1797702714, i32 -920859707
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %212 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %213 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %213 to i32
  %cmp76 = icmp eq i32 %conv75, 1
  %214 = select i1 %cmp76, i32 2009132957, i32 -920859707
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %215 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %216 = load i8, i8* %arrayidx80, align 1
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1361161301
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1361161301
  %add81 = add nsw i32 %217, 1
  %idxprom82 = sext i32 %220 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %221 = load i8, i8* %arrayidx83, align 1
  %call84 = call signext i8 @chufa1(i8 signext %216, i8 signext %221)
  store i8 %call84, i8* %d, align 1
  %222 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %222 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom85
  %223 = load i8, i8* %arrayidx86, align 1
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1235682504
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1235682504
  %add87 = add nsw i32 %224, 1
  %idxprom88 = sext i32 %227 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %228 = load i8, i8* %arrayidx89, align 1
  %call90 = call signext i8 @chufa2(i8 signext %223, i8 signext %228)
  store i8 %call90, i8* %e, align 1
  %229 = load i8, i8* %d, align 1
  %230 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %230 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  store i8 %229, i8* %arrayidx92, align 1
  %231 = load i8, i8* %e, align 1
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -933915489
  %234 = add i32 %233, 1
  %235 = add i32 %234, -933915489
  %add93 = add nsw i32 %232, 1
  %idxprom94 = sext i32 %235 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  store i8 %231, i8* %arrayidx95, align 1
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc96 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -410831775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, 1568530315
  %241 = add i32 %240, 2
  %242 = sub i32 %241, 1568530315
  %add97 = add nsw i32 %239, 2
  %243 = load i32, i32* %j, align 4
  %cmp98 = icmp eq i32 %242, %243
  %244 = select i1 %cmp98, i32 -88929155, i32 -1892066748
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1633038254
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1633038254
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -418941311, i32 196208365
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2036175632
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2036175632
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 266667902, i32 196208365
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1080993307, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1885836127, i32 112066262
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %313 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102
  %314 = load i8, i8* %arrayidx103, align 1
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add104 = add nsw i32 %315, 1
  %idxprom105 = sext i32 %319 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  %320 = load i8, i8* %arrayidx106, align 1
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %add107 = add nsw i32 %321, 2
  %idxprom108 = sext i32 %323 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %324 = load i8, i8* %arrayidx109, align 1
  %call110 = call signext i8 @chufa3(i8 signext %314, i8 signext %320, i8 signext %324)
  store i8 %call110, i8* %d, align 1
  %325 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %325 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111
  %326 = load i8, i8* %arrayidx112, align 1
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add113 = add nsw i32 %327, 1
  %idxprom114 = sext i32 %329 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom114
  %330 = load i8, i8* %arrayidx115, align 1
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -598250243
  %333 = add i32 %332, 2
  %334 = sub i32 %333, -598250243
  %add116 = add nsw i32 %331, 2
  %idxprom117 = sext i32 %334 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom117
  %335 = load i8, i8* %arrayidx118, align 1
  %call119 = call signext i8 @chufa4(i8 signext %326, i8 signext %330, i8 signext %335)
  store i8 %call119, i8* %e, align 1
  %336 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %336 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %337 = load i8, i8* %d, align 1
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add122 = add nsw i32 %338, 1
  %idxprom123 = sext i32 %342 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom123
  store i8 %337, i8* %arrayidx124, align 1
  %343 = load i8, i8* %e, align 1
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 2
  %346 = sub i32 %344, %345
  %add125 = add nsw i32 %344, 2
  %idxprom126 = sext i32 %346 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom126
  store i8 %343, i8* %arrayidx127, align 1
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %add128 = add nsw i32 %347, 2
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1439957937, i32 112066262
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -410831775, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2052723291, i32 -147454329
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  store i8 0, i8* %d, align 1
  store i8 0, i8* %e, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1281858063
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1281858063
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -930792584, i32 -147454329
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -51623537, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -433696493, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1184336329, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 208304041
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 208304041
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1571516454, i32 -538296083
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, 236946346
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 236946346
  %sub133 = sub nsw i32 %409, 1
  %cmp134 = icmp slt i32 %408, %412
  store i1 %cmp134, i1* %cmp134.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 938221084
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 938221084
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -848020608, i32 -538296083
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %440 = select i1 %cmp134.reload, i32 -1192082518, i32 301364111
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %441 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom137
  %442 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %442 to i32
  %cmp140 = icmp sgt i32 %conv139, 1
  %443 = select i1 %cmp140, i32 394944276, i32 -1144830471
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 1812059398
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1812059398
  %add143 = add nsw i32 %444, 1
  %idxprom144 = sext i32 %447 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom144
  %448 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %448 to i32
  %cmp147 = icmp sgt i32 %conv146, 2
  %449 = select i1 %cmp147, i32 1788833377, i32 -1379346690
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %450 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom150
  %451 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %451 to i32
  %cmp153 = icmp eq i32 %conv152, 1
  %452 = select i1 %cmp153, i32 394944276, i32 -1379346690
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %453 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom156
  %454 = load i8, i8* %arrayidx157, align 1
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, 520919871
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 520919871
  %add158 = add nsw i32 %455, 1
  %idxprom159 = sext i32 %458 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom159
  %459 = load i8, i8* %arrayidx160, align 1
  %call161 = call signext i8 @chufa1(i8 signext %454, i8 signext %459)
  store i8 %call161, i8* %d, align 1
  %460 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %460 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom162
  %461 = load i8, i8* %arrayidx163, align 1
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add164 = add nsw i32 %462, 1
  %idxprom165 = sext i32 %466 to i64
  %arrayidx166 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom165
  %467 = load i8, i8* %arrayidx166, align 1
  %call167 = call signext i8 @chufa2(i8 signext %461, i8 signext %467)
  store i8 %call167, i8* %e, align 1
  %468 = load i8, i8* %d, align 1
  %469 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %469 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom168
  store i8 %468, i8* %arrayidx169, align 1
  %470 = load i8, i8* %e, align 1
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 1062784094
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1062784094
  %add170 = add nsw i32 %471, 1
  %idxprom171 = sext i32 %474 to i64
  %arrayidx172 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom171
  store i8 %470, i8* %arrayidx172, align 1
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc173 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 -1994480367, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 2
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add175 = add nsw i32 %480, 2
  %485 = load i32, i32* %j, align 4
  %cmp176 = icmp eq i32 %484, %485
  %486 = select i1 %cmp176, i32 658072496, i32 1349562247
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  store i32 301364111, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1778499050
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1778499050
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 572768120, i32 -194755032
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %514 to i64
  %arrayidx181 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom180
  %515 = load i8, i8* %arrayidx181, align 1
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add182 = add nsw i32 %516, 1
  %idxprom183 = sext i32 %520 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom183
  %521 = load i8, i8* %arrayidx184, align 1
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 2
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add185 = add nsw i32 %522, 2
  %idxprom186 = sext i32 %526 to i64
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom186
  %527 = load i8, i8* %arrayidx187, align 1
  %call188 = call signext i8 @chufa3(i8 signext %515, i8 signext %521, i8 signext %527)
  store i8 %call188, i8* %d, align 1
  %528 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %528 to i64
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom189
  %529 = load i8, i8* %arrayidx190, align 1
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, 1624738455
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1624738455
  %add191 = add nsw i32 %530, 1
  %idxprom192 = sext i32 %533 to i64
  %arrayidx193 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom192
  %534 = load i8, i8* %arrayidx193, align 1
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -2031817212
  %537 = add i32 %536, 2
  %538 = sub i32 %537, -2031817212
  %add194 = add nsw i32 %535, 2
  %idxprom195 = sext i32 %538 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom195
  %539 = load i8, i8* %arrayidx196, align 1
  %call197 = call signext i8 @chufa4(i8 signext %529, i8 signext %534, i8 signext %539)
  store i8 %call197, i8* %e, align 1
  %540 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %540 to i64
  %arrayidx199 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom198
  store i8 0, i8* %arrayidx199, align 1
  %541 = load i8, i8* %d, align 1
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %add200 = add nsw i32 %542, 1
  %idxprom201 = sext i32 %544 to i64
  %arrayidx202 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom201
  store i8 %541, i8* %arrayidx202, align 1
  %545 = load i8, i8* %e, align 1
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 2
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add203 = add nsw i32 %546, 2
  %idxprom204 = sext i32 %550 to i64
  %arrayidx205 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom204
  store i8 %545, i8* %arrayidx205, align 1
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, 1938254269
  %553 = add i32 %552, 2
  %554 = add i32 %553, 1938254269
  %add206 = add nsw i32 %551, 2
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1667961864
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1667961864
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 924034127, i32 -194755032
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 -1994480367, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1549406190, i32 -1790381358
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  store i8 0, i8* %d, align 1
  store i8 0, i8* %e, align 1
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -340496345
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -340496345
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -171485072, i32 -1790381358
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -1184336329, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 -433696493, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1890854662
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1890854662
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1952991154, i32 -42621634
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %cmp210 = icmp eq i32 %626, 0
  store i1 %cmp210, i1* %cmp210.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1842955148, i32 -42621634
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %653 = select i1 %cmp210.reload, i32 -362554607, i32 -962602415
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 519706828, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 %655, -567568782
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -567568782
  %sub214 = sub nsw i32 %655, 1
  %cmp215 = icmp slt i32 %654, %658
  %659 = select i1 %cmp215, i32 882929851, i32 565277587
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %660 to i64
  %arrayidx219 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom218
  %661 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %661 to i32
  %662 = sub i32 %conv220, -33001736
  %663 = add i32 %662, 48
  %664 = add i32 %663, -33001736
  %add221 = add nsw i32 %conv220, 48
  %conv222 = trunc i32 %664 to i8
  %665 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %665 to i64
  %arrayidx224 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom223
  store i8 %conv222, i8* %arrayidx224, align 1
  %666 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %666 to i64
  %arrayidx226 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom225
  %667 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %667 to i32
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv227)
  store i32 -510619583, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc230 = add nsw i32 %668, 1
  store i32 %672, i32* %i, align 4
  store i32 519706828, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -594854298
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -594854298
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1252039527, i32 2100554251
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %688 to i64
  %arrayidx233 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom232
  %689 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %689 to i32
  %cmp235 = icmp slt i32 %conv234, 10
  store i1 %cmp235, i1* %cmp235.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1988151004, i32 2100554251
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %704 = select i1 %cmp235.reload, i32 -2063044272, i32 -455540963
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1615716244
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1615716244
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 333795892, i32 1424261623
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %720 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom238
  %721 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %721 to i32
  %722 = sub i32 0, %conv240
  %723 = sub i32 0, 48
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add241 = add nsw i32 %conv240, 48
  %conv242 = trunc i32 %725 to i8
  %726 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %726 to i64
  %arrayidx244 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom243
  store i8 %conv242, i8* %arrayidx244, align 1
  %727 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %727 to i64
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom245
  %728 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %728 to i32
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv247)
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 900101340
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 900101340
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 964503423, i32 1424261623
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1398576294, i32* %switchVar
  br label %loopEnd

if.else249:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %744 to i64
  %arrayidx251 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom250
  %745 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %745 to i32
  %div = sdiv i32 %conv252, 10
  %conv253 = trunc i32 %div to i8
  store i8 %conv253, i8* %f, align 1
  %746 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %746 to i64
  %arrayidx255 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom254
  %747 = load i8, i8* %arrayidx255, align 1
  %conv256 = sext i8 %747 to i32
  %rem = srem i32 %conv256, 10
  %conv257 = trunc i32 %rem to i8
  store i8 %conv257, i8* %g, align 1
  %748 = load i8, i8* %f, align 1
  %conv258 = sext i8 %748 to i32
  %749 = sub i32 %conv258, 1551684258
  %750 = add i32 %749, 48
  %751 = add i32 %750, 1551684258
  %add259 = add nsw i32 %conv258, 48
  %conv260 = trunc i32 %751 to i8
  store i8 %conv260, i8* %f, align 1
  %752 = load i8, i8* %g, align 1
  %conv261 = sext i8 %752 to i32
  %753 = sub i32 %conv261, -1591654081
  %754 = add i32 %753, 48
  %755 = add i32 %754, -1591654081
  %add262 = add nsw i32 %conv261, 48
  %conv263 = trunc i32 %755 to i8
  store i8 %conv263, i8* %g, align 1
  %756 = load i8, i8* %f, align 1
  %conv264 = sext i8 %756 to i32
  %757 = load i8, i8* %g, align 1
  %conv265 = sext i8 %757 to i32
  %call266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv264, i32 %conv265)
  store i32 -1398576294, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1034156294
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1034156294
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1992472078, i32 -777894031
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1999833278
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1999833278
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1855810414, i32 -777894031
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 713582368, i32* %switchVar
  br label %loopEnd

if.else268:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1634019240, i32 -515715549
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1753732423, i32 -515715549
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 1599894277, i32* %switchVar
  br label %loopEnd

for.cond269:                                      ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %j, align 4
  %842 = add i32 %841, -1764362185
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1764362185
  %sub270 = sub nsw i32 %841, 1
  %cmp271 = icmp slt i32 %840, %844
  %845 = select i1 %cmp271, i32 1561884556, i32 -24454208
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body273:                                      ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %846 to i64
  %arrayidx275 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom274
  %847 = load i8, i8* %arrayidx275, align 1
  %conv276 = sext i8 %847 to i32
  %848 = add i32 %conv276, 89859980
  %849 = add i32 %848, 48
  %850 = sub i32 %849, 89859980
  %add277 = add nsw i32 %conv276, 48
  %conv278 = trunc i32 %850 to i8
  %851 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %851 to i64
  %arrayidx280 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom279
  store i8 %conv278, i8* %arrayidx280, align 1
  %852 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %852 to i64
  %arrayidx282 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom281
  %853 = load i8, i8* %arrayidx282, align 1
  %conv283 = sext i8 %853 to i32
  %call284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv283)
  store i32 692759028, i32* %switchVar
  br label %loopEnd

for.inc285:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 %854, -1493604836
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1493604836
  %inc286 = add nsw i32 %854, 1
  store i32 %857, i32* %i, align 4
  store i32 1599894277, i32* %switchVar
  br label %loopEnd

for.end287:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -415481253
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -415481253
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -942271418, i32 -1461284613
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %873 to i64
  %arrayidx289 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom288
  %874 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %874 to i32
  %cmp291 = icmp slt i32 %conv290, 10
  store i1 %cmp291, i1* %cmp291.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -20986489
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -20986489
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1863915354, i32 -1461284613
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %902 = select i1 %cmp291.reload, i32 -1061883639, i32 1767594874
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %903 to i64
  %arrayidx295 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom294
  %904 = load i8, i8* %arrayidx295, align 1
  %conv296 = sext i8 %904 to i32
  %905 = add i32 %conv296, -1241519099
  %906 = add i32 %905, 48
  %907 = sub i32 %906, -1241519099
  %add297 = add nsw i32 %conv296, 48
  %conv298 = trunc i32 %907 to i8
  %908 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %908 to i64
  %arrayidx300 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom299
  store i8 %conv298, i8* %arrayidx300, align 1
  %909 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %909 to i64
  %arrayidx302 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom301
  %910 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %910 to i32
  %call304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv303)
  store i32 -146418707, i32* %switchVar
  br label %loopEnd

if.else305:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, 359446513
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 359446513
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 2052357907, i32 -902696831
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %926 to i64
  %arrayidx307 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom306
  %927 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %927 to i32
  %div309 = sdiv i32 %conv308, 10
  %conv310 = trunc i32 %div309 to i8
  store i8 %conv310, i8* %f, align 1
  %928 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %928 to i64
  %arrayidx312 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom311
  %929 = load i8, i8* %arrayidx312, align 1
  %conv313 = sext i8 %929 to i32
  %rem314 = srem i32 %conv313, 10
  %conv315 = trunc i32 %rem314 to i8
  store i8 %conv315, i8* %g, align 1
  %930 = load i8, i8* %f, align 1
  %conv316 = sext i8 %930 to i32
  %931 = sub i32 0, 48
  %932 = sub i32 %conv316, %931
  %add317 = add nsw i32 %conv316, 48
  %conv318 = trunc i32 %932 to i8
  store i8 %conv318, i8* %f, align 1
  %933 = load i8, i8* %g, align 1
  %conv319 = sext i8 %933 to i32
  %934 = sub i32 0, %conv319
  %935 = sub i32 0, 48
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add320 = add nsw i32 %conv319, 48
  %conv321 = trunc i32 %937 to i8
  store i8 %conv321, i8* %g, align 1
  %938 = load i8, i8* %f, align 1
  %conv322 = sext i8 %938 to i32
  %939 = load i8, i8* %g, align 1
  %conv323 = sext i8 %939 to i32
  %call324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv322, i32 %conv323)
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1288249188
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1288249188
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -1095156363, i32 -902696831
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 -146418707, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 713582368, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1713277671, i32 1393683591
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, -513400786
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -513400786
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -1590535427, i32 1393683591
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 -1459467732, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1020 = load i32, i32* %retval, align 4
  ret i32 %1020

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %1021 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %1021 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 49
  store i32 316909330, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %1022 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %1022 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 50
  store i32 1154963104, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24alteredBB)
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  store i32 0, i32* %retval, align 4
  store i32 109818105, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -93847390, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -418941311, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1023 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  %1024 = load i8, i8* %arrayidx103alteredBB, align 1
  %1025 = load i32, i32* %i, align 4
  %1026 = sub i32 %1025, -1158867210
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1158867210
  %_ = sub i32 %1025, 1
  %gen = mul i32 %1028, 1
  %1029 = sub i32 0, %1025
  %1030 = add i32 0, %1029
  %_344 = sub i32 0, %1025
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen345 = add i32 %1030, 1
  %_346 = shl i32 %1025, 1
  %1035 = sub i32 %1025, 1024317612
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1024317612
  %_347 = sub i32 %1025, 1
  %gen348 = mul i32 %1037, 1
  %_349 = shl i32 %1025, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1025, %1038
  %_350 = sub i32 %1025, 1
  %gen351 = mul i32 %1039, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1025, %1040
  %_352 = sub i32 %1025, 1
  %gen353 = mul i32 %1041, 1
  %1042 = add i32 %1025, -107865810
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -107865810
  %add104alteredBB = add nsw i32 %1025, 1
  %idxprom105alteredBB = sext i32 %1044 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105alteredBB
  %1045 = load i8, i8* %arrayidx106alteredBB, align 1
  %1046 = load i32, i32* %i, align 4
  %1047 = add i32 0, 1296765439
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, 1296765439
  %_354 = sub i32 0, %1046
  %1050 = sub i32 0, 2
  %1051 = sub i32 %1049, %1050
  %gen355 = add i32 %1049, 2
  %1052 = sub i32 0, 2
  %1053 = add i32 %1046, %1052
  %_356 = sub i32 %1046, 2
  %gen357 = mul i32 %1053, 2
  %1054 = sub i32 0, 925506254
  %1055 = sub i32 %1054, %1046
  %1056 = add i32 %1055, 925506254
  %_358 = sub i32 0, %1046
  %1057 = sub i32 %1056, 432602812
  %1058 = add i32 %1057, 2
  %1059 = add i32 %1058, 432602812
  %gen359 = add i32 %1056, 2
  %1060 = add i32 %1046, -1603210300
  %1061 = sub i32 %1060, 2
  %1062 = sub i32 %1061, -1603210300
  %_360 = sub i32 %1046, 2
  %gen361 = mul i32 %1062, 2
  %1063 = sub i32 0, 2018861480
  %1064 = sub i32 %1063, %1046
  %1065 = add i32 %1064, 2018861480
  %_362 = sub i32 0, %1046
  %1066 = add i32 %1065, 535786926
  %1067 = add i32 %1066, 2
  %1068 = sub i32 %1067, 535786926
  %gen363 = add i32 %1065, 2
  %1069 = sub i32 0, %1046
  %1070 = sub i32 0, 2
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %add107alteredBB = add nsw i32 %1046, 2
  %idxprom108alteredBB = sext i32 %1072 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  %1073 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110alteredBB = call signext i8 @chufa3(i8 signext %1024, i8 signext %1045, i8 signext %1073)
  store i8 %call110alteredBB, i8* %d, align 1
  %1074 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1074 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %1075 = load i8, i8* %arrayidx112alteredBB, align 1
  %1076 = load i32, i32* %i, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %_364 = sub i32 0, %1076
  %1079 = sub i32 %1078, -2120577510
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -2120577510
  %gen365 = add i32 %1078, 1
  %_366 = shl i32 %1076, 1
  %1082 = sub i32 0, 1646274078
  %1083 = sub i32 %1082, %1076
  %1084 = add i32 %1083, 1646274078
  %_367 = sub i32 0, %1076
  %1085 = add i32 %1084, 523308568
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 523308568
  %gen368 = add i32 %1084, 1
  %_369 = shl i32 %1076, 1
  %1088 = add i32 0, 1478496724
  %1089 = sub i32 %1088, %1076
  %1090 = sub i32 %1089, 1478496724
  %_370 = sub i32 0, %1076
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen371 = add i32 %1090, 1
  %_372 = shl i32 %1076, 1
  %1093 = sub i32 0, %1076
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %add113alteredBB = add nsw i32 %1076, 1
  %idxprom114alteredBB = sext i32 %1096 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom114alteredBB
  %1097 = load i8, i8* %arrayidx115alteredBB, align 1
  %1098 = load i32, i32* %i, align 4
  %1099 = sub i32 0, 2
  %1100 = add i32 %1098, %1099
  %_373 = sub i32 %1098, 2
  %gen374 = mul i32 %1100, 2
  %1101 = add i32 %1098, 848343502
  %1102 = add i32 %1101, 2
  %1103 = sub i32 %1102, 848343502
  %add116alteredBB = add nsw i32 %1098, 2
  %idxprom117alteredBB = sext i32 %1103 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  %1104 = load i8, i8* %arrayidx118alteredBB, align 1
  %call119alteredBB = call signext i8 @chufa4(i8 signext %1075, i8 signext %1097, i8 signext %1104)
  store i8 %call119alteredBB, i8* %e, align 1
  %1105 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1105 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom120alteredBB
  store i8 0, i8* %arrayidx121alteredBB, align 1
  %1106 = load i8, i8* %d, align 1
  %1107 = load i32, i32* %i, align 4
  %1108 = sub i32 0, -217113546
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, -217113546
  %_375 = sub i32 0, %1107
  %1111 = add i32 %1110, -960762116
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -960762116
  %gen376 = add i32 %1110, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1107, %1114
  %_377 = sub i32 %1107, 1
  %gen378 = mul i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1107, %1116
  %add122alteredBB = add nsw i32 %1107, 1
  %idxprom123alteredBB = sext i32 %1117 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom123alteredBB
  store i8 %1106, i8* %arrayidx124alteredBB, align 1
  %1118 = load i8, i8* %e, align 1
  %1119 = load i32, i32* %i, align 4
  %_379 = shl i32 %1119, 2
  %1120 = add i32 0, -371857708
  %1121 = sub i32 %1120, %1119
  %1122 = sub i32 %1121, -371857708
  %_380 = sub i32 0, %1119
  %1123 = sub i32 %1122, -522837609
  %1124 = add i32 %1123, 2
  %1125 = add i32 %1124, -522837609
  %gen381 = add i32 %1122, 2
  %_382 = shl i32 %1119, 2
  %1126 = add i32 %1119, -1822177763
  %1127 = add i32 %1126, 2
  %1128 = sub i32 %1127, -1822177763
  %add125alteredBB = add nsw i32 %1119, 2
  %idxprom126alteredBB = sext i32 %1128 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom126alteredBB
  store i8 %1118, i8* %arrayidx127alteredBB, align 1
  %1129 = load i32, i32* %i, align 4
  %1130 = add i32 0, -2007446915
  %1131 = sub i32 %1130, %1129
  %1132 = sub i32 %1131, -2007446915
  %_383 = sub i32 0, %1129
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 2
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen384 = add i32 %1132, 2
  %1137 = sub i32 0, -130522524
  %1138 = sub i32 %1137, %1129
  %1139 = add i32 %1138, -130522524
  %_385 = sub i32 0, %1129
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 2
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen386 = add i32 %1139, 2
  %_387 = shl i32 %1129, 2
  %1144 = sub i32 %1129, -18871806
  %1145 = sub i32 %1144, 2
  %1146 = add i32 %1145, -18871806
  %_388 = sub i32 %1129, 2
  %gen389 = mul i32 %1146, 2
  %_390 = shl i32 %1129, 2
  %1147 = sub i32 0, -103834656
  %1148 = sub i32 %1147, %1129
  %1149 = add i32 %1148, -103834656
  %_391 = sub i32 0, %1129
  %1150 = add i32 %1149, 2118356384
  %1151 = add i32 %1150, 2
  %1152 = sub i32 %1151, 2118356384
  %gen392 = add i32 %1149, 2
  %1153 = add i32 %1129, 676238836
  %1154 = add i32 %1153, 2
  %1155 = sub i32 %1154, 676238836
  %add128alteredBB = add nsw i32 %1129, 2
  store i32 %1155, i32* %i, align 4
  store i32 -1885836127, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %d, align 1
  store i8 0, i8* %e, align 1
  store i32 2052723291, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %1157 = load i32, i32* %j, align 4
  %_401 = shl i32 %1157, 1
  %_402 = shl i32 %1157, 1
  %_403 = shl i32 %1157, 1
  %1158 = sub i32 %1157, -295118954
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -295118954
  %_404 = sub i32 %1157, 1
  %gen405 = mul i32 %1160, 1
  %1161 = add i32 %1157, 673498814
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 673498814
  %sub133alteredBB = sub nsw i32 %1157, 1
  %cmp134alteredBB = icmp slt i32 %1156, %1163
  store i32 -1571516454, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %1164 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom180alteredBB
  %1165 = load i8, i8* %arrayidx181alteredBB, align 1
  %1166 = load i32, i32* %i, align 4
  %_410 = shl i32 %1166, 1
  %1167 = add i32 %1166, 828093594
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 828093594
  %_411 = sub i32 %1166, 1
  %gen412 = mul i32 %1169, 1
  %1170 = sub i32 %1166, 551986692
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 551986692
  %_413 = sub i32 %1166, 1
  %gen414 = mul i32 %1172, 1
  %1173 = sub i32 0, %1166
  %1174 = add i32 0, %1173
  %_415 = sub i32 0, %1166
  %1175 = sub i32 %1174, -567351149
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, -567351149
  %gen416 = add i32 %1174, 1
  %_417 = shl i32 %1166, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1166, %1178
  %_418 = sub i32 %1166, 1
  %gen419 = mul i32 %1179, 1
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1166, %1180
  %add182alteredBB = add nsw i32 %1166, 1
  %idxprom183alteredBB = sext i32 %1181 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom183alteredBB
  %1182 = load i8, i8* %arrayidx184alteredBB, align 1
  %1183 = load i32, i32* %i, align 4
  %_420 = shl i32 %1183, 2
  %1184 = sub i32 %1183, 1434245374
  %1185 = add i32 %1184, 2
  %1186 = add i32 %1185, 1434245374
  %add185alteredBB = add nsw i32 %1183, 2
  %idxprom186alteredBB = sext i32 %1186 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom186alteredBB
  %1187 = load i8, i8* %arrayidx187alteredBB, align 1
  %call188alteredBB = call signext i8 @chufa3(i8 signext %1165, i8 signext %1182, i8 signext %1187)
  store i8 %call188alteredBB, i8* %d, align 1
  %1188 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1188 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom189alteredBB
  %1189 = load i8, i8* %arrayidx190alteredBB, align 1
  %1190 = load i32, i32* %i, align 4
  %1191 = sub i32 %1190, 1640849070
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1640849070
  %_421 = sub i32 %1190, 1
  %gen422 = mul i32 %1193, 1
  %1194 = add i32 0, -1248173331
  %1195 = sub i32 %1194, %1190
  %1196 = sub i32 %1195, -1248173331
  %_423 = sub i32 0, %1190
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen424 = add i32 %1196, 1
  %_425 = shl i32 %1190, 1
  %_426 = shl i32 %1190, 1
  %1199 = sub i32 0, 2080098491
  %1200 = sub i32 %1199, %1190
  %1201 = add i32 %1200, 2080098491
  %_427 = sub i32 0, %1190
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1201, %1202
  %gen428 = add i32 %1201, 1
  %1204 = sub i32 0, %1190
  %1205 = add i32 0, %1204
  %_429 = sub i32 0, %1190
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %gen430 = add i32 %1205, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1190, %1208
  %_431 = sub i32 %1190, 1
  %gen432 = mul i32 %1209, 1
  %1210 = add i32 %1190, -1007823205
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -1007823205
  %_433 = sub i32 %1190, 1
  %gen434 = mul i32 %1212, 1
  %1213 = sub i32 0, %1190
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %add191alteredBB = add nsw i32 %1190, 1
  %idxprom192alteredBB = sext i32 %1216 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom192alteredBB
  %1217 = load i8, i8* %arrayidx193alteredBB, align 1
  %1218 = load i32, i32* %i, align 4
  %_435 = shl i32 %1218, 2
  %1219 = add i32 0, -1342040701
  %1220 = sub i32 %1219, %1218
  %1221 = sub i32 %1220, -1342040701
  %_436 = sub i32 0, %1218
  %1222 = sub i32 0, 2
  %1223 = sub i32 %1221, %1222
  %gen437 = add i32 %1221, 2
  %1224 = sub i32 0, %1218
  %1225 = add i32 0, %1224
  %_438 = sub i32 0, %1218
  %1226 = sub i32 0, 2
  %1227 = sub i32 %1225, %1226
  %gen439 = add i32 %1225, 2
  %1228 = sub i32 %1218, -775616791
  %1229 = add i32 %1228, 2
  %1230 = add i32 %1229, -775616791
  %add194alteredBB = add nsw i32 %1218, 2
  %idxprom195alteredBB = sext i32 %1230 to i64
  %arrayidx196alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom195alteredBB
  %1231 = load i8, i8* %arrayidx196alteredBB, align 1
  %call197alteredBB = call signext i8 @chufa4(i8 signext %1189, i8 signext %1217, i8 signext %1231)
  store i8 %call197alteredBB, i8* %e, align 1
  %1232 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %1232 to i64
  %arrayidx199alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom198alteredBB
  store i8 0, i8* %arrayidx199alteredBB, align 1
  %1233 = load i8, i8* %d, align 1
  %1234 = load i32, i32* %i, align 4
  %1235 = add i32 0, -1705466795
  %1236 = sub i32 %1235, %1234
  %1237 = sub i32 %1236, -1705466795
  %_440 = sub i32 0, %1234
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1237, %1238
  %gen441 = add i32 %1237, 1
  %1240 = sub i32 %1234, 793647821
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 793647821
  %_442 = sub i32 %1234, 1
  %gen443 = mul i32 %1242, 1
  %1243 = sub i32 0, %1234
  %1244 = add i32 0, %1243
  %_444 = sub i32 0, %1234
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen445 = add i32 %1244, 1
  %1249 = sub i32 0, 1
  %1250 = add i32 %1234, %1249
  %_446 = sub i32 %1234, 1
  %gen447 = mul i32 %1250, 1
  %1251 = sub i32 0, %1234
  %1252 = add i32 0, %1251
  %_448 = sub i32 0, %1234
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1252, %1253
  %gen449 = add i32 %1252, 1
  %1255 = add i32 0, -705501798
  %1256 = sub i32 %1255, %1234
  %1257 = sub i32 %1256, -705501798
  %_450 = sub i32 0, %1234
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %gen451 = add i32 %1257, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1234, %1260
  %_452 = sub i32 %1234, 1
  %gen453 = mul i32 %1261, 1
  %1262 = sub i32 %1234, -287429150
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -287429150
  %_454 = sub i32 %1234, 1
  %gen455 = mul i32 %1264, 1
  %1265 = sub i32 0, %1234
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %add200alteredBB = add nsw i32 %1234, 1
  %idxprom201alteredBB = sext i32 %1268 to i64
  %arrayidx202alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom201alteredBB
  store i8 %1233, i8* %arrayidx202alteredBB, align 1
  %1269 = load i8, i8* %e, align 1
  %1270 = load i32, i32* %i, align 4
  %1271 = add i32 0, 91229755
  %1272 = sub i32 %1271, %1270
  %1273 = sub i32 %1272, 91229755
  %_456 = sub i32 0, %1270
  %1274 = sub i32 0, 2
  %1275 = sub i32 %1273, %1274
  %gen457 = add i32 %1273, 2
  %1276 = sub i32 0, %1270
  %1277 = add i32 0, %1276
  %_458 = sub i32 0, %1270
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 2
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen459 = add i32 %1277, 2
  %1282 = add i32 %1270, 675842960
  %1283 = sub i32 %1282, 2
  %1284 = sub i32 %1283, 675842960
  %_460 = sub i32 %1270, 2
  %gen461 = mul i32 %1284, 2
  %1285 = sub i32 0, -370007327
  %1286 = sub i32 %1285, %1270
  %1287 = add i32 %1286, -370007327
  %_462 = sub i32 0, %1270
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 2
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen463 = add i32 %1287, 2
  %_464 = shl i32 %1270, 2
  %1292 = sub i32 %1270, 2083311389
  %1293 = sub i32 %1292, 2
  %1294 = add i32 %1293, 2083311389
  %_465 = sub i32 %1270, 2
  %gen466 = mul i32 %1294, 2
  %_467 = shl i32 %1270, 2
  %1295 = sub i32 0, 2
  %1296 = sub i32 %1270, %1295
  %add203alteredBB = add nsw i32 %1270, 2
  %idxprom204alteredBB = sext i32 %1296 to i64
  %arrayidx205alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom204alteredBB
  store i8 %1269, i8* %arrayidx205alteredBB, align 1
  %1297 = load i32, i32* %i, align 4
  %1298 = add i32 0, 2048680217
  %1299 = sub i32 %1298, %1297
  %1300 = sub i32 %1299, 2048680217
  %_468 = sub i32 0, %1297
  %1301 = sub i32 0, %1300
  %1302 = sub i32 0, 2
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %gen469 = add i32 %1300, 2
  %_470 = shl i32 %1297, 2
  %1305 = sub i32 0, %1297
  %1306 = add i32 0, %1305
  %_471 = sub i32 0, %1297
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 2
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen472 = add i32 %1306, 2
  %_473 = shl i32 %1297, 2
  %1311 = sub i32 %1297, 773778082
  %1312 = sub i32 %1311, 2
  %1313 = add i32 %1312, 773778082
  %_474 = sub i32 %1297, 2
  %gen475 = mul i32 %1313, 2
  %_476 = shl i32 %1297, 2
  %1314 = sub i32 %1297, 726497672
  %1315 = add i32 %1314, 2
  %1316 = add i32 %1315, 726497672
  %add206alteredBB = add nsw i32 %1297, 2
  store i32 %1316, i32* %i, align 4
  store i32 572768120, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %d, align 1
  store i8 0, i8* %e, align 1
  store i32 -1549406190, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %k, align 4
  %cmp210alteredBB = icmp eq i32 %1317, 0
  store i32 1952991154, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  %idxprom232alteredBB = sext i32 %1318 to i64
  %arrayidx233alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom232alteredBB
  %1319 = load i8, i8* %arrayidx233alteredBB, align 1
  %conv234alteredBB = sext i8 %1319 to i32
  %cmp235alteredBB = icmp slt i32 %conv234alteredBB, 10
  store i32 -1252039527, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %idxprom238alteredBB = sext i32 %1320 to i64
  %arrayidx239alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom238alteredBB
  %1321 = load i8, i8* %arrayidx239alteredBB, align 1
  %conv240alteredBB = sext i8 %1321 to i32
  %_493 = shl i32 %conv240alteredBB, 48
  %_494 = shl i32 %conv240alteredBB, 48
  %_495 = shl i32 %conv240alteredBB, 48
  %1322 = sub i32 0, 48
  %1323 = add i32 %conv240alteredBB, %1322
  %_496 = sub i32 %conv240alteredBB, 48
  %gen497 = mul i32 %1323, 48
  %1324 = sub i32 %conv240alteredBB, 1466084828
  %1325 = add i32 %1324, 48
  %1326 = add i32 %1325, 1466084828
  %add241alteredBB = add nsw i32 %conv240alteredBB, 48
  %conv242alteredBB = trunc i32 %1326 to i8
  %1327 = load i32, i32* %i, align 4
  %idxprom243alteredBB = sext i32 %1327 to i64
  %arrayidx244alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom243alteredBB
  store i8 %conv242alteredBB, i8* %arrayidx244alteredBB, align 1
  %1328 = load i32, i32* %i, align 4
  %idxprom245alteredBB = sext i32 %1328 to i64
  %arrayidx246alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom245alteredBB
  %1329 = load i8, i8* %arrayidx246alteredBB, align 1
  %conv247alteredBB = sext i8 %1329 to i32
  %call248alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv247alteredBB)
  store i32 333795892, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 -1992472078, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1634019240, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %i, align 4
  %idxprom288alteredBB = sext i32 %1330 to i64
  %arrayidx289alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom288alteredBB
  %1331 = load i8, i8* %arrayidx289alteredBB, align 1
  %conv290alteredBB = sext i8 %1331 to i32
  %cmp291alteredBB = icmp slt i32 %conv290alteredBB, 10
  store i32 -942271418, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %idxprom306alteredBB = sext i32 %1332 to i64
  %arrayidx307alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom306alteredBB
  %1333 = load i8, i8* %arrayidx307alteredBB, align 1
  %conv308alteredBB = sext i8 %1333 to i32
  %div309alteredBB = sdiv i32 %conv308alteredBB, 10
  %conv310alteredBB = trunc i32 %div309alteredBB to i8
  store i8 %conv310alteredBB, i8* %f, align 1
  %1334 = load i32, i32* %i, align 4
  %idxprom311alteredBB = sext i32 %1334 to i64
  %arrayidx312alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom311alteredBB
  %1335 = load i8, i8* %arrayidx312alteredBB, align 1
  %conv313alteredBB = sext i8 %1335 to i32
  %1336 = add i32 %conv313alteredBB, 1709322044
  %1337 = sub i32 %1336, 10
  %1338 = sub i32 %1337, 1709322044
  %_514 = sub i32 %conv313alteredBB, 10
  %gen515 = mul i32 %1338, 10
  %_516 = shl i32 %conv313alteredBB, 10
  %_517 = shl i32 %conv313alteredBB, 10
  %1339 = add i32 %conv313alteredBB, 441644394
  %1340 = sub i32 %1339, 10
  %1341 = sub i32 %1340, 441644394
  %_518 = sub i32 %conv313alteredBB, 10
  %gen519 = mul i32 %1341, 10
  %_520 = shl i32 %conv313alteredBB, 10
  %1342 = add i32 0, -1068794064
  %1343 = sub i32 %1342, %conv313alteredBB
  %1344 = sub i32 %1343, -1068794064
  %_521 = sub i32 0, %conv313alteredBB
  %1345 = sub i32 0, 10
  %1346 = sub i32 %1344, %1345
  %gen522 = add i32 %1344, 10
  %_523 = shl i32 %conv313alteredBB, 10
  %rem314alteredBB = srem i32 %conv313alteredBB, 10
  %conv315alteredBB = trunc i32 %rem314alteredBB to i8
  store i8 %conv315alteredBB, i8* %g, align 1
  %1347 = load i8, i8* %f, align 1
  %conv316alteredBB = sext i8 %1347 to i32
  %1348 = sub i32 0, 48
  %1349 = add i32 %conv316alteredBB, %1348
  %_524 = sub i32 %conv316alteredBB, 48
  %gen525 = mul i32 %1349, 48
  %1350 = add i32 0, -1041776271
  %1351 = sub i32 %1350, %conv316alteredBB
  %1352 = sub i32 %1351, -1041776271
  %_526 = sub i32 0, %conv316alteredBB
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 48
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen527 = add i32 %1352, 48
  %1357 = add i32 0, 773206513
  %1358 = sub i32 %1357, %conv316alteredBB
  %1359 = sub i32 %1358, 773206513
  %_528 = sub i32 0, %conv316alteredBB
  %1360 = add i32 %1359, -257954052
  %1361 = add i32 %1360, 48
  %1362 = sub i32 %1361, -257954052
  %gen529 = add i32 %1359, 48
  %1363 = sub i32 0, %conv316alteredBB
  %1364 = sub i32 0, 48
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %add317alteredBB = add nsw i32 %conv316alteredBB, 48
  %conv318alteredBB = trunc i32 %1366 to i8
  store i8 %conv318alteredBB, i8* %f, align 1
  %1367 = load i8, i8* %g, align 1
  %conv319alteredBB = sext i8 %1367 to i32
  %_530 = shl i32 %conv319alteredBB, 48
  %_531 = shl i32 %conv319alteredBB, 48
  %_532 = shl i32 %conv319alteredBB, 48
  %1368 = add i32 %conv319alteredBB, -2037306198
  %1369 = sub i32 %1368, 48
  %1370 = sub i32 %1369, -2037306198
  %_533 = sub i32 %conv319alteredBB, 48
  %gen534 = mul i32 %1370, 48
  %1371 = add i32 0, 1989737224
  %1372 = sub i32 %1371, %conv319alteredBB
  %1373 = sub i32 %1372, 1989737224
  %_535 = sub i32 0, %conv319alteredBB
  %1374 = sub i32 0, 48
  %1375 = sub i32 %1373, %1374
  %gen536 = add i32 %1373, 48
  %1376 = add i32 0, -1443211250
  %1377 = sub i32 %1376, %conv319alteredBB
  %1378 = sub i32 %1377, -1443211250
  %_537 = sub i32 0, %conv319alteredBB
  %1379 = sub i32 0, 48
  %1380 = sub i32 %1378, %1379
  %gen538 = add i32 %1378, 48
  %1381 = add i32 %conv319alteredBB, -1101683097
  %1382 = add i32 %1381, 48
  %1383 = sub i32 %1382, -1101683097
  %add320alteredBB = add nsw i32 %conv319alteredBB, 48
  %conv321alteredBB = trunc i32 %1383 to i8
  store i8 %conv321alteredBB, i8* %g, align 1
  %1384 = load i8, i8* %f, align 1
  %conv322alteredBB = sext i8 %1384 to i32
  %1385 = load i8, i8* %g, align 1
  %conv323alteredBB = sext i8 %1385 to i32
  %call324alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv322alteredBB, i32 %conv323alteredBB)
  store i32 2052357907, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1713277671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB542alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB409alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBBalteredBB, %originalBBpart2544, %originalBB542, %if.end326, %if.end325, %originalBBpart2540, %originalBB513, %if.else305, %if.then293, %originalBBpart2511, %originalBB509, %for.end287, %for.inc285, %for.body273, %for.cond269, %originalBBpart2507, %originalBB505, %if.else268, %originalBBpart2503, %originalBB501, %if.end267, %if.else249, %originalBBpart2499, %originalBB492, %if.then237, %originalBBpart2490, %originalBB488, %for.end231, %for.inc229, %for.body217, %for.cond213, %if.then212, %originalBBpart2486, %originalBB484, %if.end209, %for.end208, %originalBBpart2482, %originalBB480, %if.end207, %originalBBpart2478, %originalBB409, %if.end179, %if.then178, %if.else174, %if.then155, %land.lhs.true149, %lor.lhs.false142, %for.body136, %originalBBpart2407, %originalBB400, %for.cond132, %if.else131, %for.end130, %originalBBpart2398, %originalBB396, %if.end129, %originalBBpart2394, %originalBB343, %if.end101, %originalBBpart2341, %originalBB339, %if.then100, %if.else, %if.then78, %land.lhs.true72, %lor.lhs.false66, %for.body60, %for.cond56, %if.then44, %land.lhs.true39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2337, %originalBB335, %if.end, %originalBBpart2333, %originalBB331, %if.then, %originalBBpart2329, %originalBB327, %lor.lhs.false19, %lor.lhs.false14, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa3(i8 signext %a, i8 signext %b, i8 signext %c) #0 {
entry:
  %.reg2mem58 = alloca i8
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 873363600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 873363600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -961419269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -961419269, label %first
    i32 505265064, label %originalBB
    i32 933654296, label %originalBBpart2
    i32 -291505688, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 505265064, i32 -291505688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %n = alloca i8, align 1
  %d = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  store i8 %c, i8* %c.addr, align 1
  %27 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %27 to i32
  %mul = mul nsw i32 100, %conv
  %28 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %28 to i32
  %mul2 = mul nsw i32 10, %conv1
  %29 = sub i32 %mul, -85908935
  %30 = add i32 %29, %mul2
  %31 = add i32 %30, -85908935
  %add = add nsw i32 %mul, %mul2
  %32 = load i8, i8* %c.addr, align 1
  %conv3 = sext i8 %32 to i32
  %33 = sub i32 %31, 773404014
  %34 = add i32 %33, %conv3
  %35 = add i32 %34, 773404014
  %add4 = add nsw i32 %31, %conv3
  %conv5 = trunc i32 %35 to i8
  store i8 %conv5, i8* %n, align 1
  %36 = load i8, i8* %n, align 1
  %conv6 = sext i8 %36 to i32
  %div = sdiv i32 %conv6, 13
  %conv7 = trunc i32 %div to i8
  store i8 %conv7, i8* %d, align 1
  %37 = load i8, i8* %d, align 1
  store i8 %37, i8* %.reg2mem58
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 933654296, i32 -291505688
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload59 = load volatile i8, i8* %.reg2mem58
  ret i8 %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i8, align 1
  %c.addralteredBB = alloca i8, align 1
  %nalteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  store i8 %a, i8* %a.addralteredBB, align 1
  store i8 %b, i8* %b.addralteredBB, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %64 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %64 to i32
  %_ = shl i32 100, %convalteredBB
  %65 = sub i32 0, %convalteredBB
  %66 = add i32 100, %65
  %_8 = sub i32 100, %convalteredBB
  %gen = mul i32 %66, %convalteredBB
  %67 = add i32 100, -822301963
  %68 = sub i32 %67, %convalteredBB
  %69 = sub i32 %68, -822301963
  %_9 = sub i32 100, %convalteredBB
  %gen10 = mul i32 %69, %convalteredBB
  %70 = add i32 0, -41347874
  %71 = sub i32 %70, 100
  %72 = sub i32 %71, -41347874
  %_11 = sub i32 0, 100
  %73 = sub i32 0, %convalteredBB
  %74 = sub i32 %72, %73
  %gen12 = add i32 %72, %convalteredBB
  %75 = sub i32 0, -1154582845
  %76 = sub i32 %75, 100
  %77 = add i32 %76, -1154582845
  %_13 = sub i32 0, 100
  %78 = add i32 %77, -216061791
  %79 = add i32 %78, %convalteredBB
  %80 = sub i32 %79, -216061791
  %gen14 = add i32 %77, %convalteredBB
  %_15 = shl i32 100, %convalteredBB
  %81 = sub i32 0, -56042079
  %82 = sub i32 %81, 100
  %83 = add i32 %82, -56042079
  %_16 = sub i32 0, 100
  %84 = sub i32 %83, -1172625378
  %85 = add i32 %84, %convalteredBB
  %86 = add i32 %85, -1172625378
  %gen17 = add i32 %83, %convalteredBB
  %mulalteredBB = mul nsw i32 100, %convalteredBB
  %87 = load i8, i8* %b.addralteredBB, align 1
  %conv1alteredBB = sext i8 %87 to i32
  %_18 = shl i32 10, %conv1alteredBB
  %88 = sub i32 0, 10
  %89 = add i32 0, %88
  %_19 = sub i32 0, 10
  %90 = sub i32 %89, -904309816
  %91 = add i32 %90, %conv1alteredBB
  %92 = add i32 %91, -904309816
  %gen20 = add i32 %89, %conv1alteredBB
  %_21 = shl i32 10, %conv1alteredBB
  %_22 = shl i32 10, %conv1alteredBB
  %93 = sub i32 10, -1892982489
  %94 = sub i32 %93, %conv1alteredBB
  %95 = add i32 %94, -1892982489
  %_23 = sub i32 10, %conv1alteredBB
  %gen24 = mul i32 %95, %conv1alteredBB
  %_25 = shl i32 10, %conv1alteredBB
  %mul2alteredBB = mul nsw i32 10, %conv1alteredBB
  %96 = sub i32 0, -918673509
  %97 = sub i32 %96, %mulalteredBB
  %98 = add i32 %97, -918673509
  %_26 = sub i32 0, %mulalteredBB
  %99 = sub i32 0, %98
  %100 = sub i32 0, %mul2alteredBB
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen27 = add i32 %98, %mul2alteredBB
  %_28 = shl i32 %mulalteredBB, %mul2alteredBB
  %103 = sub i32 0, %mul2alteredBB
  %104 = add i32 %mulalteredBB, %103
  %_29 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen30 = mul i32 %104, %mul2alteredBB
  %105 = sub i32 %mulalteredBB, 1414269411
  %106 = sub i32 %105, %mul2alteredBB
  %107 = add i32 %106, 1414269411
  %_31 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen32 = mul i32 %107, %mul2alteredBB
  %108 = sub i32 0, 300506530
  %109 = sub i32 %108, %mulalteredBB
  %110 = add i32 %109, 300506530
  %_33 = sub i32 0, %mulalteredBB
  %111 = sub i32 %110, -783447906
  %112 = add i32 %111, %mul2alteredBB
  %113 = add i32 %112, -783447906
  %gen34 = add i32 %110, %mul2alteredBB
  %_35 = shl i32 %mulalteredBB, %mul2alteredBB
  %114 = add i32 %mulalteredBB, -1331323191
  %115 = sub i32 %114, %mul2alteredBB
  %116 = sub i32 %115, -1331323191
  %_36 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen37 = mul i32 %116, %mul2alteredBB
  %117 = sub i32 0, %mulalteredBB
  %118 = add i32 0, %117
  %_38 = sub i32 0, %mulalteredBB
  %119 = add i32 %118, -1204098710
  %120 = add i32 %119, %mul2alteredBB
  %121 = sub i32 %120, -1204098710
  %gen39 = add i32 %118, %mul2alteredBB
  %122 = sub i32 0, %mul2alteredBB
  %123 = add i32 %mulalteredBB, %122
  %_40 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen41 = mul i32 %123, %mul2alteredBB
  %124 = sub i32 %mulalteredBB, 2137380413
  %125 = add i32 %124, %mul2alteredBB
  %126 = add i32 %125, 2137380413
  %addalteredBB = add nsw i32 %mulalteredBB, %mul2alteredBB
  %127 = load i8, i8* %c.addralteredBB, align 1
  %conv3alteredBB = sext i8 %127 to i32
  %_42 = shl i32 %126, %conv3alteredBB
  %128 = add i32 0, 1800991823
  %129 = sub i32 %128, %126
  %130 = sub i32 %129, 1800991823
  %_43 = sub i32 0, %126
  %131 = sub i32 0, %conv3alteredBB
  %132 = sub i32 %130, %131
  %gen44 = add i32 %130, %conv3alteredBB
  %133 = sub i32 %126, -1017835160
  %134 = add i32 %133, %conv3alteredBB
  %135 = add i32 %134, -1017835160
  %add4alteredBB = add nsw i32 %126, %conv3alteredBB
  %conv5alteredBB = trunc i32 %135 to i8
  store i8 %conv5alteredBB, i8* %nalteredBB, align 1
  %136 = load i8, i8* %nalteredBB, align 1
  %conv6alteredBB = sext i8 %136 to i32
  %137 = sub i32 0, 13
  %138 = add i32 %conv6alteredBB, %137
  %_45 = sub i32 %conv6alteredBB, 13
  %gen46 = mul i32 %138, 13
  %_47 = shl i32 %conv6alteredBB, 13
  %_48 = shl i32 %conv6alteredBB, 13
  %139 = sub i32 0, 13
  %140 = add i32 %conv6alteredBB, %139
  %_49 = sub i32 %conv6alteredBB, 13
  %gen50 = mul i32 %140, 13
  %_51 = shl i32 %conv6alteredBB, 13
  %_52 = shl i32 %conv6alteredBB, 13
  %141 = add i32 0, -1232421954
  %142 = sub i32 %141, %conv6alteredBB
  %143 = sub i32 %142, -1232421954
  %_53 = sub i32 0, %conv6alteredBB
  %144 = sub i32 0, 13
  %145 = sub i32 %143, %144
  %gen54 = add i32 %143, 13
  %divalteredBB = sdiv i32 %conv6alteredBB, 13
  %conv7alteredBB = trunc i32 %divalteredBB to i8
  store i8 %conv7alteredBB, i8* %dalteredBB, align 1
  %146 = load i8, i8* %dalteredBB, align 1
  store i32 505265064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa4(i8 signext %a, i8 signext %b, i8 signext %c) #0 {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %n = alloca i8, align 1
  %e = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %mul = mul nsw i32 100, %conv
  %1 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %1 to i32
  %mul2 = mul nsw i32 10, %conv1
  %2 = add i32 %mul, -1171958608
  %3 = add i32 %2, %mul2
  %4 = sub i32 %3, -1171958608
  %add = add nsw i32 %mul, %mul2
  %5 = load i8, i8* %c.addr, align 1
  %conv3 = sext i8 %5 to i32
  %6 = sub i32 0, %conv3
  %7 = sub i32 %4, %6
  %add4 = add nsw i32 %4, %conv3
  %conv5 = trunc i32 %7 to i8
  store i8 %conv5, i8* %n, align 1
  %8 = load i8, i8* %n, align 1
  %conv6 = sext i8 %8 to i32
  %rem = srem i32 %conv6, 13
  %conv7 = trunc i32 %rem to i8
  store i8 %conv7, i8* %e, align 1
  %9 = load i8, i8* %e, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa1(i8 signext %a, i8 signext %b) #0 {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %n = alloca i8, align 1
  %d = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %mul = mul nsw i32 10, %conv
  %1 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %1 to i32
  %2 = sub i32 0, %mul
  %3 = sub i32 0, %conv1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %mul, %conv1
  %conv2 = trunc i32 %5 to i8
  store i8 %conv2, i8* %n, align 1
  %6 = load i8, i8* %n, align 1
  %conv3 = zext i8 %6 to i32
  %div = sdiv i32 %conv3, 13
  %conv4 = trunc i32 %div to i8
  store i8 %conv4, i8* %d, align 1
  %7 = load i8, i8* %d, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa2(i8 signext %a, i8 signext %b) #0 {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %n = alloca i8, align 1
  %e = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %mul = mul nsw i32 10, %conv
  %1 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %1 to i32
  %2 = sub i32 %mul, 1725369808
  %3 = add i32 %2, %conv1
  %4 = add i32 %3, 1725369808
  %add = add nsw i32 %mul, %conv1
  %conv2 = trunc i32 %4 to i8
  store i8 %conv2, i8* %n, align 1
  %5 = load i8, i8* %n, align 1
  %conv3 = zext i8 %5 to i32
  %rem = srem i32 %conv3, 13
  %conv4 = trunc i32 %rem to i8
  store i8 %conv4, i8* %e, align 1
  %6 = load i8, i8* %e, align 1
  ret i8 %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
