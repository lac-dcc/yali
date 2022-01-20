; ModuleID = 'source-C-CXX/94/665.c'
source_filename = "source-C-CXX/94/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 237231018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 237231018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 186865670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 186865670, label %first
    i32 -1951810504, label %originalBB
    i32 -1387370944, label %originalBBpart2
    i32 519534320, label %if.then
    i32 -410491961, label %originalBB16
    i32 -480674943, label %originalBBpart218
    i32 -1831690036, label %if.else
    i32 128701146, label %if.then8
    i32 -360081723, label %originalBB20
    i32 -1538348140, label %originalBBpart222
    i32 -1235431951, label %if.else10
    i32 -711788979, label %if.then12
    i32 -1332674974, label %if.end
    i32 -1564394067, label %if.end14
    i32 -540309864, label %if.end15
    i32 1207178977, label %originalBB24
    i32 363841419, label %originalBBpart226
    i32 -1078454373, label %originalBBalteredBB
    i32 852790405, label %originalBB16alteredBB
    i32 -223603913, label %originalBB20alteredBB
    i32 -691626056, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -1951810504, i32 -1078454373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload36, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call5 = call i32 @compare(i8* %arraydecay3, i8* %arraydecay4)
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 %call5, i32* %k.reload35, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload34, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1387370944, i32 -1078454373
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 519534320, i32 -1831690036
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 700746526
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 700746526
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -410491961, i32 852790405
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2258378
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2258378
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -480674943, i32 852790405
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -540309864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload33, align 4
  %cmp7 = icmp eq i32 %97, 1
  %98 = select i1 %cmp7, i32 128701146, i32 -1235431951
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -360081723, i32 -223603913
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -407455983
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -407455983
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1538348140, i32 -223603913
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1564394067, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload, align 4
  %cmp11 = icmp eq i32 %140, -1
  %141 = select i1 %cmp11, i32 -711788979, i32 -1332674974
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1332674974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1564394067, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -540309864, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -979582966
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -979582966
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1207178977, i32 -691626056
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %157 = load i32, i32* %retval.reload31, align 4
  store i32 %157, i32* %.reg2mem37
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1217078273
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1217078273
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 363841419, i32 -691626056
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @compare(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %kalteredBB, align 4
  %173 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %173, 0
  store i32 -1951810504, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -410491961, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -360081723, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %174 = load i32, i32* %retval.reload, align 4
  store i32 1207178977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end15, %if.end14, %if.end, %if.then12, %if.else10, %originalBBpart222, %originalBB20, %if.then8, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %str1, i8* %str2) #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.addr.reg2mem = alloca i8**
  %str1.addr.reg2mem = alloca i8**
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -45240355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -45240355, label %first
    i32 -59313963, label %originalBB
    i32 -468484747, label %originalBBpart2
    i32 -780430686, label %for.cond
    i32 -1425434833, label %originalBB154
    i32 178279108, label %originalBBpart2156
    i32 1418250856, label %for.body
    i32 -9286415, label %land.lhs.true
    i32 -1869151947, label %if.then
    i32 790383188, label %lor.lhs.false
    i32 -706342559, label %lor.lhs.false24
    i32 729790698, label %if.then33
    i32 -863697502, label %if.else
    i32 -238606386, label %lor.lhs.false43
    i32 -1317381626, label %if.then53
    i32 -1395252646, label %originalBB158
    i32 794389584, label %originalBBpart2160
    i32 692164596, label %land.lhs.true59
    i32 -243172118, label %lor.lhs.false65
    i32 2130688715, label %land.lhs.true71
    i32 -956449557, label %originalBB162
    i32 -732322673, label %originalBBpart2164
    i32 -823688127, label %if.then77
    i32 -746205403, label %if.then86
    i32 -1706086433, label %if.else87
    i32 -1341464299, label %originalBB166
    i32 -109123691, label %originalBBpart2168
    i32 2009667833, label %if.else88
    i32 445433282, label %originalBB170
    i32 1397083800, label %originalBBpart2172
    i32 -1720213837, label %land.lhs.true94
    i32 -1106141384, label %originalBB174
    i32 234728607, label %originalBBpart2176
    i32 -278298015, label %if.then100
    i32 2103458955, label %if.then110
    i32 -982818557, label %if.else111
    i32 -1400975425, label %if.else112
    i32 -1066730705, label %land.lhs.true118
    i32 -1856726862, label %originalBB178
    i32 123072296, label %originalBBpart2180
    i32 1583320453, label %if.then124
    i32 -1733397892, label %if.then134
    i32 490549633, label %originalBB182
    i32 -1537645383, label %originalBBpart2184
    i32 -708803779, label %if.else135
    i32 -1379057378, label %if.end
    i32 -1906257497, label %if.end136
    i32 1681276339, label %originalBB186
    i32 -208838318, label %originalBBpart2188
    i32 382412557, label %if.end137
    i32 -280670221, label %originalBB190
    i32 160765937, label %originalBBpart2192
    i32 -302289165, label %if.end138
    i32 -1114896466, label %if.end139
    i32 -361003093, label %if.end140
    i32 1857533501, label %land.lhs.true146
    i32 1023735794, label %if.then152
    i32 -227350338, label %if.else153
    i32 1193159023, label %for.inc
    i32 75908726, label %for.end
    i32 -1461384564, label %originalBBalteredBB
    i32 684734360, label %originalBB154alteredBB
    i32 936534281, label %originalBB158alteredBB
    i32 1297446656, label %originalBB162alteredBB
    i32 -19364806, label %originalBB166alteredBB
    i32 52786027, label %originalBB170alteredBB
    i32 805703425, label %originalBB174alteredBB
    i32 454259528, label %originalBB178alteredBB
    i32 1082299778, label %originalBB182alteredBB
    i32 1063594913, label %originalBB186alteredBB
    i32 -734563129, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 -59313963, i32 -1461384564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str1.addr.reload212 = load volatile i8**, i8*** %str1.addr.reg2mem
  store i8* %str1, i8** %str1.addr.reload212, align 8
  %str2.addr.reload229 = load volatile i8**, i8*** %str2.addr.reg2mem
  store i8* %str2, i8** %str2.addr.reload229, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -468484747, i32 -1461384564
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780430686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -403369316
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -403369316
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1425434833, i32 684734360
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload265, align 4
  %cmp = icmp slt i32 %55, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 976448473
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 976448473
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
  %82 = select i1 %80, i32 178279108, i32 684734360
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1418250856, i32 75908726
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.addr.reload211 = load volatile i8**, i8*** %str1.addr.reg2mem
  %84 = load i8*, i8** %str1.addr.reload211, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i8, i8* %84, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp1, i32 -9286415, i32 -361003093
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str2.addr.reload228 = load volatile i8**, i8*** %str2.addr.reg2mem
  %88 = load i8*, i8** %str2.addr.reload228, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload263, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %88, i64 %idxprom3
  %90 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %90 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %91 = select i1 %cmp6, i32 -1869151947, i32 -361003093
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str1.addr.reload210 = load volatile i8**, i8*** %str1.addr.reg2mem
  %92 = load i8*, i8** %str1.addr.reload210, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload262, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %92, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %94 to i32
  %str2.addr.reload227 = load volatile i8**, i8*** %str2.addr.reg2mem
  %95 = load i8*, i8** %str2.addr.reload227, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload261, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %95, i64 %idxprom11
  %97 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %97 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %98 = select i1 %cmp14, i32 729790698, i32 790383188
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str1.addr.reload209 = load volatile i8**, i8*** %str1.addr.reg2mem
  %99 = load i8*, i8** %str1.addr.reload209, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload260, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %99, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %str2.addr.reload226 = load volatile i8**, i8*** %str2.addr.reg2mem
  %102 = load i8*, i8** %str2.addr.reload226, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload259, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %102, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %104 to i32
  %105 = sub i32 %conv21, 1356313126
  %106 = add i32 %105, 32
  %107 = add i32 %106, 1356313126
  %add = add nsw i32 %conv21, 32
  %cmp22 = icmp eq i32 %conv18, %107
  %108 = select i1 %cmp22, i32 729790698, i32 -706342559
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %str1.addr.reload208 = load volatile i8**, i8*** %str1.addr.reg2mem
  %109 = load i8*, i8** %str1.addr.reload208, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload258, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %109, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %111 to i32
  %str2.addr.reload225 = load volatile i8**, i8*** %str2.addr.reg2mem
  %112 = load i8*, i8** %str2.addr.reload225, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload257, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %112, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %114 to i32
  %115 = sub i32 0, 32
  %116 = add i32 %conv30, %115
  %sub = sub nsw i32 %conv30, 32
  %cmp31 = icmp eq i32 %conv27, %116
  %117 = select i1 %cmp31, i32 729790698, i32 -863697502
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1193159023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str1.addr.reload207 = load volatile i8**, i8*** %str1.addr.reg2mem
  %118 = load i8*, i8** %str1.addr.reload207, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload256, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %118, i64 %idxprom34
  %120 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %120 to i32
  %str2.addr.reload224 = load volatile i8**, i8*** %str2.addr.reg2mem
  %121 = load i8*, i8** %str2.addr.reload224, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload255, align 4
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %121, i64 %idxprom37
  %123 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %123 to i32
  %124 = sub i32 0, 32
  %125 = sub i32 %conv39, %124
  %add40 = add nsw i32 %conv39, 32
  %cmp41 = icmp ne i32 %conv36, %125
  %126 = select i1 %cmp41, i32 -1317381626, i32 -238606386
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %str1.addr.reload206 = load volatile i8**, i8*** %str1.addr.reg2mem
  %127 = load i8*, i8** %str1.addr.reload206, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload254, align 4
  %idxprom44 = sext i32 %128 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %127, i64 %idxprom44
  %129 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %129 to i32
  %str2.addr.reload223 = load volatile i8**, i8*** %str2.addr.reg2mem
  %130 = load i8*, i8** %str2.addr.reload223, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload253, align 4
  %idxprom47 = sext i32 %131 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %130, i64 %idxprom47
  %132 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %132 to i32
  %133 = sub i32 %conv49, -2143084969
  %134 = sub i32 %133, 32
  %135 = add i32 %134, -2143084969
  %sub50 = sub nsw i32 %conv49, 32
  %cmp51 = icmp ne i32 %conv46, %135
  %136 = select i1 %cmp51, i32 -1317381626, i32 -302289165
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -23297020
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -23297020
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1395252646, i32 936534281
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %str1.addr.reload205 = load volatile i8**, i8*** %str1.addr.reg2mem
  %152 = load i8*, i8** %str1.addr.reload205, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload252, align 4
  %idxprom54 = sext i32 %153 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %152, i64 %idxprom54
  %154 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %154 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  store i1 %cmp57, i1* %cmp57.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 794389584, i32 936534281
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %169 = select i1 %cmp57.reload, i32 692164596, i32 -243172118
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %str2.addr.reload222 = load volatile i8**, i8*** %str2.addr.reg2mem
  %170 = load i8*, i8** %str2.addr.reload222, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload251, align 4
  %idxprom60 = sext i32 %171 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %170, i64 %idxprom60
  %172 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %172 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %173 = select i1 %cmp63, i32 -823688127, i32 -243172118
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %str1.addr.reload204 = load volatile i8**, i8*** %str1.addr.reg2mem
  %174 = load i8*, i8** %str1.addr.reload204, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload250, align 4
  %idxprom66 = sext i32 %175 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %174, i64 %idxprom66
  %176 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %176 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  %177 = select i1 %cmp69, i32 2130688715, i32 2009667833
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -956449557, i32 1297446656
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %str2.addr.reload221 = load volatile i8**, i8*** %str2.addr.reg2mem
  %192 = load i8*, i8** %str2.addr.reload221, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload249, align 4
  %idxprom72 = sext i32 %193 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %192, i64 %idxprom72
  %194 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %194 to i32
  %cmp75 = icmp sge i32 %conv74, 97
  store i1 %cmp75, i1* %cmp75.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -732322673, i32 1297446656
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %221 = select i1 %cmp75.reload, i32 -823688127, i32 2009667833
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %str1.addr.reload203 = load volatile i8**, i8*** %str1.addr.reg2mem
  %222 = load i8*, i8** %str1.addr.reload203, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload248, align 4
  %idxprom78 = sext i32 %223 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %222, i64 %idxprom78
  %224 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %224 to i32
  %str2.addr.reload220 = load volatile i8**, i8*** %str2.addr.reg2mem
  %225 = load i8*, i8** %str2.addr.reload220, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload247, align 4
  %idxprom81 = sext i32 %226 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %225, i64 %idxprom81
  %227 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %227 to i32
  %cmp84 = icmp sgt i32 %conv80, %conv83
  %228 = select i1 %cmp84, i32 -746205403, i32 -1706086433
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload275, align 4
  store i32 75908726, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1208087296
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1208087296
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1341464299, i32 -19364806
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload274, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -109123691, i32 -19364806
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 75908726, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 8715645
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 8715645
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 445433282, i32 52786027
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %str1.addr.reload202 = load volatile i8**, i8*** %str1.addr.reg2mem
  %297 = load i8*, i8** %str1.addr.reload202, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload246, align 4
  %idxprom89 = sext i32 %298 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %297, i64 %idxprom89
  %299 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %299 to i32
  %cmp92 = icmp sle i32 %conv91, 90
  store i1 %cmp92, i1* %cmp92.reg2mem
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -320496121
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -320496121
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1397083800, i32 52786027
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %327 = select i1 %cmp92.reload, i32 -1720213837, i32 -1400975425
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, -517324050
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -517324050
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1106141384, i32 805703425
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %str2.addr.reload219 = load volatile i8**, i8*** %str2.addr.reg2mem
  %343 = load i8*, i8** %str2.addr.reload219, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload245, align 4
  %idxprom95 = sext i32 %344 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %343, i64 %idxprom95
  %345 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %345 to i32
  %cmp98 = icmp sge i32 %conv97, 97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -1619676479
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1619676479
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 234728607, i32 805703425
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %373 = select i1 %cmp98.reload, i32 -278298015, i32 -1400975425
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %str1.addr.reload201 = load volatile i8**, i8*** %str1.addr.reg2mem
  %374 = load i8*, i8** %str1.addr.reload201, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload244, align 4
  %idxprom101 = sext i32 %375 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %374, i64 %idxprom101
  %376 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %376 to i32
  %str2.addr.reload218 = load volatile i8**, i8*** %str2.addr.reg2mem
  %377 = load i8*, i8** %str2.addr.reload218, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload243, align 4
  %idxprom104 = sext i32 %378 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %377, i64 %idxprom104
  %379 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %379 to i32
  %380 = sub i32 0, 32
  %381 = add i32 %conv106, %380
  %sub107 = sub nsw i32 %conv106, 32
  %cmp108 = icmp sgt i32 %conv103, %381
  %382 = select i1 %cmp108, i32 2103458955, i32 -982818557
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload273, align 4
  store i32 75908726, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload272, align 4
  store i32 75908726, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %str1.addr.reload200 = load volatile i8**, i8*** %str1.addr.reg2mem
  %383 = load i8*, i8** %str1.addr.reload200, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload242, align 4
  %idxprom113 = sext i32 %384 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %383, i64 %idxprom113
  %385 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %385 to i32
  %cmp116 = icmp sge i32 %conv115, 97
  %386 = select i1 %cmp116, i32 -1066730705, i32 -1379057378
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -1753080688
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1753080688
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1856726862, i32 454259528
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %str2.addr.reload217 = load volatile i8**, i8*** %str2.addr.reg2mem
  %402 = load i8*, i8** %str2.addr.reload217, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload241, align 4
  %idxprom119 = sext i32 %403 to i64
  %arrayidx120 = getelementptr inbounds i8, i8* %402, i64 %idxprom119
  %404 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %404 to i32
  %cmp122 = icmp sle i32 %conv121, 90
  store i1 %cmp122, i1* %cmp122.reg2mem
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -1798668491
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1798668491
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 123072296, i32 454259528
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %420 = select i1 %cmp122.reload, i32 1583320453, i32 -1379057378
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %str1.addr.reload199 = load volatile i8**, i8*** %str1.addr.reg2mem
  %421 = load i8*, i8** %str1.addr.reload199, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload240, align 4
  %idxprom125 = sext i32 %422 to i64
  %arrayidx126 = getelementptr inbounds i8, i8* %421, i64 %idxprom125
  %423 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %423 to i32
  %str2.addr.reload216 = load volatile i8**, i8*** %str2.addr.reg2mem
  %424 = load i8*, i8** %str2.addr.reload216, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload239, align 4
  %idxprom128 = sext i32 %425 to i64
  %arrayidx129 = getelementptr inbounds i8, i8* %424, i64 %idxprom128
  %426 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %426 to i32
  %427 = add i32 %conv130, -2072412685
  %428 = add i32 %427, 32
  %429 = sub i32 %428, -2072412685
  %add131 = add nsw i32 %conv130, 32
  %cmp132 = icmp sgt i32 %conv127, %429
  %430 = select i1 %cmp132, i32 -1733397892, i32 -708803779
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 30765731
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 30765731
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 490549633, i32 1082299778
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload271, align 4
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, 1783770070
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1783770070
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1537645383, i32 1082299778
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 75908726, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload270, align 4
  store i32 75908726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906257497, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, -1391693163
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1391693163
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1681276339, i32 1063594913
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -208838318, i32 1063594913
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 382412557, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 397374299
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 397374299
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -280670221, i32 -734563129
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 160765937, i32 -734563129
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -302289165, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1114896466, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -361003093, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %str1.addr.reload198 = load volatile i8**, i8*** %str1.addr.reg2mem
  %567 = load i8*, i8** %str1.addr.reload198, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload238, align 4
  %idxprom141 = sext i32 %568 to i64
  %arrayidx142 = getelementptr inbounds i8, i8* %567, i64 %idxprom141
  %569 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %569 to i32
  %cmp144 = icmp eq i32 %conv143, 0
  %570 = select i1 %cmp144, i32 1857533501, i32 -227350338
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %str2.addr.reload215 = load volatile i8**, i8*** %str2.addr.reg2mem
  %571 = load i8*, i8** %str2.addr.reload215, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload237, align 4
  %idxprom147 = sext i32 %572 to i64
  %arrayidx148 = getelementptr inbounds i8, i8* %571, i64 %idxprom147
  %573 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %573 to i32
  %cmp150 = icmp eq i32 %conv149, 0
  %574 = select i1 %cmp150, i32 1023735794, i32 -227350338
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload269, align 4
  store i32 75908726, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  store i32 1193159023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload236, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc = add nsw i32 %575, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload235, align 4
  store i32 -780430686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload268, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  %str1.addralteredBB = alloca i8*, align 8
  %str2.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i8* %str1, i8** %str1.addralteredBB, align 8
  store i8* %str2, i8** %str2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -59313963, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload234, align 4
  %cmpalteredBB = icmp slt i32 %581, 80
  store i32 -1425434833, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %str1.addr.reload197 = load volatile i8**, i8*** %str1.addr.reg2mem
  %582 = load i8*, i8** %str1.addr.reload197, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload233, align 4
  %idxprom54alteredBB = sext i32 %583 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %582, i64 %idxprom54alteredBB
  %584 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %584 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 90
  store i32 -1395252646, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %str2.addr.reload214 = load volatile i8**, i8*** %str2.addr.reg2mem
  %585 = load i8*, i8** %str2.addr.reload214, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload232, align 4
  %idxprom72alteredBB = sext i32 %586 to i64
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %585, i64 %idxprom72alteredBB
  %587 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %587 to i32
  %cmp75alteredBB = icmp sge i32 %conv74alteredBB, 97
  store i32 -956449557, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload267, align 4
  store i32 -1341464299, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem
  %588 = load i8*, i8** %str1.addr.reload, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload231, align 4
  %idxprom89alteredBB = sext i32 %589 to i64
  %arrayidx90alteredBB = getelementptr inbounds i8, i8* %588, i64 %idxprom89alteredBB
  %590 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %590 to i32
  %cmp92alteredBB = icmp sle i32 %conv91alteredBB, 90
  store i32 445433282, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %str2.addr.reload213 = load volatile i8**, i8*** %str2.addr.reg2mem
  %591 = load i8*, i8** %str2.addr.reload213, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload230, align 4
  %idxprom95alteredBB = sext i32 %592 to i64
  %arrayidx96alteredBB = getelementptr inbounds i8, i8* %591, i64 %idxprom95alteredBB
  %593 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %593 to i32
  %cmp98alteredBB = icmp sge i32 %conv97alteredBB, 97
  store i32 -1106141384, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem
  %594 = load i8*, i8** %str2.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %idxprom119alteredBB = sext i32 %595 to i64
  %arrayidx120alteredBB = getelementptr inbounds i8, i8* %594, i64 %idxprom119alteredBB
  %596 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %596 to i32
  %cmp122alteredBB = icmp sle i32 %conv121alteredBB, 90
  store i32 -1856726862, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 490549633, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1681276339, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -280670221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc, %if.else153, %if.then152, %land.lhs.true146, %if.end140, %if.end139, %if.end138, %originalBBpart2192, %originalBB190, %if.end137, %originalBBpart2188, %originalBB186, %if.end136, %if.end, %if.else135, %originalBBpart2184, %originalBB182, %if.then134, %if.then124, %originalBBpart2180, %originalBB178, %land.lhs.true118, %if.else112, %if.else111, %if.then110, %if.then100, %originalBBpart2176, %originalBB174, %land.lhs.true94, %originalBBpart2172, %originalBB170, %if.else88, %originalBBpart2168, %originalBB166, %if.else87, %if.then86, %if.then77, %originalBBpart2164, %originalBB162, %land.lhs.true71, %lor.lhs.false65, %land.lhs.true59, %originalBBpart2160, %originalBB158, %if.then53, %lor.lhs.false43, %if.else, %if.then33, %lor.lhs.false24, %lor.lhs.false, %if.then, %land.lhs.true, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
