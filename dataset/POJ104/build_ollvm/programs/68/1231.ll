; ModuleID = 'source-C-CXX/68/1231.c'
source_filename = "source-C-CXX/68/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.integer* @creat(%struct.integer* %head) #0 {
entry:
  %head.addr = alloca %struct.integer*, align 8
  store %struct.integer* %head, %struct.integer** %head.addr, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.integer*
  store %struct.integer* %0, %struct.integer** %head.addr, align 8
  %1 = load %struct.integer*, %struct.integer** %head.addr, align 8
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %1, i32 0, i32 1
  store %struct.integer* null, %struct.integer** %pup, align 8
  %2 = load %struct.integer*, %struct.integer** %head.addr, align 8
  %pdown = getelementptr inbounds %struct.integer, %struct.integer* %2, i32 0, i32 2
  store %struct.integer* null, %struct.integer** %pdown, align 8
  %3 = load %struct.integer*, %struct.integer** %head.addr, align 8
  ret %struct.integer* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload326.reg2mem = alloca i1
  %.reload324.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp204.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %p1 = alloca %struct.integer*, align 8
  %p2 = alloca %struct.integer*, align 8
  %p3 = alloca %struct.integer*, align 8
  %head = alloca %struct.integer*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 1, i32* %z, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.integer*
  store %struct.integer* %0, %struct.integer** %p2, align 8
  store %struct.integer* %0, %struct.integer** %p1, align 8
  store %struct.integer* %0, %struct.integer** %head, align 8
  store %struct.integer* null, %struct.integer** %p1, align 8
  %1 = load %struct.integer*, %struct.integer** %head, align 8
  %call1 = call %struct.integer* @creat(%struct.integer* %1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  %switchVar = alloca i32
  store i32 1537057607, i32* %switchVar
  %.reg2mem323 = alloca i1
  %.reg2mem325 = alloca i1
  %.reg2mem327 = alloca i1
  %.reg2mem329 = alloca i1
  %.reg2mem331 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 1537057607, label %while.cond
    i32 757930032, label %land.lhs.true
    i32 -652993419, label %originalBB
    i32 1294972637, label %originalBBpart2
    i32 489748841, label %lor.rhs
    i32 288363717, label %lor.end
    i32 1344572515, label %originalBB236
    i32 -217178674, label %originalBBpart2238
    i32 876475852, label %while.body
    i32 -1106694767, label %if.then
    i32 -811482899, label %originalBB240
    i32 326754486, label %originalBBpart2242
    i32 -252047469, label %if.else
    i32 -1815071012, label %if.then20
    i32 360505490, label %if.end
    i32 -630280447, label %if.end24
    i32 2014026028, label %while.end
    i32 -2069506240, label %while.cond26
    i32 -299977364, label %land.lhs.true31
    i32 -2039087451, label %lor.rhs36
    i32 -2113940745, label %lor.end40
    i32 -1032578947, label %originalBB244
    i32 -1082528782, label %originalBBpart2246
    i32 -60837637, label %while.body41
    i32 -1480613262, label %if.then46
    i32 156854302, label %if.else48
    i32 -2144368625, label %originalBB248
    i32 -709695965, label %originalBBpart2263
    i32 -1820985386, label %if.then58
    i32 -1923498012, label %if.end60
    i32 -1658290399, label %if.end62
    i32 1754579693, label %while.end63
    i32 -511347930, label %while.cond64
    i32 1420240108, label %land.rhs
    i32 -99522695, label %land.end
    i32 1168511485, label %while.body71
    i32 988886563, label %while.end79
    i32 329665281, label %land.lhs.true83
    i32 -1133761164, label %originalBB265
    i32 775552600, label %originalBBpart2267
    i32 -163239862, label %if.then87
    i32 -101833572, label %originalBB269
    i32 -1275911297, label %originalBBpart2271
    i32 1500737053, label %while.cond89
    i32 -1889012739, label %originalBB273
    i32 1733799286, label %originalBBpart2275
    i32 941542965, label %while.body93
    i32 538264523, label %if.then97
    i32 -1082150193, label %if.end102
    i32 844584108, label %if.then106
    i32 -854149504, label %if.end112
    i32 -1235346451, label %while.end114
    i32 1087572725, label %if.then117
    i32 622573905, label %if.end119
    i32 892360882, label %originalBB277
    i32 421405501, label %originalBBpart2279
    i32 -1766527304, label %while.cond120
    i32 311836909, label %land.rhs124
    i32 133664074, label %originalBB281
    i32 2033945492, label %originalBBpart2283
    i32 1754995146, label %land.end128
    i32 1049876017, label %while.body129
    i32 -1045401056, label %while.end131
    i32 468591472, label %while.cond132
    i32 -1209359641, label %while.body135
    i32 -1994939153, label %while.end140
    i32 -255489552, label %while.cond141
    i32 -137974297, label %originalBB285
    i32 1810605600, label %originalBBpart2287
    i32 541496551, label %while.body144
    i32 -641583323, label %originalBB289
    i32 419266584, label %originalBBpart2291
    i32 1504765797, label %while.end146
    i32 -727296156, label %if.else147
    i32 -164262611, label %while.cond148
    i32 -382059474, label %while.body152
    i32 -302145771, label %land.lhs.true157
    i32 -1024396837, label %if.then161
    i32 1565050621, label %if.end168
    i32 -1783421445, label %land.lhs.true172
    i32 -163182678, label %if.then176
    i32 2113551953, label %originalBB293
    i32 -69892800, label %originalBBpart2308
    i32 1942813183, label %if.end183
    i32 1057291568, label %while.end184
    i32 -127218585, label %if.then188
    i32 547604800, label %if.end190
    i32 -1302862792, label %while.cond191
    i32 896627614, label %land.rhs195
    i32 -1831837007, label %land.end199
    i32 1826877308, label %while.body200
    i32 553609073, label %while.end202
    i32 1694738026, label %while.cond203
    i32 1064273583, label %originalBB310
    i32 1084207347, label %originalBBpart2312
    i32 -1169756078, label %while.body206
    i32 1640965024, label %while.end211
    i32 576141683, label %originalBB314
    i32 -30817442, label %originalBBpart2316
    i32 -1251439593, label %while.cond212
    i32 1231751208, label %while.body215
    i32 1154888717, label %while.end217
    i32 -2051039594, label %if.end218
    i32 1222189286, label %originalBB318
    i32 -1930460459, label %originalBBpart2320
    i32 -2091930544, label %originalBBalteredBB
    i32 1304933849, label %originalBB236alteredBB
    i32 -1991416288, label %originalBB240alteredBB
    i32 718079531, label %originalBB244alteredBB
    i32 77103232, label %originalBB248alteredBB
    i32 202470101, label %originalBB265alteredBB
    i32 271945536, label %originalBB269alteredBB
    i32 -534968931, label %originalBB273alteredBB
    i32 -1163364981, label %originalBB277alteredBB
    i32 2087619154, label %originalBB281alteredBB
    i32 -1157283664, label %originalBB285alteredBB
    i32 2125761054, label %originalBB289alteredBB
    i32 1206141217, label %originalBB293alteredBB
    i32 1855194663, label %originalBB310alteredBB
    i32 -90970973, label %originalBB314alteredBB
    i32 -176943419, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8, i8* %a, align 1
  %conv = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv, %3
  %sub = sub nsw i32 %conv, 48
  %cmp = icmp sle i32 0, %4
  %5 = select i1 %cmp, i32 757930032, i32 489748841
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -652993419, i32 -2091930544
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %a, align 1
  %conv4 = sext i8 %20 to i32
  %21 = add i32 %conv4, -48162083
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -48162083
  %sub5 = sub nsw i32 %conv4, 48
  %cmp6 = icmp sle i32 %23, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1201297312
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1201297312
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1294972637, i32 -2091930544
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %39 = select i1 %cmp6.reload, i32 288363717, i32 489748841
  store i32 %39, i32* %switchVar
  store i1 true, i1* %.reg2mem323
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %40 = load i8, i8* %a, align 1
  %conv8 = sext i8 %40 to i32
  %cmp9 = icmp eq i32 %conv8, 45
  store i32 288363717, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem323
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload324 = load i1, i1* %.reg2mem323
  store i1 %.reload324, i1* %.reload324.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1679047299
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1679047299
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1344572515, i32 1304933849
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -217178674, i32 1304933849
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %.reload324.reload = load volatile i1, i1* %.reload324.reg2mem
  %70 = select i1 %.reload324.reload, i32 876475852, i32 2014026028
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call11 = call noalias i8* @malloc(i64 24) #3
  %71 = bitcast i8* %call11 to %struct.integer*
  store %struct.integer* %71, %struct.integer** %p3, align 8
  %72 = load i8, i8* %a, align 1
  %conv12 = sext i8 %72 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  %73 = select i1 %cmp13, i32 -1106694767, i32 -252047469
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 128534500
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 128534500
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -811482899, i32 -1991416288
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -252987577
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -252987577
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 326754486, i32 -1991416288
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1537057607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %117 = load i8, i8* %a, align 1
  %conv16 = sext i8 %117 to i32
  %118 = sub i32 0, 48
  %119 = add i32 %conv16, %118
  %sub17 = sub nsw i32 %conv16, 48
  %mul = mul nsw i32 %116, %119
  %120 = load %struct.integer*, %struct.integer** %p3, align 8
  %n = getelementptr inbounds %struct.integer, %struct.integer* %120, i32 0, i32 0
  store i32 %mul, i32* %n, align 8
  %121 = load %struct.integer*, %struct.integer** %p1, align 8
  %122 = load %struct.integer*, %struct.integer** %p3, align 8
  %pdown = getelementptr inbounds %struct.integer, %struct.integer* %122, i32 0, i32 2
  store %struct.integer* %121, %struct.integer** %pdown, align 8
  %123 = load %struct.integer*, %struct.integer** %head, align 8
  %124 = load %struct.integer*, %struct.integer** %p3, align 8
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %124, i32 0, i32 1
  store %struct.integer* %123, %struct.integer** %pup, align 8
  %125 = load %struct.integer*, %struct.integer** %p1, align 8
  %cmp18 = icmp ne %struct.integer* %125, null
  %126 = select i1 %cmp18, i32 -1815071012, i32 360505490
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %127 = load %struct.integer*, %struct.integer** %p3, align 8
  %128 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup21 = getelementptr inbounds %struct.integer, %struct.integer* %128, i32 0, i32 1
  store %struct.integer* %127, %struct.integer** %pup21, align 8
  store i32 360505490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load %struct.integer*, %struct.integer** %p3, align 8
  %130 = load %struct.integer*, %struct.integer** %head, align 8
  %pdown22 = getelementptr inbounds %struct.integer, %struct.integer* %130, i32 0, i32 2
  store %struct.integer* %129, %struct.integer** %pdown22, align 8
  %131 = load %struct.integer*, %struct.integer** %p3, align 8
  store %struct.integer* %131, %struct.integer** %p1, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 -630280447, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1537057607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store %struct.integer* null, %struct.integer** %p1, align 8
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 -2069506240, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %132 = load i8, i8* %a, align 1
  %conv27 = sext i8 %132 to i32
  %133 = sub i32 %conv27, -608225842
  %134 = sub i32 %133, 48
  %135 = add i32 %134, -608225842
  %sub28 = sub nsw i32 %conv27, 48
  %cmp29 = icmp sle i32 0, %135
  %136 = select i1 %cmp29, i32 -299977364, i32 -2039087451
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %137 = load i8, i8* %a, align 1
  %conv32 = sext i8 %137 to i32
  %138 = sub i32 0, 48
  %139 = add i32 %conv32, %138
  %sub33 = sub nsw i32 %conv32, 48
  %cmp34 = icmp sle i32 %139, 9
  %140 = select i1 %cmp34, i32 -2113940745, i32 -2039087451
  store i32 %140, i32* %switchVar
  store i1 true, i1* %.reg2mem325
  br label %loopEnd

lor.rhs36:                                        ; preds = %loopEntry
  %141 = load i8, i8* %a, align 1
  %conv37 = sext i8 %141 to i32
  %cmp38 = icmp eq i32 %conv37, 45
  store i32 -2113940745, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem325
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload326 = load i1, i1* %.reg2mem325
  store i1 %.reload326, i1* %.reload326.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -1972184806
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1972184806
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1032578947, i32 718079531
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 1805748833
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1805748833
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1082528782, i32 718079531
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %.reload326.reload = load volatile i1, i1* %.reload326.reg2mem
  %184 = select i1 %.reload326.reload, i32 -60837637, i32 1754579693
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %call42 = call noalias i8* @malloc(i64 24) #3
  %185 = bitcast i8* %call42 to %struct.integer*
  store %struct.integer* %185, %struct.integer** %p3, align 8
  %186 = load i8, i8* %a, align 1
  %conv43 = sext i8 %186 to i32
  %cmp44 = icmp eq i32 %conv43, 45
  %187 = select i1 %cmp44, i32 -1480613262, i32 156854302
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 -2069506240, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -855182106
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -855182106
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2144368625, i32 77103232
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %215 = load i32, i32* %y, align 4
  %216 = load i8, i8* %a, align 1
  %conv49 = sext i8 %216 to i32
  %217 = sub i32 0, 48
  %218 = add i32 %conv49, %217
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %215, %218
  %219 = load %struct.integer*, %struct.integer** %p3, align 8
  %n52 = getelementptr inbounds %struct.integer, %struct.integer* %219, i32 0, i32 0
  store i32 %mul51, i32* %n52, align 8
  %220 = load %struct.integer*, %struct.integer** %p1, align 8
  %221 = load %struct.integer*, %struct.integer** %p3, align 8
  %pup53 = getelementptr inbounds %struct.integer, %struct.integer* %221, i32 0, i32 1
  store %struct.integer* %220, %struct.integer** %pup53, align 8
  %222 = load %struct.integer*, %struct.integer** %head, align 8
  %223 = load %struct.integer*, %struct.integer** %p3, align 8
  %pdown54 = getelementptr inbounds %struct.integer, %struct.integer* %223, i32 0, i32 2
  store %struct.integer* %222, %struct.integer** %pdown54, align 8
  %224 = load %struct.integer*, %struct.integer** %p3, align 8
  %225 = load %struct.integer*, %struct.integer** %head, align 8
  %pup55 = getelementptr inbounds %struct.integer, %struct.integer* %225, i32 0, i32 1
  store %struct.integer* %224, %struct.integer** %pup55, align 8
  %226 = load %struct.integer*, %struct.integer** %p1, align 8
  %cmp56 = icmp ne %struct.integer* %226, null
  store i1 %cmp56, i1* %cmp56.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -709695965, i32 77103232
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %253 = select i1 %cmp56.reload, i32 -1820985386, i32 -1923498012
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %254 = load %struct.integer*, %struct.integer** %p3, align 8
  %255 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown59 = getelementptr inbounds %struct.integer, %struct.integer* %255, i32 0, i32 2
  store %struct.integer* %254, %struct.integer** %pdown59, align 8
  store i32 -1923498012, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %256 = load %struct.integer*, %struct.integer** %p3, align 8
  store %struct.integer* %256, %struct.integer** %p1, align 8
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 -1658290399, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2069506240, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %257 = load %struct.integer*, %struct.integer** %head, align 8
  store %struct.integer* %257, %struct.integer** %p2, align 8
  store %struct.integer* %257, %struct.integer** %p1, align 8
  store i32 -511347930, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %258 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown65 = getelementptr inbounds %struct.integer, %struct.integer* %258, i32 0, i32 2
  %259 = load %struct.integer*, %struct.integer** %pdown65, align 8
  %cmp66 = icmp ne %struct.integer* %259, null
  %260 = select i1 %cmp66, i32 1420240108, i32 -99522695
  store i32 %260, i32* %switchVar
  store i1 false, i1* %.reg2mem327
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %261 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup68 = getelementptr inbounds %struct.integer, %struct.integer* %261, i32 0, i32 1
  %262 = load %struct.integer*, %struct.integer** %pup68, align 8
  %cmp69 = icmp ne %struct.integer* %262, null
  store i32 -99522695, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem327
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload328 = load i1, i1* %.reg2mem327
  %263 = select i1 %.reload328, i32 1168511485, i32 988886563
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body71:                                     ; preds = %loopEntry
  %264 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown72 = getelementptr inbounds %struct.integer, %struct.integer* %264, i32 0, i32 2
  %265 = load %struct.integer*, %struct.integer** %pdown72, align 8
  store %struct.integer* %265, %struct.integer** %p1, align 8
  %266 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup73 = getelementptr inbounds %struct.integer, %struct.integer* %266, i32 0, i32 1
  %267 = load %struct.integer*, %struct.integer** %pup73, align 8
  store %struct.integer* %267, %struct.integer** %p2, align 8
  %268 = load %struct.integer*, %struct.integer** %p1, align 8
  %n74 = getelementptr inbounds %struct.integer, %struct.integer* %268, i32 0, i32 0
  %269 = load i32, i32* %n74, align 8
  %270 = load %struct.integer*, %struct.integer** %p2, align 8
  %n75 = getelementptr inbounds %struct.integer, %struct.integer* %270, i32 0, i32 0
  %271 = load i32, i32* %n75, align 8
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %269, %271
  %276 = load %struct.integer*, %struct.integer** %p1, align 8
  %n76 = getelementptr inbounds %struct.integer, %struct.integer* %276, i32 0, i32 0
  store i32 %275, i32* %n76, align 8
  %277 = load %struct.integer*, %struct.integer** %p1, align 8
  %n77 = getelementptr inbounds %struct.integer, %struct.integer* %277, i32 0, i32 0
  %278 = load i32, i32* %n77, align 8
  %279 = load %struct.integer*, %struct.integer** %p2, align 8
  %n78 = getelementptr inbounds %struct.integer, %struct.integer* %279, i32 0, i32 0
  store i32 %278, i32* %n78, align 8
  store i32 -511347930, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %280 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown80 = getelementptr inbounds %struct.integer, %struct.integer* %280, i32 0, i32 2
  %281 = load %struct.integer*, %struct.integer** %pdown80, align 8
  %cmp81 = icmp eq %struct.integer* %281, null
  %282 = select i1 %cmp81, i32 329665281, i32 -727296156
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1133761164, i32 202470101
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %297 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup84 = getelementptr inbounds %struct.integer, %struct.integer* %297, i32 0, i32 1
  %298 = load %struct.integer*, %struct.integer** %pup84, align 8
  %cmp85 = icmp ne %struct.integer* %298, null
  store i1 %cmp85, i1* %cmp85.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 2005279340
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2005279340
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 775552600, i32 202470101
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %314 = select i1 %cmp85.reload, i32 -163239862, i32 -727296156
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -101833572, i32 271945536
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %329 = load %struct.integer*, %struct.integer** %head, align 8
  %pup88 = getelementptr inbounds %struct.integer, %struct.integer* %329, i32 0, i32 1
  %330 = load %struct.integer*, %struct.integer** %pup88, align 8
  store %struct.integer* %330, %struct.integer** %p2, align 8
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1275911297, i32 271945536
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1500737053, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1889012739, i32 -534968931
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %371 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup90 = getelementptr inbounds %struct.integer, %struct.integer* %371, i32 0, i32 1
  %372 = load %struct.integer*, %struct.integer** %pup90, align 8
  %cmp91 = icmp ne %struct.integer* %372, null
  store i1 %cmp91, i1* %cmp91.reg2mem
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -642006003
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -642006003
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1733799286, i32 -534968931
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %388 = select i1 %cmp91.reload, i32 941542965, i32 -1235346451
  store i32 %388, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %389 = load %struct.integer*, %struct.integer** %p2, align 8
  %n94 = getelementptr inbounds %struct.integer, %struct.integer* %389, i32 0, i32 0
  %390 = load i32, i32* %n94, align 8
  %cmp95 = icmp sgt i32 %390, 9
  %391 = select i1 %cmp95, i32 538264523, i32 -1082150193
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %392 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup98 = getelementptr inbounds %struct.integer, %struct.integer* %392, i32 0, i32 1
  %393 = load %struct.integer*, %struct.integer** %pup98, align 8
  %n99 = getelementptr inbounds %struct.integer, %struct.integer* %393, i32 0, i32 0
  %394 = load i32, i32* %n99, align 8
  %395 = add i32 %394, 302916744
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 302916744
  %inc = add nsw i32 %394, 1
  store i32 %397, i32* %n99, align 8
  %398 = load %struct.integer*, %struct.integer** %p2, align 8
  %n100 = getelementptr inbounds %struct.integer, %struct.integer* %398, i32 0, i32 0
  %399 = load i32, i32* %n100, align 8
  %rem = srem i32 %399, 10
  %400 = load %struct.integer*, %struct.integer** %p2, align 8
  %n101 = getelementptr inbounds %struct.integer, %struct.integer* %400, i32 0, i32 0
  store i32 %rem, i32* %n101, align 8
  store i32 -1082150193, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %401 = load %struct.integer*, %struct.integer** %p2, align 8
  %n103 = getelementptr inbounds %struct.integer, %struct.integer* %401, i32 0, i32 0
  %402 = load i32, i32* %n103, align 8
  %cmp104 = icmp slt i32 %402, 0
  %403 = select i1 %cmp104, i32 844584108, i32 -854149504
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %404 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup107 = getelementptr inbounds %struct.integer, %struct.integer* %404, i32 0, i32 1
  %405 = load %struct.integer*, %struct.integer** %pup107, align 8
  %n108 = getelementptr inbounds %struct.integer, %struct.integer* %405, i32 0, i32 0
  %406 = load i32, i32* %n108, align 8
  %407 = sub i32 %406, -324073054
  %408 = add i32 %407, -1
  %409 = add i32 %408, -324073054
  %dec = add nsw i32 %406, -1
  store i32 %409, i32* %n108, align 8
  %410 = load %struct.integer*, %struct.integer** %p2, align 8
  %n109 = getelementptr inbounds %struct.integer, %struct.integer* %410, i32 0, i32 0
  %411 = load i32, i32* %n109, align 8
  %412 = add i32 %411, -420413793
  %413 = add i32 %412, 10
  %414 = sub i32 %413, -420413793
  %add110 = add nsw i32 %411, 10
  %415 = load %struct.integer*, %struct.integer** %p2, align 8
  %n111 = getelementptr inbounds %struct.integer, %struct.integer* %415, i32 0, i32 0
  store i32 %414, i32* %n111, align 8
  store i32 -854149504, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %416 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup113 = getelementptr inbounds %struct.integer, %struct.integer* %416, i32 0, i32 1
  %417 = load %struct.integer*, %struct.integer** %pup113, align 8
  store %struct.integer* %417, %struct.integer** %p2, align 8
  store i32 1500737053, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  %418 = load i32, i32* %y, align 4
  %cmp115 = icmp slt i32 %418, 0
  %419 = select i1 %cmp115, i32 1087572725, i32 622573905
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 622573905, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1197571543
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1197571543
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 892360882, i32 -1163364981
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -583038402
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -583038402
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 421405501, i32 -1163364981
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1766527304, i32* %switchVar
  br label %loopEnd

while.cond120:                                    ; preds = %loopEntry
  %462 = load %struct.integer*, %struct.integer** %p2, align 8
  %n121 = getelementptr inbounds %struct.integer, %struct.integer* %462, i32 0, i32 0
  %463 = load i32, i32* %n121, align 8
  %cmp122 = icmp eq i32 %463, 0
  %464 = select i1 %cmp122, i32 311836909, i32 1754995146
  store i32 %464, i32* %switchVar
  store i1 false, i1* %.reg2mem329
  br label %loopEnd

land.rhs124:                                      ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 133664074, i32 2087619154
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %479 = load %struct.integer*, %struct.integer** %p2, align 8
  %480 = load %struct.integer*, %struct.integer** %head, align 8
  %pup125 = getelementptr inbounds %struct.integer, %struct.integer* %480, i32 0, i32 1
  %481 = load %struct.integer*, %struct.integer** %pup125, align 8
  %cmp126 = icmp ne %struct.integer* %479, %481
  store i1 %cmp126, i1* %cmp126.reg2mem
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 883645270
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 883645270
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2033945492, i32 2087619154
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1754995146, i32* %switchVar
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  store i1 %cmp126.reload, i1* %.reg2mem329
  br label %loopEnd

land.end128:                                      ; preds = %loopEntry
  %.reload330 = load i1, i1* %.reg2mem329
  %509 = select i1 %.reload330, i32 1049876017, i32 -1045401056
  store i32 %509, i32* %switchVar
  br label %loopEnd

while.body129:                                    ; preds = %loopEntry
  %510 = load %struct.integer*, %struct.integer** %p2, align 8
  %pdown130 = getelementptr inbounds %struct.integer, %struct.integer* %510, i32 0, i32 2
  %511 = load %struct.integer*, %struct.integer** %pdown130, align 8
  store %struct.integer* %511, %struct.integer** %p2, align 8
  store i32 -1766527304, i32* %switchVar
  br label %loopEnd

while.end131:                                     ; preds = %loopEntry
  store i32 468591472, i32* %switchVar
  br label %loopEnd

while.cond132:                                    ; preds = %loopEntry
  %512 = load %struct.integer*, %struct.integer** %p2, align 8
  %513 = load %struct.integer*, %struct.integer** %head, align 8
  %cmp133 = icmp ne %struct.integer* %512, %513
  %514 = select i1 %cmp133, i32 -1209359641, i32 -1994939153
  store i32 %514, i32* %switchVar
  br label %loopEnd

while.body135:                                    ; preds = %loopEntry
  %515 = load i32, i32* %y, align 4
  %516 = load %struct.integer*, %struct.integer** %p2, align 8
  %n136 = getelementptr inbounds %struct.integer, %struct.integer* %516, i32 0, i32 0
  %517 = load i32, i32* %n136, align 8
  %mul137 = mul nsw i32 %515, %517
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %mul137)
  %518 = load %struct.integer*, %struct.integer** %p2, align 8
  %pdown139 = getelementptr inbounds %struct.integer, %struct.integer* %518, i32 0, i32 2
  %519 = load %struct.integer*, %struct.integer** %pdown139, align 8
  store %struct.integer* %519, %struct.integer** %p2, align 8
  store i32 468591472, i32* %switchVar
  br label %loopEnd

