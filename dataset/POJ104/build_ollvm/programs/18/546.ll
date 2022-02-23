; ModuleID = 'source-C-CXX/18/546.c'
source_filename = "source-C-CXX/18/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %p_in.reg2mem = alloca i8**
  %p_end.reg2mem = alloca i8**
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %a3.reg2mem = alloca [100 x i8]*
  %a2.reg2mem = alloca [100 x i8]*
  %a1.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1985497666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1985497666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -1786753313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1786753313, label %first
    i32 1784153557, label %originalBB
    i32 977057578, label %originalBBpart2
    i32 1654914066, label %for.cond
    i32 1905734087, label %for.body
    i32 -1848893611, label %originalBB170
    i32 -1939062184, label %originalBBpart2172
    i32 1877142449, label %if.then
    i32 -587987005, label %originalBB174
    i32 1451881350, label %originalBBpart2176
    i32 2102079445, label %for.cond24
    i32 439072543, label %for.body27
    i32 2030572468, label %if.then32
    i32 -451298328, label %if.else
    i32 279257864, label %if.end
    i32 -630738902, label %for.inc
    i32 -1882055476, label %for.end
    i32 -1755277339, label %land.lhs.true
    i32 218766925, label %originalBB178
    i32 1914370072, label %originalBBpart2180
    i32 1224922571, label %if.then41
    i32 1318779316, label %if.then44
    i32 15325998, label %while.cond
    i32 -1014094904, label %originalBB182
    i32 383269282, label %originalBBpart2184
    i32 772898194, label %while.body
    i32 -861970064, label %while.end
    i32 776970797, label %if.end56
    i32 -1682177267, label %if.then59
    i32 1203626734, label %while.cond65
    i32 -1866119469, label %originalBB186
    i32 300629160, label %originalBBpart2188
    i32 -1733274261, label %while.body68
    i32 -1346847279, label %while.end75
    i32 1139836761, label %if.end76
    i32 -57791933, label %while.cond82
    i32 996055247, label %while.body85
    i32 -1590595152, label %while.end88
    i32 -474983305, label %if.else89
    i32 252800842, label %originalBB190
    i32 -454341928, label %originalBBpart2192
    i32 290482646, label %land.lhs.true92
    i32 1283669341, label %if.then96
    i32 -243242850, label %if.then99
    i32 1814725045, label %while.cond100
    i32 -41922328, label %while.body103
    i32 766503405, label %originalBB194
    i32 -371609532, label %originalBBpart2205
    i32 247355578, label %while.end110
    i32 -1092611381, label %originalBB207
    i32 316695679, label %originalBBpart2220
    i32 1319313249, label %if.end116
    i32 -658892420, label %if.then119
    i32 1634689839, label %originalBB222
    i32 1342376336, label %originalBBpart2226
    i32 2053184430, label %while.cond125
    i32 -878688105, label %originalBB228
    i32 931940876, label %originalBBpart2230
    i32 1670968005, label %while.body128
    i32 2010719701, label %while.end135
    i32 1837743393, label %if.end136
    i32 1431752293, label %while.cond142
    i32 -990645569, label %originalBB232
    i32 1904045464, label %originalBBpart2234
    i32 51766864, label %while.body145
    i32 887362807, label %while.end148
    i32 299233401, label %if.end149
    i32 371123772, label %if.end150
    i32 268866613, label %if.end152
    i32 -53165050, label %for.inc153
    i32 2068518770, label %originalBB236
    i32 -2044413561, label %originalBBpart2238
    i32 -473709345, label %for.end155
    i32 817429922, label %for.cond157
    i32 -920484173, label %for.body160
    i32 2098793456, label %for.inc163
    i32 1442755653, label %originalBB240
    i32 168989331, label %originalBBpart2242
    i32 2025045614, label %for.end165
    i32 80400775, label %originalBB244
    i32 807750425, label %originalBBpart2246
    i32 -1246180302, label %originalBBalteredBB
    i32 1308705126, label %originalBB170alteredBB
    i32 1189583178, label %originalBB174alteredBB
    i32 -1202623964, label %originalBB178alteredBB
    i32 1757084242, label %originalBB182alteredBB
    i32 -492819279, label %originalBB186alteredBB
    i32 -874468773, label %originalBB190alteredBB
    i32 1605807556, label %originalBB194alteredBB
    i32 154445463, label %originalBB207alteredBB
    i32 -29512345, label %originalBB222alteredBB
    i32 1790710428, label %originalBB228alteredBB
    i32 -1589201487, label %originalBB232alteredBB
    i32 1106330959, label %originalBB236alteredBB
    i32 1454438555, label %originalBB240alteredBB
    i32 -170725085, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload250, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload250, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload250
  %26 = select i1 %24, i32 1784153557, i32 -1246180302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca [100 x i8], align 16
  store [100 x i8]* %a1, [100 x i8]** %a1.reg2mem
  %a2 = alloca [100 x i8], align 16
  store [100 x i8]* %a2, [100 x i8]** %a2.reg2mem
  %a3 = alloca [100 x i8], align 16
  store [100 x i8]* %a3, [100 x i8]** %a3.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %p_end = alloca i8*, align 8
  store i8** %p_end, i8*** %p_end.reg2mem
  %p_in = alloca i8*, align 8
  store i8** %p_in, i8*** %p_in.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p_cyc = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %a1.reload304 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %27 = bitcast [100 x i8]* %a1.reload304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %a2.reload308 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %28 = bitcast [100 x i8]* %a2.reload308 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %a3.reload312 = load volatile [100 x i8]*, [100 x i8]** %a3.reg2mem
  %29 = bitcast [100 x i8]* %a3.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %a1.reload303 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload303, i64 0, i64 0
  %p1.reload345 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arrayidx, i8** %p1.reload345, align 8
  %a2.reload307 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload307, i64 0, i64 0
  %p2.reload351 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arrayidx1, i8** %p2.reload351, align 8
  %a3.reload311 = load volatile [100 x i8]*, [100 x i8]** %a3.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a3.reload311, i64 0, i64 0
  %p3.reload358 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %arrayidx2, i8** %p3.reload358, align 8
  %a1.reload302 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload302, i64 0, i64 0
  %p_in.reload384 = load volatile i8**, i8*** %p_in.reg2mem
  store i8* %arrayidx3, i8** %p_in.reload384, align 8
  %a1.reload301 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload301, i64 0, i64 0
  store i8* %arrayidx4, i8** %p_cyc, align 8
  %a1.reload300 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload300, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a2.reload306 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload306, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %a3.reload310 = load volatile [100 x i8]*, [100 x i8]** %a3.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a3.reload310, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %a1.reload299 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload299, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %n1, align 4
  %a2.reload305 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload305, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %n2.reload271 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv13, i32* %n2.reload271, align 4
  %a3.reload309 = load volatile [100 x i8]*, [100 x i8]** %a3.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a3.reload309, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %n3.reload288 = load volatile i32*, i32** %n3.reg2mem
  store i32 %conv16, i32* %n3.reload288, align 4
  %30 = load i32, i32* %n1, align 4
  %31 = add i32 %30, -1621068101
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1621068101
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %33 to i64
  %a1.reload298 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload298, i64 0, i64 %idxprom
  %p_end.reload370 = load volatile i8**, i8*** %p_end.reg2mem
  store i8* %arrayidx17, i8** %p_end.reload370, align 8
  %a1.reload297 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload297, i64 0, i64 0
  %p1.reload344 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arrayidx18, i8** %p1.reload344, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 977057578, i32 -1246180302
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654914066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload343 = load volatile i8**, i8*** %p1.reg2mem
  %60 = load i8*, i8** %p1.reload343, align 8
  %p_end.reload369 = load volatile i8**, i8*** %p_end.reg2mem
  %61 = load i8*, i8** %p_end.reload369, align 8
  %cmp = icmp ule i8* %60, %61
  %62 = select i1 %cmp, i32 1905734087, i32 -473709345
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -737428754
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -737428754
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1848893611, i32 1308705126
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %p2.reload350 = load volatile i8**, i8*** %p2.reg2mem
  %90 = load i8*, i8** %p2.reload350, align 8
  %91 = load i8, i8* %90, align 1
  %conv20 = sext i8 %91 to i32
  %p1.reload342 = load volatile i8**, i8*** %p1.reg2mem
  %92 = load i8*, i8** %p1.reload342, align 8
  %93 = load i8, i8* %92, align 1
  %conv21 = sext i8 %93 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -304090067
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -304090067
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1939062184, i32 1308705126
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %109 = select i1 %cmp22.reload, i32 1877142449, i32 268866613
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -587987005, i32 1189583178
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %p1.reload341 = load volatile i8**, i8*** %p1.reg2mem
  %124 = load i8*, i8** %p1.reload341, align 8
  %p_in.reload383 = load volatile i8**, i8*** %p_in.reg2mem
  store i8* %124, i8** %p_in.reload383, align 8
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1437328127
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1437328127
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1451881350, i32 1189583178
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2102079445, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload294, align 4
  %n2.reload270 = load volatile i32*, i32** %n2.reg2mem
  %141 = load i32, i32* %n2.reload270, align 4
  %cmp25 = icmp slt i32 %140, %141
  %142 = select i1 %cmp25, i32 439072543, i32 -1882055476
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p2.reload349 = load volatile i8**, i8*** %p2.reg2mem
  %143 = load i8*, i8** %p2.reload349, align 8
  %144 = load i8, i8* %143, align 1
  %conv28 = sext i8 %144 to i32
  %p1.reload340 = load volatile i8**, i8*** %p1.reg2mem
  %145 = load i8*, i8** %p1.reload340, align 8
  %146 = load i8, i8* %145, align 1
  %conv29 = sext i8 %146 to i32
  %cmp30 = icmp ne i32 %conv28, %conv29
  %147 = select i1 %cmp30, i32 2030572468, i32 -451298328
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p1.reload339 = load volatile i8**, i8*** %p1.reg2mem
  %148 = load i8*, i8** %p1.reload339, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %148, i32 -1
  %p1.reload338 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload338, align 8
  store i32 -1882055476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload348 = load volatile i8**, i8*** %p2.reg2mem
  %149 = load i8*, i8** %p2.reload348, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %149, i32 1
  %p2.reload347 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr33, i8** %p2.reload347, align 8
  %p1.reload337 = load volatile i8**, i8*** %p1.reg2mem
  %150 = load i8*, i8** %p1.reload337, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %150, i32 1
  %p1.reload336 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr34, i8** %p1.reload336, align 8
  store i32 279257864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -630738902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload293, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload292, align 4
  store i32 2102079445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a2.reload = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload, i64 0, i64 0
  %p2.reload346 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arrayidx35, i8** %p2.reload346, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload291, align 4
  %n2.reload269 = load volatile i32*, i32** %n2.reg2mem
  %155 = load i32, i32* %n2.reload269, align 4
  %cmp36 = icmp eq i32 %154, %155
  %156 = select i1 %cmp36, i32 -1755277339, i32 -474983305
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 414206363
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 414206363
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 218766925, i32 -1202623964
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %p_in.reload382 = load volatile i8**, i8*** %p_in.reg2mem
  %184 = load i8*, i8** %p_in.reload382, align 8
  %add.ptr = getelementptr inbounds i8, i8* %184, i64 -1
  %185 = load i8, i8* %add.ptr, align 1
  %conv38 = sext i8 %185 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2050215710
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2050215710
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1914370072, i32 -1202623964
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %213 = select i1 %cmp39.reload, i32 1224922571, i32 -474983305
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %n3.reload287 = load volatile i32*, i32** %n3.reg2mem
  %214 = load i32, i32* %n3.reload287, align 4
  %n2.reload268 = load volatile i32*, i32** %n2.reg2mem
  %215 = load i32, i32* %n2.reload268, align 4
  %cmp42 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp42, i32 1318779316, i32 776970797
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %p_end.reload368 = load volatile i8**, i8*** %p_end.reg2mem
  %217 = load i8*, i8** %p_end.reload368, align 8
  %p.reload425 = load volatile i8**, i8*** %p.reg2mem
  store i8* %217, i8** %p.reload425, align 8
  store i32 15325998, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1789306120
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1789306120
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1014094904, i32 1757084242
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %p.reload424 = load volatile i8**, i8*** %p.reg2mem
  %245 = load i8*, i8** %p.reload424, align 8
  %p1.reload335 = load volatile i8**, i8*** %p1.reg2mem
  %246 = load i8*, i8** %p1.reload335, align 8
  %cmp45 = icmp uge i8* %245, %246
  store i1 %cmp45, i1* %cmp45.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1698677866
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1698677866
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 383269282, i32 1757084242
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %262 = select i1 %cmp45.reload, i32 772898194, i32 -861970064
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload423 = load volatile i8**, i8*** %p.reg2mem
  %263 = load i8*, i8** %p.reload423, align 8
  %264 = load i8, i8* %263, align 1
  %p.reload422 = load volatile i8**, i8*** %p.reg2mem
  %265 = load i8*, i8** %p.reload422, align 8
  %n3.reload286 = load volatile i32*, i32** %n3.reg2mem
  %266 = load i32, i32* %n3.reload286, align 4
  %idx.ext = sext i32 %266 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %265, i64 %idx.ext
  %n2.reload267 = load volatile i32*, i32** %n2.reg2mem
  %267 = load i32, i32* %n2.reload267, align 4
  %idx.ext48 = sext i32 %267 to i64
  %268 = sub i64 0, 8045041468579494431
  %269 = sub i64 %268, %idx.ext48
  %270 = add i64 %269, 8045041468579494431
  %idx.neg = sub i64 0, %idx.ext48
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr47, i64 %270
  store i8 %264, i8* %add.ptr49, align 1
  %p.reload421 = load volatile i8**, i8*** %p.reg2mem
  %271 = load i8*, i8** %p.reload421, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %271, i32 -1
  %p.reload420 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr50, i8** %p.reload420, align 8
  store i32 15325998, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload334 = load volatile i8**, i8*** %p1.reg2mem
  %272 = load i8*, i8** %p1.reload334, align 8
  %n3.reload285 = load volatile i32*, i32** %n3.reg2mem
  %273 = load i32, i32* %n3.reload285, align 4
  %idx.ext51 = sext i32 %273 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %272, i64 %idx.ext51
  %n2.reload266 = load volatile i32*, i32** %n2.reg2mem
  %274 = load i32, i32* %n2.reload266, align 4
  %idx.ext53 = sext i32 %274 to i64
  %275 = add i64 0, 3592557135603782318
  %276 = sub i64 %275, %idx.ext53
  %277 = sub i64 %276, 3592557135603782318
  %idx.neg54 = sub i64 0, %idx.ext53
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr52, i64 %277
  %p1.reload333 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr55, i8** %p1.reload333, align 8
  store i32 776970797, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %n3.reload284 = load volatile i32*, i32** %n3.reg2mem
  %278 = load i32, i32* %n3.reload284, align 4
  %n2.reload265 = load volatile i32*, i32** %n2.reg2mem
  %279 = load i32, i32* %n2.reload265, align 4
  %cmp57 = icmp slt i32 %278, %279
  %280 = select i1 %cmp57, i32 -1682177267, i32 1139836761
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %p1.reload332 = load volatile i8**, i8*** %p1.reg2mem
  %281 = load i8*, i8** %p1.reload332, align 8
  %p.reload419 = load volatile i8**, i8*** %p.reg2mem
  store i8* %281, i8** %p.reload419, align 8
  %p.reload418 = load volatile i8**, i8*** %p.reg2mem
  %282 = load i8*, i8** %p.reload418, align 8
  %n3.reload283 = load volatile i32*, i32** %n3.reg2mem
  %283 = load i32, i32* %n3.reload283, align 4
  %idx.ext60 = sext i32 %283 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %282, i64 %idx.ext60
  %n2.reload264 = load volatile i32*, i32** %n2.reg2mem
  %284 = load i32, i32* %n2.reload264, align 4
  %idx.ext62 = sext i32 %284 to i64
  %285 = add i64 0, 7840554869782652643
  %286 = sub i64 %285, %idx.ext62
  %287 = sub i64 %286, 7840554869782652643
  %idx.neg63 = sub i64 0, %idx.ext62
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr61, i64 %287
  %p1.reload331 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr64, i8** %p1.reload331, align 8
  store i32 1203626734, i32* %switchVar
  br label %loopEnd

