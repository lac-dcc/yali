; ModuleID = 'source-C-CXX/79/1253.c'
source_filename = "source-C-CXX/79/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %answer.reg2mem = alloca i32*
  %md.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %DE.reg2mem = alloca i32*
  %DS.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
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
  store i1 %8, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -1603527441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1603527441, label %first
    i32 -435497623, label %originalBB
    i32 -746825669, label %originalBBpart2
    i32 327429645, label %for.cond
    i32 245228133, label %for.body
    i32 159452106, label %lor.lhs.false
    i32 1339747225, label %lor.lhs.false4
    i32 -1263078280, label %lor.lhs.false6
    i32 -1841584795, label %originalBB89
    i32 -1483636229, label %originalBBpart291
    i32 244454526, label %lor.lhs.false8
    i32 1023975973, label %lor.lhs.false10
    i32 -77021272, label %if.then
    i32 -1683891519, label %if.else
    i32 287070841, label %originalBB93
    i32 383544708, label %originalBBpart295
    i32 -306906334, label %if.then13
    i32 746841961, label %lor.lhs.false15
    i32 -1317961771, label %land.lhs.true
    i32 1245675730, label %originalBB97
    i32 1379090329, label %originalBBpart2112
    i32 -965838854, label %if.then20
    i32 -1196028838, label %originalBB114
    i32 -1991820635, label %originalBBpart2116
    i32 -1781239556, label %if.else21
    i32 -1117238543, label %if.end
    i32 -366254411, label %if.else22
    i32 -1880856331, label %originalBB118
    i32 -870240062, label %originalBBpart2120
    i32 1785192968, label %if.end23
    i32 287261859, label %originalBB122
    i32 -589210214, label %originalBBpart2124
    i32 -1693204434, label %if.end24
    i32 1272739766, label %originalBB126
    i32 1009144516, label %originalBBpart2131
    i32 592436181, label %for.inc
    i32 -2066982684, label %for.end
    i32 -770254738, label %originalBB133
    i32 -2059013274, label %originalBBpart2146
    i32 -1698985136, label %for.cond26
    i32 -974642200, label %originalBB148
    i32 991105989, label %originalBBpart2161
    i32 171787791, label %for.body29
    i32 -1527769076, label %originalBB163
    i32 953697529, label %originalBBpart2186
    i32 -1482077028, label %lor.lhs.false33
    i32 -191447313, label %land.lhs.true38
    i32 -2122263182, label %if.then43
    i32 831761935, label %if.else44
    i32 -1246166217, label %originalBB188
    i32 500079148, label %originalBBpart2190
    i32 330538758, label %if.end45
    i32 -966134706, label %for.inc47
    i32 1349089887, label %for.end49
    i32 -629045235, label %for.cond50
    i32 -737005776, label %for.body52
    i32 2015755243, label %lor.lhs.false54
    i32 -1047241780, label %originalBB192
    i32 545080707, label %originalBBpart2194
    i32 455443640, label %lor.lhs.false56
    i32 1129983306, label %lor.lhs.false58
    i32 -369289483, label %lor.lhs.false60
    i32 1951730279, label %lor.lhs.false62
    i32 130885160, label %originalBB196
    i32 1170623462, label %originalBBpart2198
    i32 -1050670075, label %if.then64
    i32 -1919751057, label %if.else65
    i32 -1696798021, label %originalBB200
    i32 1105102986, label %originalBBpart2202
    i32 -286142455, label %if.then67
    i32 998923034, label %lor.lhs.false70
    i32 -1044832601, label %land.lhs.true73
    i32 -899321503, label %if.then76
    i32 -1124677256, label %if.else77
    i32 1333573623, label %if.end78
    i32 2133081604, label %if.else79
    i32 -131245634, label %if.end80
    i32 411172887, label %if.end81
    i32 514589579, label %for.inc83
    i32 -1776744714, label %originalBB204
    i32 -1685791912, label %originalBBpart2208
    i32 -106404435, label %for.end85
    i32 -310180564, label %originalBBalteredBB
    i32 1146115717, label %originalBB89alteredBB
    i32 1060226912, label %originalBB93alteredBB
    i32 375864582, label %originalBB97alteredBB
    i32 1880446456, label %originalBB114alteredBB
    i32 -879678648, label %originalBB118alteredBB
    i32 -175546433, label %originalBB122alteredBB
    i32 915137084, label %originalBB126alteredBB
    i32 1208243935, label %originalBB133alteredBB
    i32 220383438, label %originalBB148alteredBB
    i32 1896515357, label %originalBB163alteredBB
    i32 217213398, label %originalBB188alteredBB
    i32 -2047006597, label %originalBB192alteredBB
    i32 -1345680837, label %originalBB196alteredBB
    i32 -1774420146, label %originalBB200alteredBB
    i32 -652161680, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %9 = and i1 %.reload, %.reload212
  %10 = xor i1 %.reload, %.reload212
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload212
  %13 = select i1 %11, i32 -435497623, i32 -310180564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %DS = alloca i32, align 4
  store i32* %DS, i32** %DS.reg2mem
  %DE = alloca i32, align 4
  store i32* %DE, i32** %DE.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  %md = alloca i32, align 4
  store i32* %md, i32** %md.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload293, align 4
  store i32 0, i32* %l, align 4
  %DS.reload242 = load volatile i32*, i32** %DS.reg2mem
  store i32 0, i32* %DS.reload242, align 4
  %DE.reload249 = load volatile i32*, i32** %DE.reg2mem
  store i32 0, i32* %DE.reload249, align 4
  store i32 0, i32* %p, align 4
  %md.reload301 = load volatile i32*, i32** %md.reg2mem
  store i32 0, i32* %md.reload301, align 4
  %sy.reload223 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload224 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload226 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy.reload223, i32* %sm.reload224, i32* %sd.reload226)
  %ey.reload231 = load volatile i32*, i32** %ey.reg2mem
  %em.reload232 = load volatile i32*, i32** %em.reg2mem
  %ed.reload233 = load volatile i32*, i32** %ed.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey.reload231, i32* %em.reload232, i32* %ed.reload233)
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1759270457
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1759270457
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -746825669, i32 -310180564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 327429645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload260, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %30 = load i32, i32* %sm.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 245228133, i32 -2066982684
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload259, align 4
  %cmp2 = icmp eq i32 %32, 1
  %33 = select i1 %cmp2, i32 -77021272, i32 159452106
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload258, align 4
  %cmp3 = icmp eq i32 %34, 3
  %35 = select i1 %cmp3, i32 -77021272, i32 1339747225
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload257, align 4
  %cmp5 = icmp eq i32 %36, 5
  %37 = select i1 %cmp5, i32 -77021272, i32 -1263078280
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 642504595
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 642504595
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1841584795, i32 1146115717
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload256, align 4
  %cmp7 = icmp eq i32 %53, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %79 = select i1 %77, i32 -1483636229, i32 1146115717
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -77021272, i32 244454526
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload255, align 4
  %cmp9 = icmp eq i32 %81, 8
  %82 = select i1 %cmp9, i32 -77021272, i32 1023975973
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload254, align 4
  %cmp11 = icmp eq i32 %83, 10
  %84 = select i1 %cmp11, i32 -77021272, i32 -1683891519
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %md.reload300 = load volatile i32*, i32** %md.reg2mem
  store i32 31, i32* %md.reload300, align 4
  store i32 -1693204434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %98 = select i1 %96, i32 287070841, i32 1060226912
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload253, align 4
  %cmp12 = icmp eq i32 %99, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 422127728
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 422127728
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 383544708, i32 1060226912
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %115 = select i1 %cmp12.reload, i32 -306906334, i32 -366254411
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sy.reload222 = load volatile i32*, i32** %sy.reg2mem
  %116 = load i32, i32* %sy.reload222, align 4
  %rem = srem i32 %116, 400
  %cmp14 = icmp eq i32 %rem, 0
  %117 = select i1 %cmp14, i32 -965838854, i32 746841961
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %sy.reload221 = load volatile i32*, i32** %sy.reg2mem
  %118 = load i32, i32* %sy.reload221, align 4
  %rem16 = srem i32 %118, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %119 = select i1 %cmp17, i32 -1317961771, i32 -1781239556
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1173825321
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1173825321
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1245675730, i32 375864582
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sy.reload220 = load volatile i32*, i32** %sy.reg2mem
  %135 = load i32, i32* %sy.reload220, align 4
  %rem18 = srem i32 %135, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1256951852
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1256951852
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1379090329, i32 375864582
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -965838854, i32 -1781239556
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2010132083
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2010132083
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1196028838, i32 1880446456
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %md.reload299 = load volatile i32*, i32** %md.reg2mem
  store i32 29, i32* %md.reload299, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1991820635, i32 1880446456
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1117238543, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %md.reload298 = load volatile i32*, i32** %md.reg2mem
  store i32 28, i32* %md.reload298, align 4
  store i32 -1117238543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1785192968, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1368733904
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1368733904
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1880856331, i32 -879678648
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %md.reload297 = load volatile i32*, i32** %md.reg2mem
  store i32 30, i32* %md.reload297, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1990450397
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1990450397
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -870240062, i32 -879678648
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1785192968, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 177901487
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 177901487
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 287261859, i32 -175546433
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -865208247
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -865208247
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -589210214, i32 -175546433
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1693204434, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -815503422
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -815503422
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1272739766, i32 915137084
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %md.reload296 = load volatile i32*, i32** %md.reg2mem
  %304 = load i32, i32* %md.reload296, align 4
  %DS.reload241 = load volatile i32*, i32** %DS.reg2mem
  %305 = load i32, i32* %DS.reload241, align 4
  %306 = sub i32 %304, 1147902135
  %307 = add i32 %306, %305
  %308 = add i32 %307, 1147902135
  %add = add nsw i32 %304, %305
  %DS.reload240 = load volatile i32*, i32** %DS.reg2mem
  store i32 %308, i32* %DS.reload240, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1009144516, i32 915137084
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 592436181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload252, align 4
  %336 = sub i32 %335, 245846481
  %337 = add i32 %336, 1
  %338 = add i32 %337, 245846481
  %inc = add nsw i32 %335, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload251, align 4
  store i32 327429645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1449536030
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1449536030
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -770254738, i32 1208243935
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %DS.reload239 = load volatile i32*, i32** %DS.reg2mem
  %354 = load i32, i32* %DS.reload239, align 4
  %sd.reload225 = load volatile i32*, i32** %sd.reg2mem
  %355 = load i32, i32* %sd.reload225, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add25 = add nsw i32 %354, %355
  %DS.reload238 = load volatile i32*, i32** %DS.reg2mem
  store i32 %359, i32* %DS.reload238, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload270, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2059013274, i32 1208243935
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1698985136, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 2143583188
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2143583188
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
  %400 = select i1 %398, i32 -974642200, i32 220383438
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %sy.reload219 = load volatile i32*, i32** %sy.reg2mem
  %401 = load i32, i32* %sy.reload219, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload269, align 4
  %403 = add i32 %401, -1532515640
  %404 = add i32 %403, %402
  %405 = sub i32 %404, -1532515640
  %add27 = add nsw i32 %401, %402
  %ey.reload230 = load volatile i32*, i32** %ey.reg2mem
  %406 = load i32, i32* %ey.reload230, align 4
  %cmp28 = icmp sle i32 %405, %406
  store i1 %cmp28, i1* %cmp28.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1327186269
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1327186269
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 991105989, i32 220383438
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %422 = select i1 %cmp28.reload, i32 171787791, i32 1349089887
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1010633765
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1010633765
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
  %449 = select i1 %447, i32 -1527769076, i32 1896515357
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %sy.reload218 = load volatile i32*, i32** %sy.reg2mem
  %450 = load i32, i32* %sy.reload218, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload268, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %450, %452
  %add30 = add nsw i32 %450, %451
  %454 = add i32 %453, -653888894
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -653888894
  %sub = sub nsw i32 %453, 1
  %rem31 = srem i32 %456, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1929865362
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1929865362
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 953697529, i32 1896515357
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %472 = select i1 %cmp32.reload, i32 -2122263182, i32 -1482077028
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %sy.reload217 = load volatile i32*, i32** %sy.reg2mem
  %473 = load i32, i32* %sy.reload217, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload267, align 4
  %475 = sub i32 %473, -1977297231
  %476 = add i32 %475, %474
  %477 = add i32 %476, -1977297231
  %add34 = add nsw i32 %473, %474
  %478 = sub i32 %477, 22936457
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 22936457
  %sub35 = sub nsw i32 %477, 1
  %rem36 = srem i32 %480, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %481 = select i1 %cmp37, i32 -191447313, i32 831761935
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %sy.reload216 = load volatile i32*, i32** %sy.reg2mem
  %482 = load i32, i32* %sy.reload216, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload266, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 %482, %484
  %add39 = add nsw i32 %482, %483
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub40 = sub nsw i32 %485, 1
  %rem41 = srem i32 %487, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %488 = select i1 %cmp42, i32 -2122263182, i32 831761935
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 366, i32* %k.reload273, align 4
  store i32 330538758, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1202269491
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1202269491
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1246166217, i32 217213398
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 365, i32* %k.reload272, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1987916836
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1987916836
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 500079148, i32 217213398
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 330538758, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload271, align 4
  %DE.reload248 = load volatile i32*, i32** %DE.reg2mem
  %532 = load i32, i32* %DE.reload248, align 4
  %533 = add i32 %531, -930584795
  %534 = add i32 %533, %532
  %535 = sub i32 %534, -930584795
  %add46 = add nsw i32 %531, %532
  %DE.reload247 = load volatile i32*, i32** %DE.reg2mem
  store i32 %535, i32* %DE.reload247, align 4
  store i32 -966134706, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload265, align 4
  %537 = add i32 %536, 1006113091
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1006113091
  %inc48 = add nsw i32 %536, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload264, align 4
  store i32 -1698985136, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload288, align 4
  store i32 -629045235, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %540 = load i32, i32* %m.reload287, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %541 = load i32, i32* %em.reload, align 4
  %cmp51 = icmp slt i32 %540, %541
  %542 = select i1 %cmp51, i32 -737005776, i32 -106404435
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload286, align 4
  %cmp53 = icmp eq i32 %543, 1
  %544 = select i1 %cmp53, i32 -1050670075, i32 2015755243
  store i32 %544, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1157940049
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1157940049
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1047241780, i32 -2047006597
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload285, align 4
  %cmp55 = icmp eq i32 %560, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 545080707, i32 -2047006597
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %587 = select i1 %cmp55.reload, i32 -1050670075, i32 455443640
  store i32 %587, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload284, align 4
  %cmp57 = icmp eq i32 %588, 5
  %589 = select i1 %cmp57, i32 -1050670075, i32 1129983306
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload283, align 4
  %cmp59 = icmp eq i32 %590, 7
  %591 = select i1 %cmp59, i32 -1050670075, i32 -369289483
  store i32 %591, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload282, align 4
  %cmp61 = icmp eq i32 %592, 8
  %593 = select i1 %cmp61, i32 -1050670075, i32 1951730279
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1354161354
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1354161354
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 130885160, i32 -1345680837
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload281, align 4
  %cmp63 = icmp eq i32 %609, 10
  store i1 %cmp63, i1* %cmp63.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1170623462, i32 -1345680837
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %624 = select i1 %cmp63.reload, i32 -1050670075, i32 -1919751057
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  store i32 31, i32* %n.reload292, align 4
  store i32 411172887, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -282325570
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -282325570
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1696798021, i32 -1774420146
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload280, align 4
  %cmp66 = icmp eq i32 %640, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1105102986, i32 -1774420146
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %655 = select i1 %cmp66.reload, i32 -286142455, i32 2133081604
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %ey.reload229 = load volatile i32*, i32** %ey.reg2mem
  %656 = load i32, i32* %ey.reload229, align 4
  %rem68 = srem i32 %656, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %657 = select i1 %cmp69, i32 -899321503, i32 998923034
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %ey.reload228 = load volatile i32*, i32** %ey.reg2mem
  %658 = load i32, i32* %ey.reload228, align 4
  %rem71 = srem i32 %658, 100
  %cmp72 = icmp ne i32 %rem71, 0
  %659 = select i1 %cmp72, i32 -1044832601, i32 -1124677256
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %ey.reload227 = load volatile i32*, i32** %ey.reg2mem
  %660 = load i32, i32* %ey.reload227, align 4
  %rem74 = srem i32 %660, 4
  %cmp75 = icmp eq i32 %rem74, 0
  %661 = select i1 %cmp75, i32 -899321503, i32 -1124677256
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  store i32 29, i32* %n.reload291, align 4
  store i32 1333573623, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  store i32 28, i32* %n.reload290, align 4
  store i32 1333573623, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -131245634, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  store i32 30, i32* %n.reload289, align 4
  store i32 -131245634, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 411172887, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload, align 4
  %DE.reload246 = load volatile i32*, i32** %DE.reg2mem
  %663 = load i32, i32* %DE.reload246, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 %662, %664
  %add82 = add nsw i32 %662, %663
  %DE.reload245 = load volatile i32*, i32** %DE.reg2mem
  store i32 %665, i32* %DE.reload245, align 4
  store i32 514589579, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1776744714, i32 -652161680
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload279, align 4
  %681 = sub i32 %680, -1909883171
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1909883171
  %inc84 = add nsw i32 %680, 1
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 %683, i32* %m.reload278, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1685791912, i32 -652161680
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -629045235, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %DE.reload244 = load volatile i32*, i32** %DE.reg2mem
  %698 = load i32, i32* %DE.reload244, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %699 = load i32, i32* %ed.reload, align 4
  %700 = add i32 %698, 965899071
  %701 = add i32 %700, %699
  %702 = sub i32 %701, 965899071
  %add86 = add nsw i32 %698, %699
  %DE.reload243 = load volatile i32*, i32** %DE.reg2mem
  store i32 %702, i32* %DE.reload243, align 4
  %DE.reload = load volatile i32*, i32** %DE.reg2mem
  %703 = load i32, i32* %DE.reload, align 4
  %DS.reload237 = load volatile i32*, i32** %DS.reg2mem
  %704 = load i32, i32* %DS.reload237, align 4
  %705 = add i32 %703, -165754619
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -165754619
  %sub87 = sub nsw i32 %703, %704
  %answer.reload302 = load volatile i32*, i32** %answer.reg2mem
  store i32 %707, i32* %answer.reload302, align 4
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  %708 = load i32, i32* %answer.reload, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %709 = load i32, i32* %retval.reload, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %DSalteredBB = alloca i32, align 4
  %DEalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %mdalteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %DSalteredBB, align 4
  store i32 0, i32* %DEalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %mdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -435497623, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload250, align 4
  %cmp7alteredBB = icmp eq i32 %710, 7
  store i32 -1841584795, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %cmp12alteredBB = icmp eq i32 %711, 2
  store i32 287070841, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sy.reload215 = load volatile i32*, i32** %sy.reg2mem
  %712 = load i32, i32* %sy.reload215, align 4
  %713 = sub i32 0, -1037263282
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -1037263282
  %_ = sub i32 0, %712
  %716 = sub i32 0, 4
  %717 = sub i32 %715, %716
  %gen = add i32 %715, 4
  %718 = sub i32 0, %712
  %719 = add i32 0, %718
  %_98 = sub i32 0, %712
  %720 = sub i32 %719, -813650420
  %721 = add i32 %720, 4
  %722 = add i32 %721, -813650420
  %gen99 = add i32 %719, 4
  %723 = sub i32 0, 4
  %724 = add i32 %712, %723
  %_100 = sub i32 %712, 4
  %gen101 = mul i32 %724, 4
  %725 = sub i32 0, 1268499895
  %726 = sub i32 %725, %712
  %727 = add i32 %726, 1268499895
  %_102 = sub i32 0, %712
  %728 = sub i32 0, 4
  %729 = sub i32 %727, %728
  %gen103 = add i32 %727, 4
  %730 = sub i32 0, 4
  %731 = add i32 %712, %730
  %_104 = sub i32 %712, 4
  %gen105 = mul i32 %731, 4
  %732 = add i32 0, 426246202
  %733 = sub i32 %732, %712
  %734 = sub i32 %733, 426246202
  %_106 = sub i32 0, %712
  %735 = sub i32 0, 4
  %736 = sub i32 %734, %735
  %gen107 = add i32 %734, 4
  %737 = add i32 %712, -596175093
  %738 = sub i32 %737, 4
  %739 = sub i32 %738, -596175093
  %_108 = sub i32 %712, 4
  %gen109 = mul i32 %739, 4
  %_110 = shl i32 %712, 4
  %rem18alteredBB = srem i32 %712, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1245675730, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %md.reload295 = load volatile i32*, i32** %md.reg2mem
  store i32 29, i32* %md.reload295, align 4
  store i32 -1196028838, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %md.reload294 = load volatile i32*, i32** %md.reg2mem
  store i32 30, i32* %md.reload294, align 4
  store i32 -1880856331, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 287261859, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %md.reload = load volatile i32*, i32** %md.reg2mem
  %740 = load i32, i32* %md.reload, align 4
  %DS.reload236 = load volatile i32*, i32** %DS.reg2mem
  %741 = load i32, i32* %DS.reload236, align 4
  %742 = sub i32 %740, 2099890451
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 2099890451
  %_127 = sub i32 %740, %741
  %gen128 = mul i32 %744, %741
  %_129 = shl i32 %740, %741
  %745 = add i32 %740, 2034081617
  %746 = add i32 %745, %741
  %747 = sub i32 %746, 2034081617
  %addalteredBB = add nsw i32 %740, %741
  %DS.reload235 = load volatile i32*, i32** %DS.reg2mem
  store i32 %747, i32* %DS.reload235, align 4
  store i32 1272739766, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %DS.reload234 = load volatile i32*, i32** %DS.reg2mem
  %748 = load i32, i32* %DS.reload234, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %749 = load i32, i32* %sd.reload, align 4
  %750 = sub i32 0, 1053278231
  %751 = sub i32 %750, %748
  %752 = add i32 %751, 1053278231
  %_134 = sub i32 0, %748
  %753 = add i32 %752, -2093867968
  %754 = add i32 %753, %749
  %755 = sub i32 %754, -2093867968
  %gen135 = add i32 %752, %749
  %_136 = shl i32 %748, %749
  %756 = sub i32 0, 560261726
  %757 = sub i32 %756, %748
  %758 = add i32 %757, 560261726
  %_137 = sub i32 0, %748
  %759 = sub i32 0, %749
  %760 = sub i32 %758, %759
  %gen138 = add i32 %758, %749
  %761 = sub i32 0, 135717616
  %762 = sub i32 %761, %748
  %763 = add i32 %762, 135717616
  %_139 = sub i32 0, %748
  %764 = sub i32 %763, -2125883396
  %765 = add i32 %764, %749
  %766 = add i32 %765, -2125883396
  %gen140 = add i32 %763, %749
  %767 = sub i32 0, %749
  %768 = add i32 %748, %767
  %_141 = sub i32 %748, %749
  %gen142 = mul i32 %768, %749
  %769 = sub i32 0, %749
  %770 = add i32 %748, %769
  %_143 = sub i32 %748, %749
  %gen144 = mul i32 %770, %749
  %771 = sub i32 0, %748
  %772 = sub i32 0, %749
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add25alteredBB = add nsw i32 %748, %749
  %DS.reload = load volatile i32*, i32** %DS.reg2mem
  store i32 %774, i32* %DS.reload, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload263, align 4
  store i32 -770254738, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %sy.reload214 = load volatile i32*, i32** %sy.reg2mem
  %775 = load i32, i32* %sy.reload214, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload262, align 4
  %777 = add i32 %775, 492968312
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 492968312
  %_149 = sub i32 %775, %776
  %gen150 = mul i32 %779, %776
  %780 = sub i32 0, -1438898815
  %781 = sub i32 %780, %775
  %782 = add i32 %781, -1438898815
  %_151 = sub i32 0, %775
  %783 = add i32 %782, 1120256356
  %784 = add i32 %783, %776
  %785 = sub i32 %784, 1120256356
  %gen152 = add i32 %782, %776
  %786 = sub i32 %775, 238156668
  %787 = sub i32 %786, %776
  %788 = add i32 %787, 238156668
  %_153 = sub i32 %775, %776
  %gen154 = mul i32 %788, %776
  %789 = add i32 0, 2060130721
  %790 = sub i32 %789, %775
  %791 = sub i32 %790, 2060130721
  %_155 = sub i32 0, %775
  %792 = sub i32 0, %791
  %793 = sub i32 0, %776
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen156 = add i32 %791, %776
  %_157 = shl i32 %775, %776
  %796 = add i32 0, 255133633
  %797 = sub i32 %796, %775
  %798 = sub i32 %797, 255133633
  %_158 = sub i32 0, %775
  %799 = add i32 %798, 521638707
  %800 = add i32 %799, %776
  %801 = sub i32 %800, 521638707
  %gen159 = add i32 %798, %776
  %802 = add i32 %775, 1957524028
  %803 = add i32 %802, %776
  %804 = sub i32 %803, 1957524028
  %add27alteredBB = add nsw i32 %775, %776
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %805 = load i32, i32* %ey.reload, align 4
  %cmp28alteredBB = icmp sle i32 %804, %805
  store i32 -974642200, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %806 = load i32, i32* %sy.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload, align 4
  %808 = sub i32 0, 1945317107
  %809 = sub i32 %808, %806
  %810 = add i32 %809, 1945317107
  %_164 = sub i32 0, %806
  %811 = sub i32 0, %807
  %812 = sub i32 %810, %811
  %gen165 = add i32 %810, %807
  %_166 = shl i32 %806, %807
  %813 = sub i32 0, %807
  %814 = add i32 %806, %813
  %_167 = sub i32 %806, %807
  %gen168 = mul i32 %814, %807
  %815 = sub i32 0, 905056208
  %816 = sub i32 %815, %806
  %817 = add i32 %816, 905056208
  %_169 = sub i32 0, %806
  %818 = sub i32 0, %807
  %819 = sub i32 %817, %818
  %gen170 = add i32 %817, %807
  %820 = add i32 %806, 651447799
  %821 = sub i32 %820, %807
  %822 = sub i32 %821, 651447799
  %_171 = sub i32 %806, %807
  %gen172 = mul i32 %822, %807
  %823 = sub i32 0, %807
  %824 = sub i32 %806, %823
  %add30alteredBB = add nsw i32 %806, %807
  %825 = sub i32 %824, -1282774325
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1282774325
  %_173 = sub i32 %824, 1
  %gen174 = mul i32 %827, 1
  %828 = sub i32 0, %824
  %829 = add i32 0, %828
  %_175 = sub i32 0, %824
  %830 = sub i32 %829, -554658612
  %831 = add i32 %830, 1
  %832 = add i32 %831, -554658612
  %gen176 = add i32 %829, 1
  %833 = sub i32 %824, -1770928092
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1770928092
  %_177 = sub i32 %824, 1
  %gen178 = mul i32 %835, 1
  %_179 = shl i32 %824, 1
  %836 = sub i32 0, 1
  %837 = add i32 %824, %836
  %subalteredBB = sub nsw i32 %824, 1
  %_180 = shl i32 %837, 400
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_181 = sub i32 0, %837
  %840 = sub i32 0, 400
  %841 = sub i32 %839, %840
  %gen182 = add i32 %839, 400
  %842 = sub i32 0, 1939354824
  %843 = sub i32 %842, %837
  %844 = add i32 %843, 1939354824
  %_183 = sub i32 0, %837
  %845 = sub i32 0, 400
  %846 = sub i32 %844, %845
  %gen184 = add i32 %844, 400
  %rem31alteredBB = srem i32 %837, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1527769076, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 365, i32* %k.reload, align 4
  store i32 -1246166217, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %847 = load i32, i32* %m.reload277, align 4
  %cmp55alteredBB = icmp eq i32 %847, 3
  store i32 -1047241780, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %848 = load i32, i32* %m.reload276, align 4
  %cmp63alteredBB = icmp eq i32 %848, 10
  store i32 130885160, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %849 = load i32, i32* %m.reload275, align 4
  %cmp66alteredBB = icmp eq i32 %849, 2
  store i32 -1696798021, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %850 = load i32, i32* %m.reload274, align 4
  %_205 = shl i32 %850, 1
  %_206 = shl i32 %850, 1
  %851 = sub i32 %850, 145228139
  %852 = add i32 %851, 1
  %853 = add i32 %852, 145228139
  %inc84alteredBB = add nsw i32 %850, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %853, i32* %m.reload, align 4
  store i32 -1776744714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB204, %for.inc83, %if.end81, %if.end80, %if.else79, %if.end78, %if.else77, %if.then76, %land.lhs.true73, %lor.lhs.false70, %if.then67, %originalBBpart2202, %originalBB200, %if.else65, %if.then64, %originalBBpart2198, %originalBB196, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %originalBBpart2194, %originalBB192, %lor.lhs.false54, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end45, %originalBBpart2190, %originalBB188, %if.else44, %if.then43, %land.lhs.true38, %lor.lhs.false33, %originalBBpart2186, %originalBB163, %for.body29, %originalBBpart2161, %originalBB148, %for.cond26, %originalBBpart2146, %originalBB133, %for.end, %for.inc, %originalBBpart2131, %originalBB126, %if.end24, %originalBBpart2124, %originalBB122, %if.end23, %originalBBpart2120, %originalBB118, %if.else22, %if.end, %if.else21, %originalBBpart2116, %originalBB114, %if.then20, %originalBBpart2112, %originalBB97, %land.lhs.true, %lor.lhs.false15, %if.then13, %originalBBpart295, %originalBB93, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart291, %originalBB89, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