while.end140:                                     ; preds = %loopEntry
  store i32 -255489552, i32* %switchVar
  br label %loopEnd

while.cond141:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -137974297, i32 -1157283664
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %546 = load %struct.integer*, %struct.integer** %p1, align 8
  %cmp142 = icmp ne %struct.integer* %546, null
  store i1 %cmp142, i1* %cmp142.reg2mem
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1810605600, i32 -1157283664
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %561 = select i1 %cmp142.reload, i32 541496551, i32 1504765797
  store i32 %561, i32* %switchVar
  br label %loopEnd

while.body144:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, -407727900
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -407727900
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -641583323, i32 2125761054
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %577 = load %struct.integer*, %struct.integer** %p1, align 8
  store %struct.integer* %577, %struct.integer** %p2, align 8
  %578 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup145 = getelementptr inbounds %struct.integer, %struct.integer* %578, i32 0, i32 1
  %579 = load %struct.integer*, %struct.integer** %pup145, align 8
  store %struct.integer* %579, %struct.integer** %p1, align 8
  %580 = load %struct.integer*, %struct.integer** %p2, align 8
  %581 = bitcast %struct.integer* %580 to i8*
  call void @free(i8* %581) #3
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 419266584, i32 2125761054
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -255489552, i32* %switchVar
  br label %loopEnd