while.cond65:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1573916408
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1573916408
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1866119469, i32 -492819279
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %p.reload417 = load volatile i8**, i8*** %p.reg2mem
  %315 = load i8*, i8** %p.reload417, align 8
  %p_end.reload367 = load volatile i8**, i8*** %p_end.reg2mem
  %316 = load i8*, i8** %p_end.reload367, align 8
  %cmp66 = icmp ule i8* %315, %316
  store i1 %cmp66, i1* %cmp66.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 487488295
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 487488295
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 300629160, i32 -492819279
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %332 = select i1 %cmp66.reload, i32 -1733274261, i32 -1346847279
  store i32 %332, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %p.reload416 = load volatile i8**, i8*** %p.reg2mem
  %333 = load i8*, i8** %p.reload416, align 8
  %334 = load i8, i8* %333, align 1
  %p.reload415 = load volatile i8**, i8*** %p.reg2mem
  %335 = load i8*, i8** %p.reload415, align 8
  %n3.reload282 = load volatile i32*, i32** %n3.reg2mem
  %336 = load i32, i32* %n3.reload282, align 4
  %idx.ext69 = sext i32 %336 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %335, i64 %idx.ext69
  %n2.reload263 = load volatile i32*, i32** %n2.reg2mem
  %337 = load i32, i32* %n2.reload263, align 4
  %idx.ext71 = sext i32 %337 to i64
  %338 = sub i64 0, -2493916375943368756
  %339 = sub i64 %338, %idx.ext71
  %340 = add i64 %339, -2493916375943368756
  %idx.neg72 = sub i64 0, %idx.ext71
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr70, i64 %340
  store i8 %334, i8* %add.ptr73, align 1
  %p.reload414 = load volatile i8**, i8*** %p.reg2mem
  %341 = load i8*, i8** %p.reload414, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %341, i32 1
  %p.reload413 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr74, i8** %p.reload413, align 8
  store i32 1203626734, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  store i32 1139836761, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %p_end.reload366 = load volatile i8**, i8*** %p_end.reg2mem
  %342 = load i8*, i8** %p_end.reload366, align 8
  %n3.reload281 = load volatile i32*, i32** %n3.reg2mem
  %343 = load i32, i32* %n3.reload281, align 4
  %idx.ext77 = sext i32 %343 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %342, i64 %idx.ext77
  %n2.reload262 = load volatile i32*, i32** %n2.reg2mem
  %344 = load i32, i32* %n2.reload262, align 4
  %idx.ext79 = sext i32 %344 to i64
  %345 = sub i64 0, %idx.ext79
  %346 = add i64 0, %345
  %idx.neg80 = sub i64 0, %idx.ext79
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr78, i64 %346
  %p_end.reload365 = load volatile i8**, i8*** %p_end.reg2mem
  store i8* %add.ptr81, i8** %p_end.reload365, align 8
  store i32 -57791933, i32* %switchVar
  br label %loopEnd

