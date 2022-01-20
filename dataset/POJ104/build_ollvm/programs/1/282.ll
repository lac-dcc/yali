; ModuleID = 'source-C-CXX/1/282.c'
source_filename = "source-C-CXX/1/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@aut = common global [26 x %struct.author] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.author* %a) #0 {
entry:
  %.reg2mem44 = alloca i32
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca %struct.author**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1938800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1938800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1792482633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1792482633, label %first
    i32 232978293, label %originalBB
    i32 1474694536, label %originalBBpart2
    i32 1736064102, label %for.cond
    i32 -1391566376, label %for.body
    i32 -344967103, label %if.then
    i32 1605657888, label %if.end
    i32 -1306267840, label %for.inc
    i32 -1376173375, label %originalBB7
    i32 -1160394713, label %originalBBpart221
    i32 -41417431, label %for.end
    i32 1711516934, label %originalBB23
    i32 611380215, label %originalBBpart225
    i32 -218924867, label %originalBBalteredBB
    i32 -495943251, label %originalBB7alteredBB
    i32 1924666426, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 232978293, i32 -218924867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.author*, align 8
  store %struct.author** %a.addr, %struct.author*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.addr.reload32 = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem
  store %struct.author* %a, %struct.author** %a.addr.reload32, align 8
  %a.addr.reload31 = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem
  %27 = load %struct.author*, %struct.author** %a.addr.reload31, align 8
  %arrayidx = getelementptr inbounds %struct.author, %struct.author* %27, i64 0
  %count = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 1
  %28 = load i32, i32* %count, align 4
  %max.reload43 = load volatile i32*, i32** %max.reg2mem
  store i32 %28, i32* %max.reload43, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 884919799
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 884919799
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1474694536, i32 -218924867
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1736064102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload38, align 4
  %cmp = icmp slt i32 %44, 26
  %45 = select i1 %cmp, i32 -1391566376, i32 -41417431
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload30 = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem
  %46 = load %struct.author*, %struct.author** %a.addr.reload30, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx1 = getelementptr inbounds %struct.author, %struct.author* %46, i64 %idxprom
  %count2 = getelementptr inbounds %struct.author, %struct.author* %arrayidx1, i32 0, i32 1
  %48 = load i32, i32* %count2, align 4
  %max.reload42 = load volatile i32*, i32** %max.reg2mem
  %49 = load i32, i32* %max.reload42, align 4
  %cmp3 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp3, i32 -344967103, i32 1605657888
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem
  %51 = load %struct.author*, %struct.author** %a.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload36, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds %struct.author, %struct.author* %51, i64 %idxprom4
  %count6 = getelementptr inbounds %struct.author, %struct.author* %arrayidx5, i32 0, i32 1
  %53 = load i32, i32* %count6, align 4
  %max.reload41 = load volatile i32*, i32** %max.reg2mem
  store i32 %53, i32* %max.reload41, align 4
  store i32 1605657888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1306267840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1376173375, i32 -495943251
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload35, align 4
  %81 = sub i32 %80, 2027248219
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2027248219
  %inc = add nsw i32 %80, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload34, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1710006341
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1710006341
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1160394713, i32 -495943251
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1736064102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %124 = select i1 %122, i32 1711516934, i32 1924666426
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %max.reload40 = load volatile i32*, i32** %max.reg2mem
  %125 = load i32, i32* %max.reload40, align 4
  store i32 %125, i32* %.reg2mem44
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 611380215, i32 1924666426
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca %struct.author*, align 8
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store %struct.author* %a, %struct.author** %a.addralteredBB, align 8
  %140 = load %struct.author*, %struct.author** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds %struct.author, %struct.author* %140, i64 0
  %countalteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidxalteredBB, i32 0, i32 1
  %141 = load i32, i32* %countalteredBB, align 4
  store i32 %141, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 232978293, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %142, 1
  %143 = add i32 0, -953262607
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -953262607
  %_8 = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 1
  %150 = add i32 0, -1505442291
  %151 = sub i32 %150, %142
  %152 = sub i32 %151, -1505442291
  %_9 = sub i32 0, %142
  %153 = sub i32 %152, 933141032
  %154 = add i32 %153, 1
  %155 = add i32 %154, 933141032
  %gen10 = add i32 %152, 1
  %156 = add i32 %142, 573442792
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 573442792
  %_11 = sub i32 %142, 1
  %gen12 = mul i32 %158, 1
  %159 = sub i32 0, 1768573960
  %160 = sub i32 %159, %142
  %161 = add i32 %160, 1768573960
  %_13 = sub i32 0, %142
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen14 = add i32 %161, 1
  %_15 = shl i32 %142, 1
  %164 = add i32 %142, -1865575586
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1865575586
  %_16 = sub i32 %142, 1
  %gen17 = mul i32 %166, 1
  %167 = sub i32 0, %142
  %168 = add i32 0, %167
  %_18 = sub i32 0, %142
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen19 = add i32 %168, 1
  %171 = sub i32 %142, 423721754
  %172 = add i32 %171, 1
  %173 = add i32 %172, 423721754
  %incalteredBB = add nsw i32 %142, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 -1376173375, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %174 = load i32, i32* %max.reload, align 4
  store i32 1711516934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB7, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %book_name = alloca [1000 x i32], align 16
  %author_name = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2098307190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -2098307190, label %for.cond
    i32 -815258432, label %for.body
    i32 -504233308, label %originalBB
    i32 -2045996914, label %originalBBpart2
    i32 1072804343, label %for.inc
    i32 -2040779867, label %originalBB118
    i32 1658981050, label %originalBBpart2123
    i32 1942255776, label %for.end
    i32 -218426654, label %for.cond3
    i32 247912144, label %for.body6
    i32 1573672419, label %originalBB125
    i32 -1286233091, label %originalBBpart2127
    i32 -45481866, label %for.cond19
    i32 286305365, label %for.body22
    i32 -2075330735, label %for.cond23
    i32 -265273448, label %originalBB129
    i32 -824951202, label %originalBBpart2131
    i32 -14357958, label %for.body28
    i32 1141100270, label %originalBB133
    i32 112805932, label %originalBBpart2135
    i32 -450625458, label %if.then
    i32 -167108573, label %originalBB137
    i32 -776636658, label %originalBBpart2143
    i32 1879645710, label %if.end
    i32 88049339, label %originalBB145
    i32 1467925147, label %originalBBpart2147
    i32 -2022313533, label %for.inc44
    i32 -1785583017, label %for.end46
    i32 1761842847, label %for.inc47
    i32 -531554779, label %originalBB149
    i32 1315623987, label %originalBBpart2153
    i32 -1360837832, label %for.end49
    i32 344566845, label %for.inc50
    i32 -1210853643, label %for.end52
    i32 683805588, label %for.cond53
    i32 -1777555510, label %for.body56
    i32 -1152135902, label %originalBB155
    i32 -1478808352, label %originalBBpart2157
    i32 658210299, label %if.then63
    i32 -849544497, label %if.end69
    i32 -199754250, label %for.inc70
    i32 855193896, label %originalBB159
    i32 1787663570, label %originalBBpart2161
    i32 -986419378, label %for.end72
    i32 -1342406881, label %for.cond75
    i32 -2124111900, label %for.body78
    i32 -859160273, label %for.cond86
    i32 587273437, label %for.body91
    i32 522698021, label %if.then103
    i32 1038146651, label %if.end107
    i32 137187305, label %for.inc108
    i32 768004931, label %for.end110
    i32 -979265713, label %for.inc111
    i32 -485217079, label %originalBB163
    i32 -1542168534, label %originalBBpart2166
    i32 1983363273, label %for.end113
    i32 271673292, label %originalBBalteredBB
    i32 168554902, label %originalBB118alteredBB
    i32 -1528189180, label %originalBB125alteredBB
    i32 -215090185, label %originalBB129alteredBB
    i32 14760532, label %originalBB133alteredBB
    i32 -1625269202, label %originalBB137alteredBB
    i32 74825470, label %originalBB145alteredBB
    i32 462429973, label %originalBB149alteredBB
    i32 -1534871624, label %originalBB155alteredBB
    i32 -173937928, label %originalBB159alteredBB
    i32 -335855462, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -815258432, i32 1942255776
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -1407124758
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1407124758
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -504233308, i32 271673292
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 65, 1717641439
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1717641439
  %add = add nsw i32 65, %29
  %conv = trunc i32 %32 to i8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %name, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom1
  %count = getelementptr inbounds %struct.author, %struct.author* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %count, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1689325275
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1689325275
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2045996914, i32 271673292
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1072804343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2040779867, i32 168554902
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -426982714
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -426982714
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
  %105 = select i1 %103, i32 1658981050, i32 168554902
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2098307190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -218426654, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 247912144, i32 -1210853643
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -1146107009
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1146107009
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1573672419, i32 -1528189180
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_name, i64 0, i64 %idxprom7
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx10, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i8* %arraydecay)
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1857746142
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1857746142
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1286233091, i32 -1528189180
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -45481866, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %143, 26
  %144 = select i1 %cmp20, i32 286305365, i32 -1360837832
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2075330735, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -1956091986
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1956091986
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -265273448, i32 -215090185
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %172, %174
  store i1 %cmp26, i1* %cmp26.reg2mem
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -824951202, i32 -215090185
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %189 = select i1 %cmp26.reload, i32 -14357958, i32 -1785583017
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, -1808131147
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1808131147
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1141100270, i32 14760532
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom29
  %218 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %219 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %219 to i32
  %220 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom34
  %name36 = getelementptr inbounds %struct.author, %struct.author* %arrayidx35, i32 0, i32 0
  %221 = load i8, i8* %name36, align 8
  %conv37 = sext i8 %221 to i32
  %cmp38 = icmp eq i32 %conv33, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1432504250
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1432504250
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 112805932, i32 14760532
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %237 = select i1 %cmp38.reload, i32 -450625458, i32 1879645710
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, -990064421
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -990064421
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -167108573, i32 -1625269202
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom40
  %count42 = getelementptr inbounds %struct.author, %struct.author* %arrayidx41, i32 0, i32 1
  %266 = load i32, i32* %count42, align 4
  %267 = add i32 %266, 1700691493
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1700691493
  %inc43 = add nsw i32 %266, 1
  store i32 %269, i32* %count42, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -776636658, i32 -1625269202
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1879645710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 88049339, i32 74825470
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, -1119952618
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1119952618
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1467925147, i32 74825470
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2022313533, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc45 = add nsw i32 %337, 1
  store i32 %341, i32* %n, align 4
  store i32 -2075330735, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1761842847, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, -1368093123
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1368093123
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -531554779, i32 462429973
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 832199972
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 832199972
  %inc48 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 120503590
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 120503590
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1315623987, i32 462429973
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -45481866, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 344566845, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc51 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 -218426654, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 683805588, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %391, 26
  %392 = select i1 %cmp54, i32 -1777555510, i32 -986419378
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = add i32 %393, -959769093
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -959769093
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1152135902, i32 -1534871624
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %420 to i64
  %arrayidx58 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom57
  %count59 = getelementptr inbounds %struct.author, %struct.author* %arrayidx58, i32 0, i32 1
  %421 = load i32, i32* %count59, align 4
  %call60 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %cmp61 = icmp eq i32 %421, %call60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1478808352, i32 -1534871624
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %436 = select i1 %cmp61.reload, i32 658210299, i32 -849544497
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %437 to i64
  %arrayidx65 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom64
  %name66 = getelementptr inbounds %struct.author, %struct.author* %arrayidx65, i32 0, i32 0
  %438 = load i8, i8* %name66, align 8
  %conv67 = sext i8 %438 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv67)
  %439 = load i32, i32* %i, align 4
  store i32 %439, i32* %h, align 4
  store i32 -849544497, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -199754250, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = add i32 %440, -499590693
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -499590693
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 855193896, i32 -173937928
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 943258296
  %469 = add i32 %468, 1
  %470 = add i32 %469, 943258296
  %inc71 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, -1370855391
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1370855391
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1787663570, i32 -173937928
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 683805588, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call73)
  store i32 0, i32* %i, align 4
  store i32 -1342406881, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %486, %487
  %488 = select i1 %cmp76, i32 -2124111900, i32 1983363273
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %489 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %conv83 = trunc i64 %call82 to i32
  %490 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %490 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom84
  store i32 %conv83, i32* %arrayidx85, align 4
  store i32 0, i32* %n, align 4
  store i32 -859160273, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %492 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom87
  %493 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %491, %493
  %494 = select i1 %cmp89, i32 587273437, i32 768004931
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %495 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom92
  %496 = load i32, i32* %n, align 4
  %idxprom94 = sext i32 %496 to i64
  %arrayidx95 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %497 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %497 to i32
  %498 = load i32, i32* %h, align 4
  %idxprom97 = sext i32 %498 to i64
  %arrayidx98 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom97
  %name99 = getelementptr inbounds %struct.author, %struct.author* %arrayidx98, i32 0, i32 0
  %499 = load i8, i8* %name99, align 8
  %conv100 = sext i8 %499 to i32
  %cmp101 = icmp eq i32 %conv96, %conv100
  %500 = select i1 %cmp101, i32 522698021, i32 1038146651
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %501 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_name, i64 0, i64 %idxprom104
  %502 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 1038146651, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 137187305, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc109 = add nsw i32 %503, 1
  store i32 %507, i32* %n, align 4
  store i32 -859160273, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -979265713, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -485217079, i32 -335855462
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc112 = add nsw i32 %534, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, 787119911
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 787119911
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1542168534, i32 -335855462
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1342406881, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %_ = shl i32 65, %552
  %553 = add i32 65, -1526050627
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1526050627
  %_114 = sub i32 65, %552
  %gen = mul i32 %555, %552
  %_115 = shl i32 65, %552
  %556 = sub i32 0, %552
  %557 = add i32 65, %556
  %_116 = sub i32 65, %552
  %gen117 = mul i32 %557, %552
  %558 = add i32 65, 1330161437
  %559 = add i32 %558, %552
  %560 = sub i32 %559, 1330161437
  %addalteredBB = add nsw i32 65, %552
  %convalteredBB = trunc i32 %560 to i8
  %561 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %561 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidxalteredBB, i32 0, i32 0
  store i8 %convalteredBB, i8* %namealteredBB, align 8
  %562 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %562 to i64
  %arrayidx2alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom1alteredBB
  %countalteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx2alteredBB, i32 0, i32 1
  store i32 0, i32* %countalteredBB, align 4
  store i32 -504233308, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 0, 250047064
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 250047064
  %_119 = sub i32 0, %563
  %567 = sub i32 %566, 1805971334
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1805971334
  %gen120 = add i32 %566, 1
  %_121 = shl i32 %563, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %563, %570
  %incalteredBB = add nsw i32 %563, 1
  store i32 %571, i32* %i, align 4
  store i32 -2040779867, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %572 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_name, i64 0, i64 %idxprom7alteredBB
  %573 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %573 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom9alteredBB
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB, i8* %arraydecayalteredBB)
  %574 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %574 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %575 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %575 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom17alteredBB
  store i32 %conv16alteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1573672419, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %577 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom24alteredBB
  %578 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %576, %578
  store i32 -265273448, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %579 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom29alteredBB
  %580 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %580 to i64
  %arrayidx32alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %581 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %581 to i32
  %582 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %582 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom34alteredBB
  %name36alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx35alteredBB, i32 0, i32 0
  %583 = load i8, i8* %name36alteredBB, align 8
  %conv37alteredBB = sext i8 %583 to i32
  %cmp38alteredBB = icmp eq i32 %conv33alteredBB, %conv37alteredBB
  store i32 1141100270, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %584 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom40alteredBB
  %count42alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx41alteredBB, i32 0, i32 1
  %585 = load i32, i32* %count42alteredBB, align 4
  %_138 = shl i32 %585, 1
  %_139 = shl i32 %585, 1
  %586 = sub i32 %585, -528252431
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -528252431
  %_140 = sub i32 %585, 1
  %gen141 = mul i32 %588, 1
  %589 = sub i32 %585, -1495686190
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1495686190
  %inc43alteredBB = add nsw i32 %585, 1
  store i32 %591, i32* %count42alteredBB, align 4
  store i32 -167108573, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 88049339, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = add i32 %592, 483615540
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 483615540
  %_150 = sub i32 %592, 1
  %gen151 = mul i32 %595, 1
  %596 = add i32 %592, 372449061
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 372449061
  %inc48alteredBB = add nsw i32 %592, 1
  store i32 %598, i32* %j, align 4
  store i32 -531554779, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %599 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom57alteredBB
  %count59alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx58alteredBB, i32 0, i32 1
  %600 = load i32, i32* %count59alteredBB, align 4
  %call60alteredBB = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %cmp61alteredBB = icmp eq i32 %600, %call60alteredBB
  store i32 -1152135902, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc71alteredBB = add nsw i32 %601, 1
  store i32 %603, i32* %i, align 4
  store i32 855193896, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_164 = shl i32 %604, 1
  %605 = sub i32 %604, 27698728
  %606 = add i32 %605, 1
  %607 = add i32 %606, 27698728
  %inc112alteredBB = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 -485217079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB163, %for.inc111, %for.end110, %for.inc108, %if.end107, %if.then103, %for.body91, %for.cond86, %for.body78, %for.cond75, %for.end72, %originalBBpart2161, %originalBB159, %for.inc70, %if.end69, %if.then63, %originalBBpart2157, %originalBB155, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2153, %originalBB149, %for.inc47, %for.end46, %for.inc44, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %for.body28, %originalBBpart2131, %originalBB129, %for.cond23, %for.body22, %for.cond19, %originalBBpart2127, %originalBB125, %for.body6, %for.cond3, %for.end, %originalBBpart2123, %originalBB118, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
