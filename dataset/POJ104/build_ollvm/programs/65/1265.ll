; ModuleID = 'source-C-CXX/65/1265.c'
source_filename = "source-C-CXX/65/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ping.reg2mem = alloca i32*
  %run.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 361390419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 361390419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 1330226388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1330226388, label %first
    i32 554935160, label %originalBB
    i32 1983807496, label %originalBBpart2
    i32 237463565, label %if.then
    i32 -1850636537, label %if.end
    i32 156850324, label %for.cond
    i32 242770129, label %for.body
    i32 -1204920070, label %land.lhs.true
    i32 -2044529719, label %lor.lhs.false
    i32 -1351255481, label %if.then8
    i32 -2088144384, label %if.else
    i32 -1009960476, label %originalBB99
    i32 -987376238, label %originalBBpart2108
    i32 -1015889708, label %if.end10
    i32 1841620909, label %for.inc
    i32 -10546792, label %originalBB110
    i32 -1973491754, label %originalBBpart2114
    i32 1099403381, label %for.end
    i32 -1615887605, label %for.cond13
    i32 1256258212, label %for.body16
    i32 -1315832300, label %lor.lhs.false18
    i32 1139708707, label %lor.lhs.false20
    i32 1831329866, label %lor.lhs.false22
    i32 312831279, label %lor.lhs.false24
    i32 -1119080859, label %originalBB116
    i32 -656779014, label %originalBBpart2118
    i32 519301807, label %lor.lhs.false26
    i32 653744432, label %originalBB120
    i32 -1148904357, label %originalBBpart2122
    i32 -1733217692, label %lor.lhs.false28
    i32 -853749116, label %if.then30
    i32 -720047936, label %originalBB124
    i32 -1849316121, label %originalBBpart2137
    i32 1333079041, label %if.else32
    i32 -2021614944, label %if.then34
    i32 -1125493702, label %originalBB139
    i32 1090738916, label %originalBBpart2146
    i32 -1466579510, label %if.else36
    i32 379502755, label %land.lhs.true38
    i32 884678165, label %originalBB148
    i32 510759596, label %originalBBpart2158
    i32 -133386371, label %land.lhs.true41
    i32 770827443, label %lor.lhs.false44
    i32 -1351034169, label %if.then47
    i32 768768129, label %originalBB160
    i32 -1046263678, label %originalBBpart2166
    i32 -794343076, label %if.else49
    i32 543562673, label %if.end51
    i32 -555960396, label %if.end52
    i32 -1050892722, label %originalBB168
    i32 -514529601, label %originalBBpart2170
    i32 -1146021766, label %if.end53
    i32 207914444, label %for.inc54
    i32 -1173634461, label %for.end56
    i32 -1936092194, label %originalBB172
    i32 6988963, label %originalBBpart2191
    i32 -1526187655, label %if.then60
    i32 -734348108, label %if.else62
    i32 -2041308655, label %if.then64
    i32 207891902, label %if.else66
    i32 1647969749, label %if.then68
    i32 834388990, label %if.else70
    i32 2016466674, label %if.then72
    i32 -1556485037, label %if.else74
    i32 1646582784, label %if.then76
    i32 -1925453040, label %if.else78
    i32 1980695576, label %if.then80
    i32 166713559, label %originalBB193
    i32 1473445716, label %originalBBpart2195
    i32 -776169261, label %if.else82
    i32 -432600613, label %if.then84
    i32 -664578793, label %originalBB197
    i32 378972071, label %originalBBpart2199
    i32 -301203073, label %if.end86
    i32 1191925375, label %originalBB201
    i32 302955463, label %originalBBpart2203
    i32 2126024989, label %if.end87
    i32 -593742305, label %if.end88
    i32 1731572450, label %if.end89
    i32 -524519007, label %originalBB205
    i32 1933218686, label %originalBBpart2207
    i32 101895011, label %if.end90
    i32 -1531955263, label %originalBB209
    i32 -886036994, label %originalBBpart2211
    i32 1798239515, label %if.end91
    i32 -1654979821, label %originalBB213
    i32 1972218724, label %originalBBpart2215
    i32 -1753098644, label %if.end92
    i32 -2085628941, label %originalBB217
    i32 1051514305, label %originalBBpart2219
    i32 388258150, label %originalBBalteredBB
    i32 1754116963, label %originalBB99alteredBB
    i32 -1026300261, label %originalBB110alteredBB
    i32 410416302, label %originalBB116alteredBB
    i32 18791212, label %originalBB120alteredBB
    i32 686708816, label %originalBB124alteredBB
    i32 1452538478, label %originalBB139alteredBB
    i32 1727613500, label %originalBB148alteredBB
    i32 -1029676967, label %originalBB160alteredBB
    i32 606075059, label %originalBB168alteredBB
    i32 2007730403, label %originalBB172alteredBB
    i32 1666106328, label %originalBB193alteredBB
    i32 1929081703, label %originalBB197alteredBB
    i32 -1369560929, label %originalBB201alteredBB
    i32 -1557114082, label %originalBB205alteredBB
    i32 1014782745, label %originalBB209alteredBB
    i32 -1304221454, label %originalBB213alteredBB
    i32 -1582893183, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = and i1 %.reload, %.reload223
  %11 = xor i1 %.reload, %.reload223
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload223
  %14 = select i1 %12, i32 554935160, i32 388258150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %run = alloca i32, align 4
  store i32* %run, i32** %run.reg2mem
  %ping = alloca i32, align 4
  store i32* %ping, i32** %ping.reg2mem
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload257, align 4
  %run.reload292 = load volatile i32*, i32** %run.reg2mem
  store i32 0, i32* %run.reload292, align 4
  %ping.reload297 = load volatile i32*, i32** %ping.reg2mem
  store i32 0, i32* %ping.reload297, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload232, i32* %b.reload233, i32* %c.reload235)
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload231, align 4
  %rem = srem i32 %15, 400
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload230, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload229, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1665320954
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1665320954
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1983807496, i32 388258150
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 237463565, i32 -1850636537
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 5, i32* %a.reload228, align 4
  store i32 -1850636537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  store i32 156850324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload279, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload227, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp1 = icmp sle i32 %45, %48
  %49 = select i1 %cmp1, i32 242770129, i32 1099403381
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload278, align 4
  %rem2 = srem i32 %50, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %51 = select i1 %cmp3, i32 -1204920070, i32 -2044529719
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload277, align 4
  %rem4 = srem i32 %52, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %53 = select i1 %cmp5, i32 -1351255481, i32 -2044529719
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload276, align 4
  %rem6 = srem i32 %54, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %55 = select i1 %cmp7, i32 -1351255481, i32 -2088144384
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %run.reload291 = load volatile i32*, i32** %run.reg2mem
  %56 = load i32, i32* %run.reload291, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %run.reload290 = load volatile i32*, i32** %run.reg2mem
  store i32 %60, i32* %run.reload290, align 4
  store i32 -1015889708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1009960476, i32 1754116963
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %ping.reload296 = load volatile i32*, i32** %ping.reg2mem
  %75 = load i32, i32* %ping.reload296, align 4
  %76 = sub i32 %75, 2136864378
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2136864378
  %inc9 = add nsw i32 %75, 1
  %ping.reload295 = load volatile i32*, i32** %ping.reg2mem
  store i32 %78, i32* %ping.reload295, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -120176366
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -120176366
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
  %105 = select i1 %103, i32 -987376238, i32 1754116963
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1015889708, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1841620909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1921477756
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1921477756
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
  %132 = select i1 %130, i32 -10546792, i32 -1026300261
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload275, align 4
  %134 = sub i32 %133, -1160016434
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1160016434
  %inc11 = add nsw i32 %133, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload274, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1430705514
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1430705514
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1973491754, i32 -1026300261
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 156850324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload256, align 4
  %ping.reload294 = load volatile i32*, i32** %ping.reg2mem
  %153 = load i32, i32* %ping.reload294, align 4
  %154 = sub i32 %152, -2010489052
  %155 = add i32 %154, %153
  %156 = add i32 %155, -2010489052
  %add = add nsw i32 %152, %153
  %run.reload = load volatile i32*, i32** %run.reg2mem
  %157 = load i32, i32* %run.reload, align 4
  %mul = mul nsw i32 2, %157
  %158 = sub i32 %156, -976788081
  %159 = add i32 %158, %mul
  %160 = add i32 %159, -976788081
  %add12 = add nsw i32 %156, %mul
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %160, i32* %d.reload255, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  store i32 -1615887605, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload272, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub14 = sub nsw i32 %162, 1
  %cmp15 = icmp sle i32 %161, %164
  %165 = select i1 %cmp15, i32 1256258212, i32 -1173634461
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload271, align 4
  %cmp17 = icmp eq i32 %166, 1
  %167 = select i1 %cmp17, i32 -853749116, i32 -1315832300
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload270, align 4
  %cmp19 = icmp eq i32 %168, 3
  %169 = select i1 %cmp19, i32 -853749116, i32 1139708707
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload269, align 4
  %cmp21 = icmp eq i32 %170, 5
  %171 = select i1 %cmp21, i32 -853749116, i32 1831329866
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload268, align 4
  %cmp23 = icmp eq i32 %172, 7
  %173 = select i1 %cmp23, i32 -853749116, i32 312831279
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1621615468
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1621615468
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1119080859, i32 410416302
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload267, align 4
  %cmp25 = icmp eq i32 %189, 8
  store i1 %cmp25, i1* %cmp25.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -656779014, i32 410416302
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 -853749116, i32 519301807
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1755915662
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1755915662
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 653744432, i32 18791212
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload266, align 4
  %cmp27 = icmp eq i32 %220, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -80826442
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -80826442
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1148904357, i32 18791212
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %248 = select i1 %cmp27.reload, i32 -853749116, i32 -1733217692
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload265, align 4
  %cmp29 = icmp eq i32 %249, 12
  %250 = select i1 %cmp29, i32 -853749116, i32 1333079041
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1515469089
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1515469089
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -720047936, i32 686708816
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload254, align 4
  %279 = sub i32 0, 31
  %280 = sub i32 %278, %279
  %add31 = add nsw i32 %278, 31
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  store i32 %280, i32* %d.reload253, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1849316121, i32 686708816
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1146021766, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload264, align 4
  %cmp33 = icmp ne i32 %307, 2
  %308 = select i1 %cmp33, i32 -2021614944, i32 -1466579510
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1949420258
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1949420258
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1125493702, i32 1452538478
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %324 = load i32, i32* %d.reload252, align 4
  %325 = add i32 %324, 1005490261
  %326 = add i32 %325, 30
  %327 = sub i32 %326, 1005490261
  %add35 = add nsw i32 %324, 30
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 %327, i32* %d.reload251, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 49217135
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 49217135
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1090738916, i32 1452538478
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -555960396, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload263, align 4
  %cmp37 = icmp eq i32 %343, 2
  %344 = select i1 %cmp37, i32 379502755, i32 -794343076
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1822267498
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1822267498
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 884678165, i32 1727613500
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload226, align 4
  %rem39 = srem i32 %360, 4
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1125237105
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1125237105
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 510759596, i32 1727613500
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %388 = select i1 %cmp40.reload, i32 -133386371, i32 770827443
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload225, align 4
  %rem42 = srem i32 %389, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %390 = select i1 %cmp43, i32 -1351034169, i32 770827443
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload224, align 4
  %rem45 = srem i32 %391, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %392 = select i1 %cmp46, i32 -1351034169, i32 -794343076
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1165092915
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1165092915
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 768768129, i32 -1029676967
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %408 = load i32, i32* %d.reload250, align 4
  %409 = add i32 %408, -510651406
  %410 = add i32 %409, 29
  %411 = sub i32 %410, -510651406
  %add48 = add nsw i32 %408, 29
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %411, i32* %d.reload249, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1046263678, i32 -1029676967
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 543562673, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %426 = load i32, i32* %d.reload248, align 4
  %427 = sub i32 %426, -1211537286
  %428 = add i32 %427, 28
  %429 = add i32 %428, -1211537286
  %add50 = add nsw i32 %426, 28
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  store i32 %429, i32* %d.reload247, align 4
  store i32 543562673, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -555960396, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1222896915
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1222896915
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1050892722, i32 606075059
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -926696727
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -926696727
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -514529601, i32 606075059
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1146021766, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 207914444, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload262, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc55 = add nsw i32 %484, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload261, align 4
  store i32 -1615887605, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 299919443
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 299919443
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1936092194, i32 2007730403
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %516 = load i32, i32* %d.reload246, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %517 = load i32, i32* %c.reload234, align 4
  %518 = sub i32 0, %516
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add57 = add nsw i32 %516, %517
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 %521, i32* %d.reload245, align 4
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %522 = load i32, i32* %d.reload244, align 4
  %rem58 = srem i32 %522, 7
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem58, i32* %e.reload289, align 4
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %523 = load i32, i32* %e.reload288, align 4
  %cmp59 = icmp eq i32 %523, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -991618970
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -991618970
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 6988963, i32 2007730403
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %551 = select i1 %cmp59.reload, i32 -1526187655, i32 -734348108
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1753098644, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %552 = load i32, i32* %e.reload287, align 4
  %cmp63 = icmp eq i32 %552, 2
  %553 = select i1 %cmp63, i32 -2041308655, i32 207891902
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1798239515, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %554 = load i32, i32* %e.reload286, align 4
  %cmp67 = icmp eq i32 %554, 3
  %555 = select i1 %cmp67, i32 1647969749, i32 834388990
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 101895011, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %556 = load i32, i32* %e.reload285, align 4
  %cmp71 = icmp eq i32 %556, 4
  %557 = select i1 %cmp71, i32 2016466674, i32 -1556485037
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1731572450, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %558 = load i32, i32* %e.reload284, align 4
  %cmp75 = icmp eq i32 %558, 5
  %559 = select i1 %cmp75, i32 1646582784, i32 -1925453040
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -593742305, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %560 = load i32, i32* %e.reload283, align 4
  %cmp79 = icmp eq i32 %560, 6
  %561 = select i1 %cmp79, i32 1980695576, i32 -776169261
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 166713559, i32 1666106328
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1473445716, i32 1666106328
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2126024989, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %590 = load i32, i32* %e.reload282, align 4
  %cmp83 = icmp eq i32 %590, 0
  %591 = select i1 %cmp83, i32 -432600613, i32 -301203073
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 620659651
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 620659651
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -664578793, i32 1929081703
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 378972071, i32 1929081703
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -301203073, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1191925375, i32 -1369560929
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -641917653
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -641917653
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 302955463, i32 -1369560929
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2126024989, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -593742305, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1731572450, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -703972129
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -703972129
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -524519007, i32 -1557114082
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1225954006
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1225954006
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1933218686, i32 -1557114082
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 101895011, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 978010393
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 978010393
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1531955263, i32 1014782745
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -518663593
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -518663593
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -886036994, i32 1014782745
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1798239515, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1486699815
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1486699815
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1654979821, i32 -1304221454
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 615412206
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 615412206
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1972218724, i32 -1304221454
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1753098644, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1523602921
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1523602921
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -2085628941, i32 -1582893183
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 333916248
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 333916248
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1051514305, i32 -1582893183
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %runalteredBB = alloca i32, align 4
  %pingalteredBB = alloca i32, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %runalteredBB, align 4
  store i32 0, i32* %pingalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %830 = load i32, i32* %aalteredBB, align 4
  %831 = add i32 %830, 1528841368
  %832 = sub i32 %831, 400
  %833 = sub i32 %832, 1528841368
  %_ = sub i32 %830, 400
  %gen = mul i32 %833, 400
  %834 = sub i32 0, 400
  %835 = add i32 %830, %834
  %_93 = sub i32 %830, 400
  %gen94 = mul i32 %835, 400
  %_95 = shl i32 %830, 400
  %_96 = shl i32 %830, 400
  %836 = sub i32 0, -2046898491
  %837 = sub i32 %836, %830
  %838 = add i32 %837, -2046898491
  %_97 = sub i32 0, %830
  %839 = add i32 %838, -1189301366
  %840 = add i32 %839, 400
  %841 = sub i32 %840, -1189301366
  %gen98 = add i32 %838, 400
  %remalteredBB = srem i32 %830, 400
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %842 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %842, 0
  store i32 554935160, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %ping.reload293 = load volatile i32*, i32** %ping.reg2mem
  %843 = load i32, i32* %ping.reload293, align 4
  %844 = sub i32 0, 2016484481
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 2016484481
  %_100 = sub i32 0, %843
  %847 = add i32 %846, -1701515390
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1701515390
  %gen101 = add i32 %846, 1
  %_102 = shl i32 %843, 1
  %850 = sub i32 0, %843
  %851 = add i32 0, %850
  %_103 = sub i32 0, %843
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen104 = add i32 %851, 1
  %854 = sub i32 0, 1
  %855 = add i32 %843, %854
  %_105 = sub i32 %843, 1
  %gen106 = mul i32 %855, 1
  %856 = add i32 %843, 1054099278
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1054099278
  %inc9alteredBB = add nsw i32 %843, 1
  %ping.reload = load volatile i32*, i32** %ping.reg2mem
  store i32 %858, i32* %ping.reload, align 4
  store i32 -1009960476, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload260, align 4
  %860 = sub i32 0, 776958252
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 776958252
  %_111 = sub i32 0, %859
  %863 = add i32 %862, -612740816
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -612740816
  %gen112 = add i32 %862, 1
  %866 = sub i32 0, %859
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %inc11alteredBB = add nsw i32 %859, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload259, align 4
  store i32 -10546792, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload258, align 4
  %cmp25alteredBB = icmp eq i32 %870, 8
  store i32 -1119080859, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload, align 4
  %cmp27alteredBB = icmp eq i32 %871, 10
  store i32 653744432, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %872 = load i32, i32* %d.reload243, align 4
  %_125 = shl i32 %872, 31
  %873 = add i32 %872, 588774650
  %874 = sub i32 %873, 31
  %875 = sub i32 %874, 588774650
  %_126 = sub i32 %872, 31
  %gen127 = mul i32 %875, 31
  %876 = sub i32 0, %872
  %877 = add i32 0, %876
  %_128 = sub i32 0, %872
  %878 = sub i32 0, %877
  %879 = sub i32 0, 31
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen129 = add i32 %877, 31
  %882 = sub i32 0, %872
  %883 = add i32 0, %882
  %_130 = sub i32 0, %872
  %884 = sub i32 %883, 667594598
  %885 = add i32 %884, 31
  %886 = add i32 %885, 667594598
  %gen131 = add i32 %883, 31
  %887 = sub i32 %872, 54745972
  %888 = sub i32 %887, 31
  %889 = add i32 %888, 54745972
  %_132 = sub i32 %872, 31
  %gen133 = mul i32 %889, 31
  %_134 = shl i32 %872, 31
  %_135 = shl i32 %872, 31
  %890 = sub i32 0, %872
  %891 = sub i32 0, 31
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add31alteredBB = add nsw i32 %872, 31
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 %893, i32* %d.reload242, align 4
  store i32 -720047936, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %894 = load i32, i32* %d.reload241, align 4
  %_140 = shl i32 %894, 30
  %895 = add i32 0, -1462603569
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -1462603569
  %_141 = sub i32 0, %894
  %898 = add i32 %897, -2003426668
  %899 = add i32 %898, 30
  %900 = sub i32 %899, -2003426668
  %gen142 = add i32 %897, 30
  %901 = sub i32 0, 30
  %902 = add i32 %894, %901
  %_143 = sub i32 %894, 30
  %gen144 = mul i32 %902, 30
  %903 = sub i32 0, %894
  %904 = sub i32 0, 30
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add35alteredBB = add nsw i32 %894, 30
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %906, i32* %d.reload240, align 4
  store i32 -1125493702, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload, align 4
  %908 = sub i32 0, 4
  %909 = add i32 %907, %908
  %_149 = sub i32 %907, 4
  %gen150 = mul i32 %909, 4
  %_151 = shl i32 %907, 4
  %_152 = shl i32 %907, 4
  %910 = add i32 %907, -755650269
  %911 = sub i32 %910, 4
  %912 = sub i32 %911, -755650269
  %_153 = sub i32 %907, 4
  %gen154 = mul i32 %912, 4
  %913 = sub i32 0, -1750538849
  %914 = sub i32 %913, %907
  %915 = add i32 %914, -1750538849
  %_155 = sub i32 0, %907
  %916 = sub i32 %915, 1989121579
  %917 = add i32 %916, 4
  %918 = add i32 %917, 1989121579
  %gen156 = add i32 %915, 4
  %rem39alteredBB = srem i32 %907, 4
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 884678165, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %919 = load i32, i32* %d.reload239, align 4
  %920 = sub i32 %919, -985014719
  %921 = sub i32 %920, 29
  %922 = add i32 %921, -985014719
  %_161 = sub i32 %919, 29
  %gen162 = mul i32 %922, 29
  %_163 = shl i32 %919, 29
  %_164 = shl i32 %919, 29
  %923 = sub i32 %919, -674933326
  %924 = add i32 %923, 29
  %925 = add i32 %924, -674933326
  %add48alteredBB = add nsw i32 %919, 29
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %925, i32* %d.reload238, align 4
  store i32 768768129, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1050892722, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %926 = load i32, i32* %d.reload237, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %927 = load i32, i32* %c.reload, align 4
  %_173 = shl i32 %926, %927
  %_174 = shl i32 %926, %927
  %_175 = shl i32 %926, %927
  %928 = sub i32 0, %926
  %929 = add i32 0, %928
  %_176 = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, %927
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen177 = add i32 %929, %927
  %934 = sub i32 0, %927
  %935 = add i32 %926, %934
  %_178 = sub i32 %926, %927
  %gen179 = mul i32 %935, %927
  %936 = sub i32 0, %926
  %937 = sub i32 0, %927
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add57alteredBB = add nsw i32 %926, %927
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 %939, i32* %d.reload236, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %940 = load i32, i32* %d.reload, align 4
  %941 = sub i32 0, 1590882943
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 1590882943
  %_180 = sub i32 0, %940
  %944 = sub i32 0, 7
  %945 = sub i32 %943, %944
  %gen181 = add i32 %943, 7
  %_182 = shl i32 %940, 7
  %946 = add i32 %940, 171637031
  %947 = sub i32 %946, 7
  %948 = sub i32 %947, 171637031
  %_183 = sub i32 %940, 7
  %gen184 = mul i32 %948, 7
  %949 = sub i32 0, 1984133677
  %950 = sub i32 %949, %940
  %951 = add i32 %950, 1984133677
  %_185 = sub i32 0, %940
  %952 = sub i32 %951, -1679931506
  %953 = add i32 %952, 7
  %954 = add i32 %953, -1679931506
  %gen186 = add i32 %951, 7
  %955 = sub i32 0, -1016290781
  %956 = sub i32 %955, %940
  %957 = add i32 %956, -1016290781
  %_187 = sub i32 0, %940
  %958 = sub i32 0, 7
  %959 = sub i32 %957, %958
  %gen188 = add i32 %957, 7
  %_189 = shl i32 %940, 7
  %rem58alteredBB = srem i32 %940, 7
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem58alteredBB, i32* %e.reload281, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %960 = load i32, i32* %e.reload, align 4
  %cmp59alteredBB = icmp eq i32 %960, 1
  store i32 -1936092194, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 166713559, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -664578793, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1191925375, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -524519007, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1531955263, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1654979821, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -2085628941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB217, %if.end92, %originalBBpart2215, %originalBB213, %if.end91, %originalBBpart2211, %originalBB209, %if.end90, %originalBBpart2207, %originalBB205, %if.end89, %if.end88, %if.end87, %originalBBpart2203, %originalBB201, %if.end86, %originalBBpart2199, %originalBB197, %if.then84, %if.else82, %originalBBpart2195, %originalBB193, %if.then80, %if.else78, %if.then76, %if.else74, %if.then72, %if.else70, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %originalBBpart2191, %originalBB172, %for.end56, %for.inc54, %if.end53, %originalBBpart2170, %originalBB168, %if.end52, %if.end51, %if.else49, %originalBBpart2166, %originalBB160, %if.then47, %lor.lhs.false44, %land.lhs.true41, %originalBBpart2158, %originalBB148, %land.lhs.true38, %if.else36, %originalBBpart2146, %originalBB139, %if.then34, %if.else32, %originalBBpart2137, %originalBB124, %if.then30, %lor.lhs.false28, %originalBBpart2122, %originalBB120, %lor.lhs.false26, %originalBBpart2118, %originalBB116, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond13, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %if.end10, %originalBBpart2108, %originalBB99, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
