; ModuleID = 'source-C-CXX/19/256.c'
source_filename = "source-C-CXX/19/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %c.reg2mem = alloca [1000 x [15 x i8]]*
  %str.reg2mem = alloca [3 x i8]*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1734550354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1734550354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -1552591399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1552591399, label %first
    i32 1501406608, label %originalBB
    i32 1352202936, label %originalBBpart2
    i32 1525200334, label %for.cond
    i32 480930095, label %originalBB145
    i32 -956038769, label %originalBBpart2147
    i32 1580056983, label %for.body
    i32 -535076178, label %originalBB149
    i32 752584266, label %originalBBpart2151
    i32 -434572584, label %if.then
    i32 1119917573, label %if.else
    i32 88894863, label %originalBB153
    i32 86071544, label %originalBBpart2155
    i32 2041514896, label %if.end
    i32 -374914385, label %for.inc
    i32 604669461, label %for.end
    i32 676361393, label %for.cond14
    i32 328039946, label %for.body17
    i32 -602082085, label %originalBB157
    i32 -1004145385, label %originalBBpart2181
    i32 -72503813, label %for.cond44
    i32 1000590772, label %for.body50
    i32 -1036128195, label %originalBB183
    i32 548366838, label %originalBBpart2185
    i32 -1154242416, label %if.then59
    i32 1933647033, label %originalBB187
    i32 -404304894, label %originalBBpart2189
    i32 -590441295, label %if.end64
    i32 -1865084091, label %for.inc65
    i32 -879444245, label %for.end67
    i32 -1922410923, label %originalBB191
    i32 -1018901674, label %originalBBpart2193
    i32 752358957, label %for.cond68
    i32 1972130020, label %originalBB195
    i32 721347427, label %originalBBpart2207
    i32 404260913, label %for.body74
    i32 -292540285, label %if.then83
    i32 -514297516, label %for.cond87
    i32 843809508, label %for.body90
    i32 1432317652, label %for.inc100
    i32 1585333291, label %originalBB209
    i32 174555290, label %originalBBpart2220
    i32 1039420309, label %for.end101
    i32 -1888370889, label %originalBB222
    i32 -1822848661, label %originalBBpart2250
    i32 628275616, label %if.end127
    i32 -843873993, label %for.inc128
    i32 1820358317, label %originalBB252
    i32 -2030573573, label %originalBBpart2264
    i32 1998719554, label %for.end130
    i32 -346995133, label %for.inc131
    i32 -2081578200, label %for.end133
    i32 1123443448, label %originalBB266
    i32 1742184223, label %originalBBpart2268
    i32 -833833692, label %for.cond134
    i32 1072445523, label %for.body137
    i32 -647795878, label %for.inc142
    i32 1976082309, label %originalBB270
    i32 -581543181, label %originalBBpart2278
    i32 -1938137791, label %for.end144
    i32 -1113044434, label %originalBBalteredBB
    i32 1887485090, label %originalBB145alteredBB
    i32 563420956, label %originalBB149alteredBB
    i32 -1218601973, label %originalBB153alteredBB
    i32 -263837498, label %originalBB157alteredBB
    i32 672570472, label %originalBB183alteredBB
    i32 -141905066, label %originalBB187alteredBB
    i32 -983338486, label %originalBB191alteredBB
    i32 -728340572, label %originalBB195alteredBB
    i32 1281908323, label %originalBB209alteredBB
    i32 1027628868, label %originalBB222alteredBB
    i32 722549173, label %originalBB252alteredBB
    i32 -1371869470, label %originalBB266alteredBB
    i32 1478451635, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload282, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload282, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload282
  %26 = select i1 %24, i32 1501406608, i32 -1113044434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [3 x i8], align 1
  store [3 x i8]* %str, [3 x i8]** %str.reg2mem
  %c = alloca [1000 x [15 x i8]], align 16
  store [1000 x [15 x i8]]* %c, [1000 x [15 x i8]]** %c.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload419, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload384, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1352202936, i32 -1113044434
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525200334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 480930095, i32 1887485090
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload383, align 4
  %cmp = icmp slt i32 %55, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1449552877
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1449552877
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -956038769, i32 1887485090
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1580056983, i32 604669461
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -535076178, i32 563420956
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload382, align 4
  %idxprom = sext i32 %98 to i64
  %c.reload321 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload321, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload381, align 4
  %idxprom1 = sext i32 %99 to i64
  %c.reload320 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload320, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2, i64 0, i64 0
  %100 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %100 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1644577188
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1644577188
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 752584266, i32 563420956
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -434572584, i32 1119917573
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload380, align 4
  %idxprom6 = sext i32 %129 to i64
  %c.reload319 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload319, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload379, align 4
  %idxprom11 = sext i32 %130 to i64
  %a.reload431 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload431, i64 0, i64 %idxprom11
  store i32 %conv10, i32* %arrayidx12, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload418, align 4
  %132 = sub i32 %131, -1099497236
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1099497236
  %inc = add nsw i32 %131, 1
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  store i32 %134, i32* %n.reload417, align 4
  store i32 2041514896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1778945252
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1778945252
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 88894863, i32 -1218601973
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 153209740
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 153209740
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 86071544, i32 -1218601973
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 604669461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -374914385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload378, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc13 = add nsw i32 %165, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload377, align 4
  store i32 1525200334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload376, align 4
  store i32 676361393, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload375, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload416, align 4
  %cmp15 = icmp slt i32 %168, %169
  %170 = select i1 %cmp15, i32 328039946, i32 -2081578200
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -407284430
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -407284430
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -602082085, i32 -263837498
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload374, align 4
  %idxprom18 = sext i32 %198 to i64
  %c.reload318 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload318, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i64 0, i64 0
  %199 = load i8, i8* %arrayidx20, align 1
  %t.reload327 = load volatile i8*, i8** %t.reg2mem
  store i8 %199, i8* %t.reload327, align 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload373, align 4
  %idxprom21 = sext i32 %200 to i64
  %c.reload317 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload317, i64 0, i64 %idxprom21
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload372, align 4
  %idxprom23 = sext i32 %201 to i64
  %a.reload430 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload430, i64 0, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  %203 = sub i32 0, 3
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 3
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22, i64 0, i64 %idxprom25
  %205 = load i8, i8* %arrayidx26, align 1
  %str.reload293 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload293, i64 0, i64 1
  store i8 %205, i8* %arrayidx27, align 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload371, align 4
  %idxprom28 = sext i32 %206 to i64
  %c.reload316 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload316, i64 0, i64 %idxprom28
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload370, align 4
  %idxprom30 = sext i32 %207 to i64
  %a.reload429 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload429, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %209 = sub i32 %208, -1276816571
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -1276816571
  %sub32 = sub nsw i32 %208, 2
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx29, i64 0, i64 %idxprom33
  %212 = load i8, i8* %arrayidx34, align 1
  %str.reload292 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload292, i64 0, i64 2
  store i8 %212, i8* %arrayidx35, align 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload369, align 4
  %idxprom36 = sext i32 %213 to i64
  %c.reload315 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload315, i64 0, i64 %idxprom36
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload368, align 4
  %idxprom38 = sext i32 %214 to i64
  %a.reload428 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload428, i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  %216 = sub i32 %215, -302256586
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -302256586
  %sub40 = sub nsw i32 %215, 1
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  %219 = load i8, i8* %arrayidx42, align 1
  %str.reload291 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload291, i64 0, i64 3
  store i8 %219, i8* %arrayidx43, align 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload408, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1004145385, i32 -263837498
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -72503813, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload407, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload367, align 4
  %idxprom45 = sext i32 %247 to i64
  %a.reload427 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload427, i64 0, i64 %idxprom45
  %248 = load i32, i32* %arrayidx46, align 4
  %249 = sub i32 0, 4
  %250 = add i32 %248, %249
  %sub47 = sub nsw i32 %248, 4
  %cmp48 = icmp slt i32 %246, %250
  %251 = select i1 %cmp48, i32 1000590772, i32 -879444245
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2096581107
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2096581107
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1036128195, i32 672570472
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %t.reload326 = load volatile i8*, i8** %t.reg2mem
  %267 = load i8, i8* %t.reload326, align 1
  %conv51 = sext i8 %267 to i32
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload366, align 4
  %idxprom52 = sext i32 %268 to i64
  %c.reload314 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload314, i64 0, i64 %idxprom52
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload406, align 4
  %idxprom54 = sext i32 %269 to i64
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %270 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %270 to i32
  %cmp57 = icmp slt i32 %conv51, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 548366838, i32 672570472
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %297 = select i1 %cmp57.reload, i32 -1154242416, i32 -590441295
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1933647033, i32 -141905066
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload365, align 4
  %idxprom60 = sext i32 %324 to i64
  %c.reload313 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload313, i64 0, i64 %idxprom60
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload405, align 4
  %idxprom62 = sext i32 %325 to i64
  %arrayidx63 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %326 = load i8, i8* %arrayidx63, align 1
  %t.reload325 = load volatile i8*, i8** %t.reg2mem
  store i8 %326, i8* %t.reload325, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 399997796
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 399997796
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -404304894, i32 -141905066
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -590441295, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1865084091, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload404, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc66 = add nsw i32 %342, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload403, align 4
  store i32 -72503813, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -146872294
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -146872294
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1922410923, i32 -983338486
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -538157106
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -538157106
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1018901674, i32 -983338486
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 752358957, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1972130020, i32 -728340572
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload401, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload364, align 4
  %idxprom69 = sext i32 %416 to i64
  %a.reload426 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload426, i64 0, i64 %idxprom69
  %417 = load i32, i32* %arrayidx70, align 4
  %418 = sub i32 0, 4
  %419 = add i32 %417, %418
  %sub71 = sub nsw i32 %417, 4
  %cmp72 = icmp slt i32 %415, %419
  store i1 %cmp72, i1* %cmp72.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1820094395
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1820094395
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 721347427, i32 -728340572
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %435 = select i1 %cmp72.reload, i32 404260913, i32 1998719554
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %t.reload324 = load volatile i8*, i8** %t.reg2mem
  %436 = load i8, i8* %t.reload324, align 1
  %conv75 = sext i8 %436 to i32
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload363, align 4
  %idxprom76 = sext i32 %437 to i64
  %c.reload312 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload312, i64 0, i64 %idxprom76
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload400, align 4
  %idxprom78 = sext i32 %438 to i64
  %arrayidx79 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %439 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %439 to i32
  %cmp81 = icmp eq i32 %conv75, %conv80
  %440 = select i1 %cmp81, i32 -292540285, i32 628275616
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload362, align 4
  %idxprom84 = sext i32 %441 to i64
  %a.reload425 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload425, i64 0, i64 %idxprom84
  %442 = load i32, i32* %arrayidx85, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub86 = sub nsw i32 %442, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload415, align 4
  store i32 -514297516, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload414, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload399, align 4
  %447 = add i32 %446, 841096539
  %448 = add i32 %447, 4
  %449 = sub i32 %448, 841096539
  %add = add nsw i32 %446, 4
  %cmp88 = icmp sge i32 %445, %449
  %450 = select i1 %cmp88, i32 843809508, i32 1039420309
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload361, align 4
  %idxprom91 = sext i32 %451 to i64
  %c.reload311 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload311, i64 0, i64 %idxprom91
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload413, align 4
  %453 = sub i32 0, 3
  %454 = add i32 %452, %453
  %sub93 = sub nsw i32 %452, 3
  %idxprom94 = sext i32 %454 to i64
  %arrayidx95 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %455 = load i8, i8* %arrayidx95, align 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload360, align 4
  %idxprom96 = sext i32 %456 to i64
  %c.reload310 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload310, i64 0, i64 %idxprom96
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload412, align 4
  %idxprom98 = sext i32 %457 to i64
  %arrayidx99 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 %455, i8* %arrayidx99, align 1
  store i32 1432317652, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 575097059
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 575097059
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1585333291, i32 1281908323
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload411, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec = add nsw i32 %485, -1
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 %489, i32* %k.reload410, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 480378654
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 480378654
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 174555290, i32 1281908323
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -514297516, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -557630624
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -557630624
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1888370889, i32 1027628868
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload359, align 4
  %idxprom102 = sext i32 %532 to i64
  %c.reload309 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload309, i64 0, i64 %idxprom102
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload358, align 4
  %idxprom104 = sext i32 %533 to i64
  %a.reload424 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload424, i64 0, i64 %idxprom104
  %534 = load i32, i32* %arrayidx105, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub106 = sub nsw i32 %534, 1
  %idxprom107 = sext i32 %536 to i64
  %arrayidx108 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx103, i64 0, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %str.reload290 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx109 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload290, i64 0, i64 1
  %537 = load i8, i8* %arrayidx109, align 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload357, align 4
  %idxprom110 = sext i32 %538 to i64
  %c.reload308 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload308, i64 0, i64 %idxprom110
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload398, align 4
  %540 = add i32 %539, -1093752737
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1093752737
  %add112 = add nsw i32 %539, 1
  %idxprom113 = sext i32 %542 to i64
  %arrayidx114 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  store i8 %537, i8* %arrayidx114, align 1
  %str.reload289 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload289, i64 0, i64 2
  %543 = load i8, i8* %arrayidx115, align 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload356, align 4
  %idxprom116 = sext i32 %544 to i64
  %c.reload307 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload307, i64 0, i64 %idxprom116
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload397, align 4
  %546 = sub i32 %545, 404597243
  %547 = add i32 %546, 2
  %548 = add i32 %547, 404597243
  %add118 = add nsw i32 %545, 2
  %idxprom119 = sext i32 %548 to i64
  %arrayidx120 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  store i8 %543, i8* %arrayidx120, align 1
  %str.reload288 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx121 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload288, i64 0, i64 3
  %549 = load i8, i8* %arrayidx121, align 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload355, align 4
  %idxprom122 = sext i32 %550 to i64
  %c.reload306 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload306, i64 0, i64 %idxprom122
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload396, align 4
  %552 = sub i32 0, 3
  %553 = sub i32 %551, %552
  %add124 = add nsw i32 %551, 3
  %idxprom125 = sext i32 %553 to i64
  %arrayidx126 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  store i8 %549, i8* %arrayidx126, align 1
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 2091728687
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 2091728687
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1822848661, i32 1027628868
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1998719554, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -843873993, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -22109555
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -22109555
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1820358317, i32 722549173
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload395, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc129 = add nsw i32 %584, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload394, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1740335302
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1740335302
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2030573573, i32 722549173
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 752358957, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -346995133, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload354, align 4
  %605 = sub i32 %604, 1119548949
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1119548949
  %inc132 = add nsw i32 %604, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload353, align 4
  store i32 676361393, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1123443448, i32 -1371869470
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1742184223, i32 -1371869470
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -833833692, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload351, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload, align 4
  %cmp135 = icmp slt i32 %636, %637
  %638 = select i1 %cmp135, i32 1072445523, i32 -1938137791
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload350, align 4
  %idxprom138 = sext i32 %639 to i64
  %c.reload305 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload305, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay140)
  store i32 -647795878, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -42131290
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -42131290
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1976082309, i32 1478451635
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload349, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc143 = add nsw i32 %655, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload348, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1657821422
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1657821422
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -581543181, i32 1478451635
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -833833692, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [3 x i8], align 1
  %calteredBB = alloca [1000 x [15 x i8]], align 16
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1501406608, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload347, align 4
  %cmpalteredBB = icmp slt i32 %673, 1000
  store i32 480930095, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload346, align 4
  %idxpromalteredBB = sext i32 %674 to i64
  %c.reload304 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload304, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload345, align 4
  %idxprom1alteredBB = sext i32 %675 to i64
  %c.reload303 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload303, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2alteredBB, i64 0, i64 0
  %676 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %676 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -535076178, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 88894863, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload344, align 4
  %idxprom18alteredBB = sext i32 %677 to i64
  %c.reload302 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload302, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %678 = load i8, i8* %arrayidx20alteredBB, align 1
  %t.reload323 = load volatile i8*, i8** %t.reg2mem
  store i8 %678, i8* %t.reload323, align 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload343, align 4
  %idxprom21alteredBB = sext i32 %679 to i64
  %c.reload301 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload301, i64 0, i64 %idxprom21alteredBB
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload342, align 4
  %idxprom23alteredBB = sext i32 %680 to i64
  %a.reload423 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload423, i64 0, i64 %idxprom23alteredBB
  %681 = load i32, i32* %arrayidx24alteredBB, align 4
  %682 = sub i32 %681, 2093107560
  %683 = sub i32 %682, 3
  %684 = add i32 %683, 2093107560
  %_ = sub i32 %681, 3
  %gen = mul i32 %684, 3
  %685 = add i32 %681, -137894847
  %686 = sub i32 %685, 3
  %687 = sub i32 %686, -137894847
  %_158 = sub i32 %681, 3
  %gen159 = mul i32 %687, 3
  %688 = add i32 %681, -2134436284
  %689 = sub i32 %688, 3
  %690 = sub i32 %689, -2134436284
  %subalteredBB = sub nsw i32 %681, 3
  %idxprom25alteredBB = sext i32 %690 to i64
  %arrayidx26alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom25alteredBB
  %691 = load i8, i8* %arrayidx26alteredBB, align 1
  %str.reload287 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload287, i64 0, i64 1
  store i8 %691, i8* %arrayidx27alteredBB, align 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload341, align 4
  %idxprom28alteredBB = sext i32 %692 to i64
  %c.reload300 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload300, i64 0, i64 %idxprom28alteredBB
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload340, align 4
  %idxprom30alteredBB = sext i32 %693 to i64
  %a.reload422 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload422, i64 0, i64 %idxprom30alteredBB
  %694 = load i32, i32* %arrayidx31alteredBB, align 4
  %695 = sub i32 %694, 944714835
  %696 = sub i32 %695, 2
  %697 = add i32 %696, 944714835
  %_160 = sub i32 %694, 2
  %gen161 = mul i32 %697, 2
  %698 = sub i32 0, 2
  %699 = add i32 %694, %698
  %_162 = sub i32 %694, 2
  %gen163 = mul i32 %699, 2
  %700 = add i32 0, 1298214396
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, 1298214396
  %_164 = sub i32 0, %694
  %703 = sub i32 0, %702
  %704 = sub i32 0, 2
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen165 = add i32 %702, 2
  %707 = add i32 %694, 298979661
  %708 = sub i32 %707, 2
  %709 = sub i32 %708, 298979661
  %_166 = sub i32 %694, 2
  %gen167 = mul i32 %709, 2
  %710 = add i32 0, 1757510093
  %711 = sub i32 %710, %694
  %712 = sub i32 %711, 1757510093
  %_168 = sub i32 0, %694
  %713 = sub i32 %712, 198504098
  %714 = add i32 %713, 2
  %715 = add i32 %714, 198504098
  %gen169 = add i32 %712, 2
  %_170 = shl i32 %694, 2
  %716 = sub i32 %694, 439162672
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 439162672
  %_171 = sub i32 %694, 2
  %gen172 = mul i32 %718, 2
  %719 = sub i32 0, 2
  %720 = add i32 %694, %719
  %sub32alteredBB = sub nsw i32 %694, 2
  %idxprom33alteredBB = sext i32 %720 to i64
  %arrayidx34alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom33alteredBB
  %721 = load i8, i8* %arrayidx34alteredBB, align 1
  %str.reload286 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload286, i64 0, i64 2
  store i8 %721, i8* %arrayidx35alteredBB, align 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload339, align 4
  %idxprom36alteredBB = sext i32 %722 to i64
  %c.reload299 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload299, i64 0, i64 %idxprom36alteredBB
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload338, align 4
  %idxprom38alteredBB = sext i32 %723 to i64
  %a.reload421 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload421, i64 0, i64 %idxprom38alteredBB
  %724 = load i32, i32* %arrayidx39alteredBB, align 4
  %_173 = shl i32 %724, 1
  %725 = add i32 0, 1671100926
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 1671100926
  %_174 = sub i32 0, %724
  %728 = sub i32 %727, -1470546593
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1470546593
  %gen175 = add i32 %727, 1
  %731 = sub i32 0, %724
  %732 = add i32 0, %731
  %_176 = sub i32 0, %724
  %733 = sub i32 %732, -745493028
  %734 = add i32 %733, 1
  %735 = add i32 %734, -745493028
  %gen177 = add i32 %732, 1
  %736 = sub i32 0, %724
  %737 = add i32 0, %736
  %_178 = sub i32 0, %724
  %738 = sub i32 %737, -1681838387
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1681838387
  %gen179 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %724, %741
  %sub40alteredBB = sub nsw i32 %724, 1
  %idxprom41alteredBB = sext i32 %742 to i64
  %arrayidx42alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom41alteredBB
  %743 = load i8, i8* %arrayidx42alteredBB, align 1
  %str.reload285 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload285, i64 0, i64 3
  store i8 %743, i8* %arrayidx43alteredBB, align 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 -602082085, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %t.reload322 = load volatile i8*, i8** %t.reg2mem
  %744 = load i8, i8* %t.reload322, align 1
  %conv51alteredBB = sext i8 %744 to i32
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload337, align 4
  %idxprom52alteredBB = sext i32 %745 to i64
  %c.reload298 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload298, i64 0, i64 %idxprom52alteredBB
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload392, align 4
  %idxprom54alteredBB = sext i32 %746 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %747 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %747 to i32
  %cmp57alteredBB = icmp slt i32 %conv51alteredBB, %conv56alteredBB
  store i32 -1036128195, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload336, align 4
  %idxprom60alteredBB = sext i32 %748 to i64
  %c.reload297 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload297, i64 0, i64 %idxprom60alteredBB
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload391, align 4
  %idxprom62alteredBB = sext i32 %749 to i64
  %arrayidx63alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %750 = load i8, i8* %arrayidx63alteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  store i8 %750, i8* %t.reload, align 1
  store i32 1933647033, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload390, align 4
  store i32 -1922410923, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload389, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload335, align 4
  %idxprom69alteredBB = sext i32 %752 to i64
  %a.reload420 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload420, i64 0, i64 %idxprom69alteredBB
  %753 = load i32, i32* %arrayidx70alteredBB, align 4
  %_196 = shl i32 %753, 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_197 = sub i32 0, %753
  %756 = sub i32 0, 4
  %757 = sub i32 %755, %756
  %gen198 = add i32 %755, 4
  %758 = add i32 %753, -1509123971
  %759 = sub i32 %758, 4
  %760 = sub i32 %759, -1509123971
  %_199 = sub i32 %753, 4
  %gen200 = mul i32 %760, 4
  %_201 = shl i32 %753, 4
  %761 = sub i32 %753, 2074276541
  %762 = sub i32 %761, 4
  %763 = add i32 %762, 2074276541
  %_202 = sub i32 %753, 4
  %gen203 = mul i32 %763, 4
  %764 = sub i32 0, 304915189
  %765 = sub i32 %764, %753
  %766 = add i32 %765, 304915189
  %_204 = sub i32 0, %753
  %767 = sub i32 0, 4
  %768 = sub i32 %766, %767
  %gen205 = add i32 %766, 4
  %769 = add i32 %753, -508061286
  %770 = sub i32 %769, 4
  %771 = sub i32 %770, -508061286
  %sub71alteredBB = sub nsw i32 %753, 4
  %cmp72alteredBB = icmp slt i32 %751, %771
  store i32 1972130020, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload409, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_210 = sub i32 0, %772
  %775 = sub i32 0, %774
  %776 = sub i32 0, -1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen211 = add i32 %774, -1
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_212 = sub i32 0, %772
  %781 = sub i32 %780, -926739964
  %782 = add i32 %781, -1
  %783 = add i32 %782, -926739964
  %gen213 = add i32 %780, -1
  %_214 = shl i32 %772, -1
  %784 = sub i32 0, -1
  %785 = add i32 %772, %784
  %_215 = sub i32 %772, -1
  %gen216 = mul i32 %785, -1
  %_217 = shl i32 %772, -1
  %_218 = shl i32 %772, -1
  %786 = add i32 %772, -292403336
  %787 = add i32 %786, -1
  %788 = sub i32 %787, -292403336
  %decalteredBB = add nsw i32 %772, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %788, i32* %k.reload, align 4
  store i32 1585333291, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload334, align 4
  %idxprom102alteredBB = sext i32 %789 to i64
  %c.reload296 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload296, i64 0, i64 %idxprom102alteredBB
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload333, align 4
  %idxprom104alteredBB = sext i32 %790 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom104alteredBB
  %791 = load i32, i32* %arrayidx105alteredBB, align 4
  %792 = sub i32 %791, -188919850
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -188919850
  %_223 = sub i32 %791, 1
  %gen224 = mul i32 %794, 1
  %795 = sub i32 0, 891780944
  %796 = sub i32 %795, %791
  %797 = add i32 %796, 891780944
  %_225 = sub i32 0, %791
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen226 = add i32 %797, 1
  %802 = sub i32 %791, -1204751970
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1204751970
  %sub106alteredBB = sub nsw i32 %791, 1
  %idxprom107alteredBB = sext i32 %804 to i64
  %arrayidx108alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  %str.reload284 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload284, i64 0, i64 1
  %805 = load i8, i8* %arrayidx109alteredBB, align 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload332, align 4
  %idxprom110alteredBB = sext i32 %806 to i64
  %c.reload295 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload295, i64 0, i64 %idxprom110alteredBB
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload388, align 4
  %_227 = shl i32 %807, 1
  %_228 = shl i32 %807, 1
  %_229 = shl i32 %807, 1
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add112alteredBB = add nsw i32 %807, 1
  %idxprom113alteredBB = sext i32 %811 to i64
  %arrayidx114alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  store i8 %805, i8* %arrayidx114alteredBB, align 1
  %str.reload283 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload283, i64 0, i64 2
  %812 = load i8, i8* %arrayidx115alteredBB, align 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload331, align 4
  %idxprom116alteredBB = sext i32 %813 to i64
  %c.reload294 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload294, i64 0, i64 %idxprom116alteredBB
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload387, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_230 = sub i32 0, %814
  %817 = sub i32 0, %816
  %818 = sub i32 0, 2
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen231 = add i32 %816, 2
  %821 = sub i32 %814, -924516093
  %822 = sub i32 %821, 2
  %823 = add i32 %822, -924516093
  %_232 = sub i32 %814, 2
  %gen233 = mul i32 %823, 2
  %_234 = shl i32 %814, 2
  %_235 = shl i32 %814, 2
  %_236 = shl i32 %814, 2
  %824 = add i32 %814, 391161165
  %825 = sub i32 %824, 2
  %826 = sub i32 %825, 391161165
  %_237 = sub i32 %814, 2
  %gen238 = mul i32 %826, 2
  %827 = sub i32 %814, 89410323
  %828 = sub i32 %827, 2
  %829 = add i32 %828, 89410323
  %_239 = sub i32 %814, 2
  %gen240 = mul i32 %829, 2
  %830 = sub i32 0, 2
  %831 = sub i32 %814, %830
  %add118alteredBB = add nsw i32 %814, 2
  %idxprom119alteredBB = sext i32 %831 to i64
  %arrayidx120alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  store i8 %812, i8* %arrayidx120alteredBB, align 1
  %str.reload = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload, i64 0, i64 3
  %832 = load i8, i8* %arrayidx121alteredBB, align 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload330, align 4
  %idxprom122alteredBB = sext i32 %833 to i64
  %c.reload = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %c.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %c.reload, i64 0, i64 %idxprom122alteredBB
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload386, align 4
  %_241 = shl i32 %834, 3
  %_242 = shl i32 %834, 3
  %835 = sub i32 0, 845175102
  %836 = sub i32 %835, %834
  %837 = add i32 %836, 845175102
  %_243 = sub i32 0, %834
  %838 = add i32 %837, 600054141
  %839 = add i32 %838, 3
  %840 = sub i32 %839, 600054141
  %gen244 = add i32 %837, 3
  %_245 = shl i32 %834, 3
  %841 = add i32 0, -1071579064
  %842 = sub i32 %841, %834
  %843 = sub i32 %842, -1071579064
  %_246 = sub i32 0, %834
  %844 = sub i32 %843, 1930319453
  %845 = add i32 %844, 3
  %846 = add i32 %845, 1930319453
  %gen247 = add i32 %843, 3
  %_248 = shl i32 %834, 3
  %847 = sub i32 0, 3
  %848 = sub i32 %834, %847
  %add124alteredBB = add nsw i32 %834, 3
  %idxprom125alteredBB = sext i32 %848 to i64
  %arrayidx126alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  store i8 %832, i8* %arrayidx126alteredBB, align 1
  store i32 -1888370889, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload385, align 4
  %_253 = shl i32 %849, 1
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_254 = sub i32 0, %849
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen255 = add i32 %851, 1
  %856 = sub i32 0, 1
  %857 = add i32 %849, %856
  %_256 = sub i32 %849, 1
  %gen257 = mul i32 %857, 1
  %_258 = shl i32 %849, 1
  %858 = add i32 0, 2134920341
  %859 = sub i32 %858, %849
  %860 = sub i32 %859, 2134920341
  %_259 = sub i32 0, %849
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen260 = add i32 %860, 1
  %863 = sub i32 0, %849
  %864 = add i32 0, %863
  %_261 = sub i32 0, %849
  %865 = add i32 %864, -49593060
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -49593060
  %gen262 = add i32 %864, 1
  %868 = sub i32 %849, 609856521
  %869 = add i32 %868, 1
  %870 = add i32 %869, 609856521
  %inc129alteredBB = add nsw i32 %849, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %870, i32* %j.reload, align 4
  store i32 1820358317, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  store i32 1123443448, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload328, align 4
  %872 = sub i32 0, 1225334820
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 1225334820
  %_271 = sub i32 0, %871
  %875 = sub i32 %874, 962389281
  %876 = add i32 %875, 1
  %877 = add i32 %876, 962389281
  %gen272 = add i32 %874, 1
  %_273 = shl i32 %871, 1
  %878 = sub i32 0, 1
  %879 = add i32 %871, %878
  %_274 = sub i32 %871, 1
  %gen275 = mul i32 %879, 1
  %_276 = shl i32 %871, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %871, %880
  %inc143alteredBB = add nsw i32 %871, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %881, i32* %i.reload, align 4
  store i32 1976082309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB270, %for.inc142, %for.body137, %for.cond134, %originalBBpart2268, %originalBB266, %for.end133, %for.inc131, %for.end130, %originalBBpart2264, %originalBB252, %for.inc128, %if.end127, %originalBBpart2250, %originalBB222, %for.end101, %originalBBpart2220, %originalBB209, %for.inc100, %for.body90, %for.cond87, %if.then83, %for.body74, %originalBBpart2207, %originalBB195, %for.cond68, %originalBBpart2193, %originalBB191, %for.end67, %for.inc65, %if.end64, %originalBBpart2189, %originalBB187, %if.then59, %originalBBpart2185, %originalBB183, %for.body50, %for.cond44, %originalBBpart2181, %originalBB157, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2155, %originalBB153, %if.else, %if.then, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