while.cond82:                                     ; preds = %loopEntry
  %p_in.reload381 = load volatile i8**, i8*** %p_in.reg2mem
  %347 = load i8*, i8** %p_in.reload381, align 8
  %p1.reload330 = load volatile i8**, i8*** %p1.reg2mem
  %348 = load i8*, i8** %p1.reload330, align 8
  %cmp83 = icmp ult i8* %347, %348
  %349 = select i1 %cmp83, i32 996055247, i32 -1590595152
  store i32 %349, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %p3.reload357 = load volatile i8**, i8*** %p3.reg2mem
  %350 = load i8*, i8** %p3.reload357, align 8
  %351 = load i8, i8* %350, align 1
  %p_in.reload380 = load volatile i8**, i8*** %p_in.reg2mem
  %352 = load i8*, i8** %p_in.reload380, align 8
  store i8 %351, i8* %352, align 1
  %p_in.reload379 = load volatile i8**, i8*** %p_in.reg2mem
  %353 = load i8*, i8** %p_in.reload379, align 8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %353, i32 1
  %p_in.reload378 = load volatile i8**, i8*** %p_in.reg2mem
  store i8* %incdec.ptr86, i8** %p_in.reload378, align 8
  %p3.reload356 = load volatile i8**, i8*** %p3.reg2mem
  %354 = load i8*, i8** %p3.reload356, align 8
  %incdec.ptr87 = getelementptr inbounds i8, i8* %354, i32 1
  %p3.reload355 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %incdec.ptr87, i8** %p3.reload355, align 8
  store i32 -57791933, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  store i32 371123772, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 252800842, i32 -874468773
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload290, align 4
  %n2.reload261 = load volatile i32*, i32** %n2.reg2mem
  %370 = load i32, i32* %n2.reload261, align 4
  %cmp90 = icmp eq i32 %369, %370
  store i1 %cmp90, i1* %cmp90.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1987562651
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1987562651
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -454341928, i32 -874468773
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %386 = select i1 %cmp90.reload, i32 290482646, i32 299233401
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %p_in.reload377 = load volatile i8**, i8*** %p_in.reg2mem
  %387 = load i8*, i8** %p_in.reload377, align 8
  %a1.reload296 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload296, i64 0, i64 0
  %cmp94 = icmp eq i8* %387, %arrayidx93
  %388 = select i1 %cmp94, i32 1283669341, i32 299233401
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %n3.reload280 = load volatile i32*, i32** %n3.reg2mem
  %389 = load i32, i32* %n3.reload280, align 4
  %n2.reload260 = load volatile i32*, i32** %n2.reg2mem
  %390 = load i32, i32* %n2.reload260, align 4
  %cmp97 = icmp sgt i32 %389, %390
  %391 = select i1 %cmp97, i32 -243242850, i32 1319313249
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %p_end.reload364 = load volatile i8**, i8*** %p_end.reg2mem
  %392 = load i8*, i8** %p_end.reload364, align 8
  %p.reload412 = load volatile i8**, i8*** %p.reg2mem
  store i8* %392, i8** %p.reload412, align 8
  store i32 1814725045, i32* %switchVar
  br label %loopEnd