while.end146:                                     ; preds = %loopEntry
  store i32 -2051039594, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %596 = load %struct.integer*, %struct.integer** %head, align 8
  store %struct.integer* %596, %struct.integer** %p1, align 8
  store i32 -164262611, i32* %switchVar
  br label %loopEnd

while.cond148:                                    ; preds = %loopEntry
  %597 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown149 = getelementptr inbounds %struct.integer, %struct.integer* %597, i32 0, i32 2
  %598 = load %struct.integer*, %struct.integer** %pdown149, align 8
  %cmp150 = icmp ne %struct.integer* %598, null
  %599 = select i1 %cmp150, i32 -382059474, i32 1057291568
  store i32 %599, i32* %switchVar
  br label %loopEnd

while.body152:                                    ; preds = %loopEntry
  %600 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown153 = getelementptr inbounds %struct.integer, %struct.integer* %600, i32 0, i32 2
  %601 = load %struct.integer*, %struct.integer** %pdown153, align 8
  store %struct.integer* %601, %struct.integer** %p1, align 8
  %602 = load %struct.integer*, %struct.integer** %p1, align 8
  %n154 = getelementptr inbounds %struct.integer, %struct.integer* %602, i32 0, i32 0
  %603 = load i32, i32* %n154, align 8
  %cmp155 = icmp sge i32 %603, 10
  %604 = select i1 %cmp155, i32 -302145771, i32 1565050621
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %605 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown158 = getelementptr inbounds %struct.integer, %struct.integer* %605, i32 0, i32 2
  %606 = load %struct.integer*, %struct.integer** %pdown158, align 8
  %cmp159 = icmp ne %struct.integer* %606, null
  %607 = select i1 %cmp159, i32 -1024396837, i32 1565050621
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %608 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown162 = getelementptr inbounds %struct.integer, %struct.integer* %608, i32 0, i32 2
  %609 = load %struct.integer*, %struct.integer** %pdown162, align 8
  %n163 = getelementptr inbounds %struct.integer, %struct.integer* %609, i32 0, i32 0
  %610 = load i32, i32* %n163, align 8
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc164 = add nsw i32 %610, 1
  store i32 %612, i32* %n163, align 8
  %613 = load %struct.integer*, %struct.integer** %p1, align 8
  %n165 = getelementptr inbounds %struct.integer, %struct.integer* %613, i32 0, i32 0
  %614 = load i32, i32* %n165, align 8
  %615 = sub i32 %614, -2139093068
  %616 = sub i32 %615, 10
  %617 = add i32 %616, -2139093068
  %sub166 = sub nsw i32 %614, 10
  %618 = load %struct.integer*, %struct.integer** %p1, align 8
  %n167 = getelementptr inbounds %struct.integer, %struct.integer* %618, i32 0, i32 0
  store i32 %617, i32* %n167, align 8
  store i32 1565050621, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %619 = load %struct.integer*, %struct.integer** %p1, align 8
  %n169 = getelementptr inbounds %struct.integer, %struct.integer* %619, i32 0, i32 0
  %620 = load i32, i32* %n169, align 8
  %cmp170 = icmp slt i32 %620, 0
  %621 = select i1 %cmp170, i32 -1783421445, i32 1942813183
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %622 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown173 = getelementptr inbounds %struct.integer, %struct.integer* %622, i32 0, i32 2
  %623 = load %struct.integer*, %struct.integer** %pdown173, align 8
  %cmp174 = icmp ne %struct.integer* %623, null
  %624 = select i1 %cmp174, i32 -163182678, i32 1942813183
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 2113551953, i32 1206141217
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %639 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown177 = getelementptr inbounds %struct.integer, %struct.integer* %639, i32 0, i32 2
  %640 = load %struct.integer*, %struct.integer** %pdown177, align 8
  %n178 = getelementptr inbounds %struct.integer, %struct.integer* %640, i32 0, i32 0
  %641 = load i32, i32* %n178, align 8
  %642 = add i32 %641, 8012302
  %643 = add i32 %642, -1
  %644 = sub i32 %643, 8012302
  %dec179 = add nsw i32 %641, -1
  store i32 %644, i32* %n178, align 8
  %645 = load %struct.integer*, %struct.integer** %p1, align 8
  %n180 = getelementptr inbounds %struct.integer, %struct.integer* %645, i32 0, i32 0
  %646 = load i32, i32* %n180, align 8
  %647 = sub i32 0, %646
  %648 = sub i32 0, 10
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add181 = add nsw i32 %646, 10
  %651 = load %struct.integer*, %struct.integer** %p1, align 8
  %n182 = getelementptr inbounds %struct.integer, %struct.integer* %651, i32 0, i32 0
  store i32 %650, i32* %n182, align 8
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -69892800, i32 1206141217
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1942813183, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -164262611, i32* %switchVar
  br label %loopEnd

