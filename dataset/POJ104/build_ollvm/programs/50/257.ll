; ModuleID = 'source-C-CXX/50/257.c'
source_filename = "source-C-CXX/50/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [600 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [600 x [10 x i8]]*
  %str.reg2mem = alloca [600 x i8]*
  %.reg2mem261 = alloca i1
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
  store i1 %8, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -349927719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -349927719, label %first
    i32 646626166, label %originalBB
    i32 -1537705344, label %originalBBpart2
    i32 1134831514, label %for.cond
    i32 -1129196201, label %for.body
    i32 -804511325, label %originalBB124
    i32 -1951001937, label %originalBBpart2126
    i32 494633582, label %for.inc
    i32 1185335722, label %originalBB128
    i32 -2082134680, label %originalBBpart2140
    i32 -352617119, label %for.end
    i32 -91006169, label %for.cond5
    i32 1457800839, label %originalBB142
    i32 -424592067, label %originalBBpart2164
    i32 691090409, label %for.body8
    i32 -262664473, label %for.cond9
    i32 1274252325, label %originalBB166
    i32 -1416139537, label %originalBBpart2168
    i32 -1026628235, label %for.body12
    i32 148866674, label %originalBB170
    i32 -1625993695, label %originalBBpart2173
    i32 -1821388533, label %for.inc20
    i32 -1966757331, label %originalBB175
    i32 674030005, label %originalBBpart2178
    i32 1451492226, label %for.end22
    i32 998993480, label %for.inc27
    i32 -1401628293, label %for.end29
    i32 -1350076792, label %for.cond30
    i32 -453701306, label %for.body35
    i32 1039257780, label %if.then
    i32 -324200819, label %for.cond41
    i32 1325382058, label %originalBB180
    i32 -1626960971, label %originalBBpart2196
    i32 1740185721, label %for.body46
    i32 1073011343, label %for.cond47
    i32 1252293486, label %for.body50
    i32 -429852452, label %originalBB198
    i32 -1163164249, label %originalBBpart2200
    i32 -198869208, label %if.then63
    i32 1465325596, label %if.end
    i32 1047948428, label %originalBB202
    i32 1461303591, label %originalBBpart2204
    i32 1919337201, label %for.inc65
    i32 2007545097, label %originalBB206
    i32 -228148210, label %originalBBpart2214
    i32 228415083, label %for.end67
    i32 -878030413, label %if.then70
    i32 -1309464259, label %originalBB216
    i32 -511167942, label %originalBBpart2230
    i32 -617747914, label %if.end74
    i32 752315908, label %for.inc75
    i32 110529518, label %for.end77
    i32 -1512653769, label %if.end78
    i32 426815178, label %for.inc79
    i32 -1496641735, label %originalBB232
    i32 -1157783787, label %originalBBpart2240
    i32 824398173, label %for.end81
    i32 691062884, label %for.cond82
    i32 815742663, label %for.body87
    i32 -1019355372, label %originalBB242
    i32 -1100307699, label %originalBBpart2244
    i32 691383058, label %if.then92
    i32 1696997158, label %if.end95
    i32 -639565644, label %for.inc96
    i32 953014930, label %originalBB246
    i32 1322981964, label %originalBBpart2254
    i32 -1151992995, label %for.end98
    i32 1665092257, label %if.then101
    i32 -1698116412, label %if.else
    i32 -1164547906, label %for.cond104
    i32 -123585116, label %for.body109
    i32 -281627284, label %if.then114
    i32 354260381, label %originalBB256
    i32 1351196098, label %originalBBpart2258
    i32 -274775449, label %if.end119
    i32 -758588547, label %for.inc120
    i32 -1618905172, label %for.end122
    i32 -1549681385, label %if.end123
    i32 -115105492, label %originalBBalteredBB
    i32 -1309498584, label %originalBB124alteredBB
    i32 -664117058, label %originalBB128alteredBB
    i32 -1255858017, label %originalBB142alteredBB
    i32 -1734352021, label %originalBB166alteredBB
    i32 946184758, label %originalBB170alteredBB
    i32 -719241272, label %originalBB175alteredBB
    i32 966214848, label %originalBB180alteredBB
    i32 -752009093, label %originalBB198alteredBB
    i32 659628192, label %originalBB202alteredBB
    i32 1577720683, label %originalBB206alteredBB
    i32 1643079182, label %originalBB216alteredBB
    i32 -1366833358, label %originalBB232alteredBB
    i32 1910692995, label %originalBB242alteredBB
    i32 1421385517, label %originalBB246alteredBB
    i32 471274099, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload262, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload262, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload262
  %25 = select i1 %23, i32 646626166, i32 -115105492
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [600 x i8], align 16
  store [600 x i8]* %str, [600 x i8]** %str.reg2mem
  %a = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %a, [600 x [10 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [600 x i32], align 16
  store [600 x i32]* %b, [600 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload380, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload285)
  %str.reload265 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload265, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload264 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload264, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload354, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -807892533
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -807892533
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1537705344, i32 -115105492
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1134831514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload329, align 4
  %cmp = icmp ult i32 %41, 600
  %42 = select i1 %cmp, i32 -1129196201, i32 -352617119
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -804511325, i32 -1309498584
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload328, align 4
  %idxprom = zext i32 %57 to i64
  %b.reload374 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload374, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -185368024
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -185368024
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1951001937, i32 -1309498584
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 494633582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1185335722, i32 -664117058
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload327, align 4
  %100 = add i32 %99, 1342479471
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1342479471
  %inc = add i32 %99, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload326, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2082134680, i32 -664117058
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1134831514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  store i32 -91006169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1457800839, i32 -1255858017
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload324, align 4
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload353, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload284, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub = sub i32 %144, %145
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add i32 %147, 1
  %cmp6 = icmp ult i32 %143, %149
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -424592067, i32 -1255858017
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 691090409, i32 -1401628293
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 -262664473, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1605157219
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1605157219
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1274252325, i32 -1734352021
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload346, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload283, align 4
  %cmp10 = icmp ult i32 %192, %193
  store i1 %cmp10, i1* %cmp10.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1416139537, i32 -1734352021
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %208 = select i1 %cmp10.reload, i32 -1026628235, i32 1451492226
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1887097406
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1887097406
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 148866674, i32 946184758
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload323, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload345, align 4
  %226 = add i32 %224, -337108790
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -337108790
  %add13 = add i32 %224, %225
  %idxprom14 = zext i32 %228 to i64
  %str.reload263 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload263, i64 0, i64 %idxprom14
  %229 = load i8, i8* %arrayidx15, align 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload322, align 4
  %idxprom16 = zext i32 %230 to i64
  %a.reload273 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload273, i64 0, i64 %idxprom16
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload344, align 4
  %idxprom18 = zext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %229, i8* %arrayidx19, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1868085244
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1868085244
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1625993695, i32 946184758
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1821388533, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1966757331, i32 -719241272
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload343, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc21 = add i32 %285, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload342, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -318220434
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -318220434
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
  %314 = select i1 %312, i32 674030005, i32 -719241272
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -262664473, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload321, align 4
  %idxprom23 = zext i32 %315 to i64
  %a.reload272 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload272, i64 0, i64 %idxprom23
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload282, align 4
  %idxprom25 = zext i32 %316 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 998993480, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload320, align 4
  %318 = add i32 %317, 1018764950
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1018764950
  %inc28 = add i32 %317, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload319, align 4
  store i32 -91006169, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 -1350076792, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload317, align 4
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload352, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload281, align 4
  %324 = add i32 %322, -272171122
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -272171122
  %sub31 = sub i32 %322, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add32 = add i32 %326, 1
  %cmp33 = icmp ult i32 %321, %330
  %331 = select i1 %cmp33, i32 -453701306, i32 824398173
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload316, align 4
  %idxprom36 = zext i32 %332 to i64
  %b.reload373 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload373, i64 0, i64 %idxprom36
  %333 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %333, 1
  %334 = select i1 %cmp38, i32 1039257780, i32 -1512653769
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload315, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add40 = add i32 %335, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload341, align 4
  store i32 -324200819, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1325382058, i32 966214848
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload340, align 4
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload351, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload280, align 4
  %369 = sub i32 %367, 359965247
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 359965247
  %sub42 = sub i32 %367, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add43 = add i32 %371, 1
  %cmp44 = icmp ult i32 %366, %373
  store i1 %cmp44, i1* %cmp44.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -731340409
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -731340409
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1626960971, i32 966214848
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %389 = select i1 %cmp44.reload, i32 1740185721, i32 110529518
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload357, align 4
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload366, align 4
  store i32 1073011343, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload365, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload279, align 4
  %cmp48 = icmp ult i32 %390, %391
  %392 = select i1 %cmp48, i32 1252293486, i32 228415083
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -429852452, i32 -752009093
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload314, align 4
  %idxprom51 = zext i32 %419 to i64
  %a.reload271 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload271, i64 0, i64 %idxprom51
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %420 = load i32, i32* %l.reload364, align 4
  %idxprom53 = zext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %421 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %421 to i32
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload339, align 4
  %idxprom56 = zext i32 %422 to i64
  %a.reload270 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload270, i64 0, i64 %idxprom56
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %423 = load i32, i32* %l.reload363, align 4
  %idxprom58 = zext i32 %423 to i64
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %424 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %424 to i32
  %cmp61 = icmp eq i32 %conv55, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1263054462
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1263054462
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1163164249, i32 -752009093
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %440 = select i1 %cmp61.reload, i32 -198869208, i32 1465325596
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload356, align 4
  %442 = sub i32 %441, -233942125
  %443 = add i32 %442, 1
  %444 = add i32 %443, -233942125
  %inc64 = add i32 %441, 1
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload355, align 4
  store i32 1465325596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1047948428, i32 659628192
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1859249896
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1859249896
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1461303591, i32 659628192
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1919337201, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 121608224
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 121608224
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2007545097, i32 1577720683
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %513 = load i32, i32* %l.reload362, align 4
  %514 = add i32 %513, 229358515
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 229358515
  %inc66 = add i32 %513, 1
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  store i32 %516, i32* %l.reload361, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1969300064
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1969300064
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -228148210, i32 1577720683
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1073011343, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload278, align 4
  %cmp68 = icmp eq i32 %532, %533
  %534 = select i1 %cmp68, i32 -878030413, i32 -617747914
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1309464259, i32 1643079182
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload313, align 4
  %idxprom71 = zext i32 %549 to i64
  %b.reload372 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload372, i64 0, i64 %idxprom71
  %550 = load i32, i32* %arrayidx72, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc73 = add nsw i32 %550, 1
  store i32 %552, i32* %arrayidx72, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -511167942, i32 1643079182
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -617747914, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 752315908, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload338, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc76 = add i32 %579, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload337, align 4
  store i32 -324200819, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1512653769, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 426815178, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -325568349
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -325568349
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1496641735, i32 -1366833358
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload312, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc80 = add i32 %599, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload311, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 344434136
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 344434136
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1157783787, i32 -1366833358
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1350076792, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 691062884, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload309, align 4
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload350, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload277, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %sub83 = sub i32 %630, %631
  %634 = add i32 %633, -403847691
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -403847691
  %add84 = add i32 %633, 1
  %cmp85 = icmp ult i32 %629, %636
  %637 = select i1 %cmp85, i32 815742663, i32 -1151992995
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -10678209
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -10678209
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1019355372, i32 1910692995
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %665 = load i32, i32* %t.reload379, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload308, align 4
  %idxprom88 = zext i32 %666 to i64
  %b.reload371 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload371, i64 0, i64 %idxprom88
  %667 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %665, %667
  store i1 %cmp90, i1* %cmp90.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1877479746
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1877479746
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1100307699, i32 1910692995
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %695 = select i1 %cmp90.reload, i32 691383058, i32 1696997158
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload307, align 4
  %idxprom93 = zext i32 %696 to i64
  %b.reload370 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload370, i64 0, i64 %idxprom93
  %697 = load i32, i32* %arrayidx94, align 4
  %t.reload378 = load volatile i32*, i32** %t.reg2mem
  store i32 %697, i32* %t.reload378, align 4
  store i32 1696997158, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -639565644, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1548739132
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1548739132
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 953014930, i32 1421385517
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload306, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc97 = add i32 %713, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload305, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1322981964, i32 1421385517
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 691062884, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %t.reload377 = load volatile i32*, i32** %t.reg2mem
  %742 = load i32, i32* %t.reload377, align 4
  %cmp99 = icmp eq i32 %742, 1
  %743 = select i1 %cmp99, i32 1665092257, i32 -1698116412
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1549681385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload376 = load volatile i32*, i32** %t.reg2mem
  %744 = load i32, i32* %t.reload376, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %744)
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -1164547906, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload303, align 4
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %746 = load i32, i32* %m.reload349, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload276, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %746, %748
  %sub105 = sub i32 %746, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add106 = add i32 %749, 1
  %cmp107 = icmp ult i32 %745, %753
  %754 = select i1 %cmp107, i32 -123585116, i32 -1618905172
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload302, align 4
  %idxprom110 = zext i32 %755 to i64
  %b.reload369 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload369, i64 0, i64 %idxprom110
  %756 = load i32, i32* %arrayidx111, align 4
  %t.reload375 = load volatile i32*, i32** %t.reg2mem
  %757 = load i32, i32* %t.reload375, align 4
  %cmp112 = icmp eq i32 %756, %757
  %758 = select i1 %cmp112, i32 -281627284, i32 -274775449
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 608229508
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 608229508
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 354260381, i32 471274099
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload301, align 4
  %idxprom115 = zext i32 %774 to i64
  %a.reload269 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload269, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay117)
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 1077257469
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1077257469
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1351196098, i32 471274099
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -274775449, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -758588547, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload300, align 4
  %791 = add i32 %790, -2110335622
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -2110335622
  %inc121 = add i32 %790, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload299, align 4
  store i32 -1164547906, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1549681385, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [600 x i8], align 16
  %aalteredBB = alloca [600 x [10 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [600 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 646626166, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload298, align 4
  %idxpromalteredBB = zext i32 %794 to i64
  %b.reload368 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload368, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -804511325, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload297, align 4
  %796 = sub i32 %795, 1127681776
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1127681776
  %_ = sub i32 %795, 1
  %gen = mul i32 %798, 1
  %_129 = shl i32 %795, 1
  %_130 = shl i32 %795, 1
  %799 = sub i32 0, 115628799
  %800 = sub i32 %799, %795
  %801 = add i32 %800, 115628799
  %_131 = sub i32 0, %795
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen132 = add i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %795, %804
  %_133 = sub i32 %795, 1
  %gen134 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %795, %806
  %_135 = sub i32 %795, 1
  %gen136 = mul i32 %807, 1
  %808 = sub i32 0, %795
  %809 = add i32 0, %808
  %_137 = sub i32 0, %795
  %810 = sub i32 %809, -1377257645
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1377257645
  %gen138 = add i32 %809, 1
  %813 = sub i32 0, %795
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %incalteredBB = add i32 %795, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload296, align 4
  store i32 1185335722, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload295, align 4
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %818 = load i32, i32* %m.reload348, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %819 = load i32, i32* %n.reload275, align 4
  %820 = sub i32 0, 621888038
  %821 = sub i32 %820, %818
  %822 = add i32 %821, 621888038
  %_143 = sub i32 0, %818
  %823 = sub i32 0, %822
  %824 = sub i32 0, %819
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen144 = add i32 %822, %819
  %827 = sub i32 %818, 1927043723
  %828 = sub i32 %827, %819
  %829 = add i32 %828, 1927043723
  %_145 = sub i32 %818, %819
  %gen146 = mul i32 %829, %819
  %830 = sub i32 0, 2119783753
  %831 = sub i32 %830, %818
  %832 = add i32 %831, 2119783753
  %_147 = sub i32 0, %818
  %833 = sub i32 0, %819
  %834 = sub i32 %832, %833
  %gen148 = add i32 %832, %819
  %_149 = shl i32 %818, %819
  %835 = sub i32 0, %818
  %836 = add i32 0, %835
  %_150 = sub i32 0, %818
  %837 = add i32 %836, -2098436472
  %838 = add i32 %837, %819
  %839 = sub i32 %838, -2098436472
  %gen151 = add i32 %836, %819
  %840 = sub i32 %818, 974805415
  %841 = sub i32 %840, %819
  %842 = add i32 %841, 974805415
  %_152 = sub i32 %818, %819
  %gen153 = mul i32 %842, %819
  %843 = sub i32 0, %818
  %844 = add i32 0, %843
  %_154 = sub i32 0, %818
  %845 = sub i32 0, %844
  %846 = sub i32 0, %819
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen155 = add i32 %844, %819
  %849 = add i32 %818, 588180353
  %850 = sub i32 %849, %819
  %851 = sub i32 %850, 588180353
  %_156 = sub i32 %818, %819
  %gen157 = mul i32 %851, %819
  %852 = add i32 %818, -1896882466
  %853 = sub i32 %852, %819
  %854 = sub i32 %853, -1896882466
  %subalteredBB = sub i32 %818, %819
  %_158 = shl i32 %854, 1
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_159 = sub i32 0, %854
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen160 = add i32 %856, 1
  %859 = add i32 %854, 1219089004
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1219089004
  %_161 = sub i32 %854, 1
  %gen162 = mul i32 %861, 1
  %862 = add i32 %854, -889888030
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -889888030
  %addalteredBB = add i32 %854, 1
  %cmp6alteredBB = icmp ult i32 %817, %864
  store i32 1457800839, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload336, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload274, align 4
  %cmp10alteredBB = icmp ult i32 %865, %866
  store i32 1274252325, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload294, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload335, align 4
  %_171 = shl i32 %867, %868
  %869 = sub i32 %867, -1674630044
  %870 = add i32 %869, %868
  %871 = add i32 %870, -1674630044
  %add13alteredBB = add i32 %867, %868
  %idxprom14alteredBB = zext i32 %871 to i64
  %str.reload = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload, i64 0, i64 %idxprom14alteredBB
  %872 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload293, align 4
  %idxprom16alteredBB = zext i32 %873 to i64
  %a.reload268 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload268, i64 0, i64 %idxprom16alteredBB
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload334, align 4
  %idxprom18alteredBB = zext i32 %874 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %872, i8* %arrayidx19alteredBB, align 1
  store i32 148866674, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload333, align 4
  %_176 = shl i32 %875, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %inc21alteredBB = add i32 %875, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload332, align 4
  store i32 -1966757331, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload331, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %880 = load i32, i32* %n.reload, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %879, %881
  %_181 = sub i32 %879, %880
  %gen182 = mul i32 %882, %880
  %883 = sub i32 0, %880
  %884 = add i32 %879, %883
  %_183 = sub i32 %879, %880
  %gen184 = mul i32 %884, %880
  %885 = sub i32 %879, 1091752302
  %886 = sub i32 %885, %880
  %887 = add i32 %886, 1091752302
  %sub42alteredBB = sub i32 %879, %880
  %_185 = shl i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_186 = sub i32 %887, 1
  %gen187 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %887, %890
  %_188 = sub i32 %887, 1
  %gen189 = mul i32 %891, 1
  %_190 = shl i32 %887, 1
  %_191 = shl i32 %887, 1
  %_192 = shl i32 %887, 1
  %892 = add i32 0, 1452482591
  %893 = sub i32 %892, %887
  %894 = sub i32 %893, 1452482591
  %_193 = sub i32 0, %887
  %895 = sub i32 %894, -512436818
  %896 = add i32 %895, 1
  %897 = add i32 %896, -512436818
  %gen194 = add i32 %894, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %887, %898
  %add43alteredBB = add i32 %887, 1
  %cmp44alteredBB = icmp ult i32 %878, %899
  store i32 1325382058, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload292, align 4
  %idxprom51alteredBB = zext i32 %900 to i64
  %a.reload267 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload267, i64 0, i64 %idxprom51alteredBB
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %901 = load i32, i32* %l.reload360, align 4
  %idxprom53alteredBB = zext i32 %901 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %902 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %902 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = zext i32 %903 to i64
  %a.reload266 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload266, i64 0, i64 %idxprom56alteredBB
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %904 = load i32, i32* %l.reload359, align 4
  %idxprom58alteredBB = zext i32 %904 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %905 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %905 to i32
  %cmp61alteredBB = icmp eq i32 %conv55alteredBB, %conv60alteredBB
  store i32 -429852452, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1047948428, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  %906 = load i32, i32* %l.reload358, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %_207 = sub i32 0, %906
  %909 = sub i32 %908, -2079829177
  %910 = add i32 %909, 1
  %911 = add i32 %910, -2079829177
  %gen208 = add i32 %908, 1
  %912 = sub i32 0, %906
  %913 = add i32 0, %912
  %_209 = sub i32 0, %906
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen210 = add i32 %913, 1
  %918 = sub i32 0, 886839312
  %919 = sub i32 %918, %906
  %920 = add i32 %919, 886839312
  %_211 = sub i32 0, %906
  %921 = add i32 %920, -1727588372
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1727588372
  %gen212 = add i32 %920, 1
  %924 = sub i32 %906, 1484559377
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1484559377
  %inc66alteredBB = add i32 %906, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %926, i32* %l.reload, align 4
  store i32 2007545097, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload291, align 4
  %idxprom71alteredBB = zext i32 %927 to i64
  %b.reload367 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload367, i64 0, i64 %idxprom71alteredBB
  %928 = load i32, i32* %arrayidx72alteredBB, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_217 = sub i32 0, %928
  %931 = add i32 %930, -1921513164
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1921513164
  %gen218 = add i32 %930, 1
  %_219 = shl i32 %928, 1
  %_220 = shl i32 %928, 1
  %_221 = shl i32 %928, 1
  %_222 = shl i32 %928, 1
  %934 = sub i32 0, 1411063076
  %935 = sub i32 %934, %928
  %936 = add i32 %935, 1411063076
  %_223 = sub i32 0, %928
  %937 = add i32 %936, -1994557036
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -1994557036
  %gen224 = add i32 %936, 1
  %940 = sub i32 0, 1
  %941 = add i32 %928, %940
  %_225 = sub i32 %928, 1
  %gen226 = mul i32 %941, 1
  %_227 = shl i32 %928, 1
  %_228 = shl i32 %928, 1
  %942 = sub i32 %928, 81752230
  %943 = add i32 %942, 1
  %944 = add i32 %943, 81752230
  %inc73alteredBB = add nsw i32 %928, 1
  store i32 %944, i32* %arrayidx72alteredBB, align 4
  store i32 -1309464259, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload290, align 4
  %946 = add i32 0, 30415113
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 30415113
  %_233 = sub i32 0, %945
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen234 = add i32 %948, 1
  %951 = add i32 0, 443247053
  %952 = sub i32 %951, %945
  %953 = sub i32 %952, 443247053
  %_235 = sub i32 0, %945
  %954 = sub i32 %953, 1193566337
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1193566337
  %gen236 = add i32 %953, 1
  %957 = sub i32 0, 558130101
  %958 = sub i32 %957, %945
  %959 = add i32 %958, 558130101
  %_237 = sub i32 0, %945
  %960 = add i32 %959, 633794457
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 633794457
  %gen238 = add i32 %959, 1
  %963 = sub i32 0, %945
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc80alteredBB = add i32 %945, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %966, i32* %i.reload289, align 4
  store i32 -1496641735, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %967 = load i32, i32* %t.reload, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload288, align 4
  %idxprom88alteredBB = zext i32 %968 to i64
  %b.reload = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b.reload, i64 0, i64 %idxprom88alteredBB
  %969 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %967, %969
  store i32 -1019355372, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload287, align 4
  %_247 = shl i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_248 = sub i32 %970, 1
  %gen249 = mul i32 %972, 1
  %973 = sub i32 0, %970
  %974 = add i32 0, %973
  %_250 = sub i32 0, %970
  %975 = add i32 %974, -315162427
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -315162427
  %gen251 = add i32 %974, 1
  %_252 = shl i32 %970, 1
  %978 = sub i32 0, %970
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc97alteredBB = add i32 %970, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %981, i32* %i.reload286, align 4
  store i32 953014930, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload, align 4
  %idxprom115alteredBB = zext i32 %982 to i64
  %a.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %a.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom115alteredBB
  %arraydecay117alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx116alteredBB, i32 0, i32 0
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay117alteredBB)
  store i32 354260381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end122, %for.inc120, %if.end119, %originalBBpart2258, %originalBB256, %if.then114, %for.body109, %for.cond104, %if.else, %if.then101, %for.end98, %originalBBpart2254, %originalBB246, %for.inc96, %if.end95, %if.then92, %originalBBpart2244, %originalBB242, %for.body87, %for.cond82, %for.end81, %originalBBpart2240, %originalBB232, %for.inc79, %if.end78, %for.end77, %for.inc75, %if.end74, %originalBBpart2230, %originalBB216, %if.then70, %for.end67, %originalBBpart2214, %originalBB206, %for.inc65, %originalBBpart2204, %originalBB202, %if.end, %if.then63, %originalBBpart2200, %originalBB198, %for.body50, %for.cond47, %for.body46, %originalBBpart2196, %originalBB180, %for.cond41, %if.then, %for.body35, %for.cond30, %for.end29, %for.inc27, %for.end22, %originalBBpart2178, %originalBB175, %for.inc20, %originalBBpart2173, %originalBB170, %for.body12, %originalBBpart2168, %originalBB166, %for.cond9, %for.body8, %originalBBpart2164, %originalBB142, %for.cond5, %for.end, %originalBBpart2140, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