while.cond100:                                    ; preds = %loopEntry
  %p.reload411 = load volatile i8**, i8*** %p.reg2mem
  %393 = load i8*, i8** %p.reload411, align 8
  %p1.reload329 = load volatile i8**, i8*** %p1.reg2mem
  %394 = load i8*, i8** %p1.reload329, align 8
  %cmp101 = icmp uge i8* %393, %394
  %395 = select i1 %cmp101, i32 -41922328, i32 247355578
  store i32 %395, i32* %switchVar
  br label %loopEnd

while.body103:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1280327759
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1280327759
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 766503405, i32 1605807556
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %p.reload410 = load volatile i8**, i8*** %p.reg2mem
  %411 = load i8*, i8** %p.reload410, align 8
  %412 = load i8, i8* %411, align 1
  %p.reload409 = load volatile i8**, i8*** %p.reg2mem
  %413 = load i8*, i8** %p.reload409, align 8
  %n3.reload279 = load volatile i32*, i32** %n3.reg2mem
  %414 = load i32, i32* %n3.reload279, align 4
  %idx.ext104 = sext i32 %414 to i64
  %add.ptr105 = getelementptr inbounds i8, i8* %413, i64 %idx.ext104
  %n2.reload259 = load volatile i32*, i32** %n2.reg2mem
  %415 = load i32, i32* %n2.reload259, align 4
  %idx.ext106 = sext i32 %415 to i64
  %416 = add i64 0, -4049487563442430592
  %417 = sub i64 %416, %idx.ext106
  %418 = sub i64 %417, -4049487563442430592
  %idx.neg107 = sub i64 0, %idx.ext106
  %add.ptr108 = getelementptr inbounds i8, i8* %add.ptr105, i64 %418
  store i8 %412, i8* %add.ptr108, align 1
  %p.reload408 = load volatile i8**, i8*** %p.reg2mem
  %419 = load i8*, i8** %p.reload408, align 8
  %incdec.ptr109 = getelementptr inbounds i8, i8* %419, i32 -1
  %p.reload407 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr109, i8** %p.reload407, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -86657484
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -86657484
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -371609532, i32 1605807556
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1814725045, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1501022180
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1501022180
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1092611381, i32 154445463
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %p1.reload328 = load volatile i8**, i8*** %p1.reg2mem
  %450 = load i8*, i8** %p1.reload328, align 8
  %n3.reload278 = load volatile i32*, i32** %n3.reg2mem
  %451 = load i32, i32* %n3.reload278, align 4
  %idx.ext111 = sext i32 %451 to i64
  %add.ptr112 = getelementptr inbounds i8, i8* %450, i64 %idx.ext111
  %n2.reload258 = load volatile i32*, i32** %n2.reg2mem
  %452 = load i32, i32* %n2.reload258, align 4
  %idx.ext113 = sext i32 %452 to i64
  %453 = sub i64 0, 9070836912655987974
  %454 = sub i64 %453, %idx.ext113
  %455 = add i64 %454, 9070836912655987974
  %idx.neg114 = sub i64 0, %idx.ext113
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr112, i64 %455
  %p1.reload327 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr115, i8** %p1.reload327, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -2116127425
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2116127425
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 316695679, i32 154445463
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1319313249, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %n3.reload277 = load volatile i32*, i32** %n3.reg2mem
  %483 = load i32, i32* %n3.reload277, align 4
  %n2.reload257 = load volatile i32*, i32** %n2.reg2mem
  %484 = load i32, i32* %n2.reload257, align 4
  %cmp117 = icmp slt i32 %483, %484
  %485 = select i1 %cmp117, i32 -658892420, i32 1837743393
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -410426760
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -410426760
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
  %512 = select i1 %510, i32 1634689839, i32 -29512345
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %p1.reload326 = load volatile i8**, i8*** %p1.reg2mem
  %513 = load i8*, i8** %p1.reload326, align 8
  %p.reload406 = load volatile i8**, i8*** %p.reg2mem
  store i8* %513, i8** %p.reload406, align 8
  %p.reload405 = load volatile i8**, i8*** %p.reg2mem
  %514 = load i8*, i8** %p.reload405, align 8
  %n3.reload276 = load volatile i32*, i32** %n3.reg2mem
  %515 = load i32, i32* %n3.reload276, align 4
  %idx.ext120 = sext i32 %515 to i64
  %add.ptr121 = getelementptr inbounds i8, i8* %514, i64 %idx.ext120
  %n2.reload256 = load volatile i32*, i32** %n2.reg2mem
  %516 = load i32, i32* %n2.reload256, align 4
  %idx.ext122 = sext i32 %516 to i64
  %517 = sub i64 0, -1994105940570797451
  %518 = sub i64 %517, %idx.ext122
  %519 = add i64 %518, -1994105940570797451
  %idx.neg123 = sub i64 0, %idx.ext122
  %add.ptr124 = getelementptr inbounds i8, i8* %add.ptr121, i64 %519
  %p1.reload325 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr124, i8** %p1.reload325, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 2097398056
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2097398056
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1342376336, i32 -29512345
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2053184430, i32* %switchVar
  br label %loopEnd