while.end184:                                     ; preds = %loopEntry
  %678 = load %struct.integer*, %struct.integer** %p1, align 8
  %n185 = getelementptr inbounds %struct.integer, %struct.integer* %678, i32 0, i32 0
  %679 = load i32, i32* %n185, align 8
  %cmp186 = icmp slt i32 %679, 0
  %680 = select i1 %cmp186, i32 -127218585, i32 547604800
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %z, align 4
  store i32 547604800, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1302862792, i32* %switchVar
  br label %loopEnd

while.cond191:                                    ; preds = %loopEntry
  %681 = load %struct.integer*, %struct.integer** %p1, align 8
  %n192 = getelementptr inbounds %struct.integer, %struct.integer* %681, i32 0, i32 0
  %682 = load i32, i32* %n192, align 8
  %cmp193 = icmp eq i32 %682, 0
  %683 = select i1 %cmp193, i32 896627614, i32 -1831837007
  store i32 %683, i32* %switchVar
  store i1 false, i1* %.reg2mem331
  br label %loopEnd

land.rhs195:                                      ; preds = %loopEntry
  %684 = load %struct.integer*, %struct.integer** %p1, align 8
  %685 = load %struct.integer*, %struct.integer** %head, align 8
  %pdown196 = getelementptr inbounds %struct.integer, %struct.integer* %685, i32 0, i32 2
  %686 = load %struct.integer*, %struct.integer** %pdown196, align 8
  %cmp197 = icmp ne %struct.integer* %684, %686
  store i32 -1831837007, i32* %switchVar
  store i1 %cmp197, i1* %.reg2mem331
  br label %loopEnd

