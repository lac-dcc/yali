; ModuleID = 'source-C-CXX/65/1426.c'
source_filename = "source-C-CXX/65/1426.c"
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
define i32 @main() #0 {
entry:
  %.reg2mem232 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 1554861136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1554861136, label %first
    i32 451324527, label %originalBB
    i32 -1130645761, label %originalBBpart2
    i32 548941737, label %if.then
    i32 1355253082, label %if.end
    i32 -1816355329, label %for.cond
    i32 -293581115, label %for.body
    i32 719758727, label %lor.lhs.false
    i32 -688630366, label %originalBB88
    i32 -1246952124, label %originalBBpart293
    i32 -1195903732, label %land.lhs.true
    i32 1763340184, label %if.then8
    i32 253236511, label %originalBB95
    i32 -492867765, label %originalBBpart2105
    i32 -903759365, label %if.else
    i32 -795582019, label %if.end11
    i32 -703564434, label %for.inc
    i32 -898301292, label %for.end
    i32 273195067, label %for.cond12
    i32 -1449150774, label %for.body14
    i32 -417000817, label %originalBB107
    i32 -1535540651, label %originalBBpart2109
    i32 1978283056, label %lor.lhs.false16
    i32 548978323, label %lor.lhs.false18
    i32 1436068320, label %lor.lhs.false20
    i32 -2027666017, label %lor.lhs.false22
    i32 2106974948, label %lor.lhs.false24
    i32 -1686199242, label %if.then26
    i32 -1605932207, label %if.end28
    i32 60493920, label %if.then30
    i32 -2030857491, label %originalBB111
    i32 1431823562, label %originalBBpart2123
    i32 1903249308, label %lor.lhs.false33
    i32 -1744236340, label %land.lhs.true36
    i32 -1890785019, label %if.then39
    i32 -2090341029, label %originalBB125
    i32 -120791089, label %originalBBpart2136
    i32 2033188204, label %if.else41
    i32 -1979986834, label %if.end43
    i32 -1719931189, label %if.end44
    i32 -416787538, label %originalBB138
    i32 -327226831, label %originalBBpart2140
    i32 1958907089, label %lor.lhs.false46
    i32 1231152471, label %originalBB142
    i32 1401004610, label %originalBBpart2144
    i32 1400457027, label %lor.lhs.false48
    i32 -984175389, label %originalBB146
    i32 -176078583, label %originalBBpart2148
    i32 1649528760, label %lor.lhs.false50
    i32 1595422682, label %if.then52
    i32 1290616058, label %if.end54
    i32 1840633615, label %originalBB150
    i32 1457933395, label %originalBBpart2152
    i32 -1186973693, label %for.inc55
    i32 -894194749, label %for.end57
    i32 2130339197, label %NodeBlock168
    i32 133719999, label %NodeBlock166
    i32 -1259352387, label %NodeBlock164
    i32 1674993393, label %LeafBlock162
    i32 -763608412, label %NodeBlock160
    i32 -1411029301, label %NodeBlock158
    i32 1377339926, label %NodeBlock
    i32 -1684197232, label %LeafBlock
    i32 -1902081589, label %sw.bb
    i32 -791844716, label %sw.bb61
    i32 184158768, label %sw.bb63
    i32 -663071702, label %sw.bb65
    i32 -1003907835, label %originalBB154
    i32 -1056142345, label %originalBBpart2156
    i32 2092469101, label %sw.bb67
    i32 -1479484931, label %sw.bb69
    i32 -343955480, label %sw.bb71
    i32 -2065361977, label %NewDefault
    i32 992836032, label %sw.epilog
    i32 -626749328, label %originalBBalteredBB
    i32 -1243697466, label %originalBB88alteredBB
    i32 -1247437075, label %originalBB95alteredBB
    i32 1296598163, label %originalBB107alteredBB
    i32 -2070366038, label %originalBB111alteredBB
    i32 27855480, label %originalBB125alteredBB
    i32 1841261093, label %originalBB138alteredBB
    i32 100660064, label %originalBB142alteredBB
    i32 -1911320696, label %originalBB146alteredBB
    i32 1534381152, label %originalBB150alteredBB
    i32 2024426398, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 451324527, i32 -626749328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  %num.reload231 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload231, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload208, i32* %b.reload209, i32* %c.reload210)
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload207, align 4
  %div = sdiv i32 %14, 400
  store i32 %div, i32* %m, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload206, align 4
  %rem = srem i32 %15, 400
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload205, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload204, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1130645761, i32 -626749328
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 548941737, i32 1355253082
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload230 = load volatile i32*, i32** %num.reg2mem
  %32 = load i32, i32* %num.reload230, align 4
  %33 = add i32 %32, 2009508984
  %34 = add i32 %33, 5
  %35 = sub i32 %34, 2009508984
  %add = add nsw i32 %32, 5
  %num.reload229 = load volatile i32*, i32** %num.reg2mem
  store i32 %35, i32* %num.reload229, align 4
  store i32 1355253082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 -1816355329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload178, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload203, align 4
  %cmp1 = icmp slt i32 %36, %37
  %38 = select i1 %cmp1, i32 -293581115, i32 -898301292
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload177, align 4
  %rem2 = srem i32 %39, 400
  %cmp3 = icmp eq i32 %rem2, 0
  %40 = select i1 %cmp3, i32 1763340184, i32 719758727
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 910052199
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 910052199
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -688630366, i32 -1243697466
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload176, align 4
  %rem4 = srem i32 %56, 4
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1246952124, i32 -1243697466
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %71 = select i1 %cmp5.reload, i32 -1195903732, i32 -903759365
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload175, align 4
  %rem6 = srem i32 %72, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %73 = select i1 %cmp7, i32 1763340184, i32 -903759365
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -68694535
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -68694535
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 253236511, i32 -1247437075
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %num.reload228 = load volatile i32*, i32** %num.reg2mem
  %89 = load i32, i32* %num.reload228, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add9 = add nsw i32 %89, 2
  %num.reload227 = load volatile i32*, i32** %num.reg2mem
  store i32 %93, i32* %num.reload227, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -492867765, i32 -1247437075
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -795582019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload226 = load volatile i32*, i32** %num.reg2mem
  %120 = load i32, i32* %num.reload226, align 4
  %121 = sub i32 %120, -1460500016
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1460500016
  %add10 = add nsw i32 %120, 1
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  store i32 %123, i32* %num.reload225, align 4
  store i32 -795582019, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -703564434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload174, align 4
  %125 = add i32 %124, -127482138
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -127482138
  %inc = add nsw i32 %124, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload173, align 4
  store i32 -1816355329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  store i32 273195067, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload196, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload, align 4
  %cmp13 = icmp slt i32 %128, %129
  %130 = select i1 %cmp13, i32 -1449150774, i32 -894194749
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -417000817, i32 1296598163
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload195, align 4
  %cmp15 = icmp eq i32 %157, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -773546849
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -773546849
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1535540651, i32 1296598163
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 -1686199242, i32 1978283056
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload194, align 4
  %cmp17 = icmp eq i32 %174, 3
  %175 = select i1 %cmp17, i32 -1686199242, i32 548978323
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload193, align 4
  %cmp19 = icmp eq i32 %176, 5
  %177 = select i1 %cmp19, i32 -1686199242, i32 1436068320
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload192, align 4
  %cmp21 = icmp eq i32 %178, 7
  %179 = select i1 %cmp21, i32 -1686199242, i32 -2027666017
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload191, align 4
  %cmp23 = icmp eq i32 %180, 8
  %181 = select i1 %cmp23, i32 -1686199242, i32 2106974948
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload190, align 4
  %cmp25 = icmp eq i32 %182, 10
  %183 = select i1 %cmp25, i32 -1686199242, i32 -1605932207
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  %184 = load i32, i32* %num.reload224, align 4
  %185 = sub i32 0, 3
  %186 = sub i32 %184, %185
  %add27 = add nsw i32 %184, 3
  %num.reload223 = load volatile i32*, i32** %num.reg2mem
  store i32 %186, i32* %num.reload223, align 4
  store i32 -1605932207, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload189, align 4
  %cmp29 = icmp eq i32 %187, 2
  %188 = select i1 %cmp29, i32 60493920, i32 -1719931189
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1207252806
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1207252806
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2030857491, i32 -2070366038
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload202, align 4
  %rem31 = srem i32 %204, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -849528454
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -849528454
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1431823562, i32 -2070366038
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %220 = select i1 %cmp32.reload, i32 -1890785019, i32 1903249308
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload201, align 4
  %rem34 = srem i32 %221, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %222 = select i1 %cmp35, i32 -1744236340, i32 2033188204
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload200, align 4
  %rem37 = srem i32 %223, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %224 = select i1 %cmp38, i32 -1890785019, i32 2033188204
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1271673483
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1271673483
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2090341029, i32 27855480
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %num.reload222 = load volatile i32*, i32** %num.reg2mem
  %252 = load i32, i32* %num.reload222, align 4
  %253 = add i32 %252, 966641501
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 966641501
  %add40 = add nsw i32 %252, 1
  %num.reload221 = load volatile i32*, i32** %num.reg2mem
  store i32 %255, i32* %num.reload221, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1852294931
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1852294931
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -120791089, i32 27855480
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1979986834, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %num.reload220 = load volatile i32*, i32** %num.reg2mem
  %271 = load i32, i32* %num.reload220, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 0
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add42 = add nsw i32 %271, 0
  %num.reload219 = load volatile i32*, i32** %num.reg2mem
  store i32 %275, i32* %num.reload219, align 4
  store i32 -1979986834, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1719931189, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 37582022
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 37582022
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -416787538, i32 1841261093
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload188, align 4
  %cmp45 = icmp eq i32 %303, 4
  store i1 %cmp45, i1* %cmp45.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1164250495
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1164250495
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -327226831, i32 1841261093
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %331 = select i1 %cmp45.reload, i32 1595422682, i32 1958907089
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -49066254
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -49066254
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
  %358 = select i1 %356, i32 1231152471, i32 100660064
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload187, align 4
  %cmp47 = icmp eq i32 %359, 6
  store i1 %cmp47, i1* %cmp47.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 292162016
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 292162016
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1401004610, i32 100660064
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %387 = select i1 %cmp47.reload, i32 1595422682, i32 1400457027
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1898830597
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1898830597
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -984175389, i32 -1911320696
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload186, align 4
  %cmp49 = icmp eq i32 %415, 9
  store i1 %cmp49, i1* %cmp49.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 615833176
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 615833176
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -176078583, i32 -1911320696
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %431 = select i1 %cmp49.reload, i32 1595422682, i32 1649528760
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload185, align 4
  %cmp51 = icmp eq i32 %432, 11
  %433 = select i1 %cmp51, i32 1595422682, i32 1290616058
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %num.reload218 = load volatile i32*, i32** %num.reg2mem
  %434 = load i32, i32* %num.reload218, align 4
  %435 = sub i32 %434, 43909038
  %436 = add i32 %435, 2
  %437 = add i32 %436, 43909038
  %add53 = add nsw i32 %434, 2
  %num.reload217 = load volatile i32*, i32** %num.reg2mem
  store i32 %437, i32* %num.reload217, align 4
  store i32 1290616058, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1840633615, i32 1534381152
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1457933395, i32 1534381152
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1186973693, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload184, align 4
  %479 = add i32 %478, 692359032
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 692359032
  %inc56 = add nsw i32 %478, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload183, align 4
  store i32 273195067, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %482 = load i32, i32* %c.reload, align 4
  %num.reload216 = load volatile i32*, i32** %num.reg2mem
  %483 = load i32, i32* %num.reload216, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, %482
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add58 = add nsw i32 %483, %482
  %num.reload215 = load volatile i32*, i32** %num.reg2mem
  store i32 %487, i32* %num.reload215, align 4
  %num.reload214 = load volatile i32*, i32** %num.reg2mem
  %488 = load i32, i32* %num.reload214, align 4
  %rem59 = srem i32 %488, 7
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem59, i32* %k.reload198, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  store i32 %489, i32* %.reg2mem232
  store i32 2130339197, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem232
  %Pivot169 = icmp slt i32 %.reload240, 3
  %490 = select i1 %Pivot169, i32 -1411029301, i32 133719999
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem232
  %Pivot167 = icmp slt i32 %.reload236, 5
  %491 = select i1 %Pivot167, i32 -763608412, i32 -1259352387
  store i32 %491, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem232
  %Pivot165 = icmp slt i32 %.reload234, 6
  %492 = select i1 %Pivot165, i32 2092469101, i32 1674993393
  store i32 %492, i32* %switchVar
  br label %loopEnd