while.cond125:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -878688105, i32 1790710428
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %p.reload404 = load volatile i8**, i8*** %p.reg2mem
  %561 = load i8*, i8** %p.reload404, align 8
  %p_end.reload363 = load volatile i8**, i8*** %p_end.reg2mem
  %562 = load i8*, i8** %p_end.reload363, align 8
  %cmp126 = icmp ule i8* %561, %562
  store i1 %cmp126, i1* %cmp126.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 931940876, i32 1790710428
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %577 = select i1 %cmp126.reload, i32 1670968005, i32 2010719701
  store i32 %577, i32* %switchVar
  br label %loopEnd

while.body128:                                    ; preds = %loopEntry
  %p.reload403 = load volatile i8**, i8*** %p.reg2mem
  %578 = load i8*, i8** %p.reload403, align 8
  %579 = load i8, i8* %578, align 1
  %p.reload402 = load volatile i8**, i8*** %p.reg2mem
  %580 = load i8*, i8** %p.reload402, align 8
  %n3.reload275 = load volatile i32*, i32** %n3.reg2mem
  %581 = load i32, i32* %n3.reload275, align 4
  %idx.ext129 = sext i32 %581 to i64
  %add.ptr130 = getelementptr inbounds i8, i8* %580, i64 %idx.ext129
  %n2.reload255 = load volatile i32*, i32** %n2.reg2mem
  %582 = load i32, i32* %n2.reload255, align 4
  %idx.ext131 = sext i32 %582 to i64
  %583 = add i64 0, -1797752994071133547
  %584 = sub i64 %583, %idx.ext131
  %585 = sub i64 %584, -1797752994071133547
  %idx.neg132 = sub i64 0, %idx.ext131
  %add.ptr133 = getelementptr inbounds i8, i8* %add.ptr130, i64 %585
  store i8 %579, i8* %add.ptr133, align 1
  %p.reload401 = load volatile i8**, i8*** %p.reg2mem
  %586 = load i8*, i8** %p.reload401, align 8
  %incdec.ptr134 = getelementptr inbounds i8, i8* %586, i32 1
  %p.reload400 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr134, i8** %p.reload400, align 8
  store i32 2053184430, i32* %switchVar
  br label %loopEnd

while.end135:                                     ; preds = %loopEntry
  store i32 1837743393, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %p_end.reload362 = load volatile i8**, i8*** %p_end.reg2mem
  %587 = load i8*, i8** %p_end.reload362, align 8
  %n3.reload274 = load volatile i32*, i32** %n3.reg2mem
  %588 = load i32, i32* %n3.reload274, align 4
  %idx.ext137 = sext i32 %588 to i64
  %add.ptr138 = getelementptr inbounds i8, i8* %587, i64 %idx.ext137
  %n2.reload254 = load volatile i32*, i32** %n2.reg2mem
  %589 = load i32, i32* %n2.reload254, align 4
  %idx.ext139 = sext i32 %589 to i64
  %590 = add i64 0, 481384065774839328
  %591 = sub i64 %590, %idx.ext139
  %592 = sub i64 %591, 481384065774839328
  %idx.neg140 = sub i64 0, %idx.ext139
  %add.ptr141 = getelementptr inbounds i8, i8* %add.ptr138, i64 %592
  %p_end.reload361 = load volatile i8**, i8*** %p_end.reg2mem
  store i8* %add.ptr141, i8** %p_end.reload361, align 8
  store i32 1431752293, i32* %switchVar
  br label %loopEnd