land.end199:                                      ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  %687 = select i1 %.reload332, i32 1826877308, i32 553609073
  store i32 %687, i32* %switchVar
  br label %loopEnd

while.body200:                                    ; preds = %loopEntry
  %688 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup201 = getelementptr inbounds %struct.integer, %struct.integer* %688, i32 0, i32 1
  %689 = load %struct.integer*, %struct.integer** %pup201, align 8
  store %struct.integer* %689, %struct.integer** %p1, align 8
  store i32 -1302862792, i32* %switchVar
  br label %loopEnd

while.end202:                                     ; preds = %loopEntry
  store i32 1694738026, i32* %switchVar
  br label %loopEnd

while.cond203:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, -2076193871
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -2076193871
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1064273583, i32 1855194663
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %717 = load %struct.integer*, %struct.integer** %p1, align 8
  %718 = load %struct.integer*, %struct.integer** %head, align 8
  %cmp204 = icmp ne %struct.integer* %717, %718
  store i1 %cmp204, i1* %cmp204.reg2mem
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = add i32 %719, 45199789
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 45199789
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1084207347, i32 1855194663
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %746 = select i1 %cmp204.reload, i32 -1169756078, i32 1640965024
  store i32 %746, i32* %switchVar
  br label %loopEnd

while.body206:                                    ; preds = %loopEntry
  %747 = load i32, i32* %z, align 4
  %748 = load %struct.integer*, %struct.integer** %p1, align 8
  %n207 = getelementptr inbounds %struct.integer, %struct.integer* %748, i32 0, i32 0
  %749 = load i32, i32* %n207, align 8
  %mul208 = mul nsw i32 %747, %749
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %mul208)
  %750 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup210 = getelementptr inbounds %struct.integer, %struct.integer* %750, i32 0, i32 1
  %751 = load %struct.integer*, %struct.integer** %pup210, align 8
  store %struct.integer* %751, %struct.integer** %p1, align 8
  store i32 1694738026, i32* %switchVar
  br label %loopEnd

