; ModuleID = 'source-C-CXX/70/2151.c'
source_filename = "source-C-CXX/70/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum13.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1511713968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1511713968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -788980964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -788980964, label %first
    i32 1483596179, label %originalBB
    i32 -1245345496, label %originalBBpart2
    i32 517627863, label %for.cond
    i32 493346744, label %originalBB49
    i32 -1957547608, label %originalBBpart251
    i32 149533019, label %for.body
    i32 -1711694396, label %if.then
    i32 1078680015, label %if.end
    i32 1567268774, label %for.cond4
    i32 -642031662, label %for.body6
    i32 -935983162, label %lor.lhs.false
    i32 766062964, label %lor.lhs.false9
    i32 1924388274, label %lor.lhs.false11
    i32 -1894141479, label %originalBB53
    i32 -1977652636, label %originalBBpart255
    i32 -530980772, label %lor.lhs.false13
    i32 -1635002184, label %lor.lhs.false15
    i32 -910639710, label %originalBB57
    i32 1397013034, label %originalBBpart259
    i32 750061700, label %if.then17
    i32 -1446061068, label %if.end18
    i32 -1181441002, label %lor.lhs.false20
    i32 -1768777521, label %lor.lhs.false22
    i32 -1555956177, label %originalBB61
    i32 1671291759, label %originalBBpart263
    i32 -1335263455, label %lor.lhs.false24
    i32 -700694681, label %originalBB65
    i32 -342646130, label %originalBBpart267
    i32 -1277646893, label %if.then26
    i32 1294702117, label %if.end28
    i32 1915670080, label %land.lhs.true
    i32 -1787246847, label %originalBB69
    i32 -492148906, label %originalBBpart277
    i32 344037831, label %land.lhs.true31
    i32 -1615871865, label %lor.lhs.false34
    i32 -1678447945, label %originalBB79
    i32 990499251, label %originalBBpart287
    i32 -1541965322, label %if.then37
    i32 -622421729, label %if.end39
    i32 242103621, label %for.inc
    i32 498276025, label %originalBB89
    i32 -499173333, label %originalBBpart297
    i32 242070729, label %for.end
    i32 2020032185, label %originalBB99
    i32 -1141036863, label %originalBBpart2106
    i32 -1625904125, label %if.then42
    i32 -1714057440, label %originalBB108
    i32 -138436733, label %originalBBpart2110
    i32 1287315515, label %if.else
    i32 -1845110433, label %if.end45
    i32 -1950691492, label %for.inc46
    i32 1407922208, label %originalBB112
    i32 -1446141348, label %originalBBpart2123
    i32 1638765809, label %for.end48
    i32 -1012677368, label %originalBBalteredBB
    i32 -288185996, label %originalBB49alteredBB
    i32 -113948317, label %originalBB53alteredBB
    i32 -845624378, label %originalBB57alteredBB
    i32 -683678405, label %originalBB61alteredBB
    i32 -470688919, label %originalBB65alteredBB
    i32 1788367272, label %originalBB69alteredBB
    i32 1737694828, label %originalBB79alteredBB
    i32 1916058307, label %originalBB89alteredBB
    i32 1422629921, label %originalBB99alteredBB
    i32 -1748151051, label %originalBB108alteredBB
    i32 -211746706, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 1483596179, i32 -1012677368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %sum1 = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum13 = alloca i32, align 4
  store i32* %sum13, i32** %sum13.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  store i32 0, i32* %sum1, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1245345496, i32 -1012677368
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517627863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -601252774
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -601252774
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 493346744, i32 -288185996
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload134, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 670208419
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 670208419
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1957547608, i32 -288185996
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 149533019, i32 1638765809
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %m1.reload167 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload171 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload163, i32* %m1.reload167, i32* %m2.reload171)
  %m1.reload166 = load volatile i32*, i32** %m1.reg2mem
  %74 = load i32, i32* %m1.reload166, align 4
  %m2.reload170 = load volatile i32*, i32** %m2.reg2mem
  %75 = load i32, i32* %m2.reload170, align 4
  %cmp2 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1711694396, i32 1078680015
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload165 = load volatile i32*, i32** %m1.reg2mem
  %77 = load i32, i32* %m1.reload165, align 4
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  store i32 %77, i32* %temp.reload172, align 4
  %m2.reload169 = load volatile i32*, i32** %m2.reg2mem
  %78 = load i32, i32* %m2.reload169, align 4
  %m1.reload164 = load volatile i32*, i32** %m1.reg2mem
  store i32 %78, i32* %m1.reload164, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %79 = load i32, i32* %temp.reload, align 4
  %m2.reload168 = load volatile i32*, i32** %m2.reg2mem
  store i32 %79, i32* %m2.reload168, align 4
  store i32 1078680015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum13.reload180 = load volatile i32*, i32** %sum13.reg2mem
  store i32 0, i32* %sum13.reload180, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %80 = load i32, i32* %m1.reload, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload155, align 4
  store i32 1567268774, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload154, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %82 = load i32, i32* %m2.reload, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 -642031662, i32 242070729
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload153, align 4
  %cmp7 = icmp eq i32 %84, 1
  %85 = select i1 %cmp7, i32 750061700, i32 -935983162
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload152, align 4
  %cmp8 = icmp eq i32 %86, 3
  %87 = select i1 %cmp8, i32 750061700, i32 766062964
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload151, align 4
  %cmp10 = icmp eq i32 %88, 5
  %89 = select i1 %cmp10, i32 750061700, i32 1924388274
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1894141479, i32 -113948317
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload150, align 4
  %cmp12 = icmp eq i32 %116, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1977652636, i32 -113948317
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 750061700, i32 -530980772
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload149, align 4
  %cmp14 = icmp eq i32 %144, 8
  %145 = select i1 %cmp14, i32 750061700, i32 -1635002184
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -910639710, i32 -845624378
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload148, align 4
  %cmp16 = icmp eq i32 %160, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -901914047
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -901914047
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1397013034, i32 -845624378
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 750061700, i32 -1446061068
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %sum13.reload179 = load volatile i32*, i32** %sum13.reg2mem
  %189 = load i32, i32* %sum13.reload179, align 4
  %190 = sub i32 0, 3
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 3
  %sum13.reload178 = load volatile i32*, i32** %sum13.reg2mem
  store i32 %191, i32* %sum13.reload178, align 4
  store i32 -1446061068, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload147, align 4
  %cmp19 = icmp eq i32 %192, 4
  %193 = select i1 %cmp19, i32 -1277646893, i32 -1181441002
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload146, align 4
  %cmp21 = icmp eq i32 %194, 6
  %195 = select i1 %cmp21, i32 -1277646893, i32 -1768777521
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -89404822
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -89404822
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1555956177, i32 -683678405
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload145, align 4
  %cmp23 = icmp eq i32 %223, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1671291759, i32 -683678405
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %238 = select i1 %cmp23.reload, i32 -1277646893, i32 -1335263455
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -700694681, i32 -470688919
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload144, align 4
  %cmp25 = icmp eq i32 %253, 11
  store i1 %cmp25, i1* %cmp25.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -342646130, i32 -470688919
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %280 = select i1 %cmp25.reload, i32 -1277646893, i32 1294702117
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %sum13.reload177 = load volatile i32*, i32** %sum13.reg2mem
  %281 = load i32, i32* %sum13.reload177, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add27 = add nsw i32 %281, 2
  %sum13.reload176 = load volatile i32*, i32** %sum13.reg2mem
  store i32 %285, i32* %sum13.reload176, align 4
  store i32 1294702117, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload143, align 4
  %cmp29 = icmp eq i32 %286, 2
  %287 = select i1 %cmp29, i32 1915670080, i32 -622421729
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1787246847, i32 1788367272
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %302 = load i32, i32* %y.reload162, align 4
  %rem = srem i32 %302, 4
  %cmp30 = icmp eq i32 %rem, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -550630175
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -550630175
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -492148906, i32 1788367272
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %330 = select i1 %cmp30.reload, i32 344037831, i32 -1615871865
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %331 = load i32, i32* %y.reload161, align 4
  %rem32 = srem i32 %331, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %332 = select i1 %cmp33, i32 -1541965322, i32 -1615871865
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -179792176
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -179792176
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1678447945, i32 1737694828
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %348 = load i32, i32* %y.reload160, align 4
  %rem35 = srem i32 %348, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1245074875
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1245074875
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 990499251, i32 1737694828
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %376 = select i1 %cmp36.reload, i32 -1541965322, i32 -622421729
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %sum13.reload175 = load volatile i32*, i32** %sum13.reg2mem
  %377 = load i32, i32* %sum13.reload175, align 4
  %378 = add i32 %377, 1322230918
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1322230918
  %add38 = add nsw i32 %377, 1
  %sum13.reload174 = load volatile i32*, i32** %sum13.reg2mem
  store i32 %380, i32* %sum13.reload174, align 4
  store i32 -622421729, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 242103621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 498276025, i32 1916058307
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload142, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc = add nsw i32 %395, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload141, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 756348185
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 756348185
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -499173333, i32 1916058307
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1567268774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2020032185, i32 1422629921
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %sum13.reload173 = load volatile i32*, i32** %sum13.reg2mem
  %429 = load i32, i32* %sum13.reload173, align 4
  %rem40 = srem i32 %429, 7
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem40, i32* %d.reload158, align 4
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload157, align 4
  %cmp41 = icmp eq i32 %430, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -179518367
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -179518367
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1141036863, i32 1422629921
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %446 = select i1 %cmp41.reload, i32 -1625904125, i32 1287315515
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -741434198
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -741434198
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1714057440, i32 -1748151051
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1629656019
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1629656019
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -138436733, i32 -1748151051
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1845110433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1845110433, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1950691492, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1089484567
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1089484567
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1407922208, i32 -211746706
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload133, align 4
  %493 = sub i32 %492, 320908341
  %494 = add i32 %493, 1
  %495 = add i32 %494, 320908341
  %inc47 = add nsw i32 %492, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %495, i32* %k.reload132, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 504139827
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 504139827
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
  %522 = select i1 %520, i32 -1446141348, i32 -211746706
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 517627863, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sum13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1483596179, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %523, %524
  store i32 493346744, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload140, align 4
  %cmp12alteredBB = icmp eq i32 %525, 7
  store i32 -1894141479, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload139, align 4
  %cmp16alteredBB = icmp eq i32 %526, 10
  store i32 -910639710, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload138, align 4
  %cmp23alteredBB = icmp eq i32 %527, 9
  store i32 -1555956177, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload137, align 4
  %cmp25alteredBB = icmp eq i32 %528, 11
  store i32 -700694681, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %529 = load i32, i32* %y.reload159, align 4
  %530 = add i32 0, -409887825
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -409887825
  %_ = sub i32 0, %529
  %533 = sub i32 0, 4
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 4
  %_70 = shl i32 %529, 4
  %535 = add i32 0, -602975352
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -602975352
  %_71 = sub i32 0, %529
  %538 = sub i32 %537, 1320947416
  %539 = add i32 %538, 4
  %540 = add i32 %539, 1320947416
  %gen72 = add i32 %537, 4
  %_73 = shl i32 %529, 4
  %541 = sub i32 0, %529
  %542 = add i32 0, %541
  %_74 = sub i32 0, %529
  %543 = add i32 %542, 1423396017
  %544 = add i32 %543, 4
  %545 = sub i32 %544, 1423396017
  %gen75 = add i32 %542, 4
  %remalteredBB = srem i32 %529, 4
  %cmp30alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1787246847, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %546 = load i32, i32* %y.reload, align 4
  %547 = sub i32 %546, -1253739783
  %548 = sub i32 %547, 400
  %549 = add i32 %548, -1253739783
  %_80 = sub i32 %546, 400
  %gen81 = mul i32 %549, 400
  %550 = sub i32 0, %546
  %551 = add i32 0, %550
  %_82 = sub i32 0, %546
  %552 = add i32 %551, -1800905675
  %553 = add i32 %552, 400
  %554 = sub i32 %553, -1800905675
  %gen83 = add i32 %551, 400
  %_84 = shl i32 %546, 400
  %_85 = shl i32 %546, 400
  %rem35alteredBB = srem i32 %546, 400
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -1678447945, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload136, align 4
  %_90 = shl i32 %555, 1
  %_91 = shl i32 %555, 1
  %556 = add i32 %555, -1266588887
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1266588887
  %_92 = sub i32 %555, 1
  %gen93 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %555, %559
  %_94 = sub i32 %555, 1
  %gen95 = mul i32 %560, 1
  %561 = sub i32 0, %555
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %incalteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload, align 4
  store i32 498276025, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %sum13.reload = load volatile i32*, i32** %sum13.reg2mem
  %565 = load i32, i32* %sum13.reload, align 4
  %_100 = shl i32 %565, 7
  %566 = sub i32 0, 7
  %567 = add i32 %565, %566
  %_101 = sub i32 %565, 7
  %gen102 = mul i32 %567, 7
  %568 = add i32 0, -747384431
  %569 = sub i32 %568, %565
  %570 = sub i32 %569, -747384431
  %_103 = sub i32 0, %565
  %571 = add i32 %570, -789778290
  %572 = add i32 %571, 7
  %573 = sub i32 %572, -789778290
  %gen104 = add i32 %570, 7
  %rem40alteredBB = srem i32 %565, 7
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem40alteredBB, i32* %d.reload156, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %574 = load i32, i32* %d.reload, align 4
  %cmp41alteredBB = icmp eq i32 %574, 0
  store i32 2020032185, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1714057440, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload130, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_113 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen114 = add i32 %577, 1
  %580 = add i32 0, 1215486800
  %581 = sub i32 %580, %575
  %582 = sub i32 %581, 1215486800
  %_115 = sub i32 0, %575
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen116 = add i32 %582, 1
  %_117 = shl i32 %575, 1
  %_118 = shl i32 %575, 1
  %_119 = shl i32 %575, 1
  %585 = sub i32 0, -250930362
  %586 = sub i32 %585, %575
  %587 = add i32 %586, -250930362
  %_120 = sub i32 0, %575
  %588 = sub i32 %587, 1345741354
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1345741354
  %gen121 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %575, %591
  %inc47alteredBB = add nsw i32 %575, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %592, i32* %k.reload, align 4
  store i32 1407922208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB112, %for.inc46, %if.end45, %if.else, %originalBBpart2110, %originalBB108, %if.then42, %originalBBpart2106, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %if.end39, %if.then37, %originalBBpart287, %originalBB79, %lor.lhs.false34, %land.lhs.true31, %originalBBpart277, %originalBB69, %land.lhs.true, %if.end28, %if.then26, %originalBBpart267, %originalBB65, %lor.lhs.false24, %originalBBpart263, %originalBB61, %lor.lhs.false22, %lor.lhs.false20, %if.end18, %if.then17, %originalBBpart259, %originalBB57, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart255, %originalBB53, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
