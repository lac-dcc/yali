; ModuleID = 'source-C-CXX/23/226.c'
source_filename = "source-C-CXX/23/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %k) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i8*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1189344913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1189344913, label %first
    i32 1863655857, label %originalBB
    i32 -681619970, label %originalBBpart2
    i32 1849228204, label %land.lhs.true
    i32 -268825760, label %originalBB12
    i32 296758175, label %originalBBpart214
    i32 253209130, label %lor.lhs.false
    i32 -1141638136, label %originalBB16
    i32 -1046196974, label %originalBBpart218
    i32 633002154, label %land.lhs.true8
    i32 -2045323323, label %if.then
    i32 -1487889549, label %if.else
    i32 209728727, label %if.end
    i32 875307008, label %originalBBalteredBB
    i32 -1827053672, label %originalBB12alteredBB
    i32 596431422, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 1863655857, i32 875307008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k.addr.reload28 = load volatile i8*, i8** %k.addr.reg2mem
  store i8 %k, i8* %k.addr.reload28, align 1
  %k.addr.reload27 = load volatile i8*, i8** %k.addr.reg2mem
  %26 = load i8, i8* %k.addr.reload27, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -681619970, i32 875307008
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1849228204, i32 253209130
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2001245485
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2001245485
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -268825760, i32 -1827053672
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %k.addr.reload26 = load volatile i8*, i8** %k.addr.reg2mem
  %69 = load i8, i8* %k.addr.reload26, align 1
  %conv2 = sext i8 %69 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 296758175, i32 -1827053672
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 -2045323323, i32 253209130
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1141638136, i32 596431422
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %k.addr.reload25 = load volatile i8*, i8** %k.addr.reg2mem
  %111 = load i8, i8* %k.addr.reload25, align 1
  %conv5 = sext i8 %111 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2013042725
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2013042725
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1046196974, i32 596431422
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 633002154, i32 -1487889549
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %k.addr.reload24 = load volatile i8*, i8** %k.addr.reg2mem
  %128 = load i8, i8* %k.addr.reload24, align 1
  %conv9 = sext i8 %128 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %129 = select i1 %cmp10, i32 -2045323323, i32 -1487889549
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload30 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload30, align 4
  store i32 209728727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload29 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload29, align 4
  store i32 209728727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %130 = load i32, i32* %e.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i8, align 1
  %ealteredBB = alloca i32, align 4
  store i8 %k, i8* %k.addralteredBB, align 1
  %131 = load i8, i8* %k.addralteredBB, align 1
  %convalteredBB = sext i8 %131 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1863655857, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.addr.reload23 = load volatile i8*, i8** %k.addr.reg2mem
  %132 = load i8, i8* %k.addr.reload23, align 1
  %conv2alteredBB = sext i8 %132 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 90
  store i32 -268825760, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem
  %133 = load i8, i8* %k.addr.reload, align 1
  %conv5alteredBB = sext i8 %133 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1141638136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true8, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart214, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [51 x i32], align 16
  %c = alloca [51 x i32], align 16
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -471988678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 -471988678, label %for.cond
    i32 -285704602, label %for.body
    i32 -1203835533, label %originalBB
    i32 1335213406, label %originalBBpart2
    i32 1423924444, label %land.lhs.true
    i32 582833662, label %if.then
    i32 1220020852, label %originalBB177
    i32 628248230, label %originalBBpart2189
    i32 -625191678, label %if.end
    i32 -890550866, label %for.inc
    i32 1975780468, label %for.end
    i32 -750164756, label %for.cond21
    i32 -399669988, label %originalBB191
    i32 -961394206, label %originalBBpart2193
    i32 -680975585, label %for.body24
    i32 -940930970, label %originalBB195
    i32 1071729640, label %originalBBpart2215
    i32 -644673891, label %for.inc33
    i32 2138231005, label %for.end35
    i32 914062515, label %for.cond37
    i32 -1895568481, label %for.body40
    i32 1382317841, label %if.then45
    i32 1474735430, label %if.end48
    i32 -854166837, label %for.inc49
    i32 -484002773, label %originalBB217
    i32 1221006788, label %originalBBpart2226
    i32 -2124033631, label %for.end51
    i32 2018812814, label %for.cond52
    i32 927143823, label %for.body55
    i32 871670788, label %if.then60
    i32 1464301068, label %if.end63
    i32 -906802792, label %for.inc64
    i32 -223467142, label %for.end66
    i32 235448570, label %for.cond67
    i32 -897326025, label %for.body70
    i32 -1571227657, label %originalBB228
    i32 1278621569, label %originalBBpart2230
    i32 818953879, label %if.then75
    i32 1721446861, label %if.end76
    i32 368346287, label %for.inc77
    i32 -1694545647, label %for.end79
    i32 1550667258, label %for.cond80
    i32 1764535852, label %for.body83
    i32 34203383, label %if.then88
    i32 -911190236, label %if.end89
    i32 -946820696, label %for.inc90
    i32 1493770409, label %for.end92
    i32 1581321672, label %originalBB232
    i32 1179751247, label %originalBBpart2234
    i32 67424643, label %if.then96
    i32 -1239099538, label %originalBB236
    i32 -1546716224, label %originalBBpart2238
    i32 1773372164, label %for.cond97
    i32 1535037175, label %for.body102
    i32 -629887968, label %for.inc107
    i32 1988750444, label %originalBB240
    i32 -1865853856, label %originalBBpart2246
    i32 1015990370, label %for.end109
    i32 664360269, label %if.end111
    i32 -1336164573, label %if.then115
    i32 -1484404818, label %originalBB248
    i32 -387873934, label %originalBBpart2266
    i32 1884037086, label %for.cond120
    i32 270316333, label %originalBB268
    i32 793663066, label %originalBBpart2281
    i32 369478915, label %for.body126
    i32 -1702597983, label %for.inc131
    i32 912863572, label %originalBB283
    i32 -1796624623, label %originalBBpart2296
    i32 -253399491, label %for.end133
    i32 -1401588117, label %if.end135
    i32 1957015436, label %if.then139
    i32 1094718281, label %for.cond140
    i32 1672954581, label %for.body145
    i32 1225470743, label %for.inc150
    i32 -944853908, label %for.end152
    i32 -1278687527, label %if.end153
    i32 182794365, label %if.then157
    i32 -106569019, label %for.cond162
    i32 -1195644292, label %for.body168
    i32 529479005, label %for.inc173
    i32 1672010182, label %for.end175
    i32 1851338649, label %if.end176
    i32 -686460845, label %originalBB298
    i32 326210304, label %originalBBpart2300
    i32 111853065, label %originalBBalteredBB
    i32 -1858565525, label %originalBB177alteredBB
    i32 -2090997897, label %originalBB191alteredBB
    i32 -1250497682, label %originalBB195alteredBB
    i32 -984184967, label %originalBB217alteredBB
    i32 -8944422, label %originalBB228alteredBB
    i32 -1891651715, label %originalBB232alteredBB
    i32 984801971, label %originalBB236alteredBB
    i32 724488352, label %originalBB240alteredBB
    i32 1488097597, label %originalBB248alteredBB
    i32 931013006, label %originalBB268alteredBB
    i32 -125745411, label %originalBB283alteredBB
    i32 322555902, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -285704602, i32 1975780468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1203835533, i32 111853065
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f(i8 signext %30)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 495388544
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 495388544
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1335213406, i32 111853065
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1423924444, i32 -625191678
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @f(i8 signext %64)
  %cmp10 = icmp eq i32 %call9, 0
  %65 = select i1 %cmp10, i32 582833662, i32 -625191678
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1210597676
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1210597676
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1220020852, i32 -1858565525
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %93, i32* %arrayidx13, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %n, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -1698467476
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1698467476
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 628248230, i32 -1858565525
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -625191678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -890550866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc14 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 -471988678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 1
  %132 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %133 = load i32, i32* %arrayidx16, align 16
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub = sub nsw i32 %132, %133
  %arrayidx17 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 1
  store i32 %135, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %136 = load i32, i32* %arrayidx18, align 16
  %137 = sub i32 0, 2
  %138 = sub i32 %136, %137
  %add19 = add nsw i32 %136, 2
  %arrayidx20 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  store i32 %138, i32* %arrayidx20, align 16
  store i32 2, i32* %t, align 4
  store i32 -750164756, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -399669988, i32 -2090997897
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %166 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %165, %166
  store i1 %cmp22, i1* %cmp22.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
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
  %180 = select i1 %178, i32 -961394206, i32 -2090997897
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %181 = select i1 %cmp22.reload, i32 -680975585, i32 2138231005
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -940930970, i32 -1250497682
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 %210, 1183748388
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1183748388
  %sub27 = sub nsw i32 %210, 1
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28
  %214 = load i32, i32* %arrayidx29, align 4
  %215 = add i32 %209, 761483172
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 761483172
  %sub30 = sub nsw i32 %209, %214
  %218 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %217, i32* %arrayidx32, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1071729640, i32 -1250497682
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -644673891, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %234 = sub i32 %233, 2118484909
  %235 = add i32 %234, 1
  %236 = add i32 %235, 2118484909
  %inc34 = add nsw i32 %233, 1
  store i32 %236, i32* %t, align 4
  store i32 -750164756, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %237 = load i32, i32* %arrayidx36, align 16
  store i32 %237, i32* %min, align 4
  store i32 %237, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 914062515, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %238, %239
  %240 = select i1 %cmp38, i32 -1895568481, i32 -2124033631
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom41
  %242 = load i32, i32* %arrayidx42, align 4
  %243 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp43, i32 1382317841, i32 1474735430
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom46
  %246 = load i32, i32* %arrayidx47, align 4
  store i32 %246, i32* %max, align 4
  store i32 1474735430, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -854166837, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -1526302535
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1526302535
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -484002773, i32 -984184967
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = add i32 %274, -148476480
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -148476480
  %inc50 = add nsw i32 %274, 1
  store i32 %277, i32* %t, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, -1530712725
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1530712725
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1221006788, i32 -984184967
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 914062515, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2018812814, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %293 = load i32, i32* %p, align 4
  %294 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %293, %294
  %295 = select i1 %cmp53, i32 927143823, i32 -223467142
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %296 to i64
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom56
  %297 = load i32, i32* %arrayidx57, align 4
  %298 = load i32, i32* %min, align 4
  %cmp58 = icmp slt i32 %297, %298
  %299 = select i1 %cmp58, i32 871670788, i32 1464301068
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom61
  %301 = load i32, i32* %arrayidx62, align 4
  store i32 %301, i32* %min, align 4
  store i32 1464301068, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -906802792, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc65 = add nsw i32 %302, 1
  store i32 %306, i32* %p, align 4
  store i32 2018812814, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 235448570, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %307 = load i32, i32* %r, align 4
  %308 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %307, %308
  %309 = select i1 %cmp68, i32 -897326025, i32 -1694545647
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1571227657, i32 -8944422
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %336 to i64
  %arrayidx72 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom71
  %337 = load i32, i32* %arrayidx72, align 4
  %338 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %337, %338
  store i1 %cmp73, i1* %cmp73.reg2mem
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -187498177
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -187498177
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
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
  %365 = select i1 %363, i32 1278621569, i32 -8944422
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %366 = select i1 %cmp73.reload, i32 818953879, i32 1721446861
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %367 = load i32, i32* %r, align 4
  store i32 %367, i32* %t, align 4
  store i32 -1694545647, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 368346287, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %368 = load i32, i32* %r, align 4
  %369 = add i32 %368, -2125530147
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -2125530147
  %inc78 = add nsw i32 %368, 1
  store i32 %371, i32* %r, align 4
  store i32 235448570, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1550667258, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %372 = load i32, i32* %q, align 4
  %373 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %372, %373
  %374 = select i1 %cmp81, i32 1764535852, i32 1493770409
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %375 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %375 to i64
  %arrayidx85 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom84
  %376 = load i32, i32* %arrayidx85, align 4
  %377 = load i32, i32* %min, align 4
  %cmp86 = icmp eq i32 %376, %377
  %378 = select i1 %cmp86, i32 34203383, i32 -911190236
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %379 = load i32, i32* %q, align 4
  store i32 %379, i32* %p, align 4
  store i32 1493770409, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -946820696, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %380 = load i32, i32* %q, align 4
  %381 = sub i32 %380, -987731205
  %382 = add i32 %381, 1
  %383 = add i32 %382, -987731205
  %inc91 = add nsw i32 %380, 1
  store i32 %383, i32* %q, align 4
  store i32 1550667258, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1581321672, i32 -1891651715
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %398 = load i32, i32* %max, align 4
  %arrayidx93 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %399 = load i32, i32* %arrayidx93, align 16
  %cmp94 = icmp eq i32 %398, %399
  store i1 %cmp94, i1* %cmp94.reg2mem
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, 1172886429
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1172886429
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1179751247, i32 -1891651715
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %427 = select i1 %cmp94.reload, i32 67424643, i32 664360269
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1633405543
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1633405543
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1239099538, i32 984801971
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 27488183
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 27488183
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1546716224, i32 984801971
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1773372164, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %arrayidx98 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %471 = load i32, i32* %arrayidx98, align 16
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add99 = add nsw i32 %471, 1
  %cmp100 = icmp slt i32 %470, %475
  %476 = select i1 %cmp100, i32 1535037175, i32 1015990370
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %477 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom103
  %478 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %478 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105)
  store i32 -629887968, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, -1815212628
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1815212628
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1988750444, i32 724488352
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc108 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, 722212605
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 722212605
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1865853856, i32 724488352
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1773372164, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 664360269, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %512 = load i32, i32* %max, align 4
  %arrayidx112 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %513 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp ne i32 %512, %513
  %514 = select i1 %cmp113, i32 -1336164573, i32 -1401588117
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, -1378161163
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1378161163
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1484404818, i32 1488097597
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = sub i32 %542, 56687986
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 56687986
  %sub116 = sub nsw i32 %542, 1
  %idxprom117 = sext i32 %545 to i64
  %arrayidx118 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom117
  %546 = load i32, i32* %arrayidx118, align 4
  %547 = sub i32 %546, -165421143
  %548 = add i32 %547, 2
  %549 = add i32 %548, -165421143
  %add119 = add nsw i32 %546, 2
  store i32 %549, i32* %i, align 4
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 454892914
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 454892914
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -387873934, i32 1488097597
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1884037086, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 270316333, i32 931013006
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %t, align 4
  %idxprom121 = sext i32 %592 to i64
  %arrayidx122 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom121
  %593 = load i32, i32* %arrayidx122, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %add123 = add nsw i32 %593, 1
  %cmp124 = icmp slt i32 %591, %595
  store i1 %cmp124, i1* %cmp124.reg2mem
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = add i32 %596, -1238314090
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1238314090
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 793663066, i32 931013006
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %623 = select i1 %cmp124.reload, i32 369478915, i32 -253399491
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %624 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom127
  %625 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %625 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv129)
  store i32 -1702597983, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 912863572, i32 -125745411
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc132 = add nsw i32 %652, 1
  store i32 %654, i32* %i, align 4
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = add i32 %655, -999776306
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -999776306
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1796624623, i32 -125745411
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1884037086, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1401588117, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %670 = load i32, i32* %min, align 4
  %arrayidx136 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %671 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp eq i32 %670, %671
  %672 = select i1 %cmp137, i32 1957015436, i32 -1278687527
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1094718281, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %arrayidx141 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %674 = load i32, i32* %arrayidx141, align 16
  %675 = sub i32 %674, -863852089
  %676 = add i32 %675, 1
  %677 = add i32 %676, -863852089
  %add142 = add nsw i32 %674, 1
  %cmp143 = icmp slt i32 %673, %677
  %678 = select i1 %cmp143, i32 1672954581, i32 -944853908
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %679 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom146
  %680 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %680 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv148)
  store i32 1225470743, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, -567762293
  %683 = add i32 %682, 1
  %684 = add i32 %683, -567762293
  %inc151 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 1094718281, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1278687527, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %685 = load i32, i32* %min, align 4
  %arrayidx154 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %686 = load i32, i32* %arrayidx154, align 16
  %cmp155 = icmp ne i32 %685, %686
  %687 = select i1 %cmp155, i32 182794365, i32 1851338649
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %688 = load i32, i32* %p, align 4
  %689 = sub i32 %688, -645094278
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -645094278
  %sub158 = sub nsw i32 %688, 1
  %idxprom159 = sext i32 %691 to i64
  %arrayidx160 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom159
  %692 = load i32, i32* %arrayidx160, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 2
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add161 = add nsw i32 %692, 2
  store i32 %696, i32* %i, align 4
  store i32 -106569019, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %p, align 4
  %idxprom163 = sext i32 %698 to i64
  %arrayidx164 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom163
  %699 = load i32, i32* %arrayidx164, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %add165 = add nsw i32 %699, 1
  %cmp166 = icmp slt i32 %697, %701
  %702 = select i1 %cmp166, i32 -1195644292, i32 1672010182
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %703 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom169
  %704 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %704 to i32
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv171)
  store i32 529479005, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, -874005858
  %707 = add i32 %706, 1
  %708 = add i32 %707, -874005858
  %inc174 = add nsw i32 %705, 1
  store i32 %708, i32* %i, align 4
  store i32 -106569019, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1851338649, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -686460845, i32 322555902
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = add i32 %723, 519359429
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 519359429
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 326210304, i32 322555902
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %750 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %751 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @f(i8 signext %751)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -1203835533, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %n, align 4
  %idxprom12alteredBB = sext i32 %753 to i64
  %arrayidx13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %752, i32* %arrayidx13alteredBB, align 4
  %754 = load i32, i32* %n, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_ = sub i32 0, %754
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen = add i32 %756, 1
  %761 = sub i32 %754, 1687386697
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1687386697
  %_178 = sub i32 %754, 1
  %gen179 = mul i32 %763, 1
  %_180 = shl i32 %754, 1
  %764 = sub i32 %754, 1545166972
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1545166972
  %_181 = sub i32 %754, 1
  %gen182 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %754, %767
  %_183 = sub i32 %754, 1
  %gen184 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %754, %769
  %_185 = sub i32 %754, 1
  %gen186 = mul i32 %770, 1
  %_187 = shl i32 %754, 1
  %771 = sub i32 %754, -1566279627
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1566279627
  %incalteredBB = add nsw i32 %754, 1
  store i32 %773, i32* %n, align 4
  store i32 1220020852, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %t, align 4
  %775 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %774, %775
  store i32 -399669988, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %776 to i64
  %arrayidx26alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %777 = load i32, i32* %arrayidx26alteredBB, align 4
  %778 = load i32, i32* %t, align 4
  %_196 = shl i32 %778, 1
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_197 = sub i32 0, %778
  %781 = sub i32 %780, 1209269068
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1209269068
  %gen198 = add i32 %780, 1
  %_199 = shl i32 %778, 1
  %784 = add i32 %778, -1615273186
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1615273186
  %_200 = sub i32 %778, 1
  %gen201 = mul i32 %786, 1
  %787 = sub i32 0, %778
  %788 = add i32 0, %787
  %_202 = sub i32 0, %778
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen203 = add i32 %788, 1
  %793 = sub i32 0, 1
  %794 = add i32 %778, %793
  %_204 = sub i32 %778, 1
  %gen205 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %778, %795
  %_206 = sub i32 %778, 1
  %gen207 = mul i32 %796, 1
  %797 = sub i32 %778, 1517662284
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1517662284
  %_208 = sub i32 %778, 1
  %gen209 = mul i32 %799, 1
  %_210 = shl i32 %778, 1
  %_211 = shl i32 %778, 1
  %800 = add i32 %778, 545868276
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 545868276
  %sub27alteredBB = sub nsw i32 %778, 1
  %idxprom28alteredBB = sext i32 %802 to i64
  %arrayidx29alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %803 = load i32, i32* %arrayidx29alteredBB, align 4
  %804 = sub i32 0, %777
  %805 = add i32 0, %804
  %_212 = sub i32 0, %777
  %806 = sub i32 0, %803
  %807 = sub i32 %805, %806
  %gen213 = add i32 %805, %803
  %808 = sub i32 %777, 468571236
  %809 = sub i32 %808, %803
  %810 = add i32 %809, 468571236
  %sub30alteredBB = sub nsw i32 %777, %803
  %811 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %811 to i64
  %arrayidx32alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %810, i32* %arrayidx32alteredBB, align 4
  store i32 -940930970, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %t, align 4
  %_218 = shl i32 %812, 1
  %813 = add i32 0, 1346354272
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 1346354272
  %_219 = sub i32 0, %812
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen220 = add i32 %815, 1
  %820 = add i32 0, -784035163
  %821 = sub i32 %820, %812
  %822 = sub i32 %821, -784035163
  %_221 = sub i32 0, %812
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen222 = add i32 %822, 1
  %827 = add i32 0, 1672653450
  %828 = sub i32 %827, %812
  %829 = sub i32 %828, 1672653450
  %_223 = sub i32 0, %812
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen224 = add i32 %829, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %812, %834
  %inc50alteredBB = add nsw i32 %812, 1
  store i32 %835, i32* %t, align 4
  store i32 -484002773, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %r, align 4
  %idxprom71alteredBB = sext i32 %836 to i64
  %arrayidx72alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %837 = load i32, i32* %arrayidx72alteredBB, align 4
  %838 = load i32, i32* %max, align 4
  %cmp73alteredBB = icmp eq i32 %837, %838
  store i32 -1571227657, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %max, align 4
  %arrayidx93alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %840 = load i32, i32* %arrayidx93alteredBB, align 16
  %cmp94alteredBB = icmp eq i32 %839, %840
  store i32 1581321672, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1239099538, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = add i32 0, 1903085559
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 1903085559
  %_241 = sub i32 0, %841
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen242 = add i32 %844, 1
  %849 = add i32 0, -142755122
  %850 = sub i32 %849, %841
  %851 = sub i32 %850, -142755122
  %_243 = sub i32 0, %841
  %852 = sub i32 %851, 1176115897
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1176115897
  %gen244 = add i32 %851, 1
  %855 = sub i32 %841, 1329775494
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1329775494
  %inc108alteredBB = add nsw i32 %841, 1
  store i32 %857, i32* %i, align 4
  store i32 1988750444, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %t, align 4
  %_249 = shl i32 %858, 1
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_250 = sub i32 0, %858
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen251 = add i32 %860, 1
  %865 = sub i32 0, %858
  %866 = add i32 0, %865
  %_252 = sub i32 0, %858
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen253 = add i32 %866, 1
  %871 = sub i32 0, -367253926
  %872 = sub i32 %871, %858
  %873 = add i32 %872, -367253926
  %_254 = sub i32 0, %858
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen255 = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = add i32 %858, %878
  %_256 = sub i32 %858, 1
  %gen257 = mul i32 %879, 1
  %880 = sub i32 %858, 783914286
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 783914286
  %sub116alteredBB = sub nsw i32 %858, 1
  %idxprom117alteredBB = sext i32 %882 to i64
  %arrayidx118alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  %883 = load i32, i32* %arrayidx118alteredBB, align 4
  %884 = add i32 %883, -1463405038
  %885 = sub i32 %884, 2
  %886 = sub i32 %885, -1463405038
  %_258 = sub i32 %883, 2
  %gen259 = mul i32 %886, 2
  %887 = add i32 %883, 1112371490
  %888 = sub i32 %887, 2
  %889 = sub i32 %888, 1112371490
  %_260 = sub i32 %883, 2
  %gen261 = mul i32 %889, 2
  %890 = sub i32 %883, 1009572304
  %891 = sub i32 %890, 2
  %892 = add i32 %891, 1009572304
  %_262 = sub i32 %883, 2
  %gen263 = mul i32 %892, 2
  %_264 = shl i32 %883, 2
  %893 = add i32 %883, 750017741
  %894 = add i32 %893, 2
  %895 = sub i32 %894, 750017741
  %add119alteredBB = add nsw i32 %883, 2
  store i32 %895, i32* %i, align 4
  store i32 -1484404818, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %t, align 4
  %idxprom121alteredBB = sext i32 %897 to i64
  %arrayidx122alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom121alteredBB
  %898 = load i32, i32* %arrayidx122alteredBB, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_269 = sub i32 %898, 1
  %gen270 = mul i32 %900, 1
  %901 = sub i32 0, -565590147
  %902 = sub i32 %901, %898
  %903 = add i32 %902, -565590147
  %_271 = sub i32 0, %898
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen272 = add i32 %903, 1
  %908 = sub i32 %898, -2145295874
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -2145295874
  %_273 = sub i32 %898, 1
  %gen274 = mul i32 %910, 1
  %_275 = shl i32 %898, 1
  %911 = sub i32 0, 1
  %912 = add i32 %898, %911
  %_276 = sub i32 %898, 1
  %gen277 = mul i32 %912, 1
  %_278 = shl i32 %898, 1
  %_279 = shl i32 %898, 1
  %913 = sub i32 0, %898
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add123alteredBB = add nsw i32 %898, 1
  %cmp124alteredBB = icmp slt i32 %896, %916
  store i32 270316333, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1374162575
  %919 = sub i32 %918, %917
  %920 = add i32 %919, 1374162575
  %_284 = sub i32 0, %917
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen285 = add i32 %920, 1
  %925 = sub i32 0, %917
  %926 = add i32 0, %925
  %_286 = sub i32 0, %917
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen287 = add i32 %926, 1
  %929 = sub i32 %917, -1517297884
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1517297884
  %_288 = sub i32 %917, 1
  %gen289 = mul i32 %931, 1
  %932 = add i32 %917, 836154505
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 836154505
  %_290 = sub i32 %917, 1
  %gen291 = mul i32 %934, 1
  %935 = sub i32 0, 1505452345
  %936 = sub i32 %935, %917
  %937 = add i32 %936, 1505452345
  %_292 = sub i32 0, %917
  %938 = sub i32 %937, -1449027692
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1449027692
  %gen293 = add i32 %937, 1
  %_294 = shl i32 %917, 1
  %941 = add i32 %917, -1105086895
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1105086895
  %inc132alteredBB = add nsw i32 %917, 1
  store i32 %943, i32* %i, align 4
  store i32 912863572, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -686460845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB283alteredBB, %originalBB268alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB298, %if.end176, %for.end175, %for.inc173, %for.body168, %for.cond162, %if.then157, %if.end153, %for.end152, %for.inc150, %for.body145, %for.cond140, %if.then139, %if.end135, %for.end133, %originalBBpart2296, %originalBB283, %for.inc131, %for.body126, %originalBBpart2281, %originalBB268, %for.cond120, %originalBBpart2266, %originalBB248, %if.then115, %if.end111, %for.end109, %originalBBpart2246, %originalBB240, %for.inc107, %for.body102, %for.cond97, %originalBBpart2238, %originalBB236, %if.then96, %originalBBpart2234, %originalBB232, %for.end92, %for.inc90, %if.end89, %if.then88, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.then75, %originalBBpart2230, %originalBB228, %for.body70, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2226, %originalBB217, %for.inc49, %if.end48, %if.then45, %for.body40, %for.cond37, %for.end35, %for.inc33, %originalBBpart2215, %originalBB195, %for.body24, %originalBBpart2193, %originalBB191, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2189, %originalBB177, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