while.end211:                                     ; preds = %loopEntry
  %752 = load i32, i32* @x.3
  %753 = load i32, i32* @y.4
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 576141683, i32 -90970973
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = add i32 %766, -1757204496
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1757204496
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -30817442, i32 -90970973
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1251439593, i32* %switchVar
  br label %loopEnd

while.cond212:                                    ; preds = %loopEntry
  %781 = load %struct.integer*, %struct.integer** %p2, align 8
  %cmp213 = icmp ne %struct.integer* %781, null
  %782 = select i1 %cmp213, i32 1231751208, i32 1154888717
  store i32 %782, i32* %switchVar
  br label %loopEnd

while.body215:                                    ; preds = %loopEntry
  %783 = load %struct.integer*, %struct.integer** %p2, align 8
  store %struct.integer* %783, %struct.integer** %p1, align 8
  %784 = load %struct.integer*, %struct.integer** %p2, align 8
  %pdown216 = getelementptr inbounds %struct.integer, %struct.integer* %784, i32 0, i32 2
  %785 = load %struct.integer*, %struct.integer** %pdown216, align 8
  store %struct.integer* %785, %struct.integer** %p2, align 8
  %786 = load %struct.integer*, %struct.integer** %p1, align 8
  %787 = bitcast %struct.integer* %786 to i8*
  call void @free(i8* %787) #3
  store i32 -1251439593, i32* %switchVar
  br label %loopEnd

