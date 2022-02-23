; ModuleID = 'source-C-CXX/65/1392.c'
source_filename = "source-C-CXX/65/1392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %cmp83.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -62260529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -62260529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 1078215377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 1078215377, label %first
    i32 1353893511, label %originalBB
    i32 -498489863, label %originalBBpart2
    i32 2127662107, label %for.cond
    i32 -227813611, label %for.body
    i32 -207576889, label %lor.lhs.false
    i32 -547756939, label %lor.lhs.false3
    i32 1635425437, label %lor.lhs.false5
    i32 2001716442, label %originalBB99
    i32 -1167579815, label %originalBBpart2101
    i32 -1058463212, label %lor.lhs.false7
    i32 1026299834, label %lor.lhs.false9
    i32 1985743969, label %originalBB103
    i32 -831235422, label %originalBBpart2105
    i32 -293025445, label %lor.lhs.false11
    i32 307527882, label %if.then
    i32 1969814588, label %originalBB107
    i32 2131990783, label %originalBBpart2113
    i32 -1770374663, label %if.else
    i32 2132532257, label %lor.lhs.false14
    i32 39584137, label %originalBB115
    i32 -1662194889, label %originalBBpart2117
    i32 -1920937762, label %lor.lhs.false16
    i32 -810775080, label %originalBB119
    i32 1946910840, label %originalBBpart2121
    i32 -272289133, label %lor.lhs.false18
    i32 394298566, label %if.then20
    i32 1227740602, label %originalBB123
    i32 -526237122, label %originalBBpart2134
    i32 696557975, label %if.else22
    i32 -2018520733, label %if.then24
    i32 250572710, label %lor.lhs.false26
    i32 1887091801, label %land.lhs.true
    i32 1613795844, label %originalBB136
    i32 1033270473, label %originalBBpart2140
    i32 1983567762, label %if.then31
    i32 -565307589, label %if.else33
    i32 1714684720, label %originalBB142
    i32 940698339, label %originalBBpart2160
    i32 -1873614071, label %if.end
    i32 -276666652, label %originalBB162
    i32 -452711228, label %originalBBpart2164
    i32 -1342585611, label %if.end35
    i32 -1102313302, label %originalBB166
    i32 -1181314090, label %originalBBpart2168
    i32 -1085136463, label %if.end36
    i32 -627611099, label %if.end37
    i32 -627571253, label %for.inc
    i32 1028349742, label %for.end
    i32 1878579282, label %if.then39
    i32 1433024670, label %originalBB170
    i32 -1999733112, label %originalBBpart2185
    i32 -1387250806, label %if.end41
    i32 -1301358283, label %for.cond42
    i32 -1283665307, label %for.body44
    i32 -273241263, label %lor.lhs.false47
    i32 -1750157613, label %land.lhs.true50
    i32 727010396, label %if.then53
    i32 1178932595, label %originalBB187
    i32 1195853151, label %originalBBpart2193
    i32 -311850027, label %if.else55
    i32 1399240922, label %originalBB195
    i32 -1119823834, label %originalBBpart2206
    i32 1053253413, label %if.end57
    i32 1335514542, label %for.inc58
    i32 -1650088619, label %for.end60
    i32 633661660, label %originalBB208
    i32 1837211432, label %originalBBpart2228
    i32 134379411, label %if.then64
    i32 2141494239, label %if.else66
    i32 454796044, label %if.then69
    i32 1693560677, label %originalBB230
    i32 -1500511170, label %originalBBpart2232
    i32 -515682477, label %if.else71
    i32 -1010587017, label %if.then74
    i32 -931057931, label %if.else76
    i32 -1360264628, label %if.then79
    i32 -471868678, label %if.else81
    i32 973825936, label %originalBB234
    i32 -498304736, label %originalBBpart2238
    i32 -1587954316, label %if.then84
    i32 -283453885, label %originalBB240
    i32 -623996239, label %originalBBpart2242
    i32 616201701, label %if.else86
    i32 -1844215130, label %if.then89
    i32 13262485, label %if.else91
    i32 1122056823, label %originalBB244
    i32 -1579870492, label %originalBBpart2246
    i32 1077626370, label %if.end93
    i32 -226958016, label %if.end94
    i32 -185341889, label %if.end95
    i32 1922811911, label %if.end96
    i32 1919155721, label %if.end97
    i32 1601660218, label %if.end98
    i32 -1243233695, label %originalBBalteredBB
    i32 656122398, label %originalBB99alteredBB
    i32 150034411, label %originalBB103alteredBB
    i32 -472951038, label %originalBB107alteredBB
    i32 1424936805, label %originalBB115alteredBB
    i32 -1016991430, label %originalBB119alteredBB
    i32 -1179070792, label %originalBB123alteredBB
    i32 -384574181, label %originalBB136alteredBB
    i32 -66395301, label %originalBB142alteredBB
    i32 -1405684843, label %originalBB162alteredBB
    i32 66741092, label %originalBB166alteredBB
    i32 856749963, label %originalBB170alteredBB
    i32 -7777543, label %originalBB187alteredBB
    i32 634995092, label %originalBB195alteredBB
    i32 -1770729634, label %originalBB208alteredBB
    i32 -879221900, label %originalBB230alteredBB
    i32 116611309, label %originalBB234alteredBB
    i32 -1742737646, label %originalBB240alteredBB
    i32 -1272917613, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = and i1 %.reload, %.reload250
  %11 = xor i1 %.reload, %.reload250
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload250
  %14 = select i1 %12, i32 1353893511, i32 -1243233695
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload322 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload322, align 4
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload260, i32* %b.reload261, i32* %c.reload263)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1586412788
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1586412788
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -498489863, i32 -1243233695
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2127662107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload281, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -227813611, i32 1028349742
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload280, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 307527882, i32 -207576889
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload279, align 4
  %cmp2 = icmp eq i32 %47, 3
  %48 = select i1 %cmp2, i32 307527882, i32 -547756939
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload278, align 4
  %cmp4 = icmp eq i32 %49, 5
  %50 = select i1 %cmp4, i32 307527882, i32 1635425437
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1443067372
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1443067372
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2001716442, i32 656122398
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload277, align 4
  %cmp6 = icmp eq i32 %78, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -89669257
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -89669257
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1167579815, i32 656122398
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 307527882, i32 -1058463212
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload276, align 4
  %cmp8 = icmp eq i32 %107, 8
  %108 = select i1 %cmp8, i32 307527882, i32 1026299834
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1985743969, i32 150034411
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload275, align 4
  %cmp10 = icmp eq i32 %135, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -831235422, i32 150034411
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 307527882, i32 -293025445
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload274, align 4
  %cmp12 = icmp eq i32 %151, 12
  %152 = select i1 %cmp12, i32 307527882, i32 -1770374663
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1969814588, i32 -472951038
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload321 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload321, align 4
  %180 = add i32 %179, -1514272056
  %181 = add i32 %180, 31
  %182 = sub i32 %181, -1514272056
  %add = add nsw i32 %179, 31
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  store i32 %182, i32* %p.reload320, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -82665147
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -82665147
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2131990783, i32 -472951038
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -627611099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload273, align 4
  %cmp13 = icmp eq i32 %198, 4
  %199 = select i1 %cmp13, i32 394298566, i32 2132532257
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 39584137, i32 1424936805
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload272, align 4
  %cmp15 = icmp eq i32 %214, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -892398128
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -892398128
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1662194889, i32 1424936805
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %242 = select i1 %cmp15.reload, i32 394298566, i32 -1920937762
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -810775080, i32 -1016991430
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload271, align 4
  %cmp17 = icmp eq i32 %269, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -341938351
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -341938351
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1946910840, i32 -1016991430
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %285 = select i1 %cmp17.reload, i32 394298566, i32 -272289133
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload270, align 4
  %cmp19 = icmp eq i32 %286, 11
  %287 = select i1 %cmp19, i32 394298566, i32 696557975
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 4561351
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 4561351
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1227740602, i32 -1179070792
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  %315 = load i32, i32* %p.reload319, align 4
  %316 = add i32 %315, -1830636849
  %317 = add i32 %316, 30
  %318 = sub i32 %317, -1830636849
  %add21 = add nsw i32 %315, 30
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  store i32 %318, i32* %p.reload318, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1234433242
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1234433242
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -526237122, i32 -1179070792
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1085136463, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload269, align 4
  %cmp23 = icmp eq i32 %334, 2
  %335 = select i1 %cmp23, i32 -2018520733, i32 -1342585611
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload259, align 4
  %rem = srem i32 %336, 400
  %cmp25 = icmp eq i32 %rem, 0
  %337 = select i1 %cmp25, i32 1983567762, i32 250572710
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload258, align 4
  %rem27 = srem i32 %338, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %339 = select i1 %cmp28, i32 1887091801, i32 -565307589
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1786000579
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1786000579
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1613795844, i32 -384574181
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload257, align 4
  %rem29 = srem i32 %367, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -324507697
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -324507697
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1033270473, i32 -384574181
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %383 = select i1 %cmp30.reload, i32 1983567762, i32 -565307589
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload317, align 4
  %385 = sub i32 %384, 32028037
  %386 = add i32 %385, 29
  %387 = add i32 %386, 32028037
  %add32 = add nsw i32 %384, 29
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  store i32 %387, i32* %p.reload316, align 4
  store i32 -1873614071, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1767852029
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1767852029
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1714684720, i32 -66395301
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload315, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 28
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add34 = add nsw i32 %403, 28
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  store i32 %407, i32* %p.reload314, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 955987676
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 955987676
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 940698339, i32 -66395301
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1873614071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1550947963
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1550947963
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -276666652, i32 -1405684843
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -452711228, i32 -1405684843
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1342585611, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1102313302, i32 66741092
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 664198742
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 664198742
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1181314090, i32 66741092
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1085136463, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -627611099, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -627571253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload268, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc = add nsw i32 %505, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload267, align 4
  store i32 2127662107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %508 = load i32, i32* %a.reload256, align 4
  %cmp38 = icmp sgt i32 %508, 2000
  %509 = select i1 %cmp38, i32 1878579282, i32 -1387250806
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1311436014
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1311436014
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1433024670, i32 856749963
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload255, align 4
  %rem40 = srem i32 %537, 2000
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem40, i32* %a.reload254, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 548991499
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 548991499
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1999733112, i32 856749963
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1387250806, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload288, align 4
  store i32 -1301358283, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload287, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %566 = load i32, i32* %a.reload253, align 4
  %cmp43 = icmp slt i32 %565, %566
  %567 = select i1 %cmp43, i32 -1283665307, i32 -1650088619
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload286, align 4
  %rem45 = srem i32 %568, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %569 = select i1 %cmp46, i32 727010396, i32 -273241263
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload285, align 4
  %rem48 = srem i32 %570, 4
  %cmp49 = icmp eq i32 %rem48, 0
  %571 = select i1 %cmp49, i32 -1750157613, i32 -311850027
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload284, align 4
  %rem51 = srem i32 %572, 100
  %cmp52 = icmp ne i32 %rem51, 0
  %573 = select i1 %cmp52, i32 727010396, i32 -311850027
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -300110377
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -300110377
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1178932595, i32 -7777543
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %589 = load i32, i32* %p.reload313, align 4
  %590 = add i32 %589, -1661737848
  %591 = add i32 %590, 2
  %592 = sub i32 %591, -1661737848
  %add54 = add nsw i32 %589, 2
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  store i32 %592, i32* %p.reload312, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1287649318
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1287649318
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1195853151, i32 -7777543
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1053253413, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1644131534
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1644131534
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1399240922, i32 634995092
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %623 = load i32, i32* %p.reload311, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %add56 = add nsw i32 %623, 1
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  store i32 %625, i32* %p.reload310, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1393551836
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1393551836
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1119823834, i32 634995092
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1053253413, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1335514542, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload283, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc59 = add nsw i32 %641, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %645, i32* %j.reload, align 4
  store i32 -1301358283, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 633661660, i32 -1770729634
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %672 = load i32, i32* %c.reload262, align 4
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %673 = load i32, i32* %p.reload309, align 4
  %674 = sub i32 %673, -1611292439
  %675 = add i32 %674, %672
  %676 = add i32 %675, -1611292439
  %add61 = add nsw i32 %673, %672
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  store i32 %676, i32* %p.reload308, align 4
  %p.reload307 = load volatile i32*, i32** %p.reg2mem
  %677 = load i32, i32* %p.reload307, align 4
  %rem62 = srem i32 %677, 7
  %cmp63 = icmp eq i32 %rem62, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1837211432, i32 -1770729634
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %692 = select i1 %cmp63.reload, i32 134379411, i32 2141494239
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1601660218, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %p.reload306 = load volatile i32*, i32** %p.reg2mem
  %693 = load i32, i32* %p.reload306, align 4
  %rem67 = srem i32 %693, 7
  %cmp68 = icmp eq i32 %rem67, 2
  %694 = select i1 %cmp68, i32 454796044, i32 -515682477
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1346197876
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1346197876
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1693560677, i32 -879221900
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1500511170, i32 -879221900
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1919155721, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  %748 = load i32, i32* %p.reload305, align 4
  %rem72 = srem i32 %748, 7
  %cmp73 = icmp eq i32 %rem72, 3
  %749 = select i1 %cmp73, i32 -1010587017, i32 -931057931
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1922811911, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  %750 = load i32, i32* %p.reload304, align 4
  %rem77 = srem i32 %750, 7
  %cmp78 = icmp eq i32 %rem77, 4
  %751 = select i1 %cmp78, i32 -1360264628, i32 -471868678
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -185341889, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 973825936, i32 116611309
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  %778 = load i32, i32* %p.reload303, align 4
  %rem82 = srem i32 %778, 7
  %cmp83 = icmp eq i32 %rem82, 5
  store i1 %cmp83, i1* %cmp83.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
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
  %804 = select i1 %802, i32 -498304736, i32 116611309
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %805 = select i1 %cmp83.reload, i32 -1587954316, i32 616201701
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1513247297
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1513247297
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -283453885, i32 -1742737646
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, -677194916
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -677194916
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -623996239, i32 -1742737646
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -226958016, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %836 = load i32, i32* %p.reload302, align 4
  %rem87 = srem i32 %836, 7
  %cmp88 = icmp eq i32 %rem87, 6
  %837 = select i1 %cmp88, i32 -1844215130, i32 13262485
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1077626370, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, 2033763063
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 2033763063
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1122056823, i32 -1272917613
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -169946178
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -169946178
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1579870492, i32 -1272917613
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1077626370, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -226958016, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -185341889, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1922811911, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1919155721, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1601660218, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1353893511, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload266, align 4
  %cmp6alteredBB = icmp eq i32 %880, 7
  store i32 2001716442, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload265, align 4
  %cmp10alteredBB = icmp eq i32 %881, 10
  store i32 1985743969, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %882 = load i32, i32* %p.reload301, align 4
  %_ = shl i32 %882, 31
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_108 = sub i32 0, %882
  %885 = sub i32 0, %884
  %886 = sub i32 0, 31
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen = add i32 %884, 31
  %_109 = shl i32 %882, 31
  %889 = add i32 %882, 761784775
  %890 = sub i32 %889, 31
  %891 = sub i32 %890, 761784775
  %_110 = sub i32 %882, 31
  %gen111 = mul i32 %891, 31
  %892 = sub i32 0, 31
  %893 = sub i32 %882, %892
  %addalteredBB = add nsw i32 %882, 31
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  store i32 %893, i32* %p.reload300, align 4
  store i32 1969814588, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload264, align 4
  %cmp15alteredBB = icmp eq i32 %894, 6
  store i32 39584137, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload, align 4
  %cmp17alteredBB = icmp eq i32 %895, 9
  store i32 -810775080, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %896 = load i32, i32* %p.reload299, align 4
  %897 = sub i32 0, 312336083
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 312336083
  %_124 = sub i32 0, %896
  %900 = sub i32 %899, -433335737
  %901 = add i32 %900, 30
  %902 = add i32 %901, -433335737
  %gen125 = add i32 %899, 30
  %903 = add i32 0, 1622806644
  %904 = sub i32 %903, %896
  %905 = sub i32 %904, 1622806644
  %_126 = sub i32 0, %896
  %906 = sub i32 0, %905
  %907 = sub i32 0, 30
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen127 = add i32 %905, 30
  %910 = sub i32 0, %896
  %911 = add i32 0, %910
  %_128 = sub i32 0, %896
  %912 = sub i32 0, %911
  %913 = sub i32 0, 30
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen129 = add i32 %911, 30
  %916 = add i32 0, -675335707
  %917 = sub i32 %916, %896
  %918 = sub i32 %917, -675335707
  %_130 = sub i32 0, %896
  %919 = sub i32 0, 30
  %920 = sub i32 %918, %919
  %gen131 = add i32 %918, 30
  %_132 = shl i32 %896, 30
  %921 = sub i32 0, 30
  %922 = sub i32 %896, %921
  %add21alteredBB = add nsw i32 %896, 30
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  store i32 %922, i32* %p.reload298, align 4
  store i32 1227740602, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %923 = load i32, i32* %a.reload252, align 4
  %924 = add i32 %923, 936598296
  %925 = sub i32 %924, 100
  %926 = sub i32 %925, 936598296
  %_137 = sub i32 %923, 100
  %gen138 = mul i32 %926, 100
  %rem29alteredBB = srem i32 %923, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 1613795844, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  %927 = load i32, i32* %p.reload297, align 4
  %928 = add i32 %927, 136354366
  %929 = sub i32 %928, 28
  %930 = sub i32 %929, 136354366
  %_143 = sub i32 %927, 28
  %gen144 = mul i32 %930, 28
  %_145 = shl i32 %927, 28
  %931 = add i32 0, 598985283
  %932 = sub i32 %931, %927
  %933 = sub i32 %932, 598985283
  %_146 = sub i32 0, %927
  %934 = sub i32 0, %933
  %935 = sub i32 0, 28
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen147 = add i32 %933, 28
  %_148 = shl i32 %927, 28
  %938 = sub i32 %927, 563884409
  %939 = sub i32 %938, 28
  %940 = add i32 %939, 563884409
  %_149 = sub i32 %927, 28
  %gen150 = mul i32 %940, 28
  %941 = sub i32 0, 28
  %942 = add i32 %927, %941
  %_151 = sub i32 %927, 28
  %gen152 = mul i32 %942, 28
  %943 = add i32 %927, 2022635728
  %944 = sub i32 %943, 28
  %945 = sub i32 %944, 2022635728
  %_153 = sub i32 %927, 28
  %gen154 = mul i32 %945, 28
  %946 = sub i32 0, 28
  %947 = add i32 %927, %946
  %_155 = sub i32 %927, 28
  %gen156 = mul i32 %947, 28
  %948 = sub i32 0, 327571024
  %949 = sub i32 %948, %927
  %950 = add i32 %949, 327571024
  %_157 = sub i32 0, %927
  %951 = sub i32 0, %950
  %952 = sub i32 0, 28
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen158 = add i32 %950, 28
  %955 = add i32 %927, 55812002
  %956 = add i32 %955, 28
  %957 = sub i32 %956, 55812002
  %add34alteredBB = add nsw i32 %927, 28
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  store i32 %957, i32* %p.reload296, align 4
  store i32 1714684720, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -276666652, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1102313302, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %958 = load i32, i32* %a.reload251, align 4
  %_171 = shl i32 %958, 2000
  %959 = sub i32 0, 2000
  %960 = add i32 %958, %959
  %_172 = sub i32 %958, 2000
  %gen173 = mul i32 %960, 2000
  %961 = sub i32 %958, -661058954
  %962 = sub i32 %961, 2000
  %963 = add i32 %962, -661058954
  %_174 = sub i32 %958, 2000
  %gen175 = mul i32 %963, 2000
  %964 = sub i32 0, %958
  %965 = add i32 0, %964
  %_176 = sub i32 0, %958
  %966 = sub i32 0, 2000
  %967 = sub i32 %965, %966
  %gen177 = add i32 %965, 2000
  %968 = sub i32 0, 2000
  %969 = add i32 %958, %968
  %_178 = sub i32 %958, 2000
  %gen179 = mul i32 %969, 2000
  %970 = add i32 %958, 1431491708
  %971 = sub i32 %970, 2000
  %972 = sub i32 %971, 1431491708
  %_180 = sub i32 %958, 2000
  %gen181 = mul i32 %972, 2000
  %973 = add i32 0, -1475685416
  %974 = sub i32 %973, %958
  %975 = sub i32 %974, -1475685416
  %_182 = sub i32 0, %958
  %976 = sub i32 0, 2000
  %977 = sub i32 %975, %976
  %gen183 = add i32 %975, 2000
  %rem40alteredBB = srem i32 %958, 2000
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %rem40alteredBB, i32* %a.reload, align 4
  store i32 1433024670, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %978 = load i32, i32* %p.reload295, align 4
  %_188 = shl i32 %978, 2
  %979 = add i32 0, 1166856259
  %980 = sub i32 %979, %978
  %981 = sub i32 %980, 1166856259
  %_189 = sub i32 0, %978
  %982 = add i32 %981, -588749268
  %983 = add i32 %982, 2
  %984 = sub i32 %983, -588749268
  %gen190 = add i32 %981, 2
  %_191 = shl i32 %978, 2
  %985 = sub i32 0, %978
  %986 = sub i32 0, 2
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %add54alteredBB = add nsw i32 %978, 2
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  store i32 %988, i32* %p.reload294, align 4
  store i32 1178932595, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %989 = load i32, i32* %p.reload293, align 4
  %990 = add i32 %989, -244888070
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -244888070
  %_196 = sub i32 %989, 1
  %gen197 = mul i32 %992, 1
  %993 = add i32 %989, 1976239527
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1976239527
  %_198 = sub i32 %989, 1
  %gen199 = mul i32 %995, 1
  %996 = add i32 0, 509416123
  %997 = sub i32 %996, %989
  %998 = sub i32 %997, 509416123
  %_200 = sub i32 0, %989
  %999 = sub i32 %998, 1793587849
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1793587849
  %gen201 = add i32 %998, 1
  %_202 = shl i32 %989, 1
  %1002 = sub i32 0, 132109649
  %1003 = sub i32 %1002, %989
  %1004 = add i32 %1003, 132109649
  %_203 = sub i32 0, %989
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen204 = add i32 %1004, 1
  %1009 = sub i32 0, %989
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add56alteredBB = add nsw i32 %989, 1
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  store i32 %1012, i32* %p.reload292, align 4
  store i32 1399240922, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1013 = load i32, i32* %c.reload, align 4
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  %1014 = load i32, i32* %p.reload291, align 4
  %_209 = shl i32 %1014, %1013
  %1015 = sub i32 0, 53694607
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, 53694607
  %_210 = sub i32 0, %1014
  %1018 = add i32 %1017, 1291511482
  %1019 = add i32 %1018, %1013
  %1020 = sub i32 %1019, 1291511482
  %gen211 = add i32 %1017, %1013
  %1021 = sub i32 0, %1013
  %1022 = add i32 %1014, %1021
  %_212 = sub i32 %1014, %1013
  %gen213 = mul i32 %1022, %1013
  %1023 = add i32 %1014, -902385748
  %1024 = sub i32 %1023, %1013
  %1025 = sub i32 %1024, -902385748
  %_214 = sub i32 %1014, %1013
  %gen215 = mul i32 %1025, %1013
  %_216 = shl i32 %1014, %1013
  %_217 = shl i32 %1014, %1013
  %1026 = sub i32 0, %1014
  %1027 = sub i32 0, %1013
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add61alteredBB = add nsw i32 %1014, %1013
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 %1029, i32* %p.reload290, align 4
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %1030 = load i32, i32* %p.reload289, align 4
  %_218 = shl i32 %1030, 7
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %_219 = sub i32 0, %1030
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 7
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen220 = add i32 %1032, 7
  %1037 = sub i32 %1030, -500808806
  %1038 = sub i32 %1037, 7
  %1039 = add i32 %1038, -500808806
  %_221 = sub i32 %1030, 7
  %gen222 = mul i32 %1039, 7
  %1040 = sub i32 0, -408187209
  %1041 = sub i32 %1040, %1030
  %1042 = add i32 %1041, -408187209
  %_223 = sub i32 0, %1030
  %1043 = sub i32 %1042, -260026465
  %1044 = add i32 %1043, 7
  %1045 = add i32 %1044, -260026465
  %gen224 = add i32 %1042, 7
  %1046 = sub i32 0, -918355415
  %1047 = sub i32 %1046, %1030
  %1048 = add i32 %1047, -918355415
  %_225 = sub i32 0, %1030
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 7
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen226 = add i32 %1048, 7
  %rem62alteredBB = srem i32 %1030, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 1
  store i32 633661660, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1693560677, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1053 = load i32, i32* %p.reload, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_235 = sub i32 0, %1053
  %1056 = sub i32 %1055, 153479245
  %1057 = add i32 %1056, 7
  %1058 = add i32 %1057, 153479245
  %gen236 = add i32 %1055, 7
  %rem82alteredBB = srem i32 %1053, 7
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 5
  store i32 973825936, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -283453885, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1122056823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2246, %originalBB244, %if.else91, %if.then89, %if.else86, %originalBBpart2242, %originalBB240, %if.then84, %originalBBpart2238, %originalBB234, %if.else81, %if.then79, %if.else76, %if.then74, %if.else71, %originalBBpart2232, %originalBB230, %if.then69, %if.else66, %if.then64, %originalBBpart2228, %originalBB208, %for.end60, %for.inc58, %if.end57, %originalBBpart2206, %originalBB195, %if.else55, %originalBBpart2193, %originalBB187, %if.then53, %land.lhs.true50, %lor.lhs.false47, %for.body44, %for.cond42, %if.end41, %originalBBpart2185, %originalBB170, %if.then39, %for.end, %for.inc, %if.end37, %if.end36, %originalBBpart2168, %originalBB166, %if.end35, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB142, %if.else33, %if.then31, %originalBBpart2140, %originalBB136, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %originalBBpart2134, %originalBB123, %if.then20, %lor.lhs.false18, %originalBBpart2121, %originalBB119, %lor.lhs.false16, %originalBBpart2117, %originalBB115, %lor.lhs.false14, %if.else, %originalBBpart2113, %originalBB107, %if.then, %lor.lhs.false11, %originalBBpart2105, %originalBB103, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2101, %originalBB99, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