LeafBlock162:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf163 = icmp eq i32 %.reload233, 6
  %493 = select i1 %SwitchLeaf163, i32 -1479484931, i32 -2065361977
  store i32 %493, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem232
  %Pivot161 = icmp slt i32 %.reload235, 4
  %494 = select i1 %Pivot161, i32 184158768, i32 -663071702
  store i32 %494, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem232
  %Pivot159 = icmp slt i32 %.reload239, 1
  %495 = select i1 %Pivot159, i32 -1684197232, i32 1377339926
  store i32 %495, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem232
  %Pivot = icmp slt i32 %.reload237, 2
  %496 = select i1 %Pivot, i32 -1902081589, i32 -791844716
  store i32 %496, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf = icmp eq i32 %.reload238, 0
  %497 = select i1 %SwitchLeaf, i32 -343955480, i32 -2065361977
  store i32 %497, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 992836032, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 992836032, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 992836032, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 2076459420
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2076459420
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1003907835, i32 2024426398
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1981273405
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1981273405
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1056142345, i32 2024426398
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 992836032, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 992836032, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 992836032, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 992836032, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 992836032, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %552 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %552, 400
  %553 = add i32 0, 1696517097
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 1696517097
  %_73 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 400
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen = add i32 %555, 400
  %560 = sub i32 0, %552
  %561 = add i32 0, %560
  %_74 = sub i32 0, %552
  %562 = sub i32 0, %561
  %563 = sub i32 0, 400
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen75 = add i32 %561, 400
  %_76 = shl i32 %552, 400
  %_77 = shl i32 %552, 400
  %_78 = shl i32 %552, 400
  %divalteredBB = sdiv i32 %552, 400
  store i32 %divalteredBB, i32* %malteredBB, align 4
  %566 = load i32, i32* %aalteredBB, align 4
  %567 = sub i32 0, 400
  %568 = add i32 %566, %567
  %_79 = sub i32 %566, 400
  %gen80 = mul i32 %568, 400
  %569 = sub i32 0, 400
  %570 = add i32 %566, %569
  %_81 = sub i32 %566, 400
  %gen82 = mul i32 %570, 400
  %571 = sub i32 0, %566
  %572 = add i32 0, %571
  %_83 = sub i32 0, %566
  %573 = sub i32 0, 400
  %574 = sub i32 %572, %573
  %gen84 = add i32 %572, 400
  %_85 = shl i32 %566, 400
  %575 = sub i32 %566, -633486484
  %576 = sub i32 %575, 400
  %577 = add i32 %576, -633486484
  %_86 = sub i32 %566, 400
  %gen87 = mul i32 %577, 400
  %remalteredBB = srem i32 %566, 400
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %578 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %578, 0
  store i32 451324527, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload, align 4
  %580 = add i32 %579, 1098960525
  %581 = sub i32 %580, 4
  %582 = sub i32 %581, 1098960525
  %_89 = sub i32 %579, 4
  %gen90 = mul i32 %582, 4
  %_91 = shl i32 %579, 4
  %rem4alteredBB = srem i32 %579, 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -688630366, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %num.reload213 = load volatile i32*, i32** %num.reg2mem
  %583 = load i32, i32* %num.reload213, align 4
  %_96 = shl i32 %583, 2
  %584 = sub i32 %583, 1220146069
  %585 = sub i32 %584, 2
  %586 = add i32 %585, 1220146069
  %_97 = sub i32 %583, 2
  %gen98 = mul i32 %586, 2
  %_99 = shl i32 %583, 2
  %587 = sub i32 %583, 1973181927
  %588 = sub i32 %587, 2
  %589 = add i32 %588, 1973181927
  %_100 = sub i32 %583, 2
  %gen101 = mul i32 %589, 2
  %590 = add i32 0, -834761488
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, -834761488
  %_102 = sub i32 0, %583
  %593 = sub i32 0, %592
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen103 = add i32 %592, 2
  %597 = sub i32 0, %583
  %598 = sub i32 0, 2
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add9alteredBB = add nsw i32 %583, 2
  %num.reload212 = load volatile i32*, i32** %num.reg2mem
  store i32 %600, i32* %num.reload212, align 4
  store i32 253236511, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload182, align 4
  %cmp15alteredBB = icmp eq i32 %601, 1
  store i32 -417000817, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %602 = load i32, i32* %a.reload, align 4
  %603 = add i32 %602, 1990374723
  %604 = sub i32 %603, 400
  %605 = sub i32 %604, 1990374723
  %_112 = sub i32 %602, 400
  %gen113 = mul i32 %605, 400
  %606 = sub i32 %602, -1408293162
  %607 = sub i32 %606, 400
  %608 = add i32 %607, -1408293162
  %_114 = sub i32 %602, 400
  %gen115 = mul i32 %608, 400
  %_116 = shl i32 %602, 400
  %_117 = shl i32 %602, 400
  %609 = add i32 %602, -1737578811
  %610 = sub i32 %609, 400
  %611 = sub i32 %610, -1737578811
  %_118 = sub i32 %602, 400
  %gen119 = mul i32 %611, 400
  %612 = add i32 %602, -975241672
  %613 = sub i32 %612, 400
  %614 = sub i32 %613, -975241672
  %_120 = sub i32 %602, 400
  %gen121 = mul i32 %614, 400
  %rem31alteredBB = srem i32 %602, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -2030857491, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reload211 = load volatile i32*, i32** %num.reg2mem
  %615 = load i32, i32* %num.reload211, align 4
  %_126 = shl i32 %615, 1
  %_127 = shl i32 %615, 1
  %616 = add i32 0, -283063704
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -283063704
  %_128 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen129 = add i32 %618, 1
  %_130 = shl i32 %615, 1
  %_131 = shl i32 %615, 1
  %_132 = shl i32 %615, 1
  %623 = sub i32 0, 1
  %624 = add i32 %615, %623
  %_133 = sub i32 %615, 1
  %gen134 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %615, %625
  %add40alteredBB = add nsw i32 %615, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %626, i32* %num.reload, align 4
  store i32 -2090341029, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload181, align 4
  %cmp45alteredBB = icmp eq i32 %627, 4
  store i32 -416787538, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload180, align 4
  %cmp47alteredBB = icmp eq i32 %628, 6
  store i32 1231152471, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload, align 4
  %cmp49alteredBB = icmp eq i32 %629, 9
  store i32 -984175389, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1840633615, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1003907835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2156, %originalBB154, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %for.end57, %for.inc55, %originalBBpart2152, %originalBB150, %if.end54, %if.then52, %lor.lhs.false50, %originalBBpart2148, %originalBB146, %lor.lhs.false48, %originalBBpart2144, %originalBB142, %lor.lhs.false46, %originalBBpart2140, %originalBB138, %if.end44, %if.end43, %if.else41, %originalBBpart2136, %originalBB125, %if.then39, %land.lhs.true36, %lor.lhs.false33, %originalBBpart2123, %originalBB111, %if.then30, %if.end28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2109, %originalBB107, %for.body14, %for.cond12, %for.end, %for.inc, %if.end11, %if.else, %originalBBpart2105, %originalBB95, %if.then8, %land.lhs.true, %originalBBpart293, %originalBB88, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