while.cond142:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -990645569, i32 -1589201487
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %p_in.reload376 = load volatile i8**, i8*** %p_in.reg2mem
  %607 = load i8*, i8** %p_in.reload376, align 8
  %p1.reload324 = load volatile i8**, i8*** %p1.reg2mem
  %608 = load i8*, i8** %p1.reload324, align 8
  %cmp143 = icmp ult i8* %607, %608
  store i1 %cmp143, i1* %cmp143.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1904045464, i32 -1589201487
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %635 = select i1 %cmp143.reload, i32 51766864, i32 887362807
  store i32 %635, i32* %switchVar
  br label %loopEnd

while.body145:                                    ; preds = %loopEntry
  %p3.reload354 = load volatile i8**, i8*** %p3.reg2mem
  %636 = load i8*, i8** %p3.reload354, align 8
  %637 = load i8, i8* %636, align 1
  %p_in.reload375 = load volatile i8**, i8*** %p_in.reg2mem
  %638 = load i8*, i8** %p_in.reload375, align 8
  store i8 %637, i8* %638, align 1
  %p_in.reload374 = load volatile i8**, i8*** %p_in.reg2mem
  %639 = load i8*, i8** %p_in.reload374, align 8
  %incdec.ptr146 = getelementptr inbounds i8, i8* %639, i32 1
  %p_in.reload373 = load volatile i8**, i8*** %p_in.reg2mem
  store i8* %incdec.ptr146, i8** %p_in.reload373, align 8
  %p3.reload353 = load volatile i8**, i8*** %p3.reg2mem
  %640 = load i8*, i8** %p3.reload353, align 8
  %incdec.ptr147 = getelementptr inbounds i8, i8* %640, i32 1
  %p3.reload352 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %incdec.ptr147, i8** %p3.reload352, align 8
  store i32 1431752293, i32* %switchVar
  br label %loopEnd