while.end217:                                     ; preds = %loopEntry
  store i32 -2051039594, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x.3
  %789 = load i32, i32* @y.4
  %790 = sub i32 %788, 1682255785
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1682255785
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1222189286, i32 -176943419
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call219 = call i32 @getchar()
  %call220 = call i32 @getchar()
  %call221 = call i32 @getchar()
  %call222 = call i32 @getchar()
  %call223 = call i32 @getchar()
  %call224 = call i32 @getchar()
  %call225 = call i32 @getchar()
  %call226 = call i32 @getchar()
  %call227 = call i32 @getchar()
  %call228 = call i32 @getchar()
  %call229 = call i32 @getchar()
  %815 = load i32, i32* %retval, align 4
  store i32 %815, i32* %.reg2mem
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 %816, -559720366
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -559720366
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1930460459, i32 -176943419
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i8, i8* %a, align 1
  %conv4alteredBB = sext i8 %831 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %832 = sub i32 %conv4alteredBB, 925128046
  %833 = sub i32 %832, 48
  %834 = add i32 %833, 925128046
  %_230 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %834, 48
  %_231 = shl i32 %conv4alteredBB, 48
  %835 = add i32 %conv4alteredBB, 569465905
  %836 = sub i32 %835, 48
  %837 = sub i32 %836, 569465905
  %_232 = sub i32 %conv4alteredBB, 48
  %gen233 = mul i32 %837, 48
  %838 = sub i32 0, -570136231
  %839 = sub i32 %838, %conv4alteredBB
  %840 = add i32 %839, -570136231
  %_234 = sub i32 0, %conv4alteredBB
  %841 = add i32 %840, 186285532
  %842 = add i32 %841, 48
  %843 = sub i32 %842, 186285532
  %gen235 = add i32 %840, 48
  %844 = sub i32 %conv4alteredBB, -1988887668
  %845 = sub i32 %844, 48
  %846 = add i32 %845, -1988887668
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %cmp6alteredBB = icmp sle i32 %846, 9
  store i32 -652993419, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1344572515, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 -811482899, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1032578947, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %y, align 4
  %848 = load i8, i8* %a, align 1
  %conv49alteredBB = sext i8 %848 to i32
  %849 = sub i32 0, %conv49alteredBB
  %850 = add i32 0, %849
  %_249 = sub i32 0, %conv49alteredBB
  %851 = sub i32 0, %850
  %852 = sub i32 0, 48
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen250 = add i32 %850, 48
  %855 = sub i32 %conv49alteredBB, 1376286237
  %856 = sub i32 %855, 48
  %857 = add i32 %856, 1376286237
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %858 = sub i32 0, %857
  %859 = add i32 %847, %858
  %_251 = sub i32 %847, %857
  %gen252 = mul i32 %859, %857
  %_253 = shl i32 %847, %857
  %_254 = shl i32 %847, %857
  %_255 = shl i32 %847, %857
  %860 = sub i32 0, -1868845499
  %861 = sub i32 %860, %847
  %862 = add i32 %861, -1868845499
  %_256 = sub i32 0, %847
  %863 = sub i32 0, %857
  %864 = sub i32 %862, %863
  %gen257 = add i32 %862, %857
  %865 = sub i32 0, -1327908325
  %866 = sub i32 %865, %847
  %867 = add i32 %866, -1327908325
  %_258 = sub i32 0, %847
  %868 = sub i32 %867, 217104404
  %869 = add i32 %868, %857
  %870 = add i32 %869, 217104404
  %gen259 = add i32 %867, %857
  %871 = sub i32 0, %857
  %872 = add i32 %847, %871
  %_260 = sub i32 %847, %857
  %gen261 = mul i32 %872, %857
  %mul51alteredBB = mul nsw i32 %847, %857
  %873 = load %struct.integer*, %struct.integer** %p3, align 8
  %n52alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %873, i32 0, i32 0
  store i32 %mul51alteredBB, i32* %n52alteredBB, align 8
  %874 = load %struct.integer*, %struct.integer** %p1, align 8
  %875 = load %struct.integer*, %struct.integer** %p3, align 8
  %pup53alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %875, i32 0, i32 1
  store %struct.integer* %874, %struct.integer** %pup53alteredBB, align 8
  %876 = load %struct.integer*, %struct.integer** %head, align 8
  %877 = load %struct.integer*, %struct.integer** %p3, align 8
  %pdown54alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %877, i32 0, i32 2
  store %struct.integer* %876, %struct.integer** %pdown54alteredBB, align 8
  %878 = load %struct.integer*, %struct.integer** %p3, align 8
  %879 = load %struct.integer*, %struct.integer** %head, align 8
  %pup55alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %879, i32 0, i32 1
  store %struct.integer* %878, %struct.integer** %pup55alteredBB, align 8
  %880 = load %struct.integer*, %struct.integer** %p1, align 8
  %cmp56alteredBB = icmp ne %struct.integer* %880, null
  store i32 -2144368625, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %881 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup84alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %881, i32 0, i32 1
  %882 = load %struct.integer*, %struct.integer** %pup84alteredBB, align 8
  %cmp85alteredBB = icmp ne %struct.integer* %882, null
  store i32 -1133761164, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %883 = load %struct.integer*, %struct.integer** %head, align 8
  %pup88alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %883, i32 0, i32 1
  %884 = load %struct.integer*, %struct.integer** %pup88alteredBB, align 8
  store %struct.integer* %884, %struct.integer** %p2, align 8
  store i32 -101833572, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %885 = load %struct.integer*, %struct.integer** %p2, align 8
  %pup90alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %885, i32 0, i32 1
  %886 = load %struct.integer*, %struct.integer** %pup90alteredBB, align 8
  %cmp91alteredBB = icmp ne %struct.integer* %886, null
  store i32 -1889012739, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 892360882, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %887 = load %struct.integer*, %struct.integer** %p2, align 8
  %888 = load %struct.integer*, %struct.integer** %head, align 8
  %pup125alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %888, i32 0, i32 1
  %889 = load %struct.integer*, %struct.integer** %pup125alteredBB, align 8
  %cmp126alteredBB = icmp ne %struct.integer* %887, %889
  store i32 133664074, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %890 = load %struct.integer*, %struct.integer** %p1, align 8
  %cmp142alteredBB = icmp ne %struct.integer* %890, null
  store i32 -137974297, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %891 = load %struct.integer*, %struct.integer** %p1, align 8
  store %struct.integer* %891, %struct.integer** %p2, align 8
  %892 = load %struct.integer*, %struct.integer** %p1, align 8
  %pup145alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %892, i32 0, i32 1
  %893 = load %struct.integer*, %struct.integer** %pup145alteredBB, align 8
  store %struct.integer* %893, %struct.integer** %p1, align 8
  %894 = load %struct.integer*, %struct.integer** %p2, align 8
  %895 = bitcast %struct.integer* %894 to i8*
  call void @free(i8* %895) #3
  store i32 -641583323, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %896 = load %struct.integer*, %struct.integer** %p1, align 8
  %pdown177alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %896, i32 0, i32 2
  %897 = load %struct.integer*, %struct.integer** %pdown177alteredBB, align 8
  %n178alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %897, i32 0, i32 0
  %898 = load i32, i32* %n178alteredBB, align 8
  %899 = sub i32 0, -1
  %900 = add i32 %898, %899
  %_294 = sub i32 %898, -1
  %gen295 = mul i32 %900, -1
  %_296 = shl i32 %898, -1
  %_297 = shl i32 %898, -1
  %901 = sub i32 0, -1
  %902 = sub i32 %898, %901
  %dec179alteredBB = add nsw i32 %898, -1
  store i32 %902, i32* %n178alteredBB, align 8
  %903 = load %struct.integer*, %struct.integer** %p1, align 8
  %n180alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %903, i32 0, i32 0
  %904 = load i32, i32* %n180alteredBB, align 8
  %905 = add i32 0, -1560618239
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -1560618239
  %_298 = sub i32 0, %904
  %908 = sub i32 0, 10
  %909 = sub i32 %907, %908
  %gen299 = add i32 %907, 10
  %_300 = shl i32 %904, 10
  %910 = sub i32 0, 10
  %911 = add i32 %904, %910
  %_301 = sub i32 %904, 10
  %gen302 = mul i32 %911, 10
  %912 = sub i32 %904, -1368743907
  %913 = sub i32 %912, 10
  %914 = add i32 %913, -1368743907
  %_303 = sub i32 %904, 10
  %gen304 = mul i32 %914, 10
  %915 = sub i32 0, %904
  %916 = add i32 0, %915
  %_305 = sub i32 0, %904
  %917 = add i32 %916, 1718726720
  %918 = add i32 %917, 10
  %919 = sub i32 %918, 1718726720
  %gen306 = add i32 %916, 10
  %920 = sub i32 %904, 1780603273
  %921 = add i32 %920, 10
  %922 = add i32 %921, 1780603273
  %add181alteredBB = add nsw i32 %904, 10
  %923 = load %struct.integer*, %struct.integer** %p1, align 8
  %n182alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %923, i32 0, i32 0
  store i32 %922, i32* %n182alteredBB, align 8
  store i32 2113551953, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %924 = load %struct.integer*, %struct.integer** %p1, align 8
  %925 = load %struct.integer*, %struct.integer** %head, align 8
  %cmp204alteredBB = icmp ne %struct.integer* %924, %925
  store i32 1064273583, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 576141683, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call219alteredBB = call i32 @getchar()
  %call220alteredBB = call i32 @getchar()
  %call221alteredBB = call i32 @getchar()
  %call222alteredBB = call i32 @getchar()
  %call223alteredBB = call i32 @getchar()
  %call224alteredBB = call i32 @getchar()
  %call225alteredBB = call i32 @getchar()
  %call226alteredBB = call i32 @getchar()
  %call227alteredBB = call i32 @getchar()
  %call228alteredBB = call i32 @getchar()
  %call229alteredBB = call i32 @getchar()
  %926 = load i32, i32* %retval, align 4
  store i32 1222189286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBB318, %if.end218, %while.end217, %while.body215, %while.cond212, %originalBBpart2316, %originalBB314, %while.end211, %while.body206, %originalBBpart2312, %originalBB310, %while.cond203, %while.end202, %while.body200, %land.end199, %land.rhs195, %while.cond191, %if.end190, %if.then188, %while.end184, %if.end183, %originalBBpart2308, %originalBB293, %if.then176, %land.lhs.true172, %if.end168, %if.then161, %land.lhs.true157, %while.body152, %while.cond148, %if.else147, %while.end146, %originalBBpart2291, %originalBB289, %while.body144, %originalBBpart2287, %originalBB285, %while.cond141, %while.end140, %while.body135, %while.cond132, %while.end131, %while.body129, %land.end128, %originalBBpart2283, %originalBB281, %land.rhs124, %while.cond120, %originalBBpart2279, %originalBB277, %if.end119, %if.then117, %while.end114, %if.end112, %if.then106, %if.end102, %if.then97, %while.body93, %originalBBpart2275, %originalBB273, %while.cond89, %originalBBpart2271, %originalBB269, %if.then87, %originalBBpart2267, %originalBB265, %land.lhs.true83, %while.end79, %while.body71, %land.end, %land.rhs, %while.cond64, %while.end63, %if.end62, %if.end60, %if.then58, %originalBBpart2263, %originalBB248, %if.else48, %if.then46, %while.body41, %originalBBpart2246, %originalBB244, %lor.end40, %lor.rhs36, %land.lhs.true31, %while.cond26, %while.end, %if.end24, %if.end, %if.then20, %if.else, %originalBBpart2242, %originalBB240, %if.then, %while.body, %originalBBpart2238, %originalBB236, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
