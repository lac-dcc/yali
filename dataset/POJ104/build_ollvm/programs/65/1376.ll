; ModuleID = 'source-C-CXX/65/1376.c'
source_filename = "source-C-CXX/65/1376.c"
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
  %cmp58.reg2mem = alloca i1
  %ys.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -116007034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -116007034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1132216092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1132216092, label %first
    i32 941982800, label %originalBB
    i32 -1471156749, label %originalBBpart2
    i32 176469428, label %for.cond
    i32 1563277624, label %for.body
    i32 2037284896, label %lor.lhs.false
    i32 1714667792, label %lor.lhs.false10
    i32 -75597129, label %lor.lhs.false12
    i32 269373164, label %lor.lhs.false14
    i32 -2126206391, label %lor.lhs.false16
    i32 -409558683, label %lor.lhs.false18
    i32 -1264385577, label %if.then
    i32 369743278, label %if.else
    i32 2121110176, label %lor.lhs.false22
    i32 -1809771891, label %lor.lhs.false24
    i32 1068743737, label %lor.lhs.false26
    i32 -198269518, label %if.then28
    i32 -1402256223, label %if.else30
    i32 -368022767, label %lor.lhs.false32
    i32 -256268083, label %land.lhs.true
    i32 -175745175, label %if.then37
    i32 1407547015, label %originalBB132
    i32 -1170944198, label %originalBBpart2147
    i32 -2074877340, label %if.else39
    i32 2138550461, label %if.end
    i32 -1949676266, label %originalBB149
    i32 -403537512, label %originalBBpart2151
    i32 -1998707835, label %if.end41
    i32 2086777280, label %if.end42
    i32 -1657232632, label %originalBB153
    i32 1429532249, label %originalBBpart2155
    i32 589650662, label %for.inc
    i32 -303330761, label %for.end
    i32 -2010299021, label %if.then47
    i32 3464024, label %if.else49
    i32 -179822327, label %if.then51
    i32 -1166200471, label %if.else53
    i32 530660009, label %if.then55
    i32 -393999230, label %originalBB157
    i32 204308156, label %originalBBpart2159
    i32 -780404850, label %if.else57
    i32 1330935717, label %originalBB161
    i32 621407334, label %originalBBpart2163
    i32 2029318907, label %if.then59
    i32 -998794422, label %originalBB165
    i32 465299649, label %originalBBpart2167
    i32 1539439043, label %if.else61
    i32 -173449996, label %if.then63
    i32 -222390621, label %if.else65
    i32 -2000749242, label %if.then67
    i32 965904495, label %originalBB169
    i32 822961829, label %originalBBpart2171
    i32 1052171713, label %if.else69
    i32 -122984747, label %if.end71
    i32 -1801506062, label %if.end72
    i32 -236733452, label %originalBB173
    i32 -41738077, label %originalBBpart2175
    i32 -1455811374, label %if.end73
    i32 635344036, label %if.end74
    i32 1243600751, label %originalBB177
    i32 469983995, label %originalBBpart2179
    i32 -2007467237, label %if.end75
    i32 -1117647642, label %if.end76
    i32 215387606, label %originalBBalteredBB
    i32 -910935577, label %originalBB132alteredBB
    i32 909084443, label %originalBB149alteredBB
    i32 741551580, label %originalBB153alteredBB
    i32 -247266690, label %originalBB157alteredBB
    i32 -71448108, label %originalBB161alteredBB
    i32 1624683141, label %originalBB165alteredBB
    i32 2103933310, label %originalBB169alteredBB
    i32 -925596227, label %originalBB173alteredBB
    i32 239495614, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 941982800, i32 215387606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %ys = alloca i32, align 4
  store i32* %ys, i32** %ys.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload208, align 4
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload219, align 4
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload221, align 4
  %year.reload190 = load volatile i32*, i32** %year.reg2mem
  %mon.reload191 = load volatile i32*, i32** %mon.reg2mem
  %day.reload192 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload190, i32* %mon.reload191, i32* %day.reload192)
  %year.reload189 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload189, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %year.reload188 = load volatile i32*, i32** %year.reg2mem
  %30 = load i32, i32* %year.reload188, align 4
  %31 = sub i32 %30, -34206019
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -34206019
  %sub1 = sub nsw i32 %30, 1
  %div = sdiv i32 %33, 4
  %34 = sub i32 0, %div
  %35 = sub i32 %29, %34
  %add = add nsw i32 %29, %div
  %year.reload187 = load volatile i32*, i32** %year.reg2mem
  %36 = load i32, i32* %year.reload187, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub2 = sub nsw i32 %36, 1
  %div3 = sdiv i32 %38, 100
  %39 = sub i32 0, %div3
  %40 = add i32 %35, %39
  %sub4 = sub nsw i32 %35, %div3
  %year.reload186 = load volatile i32*, i32** %year.reg2mem
  %41 = load i32, i32* %year.reload186, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub5 = sub nsw i32 %41, 1
  %div6 = sdiv i32 %43, 400
  %44 = sub i32 0, %div6
  %45 = sub i32 %40, %44
  %add7 = add nsw i32 %40, %div6
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 %45, i32* %x.reload207, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 339953656
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 339953656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1471156749, i32 215387606
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 176469428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload205, align 4
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %62 = load i32, i32* %mon.reload, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 1563277624, i32 -303330761
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload204, align 4
  %cmp8 = icmp eq i32 %64, 1
  %65 = select i1 %cmp8, i32 -1264385577, i32 2037284896
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload203, align 4
  %cmp9 = icmp eq i32 %66, 3
  %67 = select i1 %cmp9, i32 -1264385577, i32 1714667792
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload202, align 4
  %cmp11 = icmp eq i32 %68, 5
  %69 = select i1 %cmp11, i32 -1264385577, i32 -75597129
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload201, align 4
  %cmp13 = icmp eq i32 %70, 7
  %71 = select i1 %cmp13, i32 -1264385577, i32 269373164
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload200, align 4
  %cmp15 = icmp eq i32 %72, 8
  %73 = select i1 %cmp15, i32 -1264385577, i32 -2126206391
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload199, align 4
  %cmp17 = icmp eq i32 %74, 10
  %75 = select i1 %cmp17, i32 -1264385577, i32 -409558683
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload198, align 4
  %cmp19 = icmp eq i32 %76, 12
  %77 = select i1 %cmp19, i32 -1264385577, i32 369743278
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload218, align 4
  %79 = sub i32 %78, -1065519971
  %80 = add i32 %79, 31
  %81 = add i32 %80, -1065519971
  %add20 = add nsw i32 %78, 31
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  store i32 %81, i32* %y.reload217, align 4
  store i32 2086777280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload197, align 4
  %cmp21 = icmp eq i32 %82, 4
  %83 = select i1 %cmp21, i32 -198269518, i32 2121110176
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload196, align 4
  %cmp23 = icmp eq i32 %84, 6
  %85 = select i1 %cmp23, i32 -198269518, i32 -1809771891
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload195, align 4
  %cmp25 = icmp eq i32 %86, 9
  %87 = select i1 %cmp25, i32 -198269518, i32 1068743737
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload194, align 4
  %cmp27 = icmp eq i32 %88, 10
  %89 = select i1 %cmp27, i32 -198269518, i32 -1402256223
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload216, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 30
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add29 = add nsw i32 %90, 30
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  store i32 %94, i32* %y.reload215, align 4
  store i32 -1998707835, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %year.reload185 = load volatile i32*, i32** %year.reg2mem
  %95 = load i32, i32* %year.reload185, align 4
  %rem = srem i32 %95, 400
  %cmp31 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp31, i32 -175745175, i32 -368022767
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %year.reload184 = load volatile i32*, i32** %year.reg2mem
  %97 = load i32, i32* %year.reload184, align 4
  %rem33 = srem i32 %97, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %98 = select i1 %cmp34, i32 -256268083, i32 -2074877340
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %99 = load i32, i32* %year.reload, align 4
  %rem35 = srem i32 %99, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %100 = select i1 %cmp36, i32 -175745175, i32 -2074877340
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1321610165
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1321610165
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1407547015, i32 -910935577
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %116 = load i32, i32* %y.reload214, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 29
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add38 = add nsw i32 %116, 29
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  store i32 %120, i32* %y.reload213, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -83321869
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -83321869
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1170944198, i32 -910935577
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2138550461, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %148 = load i32, i32* %y.reload212, align 4
  %149 = add i32 %148, -1610211248
  %150 = add i32 %149, 28
  %151 = sub i32 %150, -1610211248
  %add40 = add nsw i32 %148, 28
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  store i32 %151, i32* %y.reload211, align 4
  store i32 2138550461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -946827496
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -946827496
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1949676266, i32 909084443
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -403537512, i32 909084443
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1998707835, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2086777280, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1657232632, i32 741551580
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1429532249, i32 741551580
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 589650662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload193, align 4
  %210 = sub i32 %209, -835476672
  %211 = add i32 %210, 1
  %212 = add i32 %211, -835476672
  %inc = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 176469428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %213 = load i32, i32* %day.reload, align 4
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  store i32 %213, i32* %z.reload220, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload, align 4
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %215 = load i32, i32* %y.reload210, align 4
  %216 = add i32 %214, 1388596853
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 1388596853
  %add43 = add nsw i32 %214, %215
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %219 = load i32, i32* %z.reload, align 4
  %220 = add i32 %218, 1704602673
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 1704602673
  %add44 = add nsw i32 %218, %219
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %222, i32* %sum.reload222, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %223 = load i32, i32* %sum.reload, align 4
  %rem45 = srem i32 %223, 7
  %ys.reload229 = load volatile i32*, i32** %ys.reg2mem
  store i32 %rem45, i32* %ys.reload229, align 4
  %ys.reload228 = load volatile i32*, i32** %ys.reg2mem
  %224 = load i32, i32* %ys.reload228, align 4
  %cmp46 = icmp eq i32 %224, 1
  %225 = select i1 %cmp46, i32 -2010299021, i32 3464024
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1117647642, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %ys.reload227 = load volatile i32*, i32** %ys.reg2mem
  %226 = load i32, i32* %ys.reload227, align 4
  %cmp50 = icmp eq i32 %226, 2
  %227 = select i1 %cmp50, i32 -179822327, i32 -1166200471
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2007467237, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %ys.reload226 = load volatile i32*, i32** %ys.reg2mem
  %228 = load i32, i32* %ys.reload226, align 4
  %cmp54 = icmp eq i32 %228, 3
  %229 = select i1 %cmp54, i32 530660009, i32 -780404850
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1941720870
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1941720870
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -393999230, i32 -247266690
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 204308156, i32 -247266690
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 635344036, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1330935717, i32 -71448108
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %ys.reload225 = load volatile i32*, i32** %ys.reg2mem
  %285 = load i32, i32* %ys.reload225, align 4
  %cmp58 = icmp eq i32 %285, 4
  store i1 %cmp58, i1* %cmp58.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 473790408
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 473790408
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 621407334, i32 -71448108
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %301 = select i1 %cmp58.reload, i32 2029318907, i32 1539439043
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 551689187
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 551689187
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -998794422, i32 1624683141
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1978595262
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1978595262
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 465299649, i32 1624683141
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1455811374, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %ys.reload224 = load volatile i32*, i32** %ys.reg2mem
  %344 = load i32, i32* %ys.reload224, align 4
  %cmp62 = icmp eq i32 %344, 5
  %345 = select i1 %cmp62, i32 -173449996, i32 -222390621
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1801506062, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %ys.reload223 = load volatile i32*, i32** %ys.reg2mem
  %346 = load i32, i32* %ys.reload223, align 4
  %cmp66 = icmp eq i32 %346, 6
  %347 = select i1 %cmp66, i32 -2000749242, i32 1052171713
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1168605919
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1168605919
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 965904495, i32 2103933310
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 596082701
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 596082701
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 822961829, i32 2103933310
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -122984747, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -122984747, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1801506062, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -236733452, i32 -925596227
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1118588962
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1118588962
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -41738077, i32 -925596227
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1455811374, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 635344036, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
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
  %456 = select i1 %454, i32 1243600751, i32 239495614
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 469983995, i32 239495614
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2007467237, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1117647642, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %471 = load i32, i32* %yearalteredBB, align 4
  %472 = sub i32 %471, 582368571
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 582368571
  %_ = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_77 = sub i32 0, %471
  %477 = add i32 %476, -2007628910
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -2007628910
  %gen78 = add i32 %476, 1
  %_79 = shl i32 %471, 1
  %480 = add i32 %471, -752467499
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -752467499
  %subalteredBB = sub nsw i32 %471, 1
  %483 = load i32, i32* %yearalteredBB, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_80 = sub i32 0, %483
  %486 = sub i32 %485, 724419144
  %487 = add i32 %486, 1
  %488 = add i32 %487, 724419144
  %gen81 = add i32 %485, 1
  %_82 = shl i32 %483, 1
  %_83 = shl i32 %483, 1
  %489 = sub i32 %483, -16023413
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -16023413
  %sub1alteredBB = sub nsw i32 %483, 1
  %_84 = shl i32 %491, 4
  %_85 = shl i32 %491, 4
  %492 = add i32 %491, -1732694103
  %493 = sub i32 %492, 4
  %494 = sub i32 %493, -1732694103
  %_86 = sub i32 %491, 4
  %gen87 = mul i32 %494, 4
  %divalteredBB = sdiv i32 %491, 4
  %495 = add i32 %482, 174836805
  %496 = sub i32 %495, %divalteredBB
  %497 = sub i32 %496, 174836805
  %_88 = sub i32 %482, %divalteredBB
  %gen89 = mul i32 %497, %divalteredBB
  %498 = add i32 %482, 2127172881
  %499 = add i32 %498, %divalteredBB
  %500 = sub i32 %499, 2127172881
  %addalteredBB = add nsw i32 %482, %divalteredBB
  %501 = load i32, i32* %yearalteredBB, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_90 = sub i32 0, %501
  %504 = sub i32 %503, -10053678
  %505 = add i32 %504, 1
  %506 = add i32 %505, -10053678
  %gen91 = add i32 %503, 1
  %_92 = shl i32 %501, 1
  %_93 = shl i32 %501, 1
  %507 = sub i32 0, 1266331933
  %508 = sub i32 %507, %501
  %509 = add i32 %508, 1266331933
  %_94 = sub i32 0, %501
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen95 = add i32 %509, 1
  %514 = sub i32 %501, 1040318655
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1040318655
  %sub2alteredBB = sub nsw i32 %501, 1
  %517 = sub i32 0, -183252954
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -183252954
  %_96 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 100
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen97 = add i32 %519, 100
  %_98 = shl i32 %516, 100
  %div3alteredBB = sdiv i32 %516, 100
  %524 = sub i32 0, %500
  %525 = add i32 0, %524
  %_99 = sub i32 0, %500
  %526 = sub i32 0, %div3alteredBB
  %527 = sub i32 %525, %526
  %gen100 = add i32 %525, %div3alteredBB
  %528 = sub i32 %500, 165542658
  %529 = sub i32 %528, %div3alteredBB
  %530 = add i32 %529, 165542658
  %_101 = sub i32 %500, %div3alteredBB
  %gen102 = mul i32 %530, %div3alteredBB
  %531 = add i32 %500, -736793696
  %532 = sub i32 %531, %div3alteredBB
  %533 = sub i32 %532, -736793696
  %_103 = sub i32 %500, %div3alteredBB
  %gen104 = mul i32 %533, %div3alteredBB
  %534 = sub i32 0, %div3alteredBB
  %535 = add i32 %500, %534
  %sub4alteredBB = sub nsw i32 %500, %div3alteredBB
  %536 = load i32, i32* %yearalteredBB, align 4
  %537 = add i32 0, -735097327
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -735097327
  %_105 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen106 = add i32 %539, 1
  %_107 = shl i32 %536, 1
  %542 = add i32 %536, 633264477
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 633264477
  %sub5alteredBB = sub nsw i32 %536, 1
  %_108 = shl i32 %544, 400
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_109 = sub i32 0, %544
  %547 = sub i32 0, %546
  %548 = sub i32 0, 400
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen110 = add i32 %546, 400
  %551 = sub i32 0, 136902239
  %552 = sub i32 %551, %544
  %553 = add i32 %552, 136902239
  %_111 = sub i32 0, %544
  %554 = sub i32 0, 400
  %555 = sub i32 %553, %554
  %gen112 = add i32 %553, 400
  %556 = sub i32 0, 400
  %557 = add i32 %544, %556
  %_113 = sub i32 %544, 400
  %gen114 = mul i32 %557, 400
  %_115 = shl i32 %544, 400
  %_116 = shl i32 %544, 400
  %558 = add i32 %544, -1598333897
  %559 = sub i32 %558, 400
  %560 = sub i32 %559, -1598333897
  %_117 = sub i32 %544, 400
  %gen118 = mul i32 %560, 400
  %561 = sub i32 %544, 506745710
  %562 = sub i32 %561, 400
  %563 = add i32 %562, 506745710
  %_119 = sub i32 %544, 400
  %gen120 = mul i32 %563, 400
  %div6alteredBB = sdiv i32 %544, 400
  %_121 = shl i32 %535, %div6alteredBB
  %564 = sub i32 0, -125055020
  %565 = sub i32 %564, %535
  %566 = add i32 %565, -125055020
  %_122 = sub i32 0, %535
  %567 = sub i32 %566, -676735241
  %568 = add i32 %567, %div6alteredBB
  %569 = add i32 %568, -676735241
  %gen123 = add i32 %566, %div6alteredBB
  %570 = sub i32 0, 869589226
  %571 = sub i32 %570, %535
  %572 = add i32 %571, 869589226
  %_124 = sub i32 0, %535
  %573 = sub i32 0, %572
  %574 = sub i32 0, %div6alteredBB
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen125 = add i32 %572, %div6alteredBB
  %577 = sub i32 0, %div6alteredBB
  %578 = add i32 %535, %577
  %_126 = sub i32 %535, %div6alteredBB
  %gen127 = mul i32 %578, %div6alteredBB
  %_128 = shl i32 %535, %div6alteredBB
  %_129 = shl i32 %535, %div6alteredBB
  %579 = sub i32 0, 463868053
  %580 = sub i32 %579, %535
  %581 = add i32 %580, 463868053
  %_130 = sub i32 0, %535
  %582 = sub i32 0, %581
  %583 = sub i32 0, %div6alteredBB
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen131 = add i32 %581, %div6alteredBB
  %586 = sub i32 %535, 919248535
  %587 = add i32 %586, %div6alteredBB
  %588 = add i32 %587, 919248535
  %add7alteredBB = add nsw i32 %535, %div6alteredBB
  store i32 %588, i32* %xalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 941982800, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %589 = load i32, i32* %y.reload209, align 4
  %590 = sub i32 %589, 1908029224
  %591 = sub i32 %590, 29
  %592 = add i32 %591, 1908029224
  %_133 = sub i32 %589, 29
  %gen134 = mul i32 %592, 29
  %593 = sub i32 0, %589
  %594 = add i32 0, %593
  %_135 = sub i32 0, %589
  %595 = add i32 %594, 658653469
  %596 = add i32 %595, 29
  %597 = sub i32 %596, 658653469
  %gen136 = add i32 %594, 29
  %598 = add i32 %589, 437525090
  %599 = sub i32 %598, 29
  %600 = sub i32 %599, 437525090
  %_137 = sub i32 %589, 29
  %gen138 = mul i32 %600, 29
  %_139 = shl i32 %589, 29
  %601 = sub i32 0, 29
  %602 = add i32 %589, %601
  %_140 = sub i32 %589, 29
  %gen141 = mul i32 %602, 29
  %603 = sub i32 0, 29
  %604 = add i32 %589, %603
  %_142 = sub i32 %589, 29
  %gen143 = mul i32 %604, 29
  %605 = sub i32 0, 29
  %606 = add i32 %589, %605
  %_144 = sub i32 %589, 29
  %gen145 = mul i32 %606, 29
  %607 = add i32 %589, -315286733
  %608 = add i32 %607, 29
  %609 = sub i32 %608, -315286733
  %add38alteredBB = add nsw i32 %589, 29
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %609, i32* %y.reload, align 4
  store i32 1407547015, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1949676266, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1657232632, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -393999230, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %ys.reload = load volatile i32*, i32** %ys.reg2mem
  %610 = load i32, i32* %ys.reload, align 4
  %cmp58alteredBB = icmp eq i32 %610, 4
  store i32 1330935717, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -998794422, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 965904495, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -236733452, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1243600751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2179, %originalBB177, %if.end74, %if.end73, %originalBBpart2175, %originalBB173, %if.end72, %if.end71, %if.else69, %originalBBpart2171, %originalBB169, %if.then67, %if.else65, %if.then63, %if.else61, %originalBBpart2167, %originalBB165, %if.then59, %originalBBpart2163, %originalBB161, %if.else57, %originalBBpart2159, %originalBB157, %if.then55, %if.else53, %if.then51, %if.else49, %if.then47, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end42, %if.end41, %originalBBpart2151, %originalBB149, %if.end, %if.else39, %originalBBpart2147, %originalBB132, %if.then37, %land.lhs.true, %lor.lhs.false32, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