while.end148:                                     ; preds = %loopEntry
  store i32 299233401, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 371123772, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %a3.reload = load volatile [100 x i8]*, [100 x i8]** %a3.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %a3.reload, i64 0, i64 0
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  store i8* %arrayidx151, i8** %p3.reload, align 8
  store i32 268866613, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -53165050, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -2027906368
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2027906368
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 2068518770, i32 1106330959
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %p1.reload323 = load volatile i8**, i8*** %p1.reg2mem
  %656 = load i8*, i8** %p1.reload323, align 8
  %incdec.ptr154 = getelementptr inbounds i8, i8* %656, i32 1
  %p1.reload322 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr154, i8** %p1.reload322, align 8
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -2056377362
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2056377362
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -2044413561, i32 1106330959
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1654914066, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %a1.reload = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload, i64 0, i64 0
  %p.reload399 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx156, i8** %p.reload399, align 8
  store i32 817429922, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %p.reload398 = load volatile i8**, i8*** %p.reg2mem
  %684 = load i8*, i8** %p.reload398, align 8
  %p_end.reload360 = load volatile i8**, i8*** %p_end.reg2mem
  %685 = load i8*, i8** %p_end.reload360, align 8
  %cmp158 = icmp ule i8* %684, %685
  %686 = select i1 %cmp158, i32 -920484173, i32 2025045614
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %p.reload397 = load volatile i8**, i8*** %p.reg2mem
  %687 = load i8*, i8** %p.reload397, align 8
  %688 = load i8, i8* %687, align 1
  %conv161 = sext i8 %688 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv161)
  store i32 2098793456, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1442755653, i32 1454438555
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %p.reload396 = load volatile i8**, i8*** %p.reg2mem
  %715 = load i8*, i8** %p.reload396, align 8
  %incdec.ptr164 = getelementptr inbounds i8, i8* %715, i32 1
  %p.reload395 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr164, i8** %p.reload395, align 8
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -385442635
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -385442635
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 168989331, i32 1454438555
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 817429922, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -1101681373
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1101681373
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 80400775, i32 -170725085
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 807750425, i32 -170725085
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [100 x i8], align 16
  %a2alteredBB = alloca [100 x i8], align 16
  %a3alteredBB = alloca [100 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %p_endalteredBB = alloca i8*, align 8
  %p_inalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %p_cycalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %796 = bitcast [100 x i8]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %796, i8 0, i64 100, i32 16, i1 false)
  %797 = bitcast [100 x i8]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %797, i8 0, i64 100, i32 16, i1 false)
  %798 = bitcast [100 x i8]* %a3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %798, i8 0, i64 100, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %p1alteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i64 0, i64 0
  store i8* %arrayidx1alteredBB, i8** %p2alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a3alteredBB, i64 0, i64 0
  store i8* %arrayidx2alteredBB, i8** %p3alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i64 0, i64 0
  store i8* %arrayidx3alteredBB, i8** %p_inalteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i64 0, i64 0
  store i8* %arrayidx4alteredBB, i8** %p_cycalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a3alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %n2alteredBB, align 4
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a3alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #4
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  store i32 %conv16alteredBB, i32* %n3alteredBB, align 4
  %799 = load i32, i32* %n1alteredBB, align 4
  %_ = shl i32 %799, 1
  %_166 = shl i32 %799, 1
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_167 = sub i32 0, %799
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen = add i32 %801, 1
  %806 = sub i32 0, -1993877411
  %807 = sub i32 %806, %799
  %808 = add i32 %807, -1993877411
  %_168 = sub i32 0, %799
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen169 = add i32 %808, 1
  %813 = sub i32 %799, -484243737
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -484243737
  %subalteredBB = sub nsw i32 %799, 1
  %idxpromalteredBB = sext i32 %815 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidx17alteredBB, i8** %p_endalteredBB, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i64 0, i64 0
  store i8* %arrayidx18alteredBB, i8** %p1alteredBB, align 8
  store i32 1784153557, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %816 = load i8*, i8** %p2.reload, align 8
  %817 = load i8, i8* %816, align 1
  %conv20alteredBB = sext i8 %817 to i32
  %p1.reload321 = load volatile i8**, i8*** %p1.reg2mem
  %818 = load i8*, i8** %p1.reload321, align 8
  %819 = load i8, i8* %818, align 1
  %conv21alteredBB = sext i8 %819 to i32
  %cmp22alteredBB = icmp eq i32 %conv20alteredBB, %conv21alteredBB
  store i32 -1848893611, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %p1.reload320 = load volatile i8**, i8*** %p1.reg2mem
  %820 = load i8*, i8** %p1.reload320, align 8
  %p_in.reload372 = load volatile i8**, i8*** %p_in.reg2mem
  store i8* %820, i8** %p_in.reload372, align 8
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -587987005, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %p_in.reload371 = load volatile i8**, i8*** %p_in.reg2mem
  %821 = load i8*, i8** %p_in.reload371, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %821, i64 -1
  %822 = load i8, i8* %add.ptralteredBB, align 1
  %conv38alteredBB = sext i8 %822 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 32
  store i32 218766925, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %p.reload394 = load volatile i8**, i8*** %p.reg2mem
  %823 = load i8*, i8** %p.reload394, align 8
  %p1.reload319 = load volatile i8**, i8*** %p1.reg2mem
  %824 = load i8*, i8** %p1.reload319, align 8
  %cmp45alteredBB = icmp uge i8* %823, %824
  store i32 -1014094904, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reload393 = load volatile i8**, i8*** %p.reg2mem
  %825 = load i8*, i8** %p.reload393, align 8
  %p_end.reload359 = load volatile i8**, i8*** %p_end.reg2mem
  %826 = load i8*, i8** %p_end.reload359, align 8
  %cmp66alteredBB = icmp ule i8* %825, %826
  store i32 -1866119469, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload, align 4
  %n2.reload253 = load volatile i32*, i32** %n2.reg2mem
  %828 = load i32, i32* %n2.reload253, align 4
  %cmp90alteredBB = icmp eq i32 %827, %828
  store i32 252800842, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %p.reload392 = load volatile i8**, i8*** %p.reg2mem
  %829 = load i8*, i8** %p.reload392, align 8
  %830 = load i8, i8* %829, align 1
  %p.reload391 = load volatile i8**, i8*** %p.reg2mem
  %831 = load i8*, i8** %p.reload391, align 8
  %n3.reload273 = load volatile i32*, i32** %n3.reg2mem
  %832 = load i32, i32* %n3.reload273, align 4
  %idx.ext104alteredBB = sext i32 %832 to i64
  %add.ptr105alteredBB = getelementptr inbounds i8, i8* %831, i64 %idx.ext104alteredBB
  %n2.reload252 = load volatile i32*, i32** %n2.reg2mem
  %833 = load i32, i32* %n2.reload252, align 4
  %idx.ext106alteredBB = sext i32 %833 to i64
  %834 = add i64 0, 8018861449816738122
  %835 = sub i64 %834, %idx.ext106alteredBB
  %836 = sub i64 %835, 8018861449816738122
  %_195 = sub i64 0, %idx.ext106alteredBB
  %gen196 = mul i64 %836, %idx.ext106alteredBB
  %837 = add i64 0, -2902645456093716971
  %838 = sub i64 %837, 0
  %839 = sub i64 %838, -2902645456093716971
  %_197 = sub i64 0, 0
  %840 = sub i64 %839, -7159134988706280846
  %841 = add i64 %840, %idx.ext106alteredBB
  %842 = add i64 %841, -7159134988706280846
  %gen198 = add i64 %839, %idx.ext106alteredBB
  %_199 = shl i64 0, %idx.ext106alteredBB
  %843 = add i64 0, 8439540499950165665
  %844 = sub i64 %843, 0
  %845 = sub i64 %844, 8439540499950165665
  %_200 = sub i64 0, 0
  %846 = sub i64 0, %idx.ext106alteredBB
  %847 = sub i64 %845, %846
  %gen201 = add i64 %845, %idx.ext106alteredBB
  %848 = sub i64 0, -1549748289772856966
  %849 = sub i64 %848, %idx.ext106alteredBB
  %850 = add i64 %849, -1549748289772856966
  %_202 = sub i64 0, %idx.ext106alteredBB
  %gen203 = mul i64 %850, %idx.ext106alteredBB
  %851 = sub i64 0, -8623348220130511713
  %852 = sub i64 %851, %idx.ext106alteredBB
  %853 = add i64 %852, -8623348220130511713
  %idx.neg107alteredBB = sub i64 0, %idx.ext106alteredBB
  %add.ptr108alteredBB = getelementptr inbounds i8, i8* %add.ptr105alteredBB, i64 %853
  store i8 %830, i8* %add.ptr108alteredBB, align 1
  %p.reload390 = load volatile i8**, i8*** %p.reg2mem
  %854 = load i8*, i8** %p.reload390, align 8
  %incdec.ptr109alteredBB = getelementptr inbounds i8, i8* %854, i32 -1
  %p.reload389 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr109alteredBB, i8** %p.reload389, align 8
  store i32 766503405, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %p1.reload318 = load volatile i8**, i8*** %p1.reg2mem
  %855 = load i8*, i8** %p1.reload318, align 8
  %n3.reload272 = load volatile i32*, i32** %n3.reg2mem
  %856 = load i32, i32* %n3.reload272, align 4
  %idx.ext111alteredBB = sext i32 %856 to i64
  %add.ptr112alteredBB = getelementptr inbounds i8, i8* %855, i64 %idx.ext111alteredBB
  %n2.reload251 = load volatile i32*, i32** %n2.reg2mem
  %857 = load i32, i32* %n2.reload251, align 4
  %idx.ext113alteredBB = sext i32 %857 to i64
  %_208 = shl i64 0, %idx.ext113alteredBB
  %858 = add i64 0, 5376625214138106107
  %859 = sub i64 %858, 0
  %860 = sub i64 %859, 5376625214138106107
  %_209 = sub i64 0, 0
  %861 = sub i64 0, %idx.ext113alteredBB
  %862 = sub i64 %860, %861
  %gen210 = add i64 %860, %idx.ext113alteredBB
  %863 = sub i64 0, -1717176579374072572
  %864 = sub i64 %863, %idx.ext113alteredBB
  %865 = add i64 %864, -1717176579374072572
  %_211 = sub i64 0, %idx.ext113alteredBB
  %gen212 = mul i64 %865, %idx.ext113alteredBB
  %866 = sub i64 0, 898651434686935093
  %867 = sub i64 %866, 0
  %868 = add i64 %867, 898651434686935093
  %_213 = sub i64 0, 0
  %869 = add i64 %868, 4791326275350063340
  %870 = add i64 %869, %idx.ext113alteredBB
  %871 = sub i64 %870, 4791326275350063340
  %gen214 = add i64 %868, %idx.ext113alteredBB
  %872 = add i64 0, 1350005374991757109
  %873 = sub i64 %872, %idx.ext113alteredBB
  %874 = sub i64 %873, 1350005374991757109
  %_215 = sub i64 0, %idx.ext113alteredBB
  %gen216 = mul i64 %874, %idx.ext113alteredBB
  %875 = sub i64 0, 0
  %876 = add i64 0, %875
  %_217 = sub i64 0, 0
  %877 = sub i64 0, %876
  %878 = sub i64 0, %idx.ext113alteredBB
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %gen218 = add i64 %876, %idx.ext113alteredBB
  %881 = sub i64 0, %idx.ext113alteredBB
  %882 = add i64 0, %881
  %idx.neg114alteredBB = sub i64 0, %idx.ext113alteredBB
  %add.ptr115alteredBB = getelementptr inbounds i8, i8* %add.ptr112alteredBB, i64 %882
  %p1.reload317 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr115alteredBB, i8** %p1.reload317, align 8
  store i32 -1092611381, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %p1.reload316 = load volatile i8**, i8*** %p1.reg2mem
  %883 = load i8*, i8** %p1.reload316, align 8
  %p.reload388 = load volatile i8**, i8*** %p.reg2mem
  store i8* %883, i8** %p.reload388, align 8
  %p.reload387 = load volatile i8**, i8*** %p.reg2mem
  %884 = load i8*, i8** %p.reload387, align 8
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %885 = load i32, i32* %n3.reload, align 4
  %idx.ext120alteredBB = sext i32 %885 to i64
  %add.ptr121alteredBB = getelementptr inbounds i8, i8* %884, i64 %idx.ext120alteredBB
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %886 = load i32, i32* %n2.reload, align 4
  %idx.ext122alteredBB = sext i32 %886 to i64
  %887 = sub i64 0, %idx.ext122alteredBB
  %888 = add i64 0, %887
  %_223 = sub i64 0, %idx.ext122alteredBB
  %gen224 = mul i64 %888, %idx.ext122alteredBB
  %889 = sub i64 0, %idx.ext122alteredBB
  %890 = add i64 0, %889
  %idx.neg123alteredBB = sub i64 0, %idx.ext122alteredBB
  %add.ptr124alteredBB = getelementptr inbounds i8, i8* %add.ptr121alteredBB, i64 %890
  %p1.reload315 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr124alteredBB, i8** %p1.reload315, align 8
  store i32 1634689839, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %p.reload386 = load volatile i8**, i8*** %p.reg2mem
  %891 = load i8*, i8** %p.reload386, align 8
  %p_end.reload = load volatile i8**, i8*** %p_end.reg2mem
  %892 = load i8*, i8** %p_end.reload, align 8
  %cmp126alteredBB = icmp ule i8* %891, %892
  store i32 -878688105, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %p_in.reload = load volatile i8**, i8*** %p_in.reg2mem
  %893 = load i8*, i8** %p_in.reload, align 8
  %p1.reload314 = load volatile i8**, i8*** %p1.reg2mem
  %894 = load i8*, i8** %p1.reload314, align 8
  %cmp143alteredBB = icmp ult i8* %893, %894
  store i32 -990645569, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %p1.reload313 = load volatile i8**, i8*** %p1.reg2mem
  %895 = load i8*, i8** %p1.reload313, align 8
  %incdec.ptr154alteredBB = getelementptr inbounds i8, i8* %895, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr154alteredBB, i8** %p1.reload, align 8
  store i32 2068518770, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %p.reload385 = load volatile i8**, i8*** %p.reg2mem
  %896 = load i8*, i8** %p.reload385, align 8
  %incdec.ptr164alteredBB = getelementptr inbounds i8, i8* %896, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr164alteredBB, i8** %p.reload, align 8
  store i32 1442755653, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 80400775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB244, %for.end165, %originalBBpart2242, %originalBB240, %for.inc163, %for.body160, %for.cond157, %for.end155, %originalBBpart2238, %originalBB236, %for.inc153, %if.end152, %if.end150, %if.end149, %while.end148, %while.body145, %originalBBpart2234, %originalBB232, %while.cond142, %if.end136, %while.end135, %while.body128, %originalBBpart2230, %originalBB228, %while.cond125, %originalBBpart2226, %originalBB222, %if.then119, %if.end116, %originalBBpart2220, %originalBB207, %while.end110, %originalBBpart2205, %originalBB194, %while.body103, %while.cond100, %if.then99, %if.then96, %land.lhs.true92, %originalBBpart2192, %originalBB190, %if.else89, %while.end88, %while.body85, %while.cond82, %if.end76, %while.end75, %while.body68, %originalBBpart2188, %originalBB186, %while.cond65, %if.then59, %if.end56, %while.end, %while.body, %originalBBpart2184, %originalBB182, %while.cond, %if.then44, %if.then41, %originalBBpart2180, %originalBB178, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %if.then32, %for.body27, %for.cond24, %originalBBpart2176, %originalBB174, %if.then, %originalBBpart2172, %originalBB170, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
