; ModuleID = 'source-C-CXX/1/911.c'
source_filename = "source-C-CXX/1/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1674269009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1674269009, label %first
    i32 405968524, label %originalBB
    i32 290395873, label %originalBBpart2
    i32 1954636555, label %for.cond
    i32 -516826205, label %for.body
    i32 -1885178022, label %for.inc
    i32 -252236839, label %originalBB9
    i32 -2035079426, label %originalBBpart211
    i32 866102167, label %for.end
    i32 600100025, label %originalBBalteredBB
    i32 -1158804526, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 405968524, i32 600100025
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %call = call noalias i8* @malloc(i64 40) #5
  %26 = bitcast i8* %call to %struct.book*
  %p2.reload29 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %26, %struct.book** %p2.reload29, align 8
  %p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %26, %struct.book** %p1.reload26, align 8
  %p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %27 = load %struct.book*, %struct.book** %p1.reload25, align 8
  %head.reload16 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %27, %struct.book** %head.reload16, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1707883513
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1707883513
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
  %54 = select i1 %52, i32 290395873, i32 600100025
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1954636555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload33, align 4
  %56 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -516826205, i32 866102167
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %58 = load %struct.book*, %struct.book** %p1.reload24, align 8
  %number = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 0
  %p1.reload23 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %59 = load %struct.book*, %struct.book** %p1.reload23, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %call2 = call noalias i8* @malloc(i64 40) #5
  %60 = bitcast i8* %call2 to %struct.book*
  %p1.reload22 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %60, %struct.book** %p1.reload22, align 8
  %p1.reload21 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %61 = load %struct.book*, %struct.book** %p1.reload21, align 8
  %p2.reload28 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %62 = load %struct.book*, %struct.book** %p2.reload28, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 2
  store %struct.book* %61, %struct.book** %next, align 8
  %p1.reload20 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %63 = load %struct.book*, %struct.book** %p1.reload20, align 8
  %p2.reload27 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %63, %struct.book** %p2.reload27, align 8
  store i32 -1885178022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -252236839, i32 -1158804526
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload32, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload31, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1825292548
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1825292548
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2035079426, i32 -1158804526
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1954636555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload19 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %110 = load %struct.book*, %struct.book** %p1.reload19, align 8
  %number3 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 0
  %p1.reload18 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %111 = load %struct.book*, %struct.book** %p1.reload18, align 8
  %author4 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %author4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %number3, i8* %arraydecay5)
  %p1.reload17 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %112 = load %struct.book*, %struct.book** %p1.reload17, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %113 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 2
  store %struct.book* %112, %struct.book** %next7, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %114 = load %struct.book*, %struct.book** %p1.reload, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %115 = load %struct.book*, %struct.book** %head.reload, align 8
  ret %struct.book* %115

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #5
  %116 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %116, %struct.book** %p2alteredBB, align 8
  store %struct.book* %116, %struct.book** %p1alteredBB, align 8
  %117 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  store %struct.book* %117, %struct.book** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 405968524, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload30, align 4
  %_ = shl i32 %118, 1
  %119 = sub i32 %118, 1634723473
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1634723473
  %incalteredBB = add nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 -252236839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem418 = alloca i32
  %cmp95.reg2mem = alloca i1
  %conv8.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %retval.reg2mem = alloca i32*
  %.reg2mem320 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1817907912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1817907912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 416258393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 416258393, label %first
    i32 1374688113, label %originalBB
    i32 274563330, label %originalBBpart2
    i32 -1135661542, label %for.cond
    i32 808586584, label %originalBB145
    i32 -1007856574, label %originalBBpart2147
    i32 843147593, label %for.body
    i32 90376387, label %for.cond2
    i32 2076929645, label %for.body6
    i32 -1821366710, label %NodeBlock317
    i32 662568671, label %NodeBlock315
    i32 270343009, label %NodeBlock313
    i32 -1586866573, label %NodeBlock311
    i32 -1892136533, label %NodeBlock309
    i32 1689426567, label %LeafBlock307
    i32 -1825706406, label %NodeBlock305
    i32 1773498432, label %NodeBlock303
    i32 574199611, label %NodeBlock301
    i32 -1061698945, label %NodeBlock299
    i32 -1447662040, label %NodeBlock297
    i32 244968975, label %NodeBlock295
    i32 -1497494987, label %NodeBlock293
    i32 1432702872, label %NodeBlock291
    i32 -481441267, label %NodeBlock289
    i32 -221337500, label %NodeBlock287
    i32 1173114573, label %NodeBlock285
    i32 1123909250, label %NodeBlock283
    i32 303969127, label %NodeBlock281
    i32 745136338, label %NodeBlock279
    i32 -676386112, label %NodeBlock277
    i32 291831740, label %NodeBlock275
    i32 271652517, label %NodeBlock273
    i32 1640806802, label %NodeBlock271
    i32 -1126166440, label %NodeBlock269
    i32 1528363860, label %NodeBlock
    i32 -1076971944, label %LeafBlock
    i32 903564241, label %sw.bb
    i32 -358541526, label %sw.bb10
    i32 510006636, label %sw.bb13
    i32 1792728309, label %originalBB149
    i32 -1028545478, label %originalBBpart2154
    i32 1837577772, label %sw.bb16
    i32 -1029697141, label %sw.bb19
    i32 -1692359168, label %originalBB156
    i32 1352574877, label %originalBBpart2162
    i32 1739545765, label %sw.bb22
    i32 -946598443, label %originalBB164
    i32 -1346932593, label %originalBBpart2172
    i32 -1617900518, label %sw.bb25
    i32 -1735214773, label %originalBB174
    i32 978095847, label %originalBBpart2191
    i32 -323306613, label %sw.bb28
    i32 2093812441, label %sw.bb31
    i32 1439531939, label %sw.bb34
    i32 -1712118095, label %originalBB193
    i32 569202620, label %originalBBpart2200
    i32 -447824559, label %sw.bb37
    i32 -97616133, label %sw.bb40
    i32 18542812, label %sw.bb43
    i32 -73177862, label %originalBB202
    i32 1211944516, label %originalBBpart2210
    i32 1882025150, label %sw.bb46
    i32 -697582503, label %sw.bb49
    i32 -1715106949, label %sw.bb52
    i32 149226183, label %sw.bb55
    i32 -127416312, label %sw.bb58
    i32 1409224152, label %sw.bb61
    i32 595193793, label %sw.bb64
    i32 1498771104, label %sw.bb67
    i32 1506283111, label %sw.bb70
    i32 -880913539, label %sw.bb73
    i32 -1241826180, label %sw.bb76
    i32 -885509834, label %sw.bb79
    i32 -650871102, label %sw.bb82
    i32 -958613062, label %NewDefault
    i32 -2016465886, label %sw.epilog
    i32 826112288, label %originalBB212
    i32 1537801099, label %originalBBpart2214
    i32 1867417142, label %for.inc
    i32 23382859, label %originalBB216
    i32 -1072155112, label %originalBBpart2224
    i32 1437227516, label %for.end
    i32 -1536727557, label %originalBB226
    i32 50834542, label %originalBBpart2228
    i32 725195479, label %for.inc86
    i32 1522425272, label %originalBB230
    i32 77324586, label %originalBBpart2232
    i32 660318012, label %for.end87
    i32 -1063292085, label %originalBB234
    i32 1186089278, label %originalBBpart2236
    i32 1856471015, label %for.cond89
    i32 1578602565, label %for.body92
    i32 1396078510, label %originalBB238
    i32 1214775031, label %originalBBpart2240
    i32 1962652117, label %if.then
    i32 -198071376, label %if.end
    i32 1884836912, label %originalBB242
    i32 -2000298778, label %originalBBpart2244
    i32 -1009228284, label %for.inc99
    i32 841898069, label %for.end101
    i32 -1817321380, label %originalBB246
    i32 -1195223860, label %originalBBpart2248
    i32 -2009782607, label %for.cond102
    i32 1768721760, label %for.body105
    i32 -1475941232, label %if.then110
    i32 -994435280, label %originalBB250
    i32 737359312, label %originalBBpart2253
    i32 698836417, label %if.end112
    i32 -1779721016, label %for.inc113
    i32 -1982431822, label %for.end115
    i32 -1084109948, label %for.cond117
    i32 -1845609353, label %for.body120
    i32 -1806606660, label %for.cond121
    i32 1313247773, label %for.body128
    i32 1885628392, label %if.then136
    i32 -1240311591, label %originalBB255
    i32 308550114, label %originalBBpart2257
    i32 -1091059522, label %if.end138
    i32 901885949, label %for.inc139
    i32 609698865, label %originalBB259
    i32 1868255762, label %originalBBpart2263
    i32 1325347111, label %for.end141
    i32 1067426069, label %for.inc142
    i32 889759386, label %for.end144
    i32 1962809255, label %originalBB265
    i32 -777830297, label %originalBBpart2267
    i32 1786342034, label %originalBBalteredBB
    i32 -1217938105, label %originalBB145alteredBB
    i32 -1444237196, label %originalBB149alteredBB
    i32 -425862393, label %originalBB156alteredBB
    i32 786825249, label %originalBB164alteredBB
    i32 457594509, label %originalBB174alteredBB
    i32 1872643243, label %originalBB193alteredBB
    i32 -1732975976, label %originalBB202alteredBB
    i32 321452175, label %originalBB212alteredBB
    i32 393131990, label %originalBB216alteredBB
    i32 -244976071, label %originalBB226alteredBB
    i32 1859234377, label %originalBB230alteredBB
    i32 -744126884, label %originalBB234alteredBB
    i32 -14606555, label %originalBB238alteredBB
    i32 -1171323402, label %originalBB242alteredBB
    i32 -1024224440, label %originalBB246alteredBB
    i32 1695244851, label %originalBB250alteredBB
    i32 -489232509, label %originalBB255alteredBB
    i32 -1435623433, label %originalBB259alteredBB
    i32 -144064581, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %10 = and i1 %.reload, %.reload321
  %11 = xor i1 %.reload, %.reload321
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload321
  %14 = select i1 %12, i32 1374688113, i32 1786342034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload323 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload323, align 4
  %a.reload385 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %15 = bitcast [26 x i32]* %a.reload385 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1 = call %struct.book* @creat()
  %head.reload325 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %call1, %struct.book** %head.reload325, align 8
  %head.reload324 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %16 = load %struct.book*, %struct.book** %head.reload324, align 8
  %p.reload341 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %16, %struct.book** %p.reload341, align 8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1605522089
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1605522089
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 274563330, i32 1786342034
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1135661542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 808586584, i32 -1217938105
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p.reload340 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %46 = load %struct.book*, %struct.book** %p.reload340, align 8
  %cmp = icmp ne %struct.book* %46, null
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1007856574, i32 -1217938105
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 843147593, i32 660318012
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 90376387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %conv = sext i32 %74 to i64
  %p.reload339 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %75 = load %struct.book*, %struct.book** %p.reload339, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #6
  %cmp4 = icmp ult i64 %conv, %call3
  %76 = select i1 %cmp4, i32 2076929645, i32 1437227516
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload338 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %77 = load %struct.book*, %struct.book** %p.reload338, align 8
  %author7 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %78 = load i32, i32* @i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %author7, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %79 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 -1821366710, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %conv8.reload417 = load volatile i32, i32* %conv8.reg2mem
  %Pivot318 = icmp slt i32 %conv8.reload417, 78
  %80 = select i1 %Pivot318, i32 -481441267, i32 662568671
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %conv8.reload403 = load volatile i32, i32* %conv8.reg2mem
  %Pivot316 = icmp slt i32 %conv8.reload403, 84
  %81 = select i1 %Pivot316, i32 -1061698945, i32 270343009
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %conv8.reload397 = load volatile i32, i32* %conv8.reg2mem
  %Pivot314 = icmp slt i32 %conv8.reload397, 87
  %82 = select i1 %Pivot314, i32 1773498432, i32 -1586866573
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %conv8.reload394 = load volatile i32, i32* %conv8.reg2mem
  %Pivot312 = icmp slt i32 %conv8.reload394, 89
  %83 = select i1 %Pivot312, i32 -1825706406, i32 -1892136533
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %conv8.reload392 = load volatile i32, i32* %conv8.reg2mem
  %Pivot310 = icmp slt i32 %conv8.reload392, 90
  %84 = select i1 %Pivot310, i32 -885509834, i32 1689426567
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock307:                                     ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf308 = icmp eq i32 %conv8.reload, 90
  %85 = select i1 %SwitchLeaf308, i32 -650871102, i32 -958613062
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %conv8.reload393 = load volatile i32, i32* %conv8.reg2mem
  %Pivot306 = icmp slt i32 %conv8.reload393, 88
  %86 = select i1 %Pivot306, i32 -880913539, i32 -1241826180
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv8.reload396 = load volatile i32, i32* %conv8.reg2mem
  %Pivot304 = icmp slt i32 %conv8.reload396, 85
  %87 = select i1 %Pivot304, i32 595193793, i32 574199611
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %conv8.reload395 = load volatile i32, i32* %conv8.reg2mem
  %Pivot302 = icmp slt i32 %conv8.reload395, 86
  %88 = select i1 %Pivot302, i32 1498771104, i32 1506283111
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %conv8.reload402 = load volatile i32, i32* %conv8.reg2mem
  %Pivot300 = icmp slt i32 %conv8.reload402, 81
  %89 = select i1 %Pivot300, i32 -1497494987, i32 -1447662040
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv8.reload399 = load volatile i32, i32* %conv8.reg2mem
  %Pivot298 = icmp slt i32 %conv8.reload399, 82
  %90 = select i1 %Pivot298, i32 149226183, i32 244968975
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv8.reload398 = load volatile i32, i32* %conv8.reg2mem
  %Pivot296 = icmp slt i32 %conv8.reload398, 83
  %91 = select i1 %Pivot296, i32 -127416312, i32 1409224152
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %conv8.reload401 = load volatile i32, i32* %conv8.reg2mem
  %Pivot294 = icmp slt i32 %conv8.reload401, 79
  %92 = select i1 %Pivot294, i32 1882025150, i32 1432702872
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %conv8.reload400 = load volatile i32, i32* %conv8.reg2mem
  %Pivot292 = icmp slt i32 %conv8.reload400, 80
  %93 = select i1 %Pivot292, i32 -697582503, i32 -1715106949
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %conv8.reload416 = load volatile i32, i32* %conv8.reg2mem
  %Pivot290 = icmp slt i32 %conv8.reload416, 71
  %94 = select i1 %Pivot290, i32 291831740, i32 -221337500
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %conv8.reload409 = load volatile i32, i32* %conv8.reg2mem
  %Pivot288 = icmp slt i32 %conv8.reload409, 74
  %95 = select i1 %Pivot288, i32 745136338, i32 1173114573
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %conv8.reload406 = load volatile i32, i32* %conv8.reg2mem
  %Pivot286 = icmp slt i32 %conv8.reload406, 76
  %96 = select i1 %Pivot286, i32 303969127, i32 1123909250
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %conv8.reload404 = load volatile i32, i32* %conv8.reg2mem
  %Pivot284 = icmp slt i32 %conv8.reload404, 77
  %97 = select i1 %Pivot284, i32 -97616133, i32 18542812
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %conv8.reload405 = load volatile i32, i32* %conv8.reg2mem
  %Pivot282 = icmp slt i32 %conv8.reload405, 75
  %98 = select i1 %Pivot282, i32 1439531939, i32 -447824559
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %conv8.reload408 = load volatile i32, i32* %conv8.reg2mem
  %Pivot280 = icmp slt i32 %conv8.reload408, 72
  %99 = select i1 %Pivot280, i32 -1617900518, i32 -676386112
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %conv8.reload407 = load volatile i32, i32* %conv8.reg2mem
  %Pivot278 = icmp slt i32 %conv8.reload407, 73
  %100 = select i1 %Pivot278, i32 -323306613, i32 2093812441
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv8.reload415 = load volatile i32, i32* %conv8.reg2mem
  %Pivot276 = icmp slt i32 %conv8.reload415, 68
  %101 = select i1 %Pivot276, i32 -1126166440, i32 271652517
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %conv8.reload411 = load volatile i32, i32* %conv8.reg2mem
  %Pivot274 = icmp slt i32 %conv8.reload411, 69
  %102 = select i1 %Pivot274, i32 1837577772, i32 1640806802
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %conv8.reload410 = load volatile i32, i32* %conv8.reg2mem
  %Pivot272 = icmp slt i32 %conv8.reload410, 70
  %103 = select i1 %Pivot272, i32 -1029697141, i32 1739545765
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %conv8.reload414 = load volatile i32, i32* %conv8.reg2mem
  %Pivot270 = icmp slt i32 %conv8.reload414, 66
  %104 = select i1 %Pivot270, i32 -1076971944, i32 1528363860
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload412 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload412, 67
  %105 = select i1 %Pivot, i32 -358541526, i32 510006636
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload413 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload413, 65
  %106 = select i1 %SwitchLeaf, i32 903564241, i32 -958613062
  store i32 %106, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload384 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload384, i64 0, i64 0
  %107 = load i32, i32* %arrayidx9, align 16
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %arrayidx9, align 16
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %a.reload383 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload383, i64 0, i64 1
  %112 = load i32, i32* %arrayidx11, align 4
  %113 = sub i32 %112, 1682694175
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1682694175
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx11, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -440261428
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -440261428
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1792728309, i32 -1444237196
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload382 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload382, i64 0, i64 2
  %143 = load i32, i32* %arrayidx14, align 8
  %144 = add i32 %143, 261760946
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 261760946
  %inc15 = add nsw i32 %143, 1
  store i32 %146, i32* %arrayidx14, align 8
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -1303372822
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1303372822
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1028545478, i32 -1444237196
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %a.reload381 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload381, i64 0, i64 3
  %174 = load i32, i32* %arrayidx17, align 4
  %175 = add i32 %174, -227435520
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -227435520
  %inc18 = add nsw i32 %174, 1
  store i32 %177, i32* %arrayidx17, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
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
  %191 = select i1 %189, i32 -1692359168, i32 -425862393
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload380 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload380, i64 0, i64 4
  %192 = load i32, i32* %arrayidx20, align 16
  %193 = sub i32 %192, 309656559
  %194 = add i32 %193, 1
  %195 = add i32 %194, 309656559
  %inc21 = add nsw i32 %192, 1
  store i32 %195, i32* %arrayidx20, align 16
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1352574877, i32 -425862393
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1607426745
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1607426745
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -946598443, i32 786825249
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload379 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload379, i64 0, i64 5
  %249 = load i32, i32* %arrayidx23, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc24 = add nsw i32 %249, 1
  store i32 %251, i32* %arrayidx23, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1346932593, i32 786825249
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1735214773, i32 457594509
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload378 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload378, i64 0, i64 6
  %292 = load i32, i32* %arrayidx26, align 8
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc27 = add nsw i32 %292, 1
  store i32 %294, i32* %arrayidx26, align 8
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 978095847, i32 457594509
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %a.reload377 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload377, i64 0, i64 7
  %309 = load i32, i32* %arrayidx29, align 4
  %310 = sub i32 %309, 1985774103
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1985774103
  %inc30 = add nsw i32 %309, 1
  store i32 %312, i32* %arrayidx29, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %a.reload376 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload376, i64 0, i64 8
  %313 = load i32, i32* %arrayidx32, align 16
  %314 = add i32 %313, 1018874404
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1018874404
  %inc33 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx32, align 16
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1712118095, i32 1872643243
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %a.reload375 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload375, i64 0, i64 9
  %343 = load i32, i32* %arrayidx35, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc36 = add nsw i32 %343, 1
  store i32 %347, i32* %arrayidx35, align 4
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = add i32 %348, 1071833435
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1071833435
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 569202620, i32 1872643243
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %a.reload374 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload374, i64 0, i64 10
  %363 = load i32, i32* %arrayidx38, align 8
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc39 = add nsw i32 %363, 1
  store i32 %367, i32* %arrayidx38, align 8
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %a.reload373 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload373, i64 0, i64 11
  %368 = load i32, i32* %arrayidx41, align 4
  %369 = sub i32 %368, -1946994141
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1946994141
  %inc42 = add nsw i32 %368, 1
  store i32 %371, i32* %arrayidx41, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, 1903388210
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1903388210
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -73177862, i32 -1732975976
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %a.reload372 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload372, i64 0, i64 12
  %387 = load i32, i32* %arrayidx44, align 16
  %388 = sub i32 %387, 1094759420
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1094759420
  %inc45 = add nsw i32 %387, 1
  store i32 %390, i32* %arrayidx44, align 16
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1451272126
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1451272126
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1211944516, i32 -1732975976
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %a.reload371 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload371, i64 0, i64 13
  %418 = load i32, i32* %arrayidx47, align 4
  %419 = sub i32 %418, -150451040
  %420 = add i32 %419, 1
  %421 = add i32 %420, -150451040
  %inc48 = add nsw i32 %418, 1
  store i32 %421, i32* %arrayidx47, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %a.reload370 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload370, i64 0, i64 14
  %422 = load i32, i32* %arrayidx50, align 8
  %423 = sub i32 %422, 408025516
  %424 = add i32 %423, 1
  %425 = add i32 %424, 408025516
  %inc51 = add nsw i32 %422, 1
  store i32 %425, i32* %arrayidx50, align 8
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %a.reload369 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload369, i64 0, i64 15
  %426 = load i32, i32* %arrayidx53, align 4
  %427 = add i32 %426, -90387825
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -90387825
  %inc54 = add nsw i32 %426, 1
  store i32 %429, i32* %arrayidx53, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %a.reload368 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload368, i64 0, i64 16
  %430 = load i32, i32* %arrayidx56, align 16
  %431 = sub i32 %430, 1378226907
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1378226907
  %inc57 = add nsw i32 %430, 1
  store i32 %433, i32* %arrayidx56, align 16
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %a.reload367 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload367, i64 0, i64 17
  %434 = load i32, i32* %arrayidx59, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc60 = add nsw i32 %434, 1
  store i32 %438, i32* %arrayidx59, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %a.reload366 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload366, i64 0, i64 18
  %439 = load i32, i32* %arrayidx62, align 8
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc63 = add nsw i32 %439, 1
  store i32 %443, i32* %arrayidx62, align 8
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %a.reload365 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload365, i64 0, i64 19
  %444 = load i32, i32* %arrayidx65, align 4
  %445 = sub i32 %444, 1182757891
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1182757891
  %inc66 = add nsw i32 %444, 1
  store i32 %447, i32* %arrayidx65, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %a.reload364 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload364, i64 0, i64 20
  %448 = load i32, i32* %arrayidx68, align 16
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc69 = add nsw i32 %448, 1
  store i32 %450, i32* %arrayidx68, align 16
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %a.reload363 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload363, i64 0, i64 21
  %451 = load i32, i32* %arrayidx71, align 4
  %452 = sub i32 %451, -988287890
  %453 = add i32 %452, 1
  %454 = add i32 %453, -988287890
  %inc72 = add nsw i32 %451, 1
  store i32 %454, i32* %arrayidx71, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %a.reload362 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload362, i64 0, i64 22
  %455 = load i32, i32* %arrayidx74, align 8
  %456 = add i32 %455, 1226116392
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1226116392
  %inc75 = add nsw i32 %455, 1
  store i32 %458, i32* %arrayidx74, align 8
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %a.reload361 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload361, i64 0, i64 23
  %459 = load i32, i32* %arrayidx77, align 4
  %460 = add i32 %459, 423228788
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 423228788
  %inc78 = add nsw i32 %459, 1
  store i32 %462, i32* %arrayidx77, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %a.reload360 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload360, i64 0, i64 24
  %463 = load i32, i32* %arrayidx80, align 16
  %464 = add i32 %463, 1644828094
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1644828094
  %inc81 = add nsw i32 %463, 1
  store i32 %466, i32* %arrayidx80, align 16
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %a.reload359 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload359, i64 0, i64 25
  %467 = load i32, i32* %arrayidx83, align 4
  %468 = add i32 %467, -1991194640
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1991194640
  %inc84 = add nsw i32 %467, 1
  store i32 %470, i32* %arrayidx83, align 4
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2016465886, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, -338568127
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -338568127
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 826112288, i32 321452175
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = add i32 %498, -1737264122
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1737264122
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1537801099, i32 321452175
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1867417142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, -824475720
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -824475720
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 23382859, i32 393131990
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %540 = load i32, i32* @i, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc85 = add nsw i32 %540, 1
  store i32 %542, i32* @i, align 4
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1072155112, i32 393131990
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 90376387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 %557, 184367526
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 184367526
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1536727557, i32 -244976071
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.4
  %585 = load i32, i32* @y.5
  %586 = sub i32 %584, 1765717492
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1765717492
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 50834542, i32 -244976071
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 725195479, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = add i32 %599, -1294609334
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1294609334
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1522425272, i32 1859234377
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %p.reload337 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %614 = load %struct.book*, %struct.book** %p.reload337, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %614, i32 0, i32 2
  %615 = load %struct.book*, %struct.book** %next, align 8
  %p.reload336 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %615, %struct.book** %p.reload336, align 8
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 77324586, i32 1859234377
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1135661542, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, -785700402
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -785700402
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1063292085, i32 -744126884
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %a.reload358 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload358, i64 0, i64 0
  %645 = load i32, i32* %arrayidx88, align 16
  %max.reload391 = load volatile i32*, i32** %max.reg2mem
  store i32 %645, i32* %max.reload391, align 4
  store i32 0, i32* @i, align 4
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = add i32 %646, 434751220
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 434751220
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1186089278, i32 -744126884
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1856471015, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %661 = load i32, i32* @i, align 4
  %cmp90 = icmp slt i32 %661, 26
  %662 = select i1 %cmp90, i32 1578602565, i32 841898069
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.4
  %664 = load i32, i32* @y.5
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1396078510, i32 -14606555
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %677 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %677 to i64
  %a.reload357 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload357, i64 0, i64 %idxprom93
  %678 = load i32, i32* %arrayidx94, align 4
  %max.reload390 = load volatile i32*, i32** %max.reg2mem
  %679 = load i32, i32* %max.reload390, align 4
  %cmp95 = icmp sgt i32 %678, %679
  store i1 %cmp95, i1* %cmp95.reg2mem
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 %680, 1119757345
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1119757345
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1214775031, i32 -14606555
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %707 = select i1 %cmp95.reload, i32 1962652117, i32 -198071376
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %708 = load i32, i32* @i, align 4
  %idxprom97 = sext i32 %708 to i64
  %a.reload356 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload356, i64 0, i64 %idxprom97
  %709 = load i32, i32* %arrayidx98, align 4
  %max.reload389 = load volatile i32*, i32** %max.reg2mem
  store i32 %709, i32* %max.reload389, align 4
  store i32 -198071376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1884836912, i32 -1171323402
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
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
  %749 = select i1 %747, i32 -2000298778, i32 -1171323402
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1009228284, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %750 = load i32, i32* @i, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc100 = add nsw i32 %750, 1
  store i32 %754, i32* @i, align 4
  store i32 1856471015, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1817321380, i32 -1024224440
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %769 = load i32, i32* @x.4
  %770 = load i32, i32* @y.5
  %771 = add i32 %769, -2005336220
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2005336220
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1195223860, i32 -1024224440
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -2009782607, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %784 = load i32, i32* @i, align 4
  %cmp103 = icmp slt i32 %784, 26
  %785 = select i1 %cmp103, i32 1768721760, i32 -1982431822
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %786 = load i32, i32* @i, align 4
  %idxprom106 = sext i32 %786 to i64
  %a.reload355 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload355, i64 0, i64 %idxprom106
  %787 = load i32, i32* %arrayidx107, align 4
  %max.reload388 = load volatile i32*, i32** %max.reg2mem
  %788 = load i32, i32* %max.reload388, align 4
  %cmp108 = icmp eq i32 %787, %788
  %789 = select i1 %cmp108, i32 -1475941232, i32 698836417
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.4
  %791 = load i32, i32* @y.5
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -994435280, i32 1695244851
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %816 = load i32, i32* @i, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 65, %817
  %add = add nsw i32 65, %816
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %818)
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = add i32 %819, -1845393557
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1845393557
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 737359312, i32 1695244851
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1982431822, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1779721016, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %834 = load i32, i32* @i, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc114 = add nsw i32 %834, 1
  store i32 %836, i32* @i, align 4
  store i32 -2009782607, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %max.reload387 = load volatile i32*, i32** %max.reg2mem
  %837 = load i32, i32* %max.reload387, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %837)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %838 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload335 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %838, %struct.book** %p.reload335, align 8
  store i32 -1084109948, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %p.reload334 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %839 = load %struct.book*, %struct.book** %p.reload334, align 8
  %cmp118 = icmp ne %struct.book* %839, null
  %840 = select i1 %cmp118, i32 -1845609353, i32 889759386
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 -1806606660, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload346, align 4
  %conv122 = sext i32 %841 to i64
  %p.reload333 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %842 = load %struct.book*, %struct.book** %p.reload333, align 8
  %author123 = getelementptr inbounds %struct.book, %struct.book* %842, i32 0, i32 1
  %arraydecay124 = getelementptr inbounds [26 x i8], [26 x i8]* %author123, i32 0, i32 0
  %call125 = call i64 @strlen(i8* %arraydecay124) #6
  %cmp126 = icmp ult i64 %conv122, %call125
  %843 = select i1 %cmp126, i32 1313247773, i32 1325347111
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %p.reload332 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %844 = load %struct.book*, %struct.book** %p.reload332, align 8
  %author129 = getelementptr inbounds %struct.book, %struct.book* %844, i32 0, i32 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload345, align 4
  %idxprom130 = sext i32 %845 to i64
  %arrayidx131 = getelementptr inbounds [26 x i8], [26 x i8]* %author129, i64 0, i64 %idxprom130
  %846 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %846 to i32
  %847 = load i32, i32* @i, align 4
  %848 = add i32 65, -1267227291
  %849 = add i32 %848, %847
  %850 = sub i32 %849, -1267227291
  %add133 = add nsw i32 65, %847
  %cmp134 = icmp eq i32 %conv132, %850
  %851 = select i1 %cmp134, i32 1885628392, i32 -1091059522
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.4
  %853 = load i32, i32* @y.5
  %854 = add i32 %852, -1472508758
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1472508758
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1240311591, i32 -489232509
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %p.reload331 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %879 = load %struct.book*, %struct.book** %p.reload331, align 8
  %number = getelementptr inbounds %struct.book, %struct.book* %879, i32 0, i32 0
  %880 = load i32, i32* %number, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %880)
  %881 = load i32, i32* @x.4
  %882 = load i32, i32* @y.5
  %883 = sub i32 %881, -573533210
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -573533210
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 308550114, i32 -489232509
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1091059522, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 901885949, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.4
  %909 = load i32, i32* @y.5
  %910 = sub i32 %908, 264374529
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 264374529
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 609698865, i32 -1435623433
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload344, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc140 = add nsw i32 %923, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %927, i32* %j.reload343, align 4
  %928 = load i32, i32* @x.4
  %929 = load i32, i32* @y.5
  %930 = add i32 %928, -1426845974
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1426845974
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 1868255762, i32 -1435623433
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1806606660, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1067426069, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %p.reload330 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %955 = load %struct.book*, %struct.book** %p.reload330, align 8
  %next143 = getelementptr inbounds %struct.book, %struct.book* %955, i32 0, i32 2
  %956 = load %struct.book*, %struct.book** %next143, align 8
  %p.reload329 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %956, %struct.book** %p.reload329, align 8
  store i32 -1084109948, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x.4
  %958 = load i32, i32* @y.5
  %959 = sub i32 %957, 565269186
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 565269186
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 1962809255, i32 -144064581
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %retval.reload322 = load volatile i32*, i32** %retval.reg2mem
  %972 = load i32, i32* %retval.reload322, align 4
  store i32 %972, i32* %.reg2mem418
  %973 = load i32, i32* @x.4
  %974 = load i32, i32* @y.5
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -777830297, i32 -144064581
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem418
  ret i32 %.reload419

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %987 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %987, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1alteredBB = call %struct.book* @creat()
  store %struct.book* %call1alteredBB, %struct.book** %headalteredBB, align 8
  %988 = load %struct.book*, %struct.book** %headalteredBB, align 8
  store %struct.book* %988, %struct.book** %palteredBB, align 8
  store i32 1374688113, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reload328 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %989 = load %struct.book*, %struct.book** %p.reload328, align 8
  %cmpalteredBB = icmp ne %struct.book* %989, null
  store i32 808586584, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload354 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload354, i64 0, i64 2
  %990 = load i32, i32* %arrayidx14alteredBB, align 8
  %_ = shl i32 %990, 1
  %991 = add i32 %990, -95746190
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -95746190
  %_150 = sub i32 %990, 1
  %gen = mul i32 %993, 1
  %994 = add i32 %990, -1323605752
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1323605752
  %_151 = sub i32 %990, 1
  %gen152 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %990, %997
  %inc15alteredBB = add nsw i32 %990, 1
  store i32 %998, i32* %arrayidx14alteredBB, align 8
  store i32 1792728309, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload353 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload353, i64 0, i64 4
  %999 = load i32, i32* %arrayidx20alteredBB, align 16
  %_157 = shl i32 %999, 1
  %_158 = shl i32 %999, 1
  %1000 = sub i32 0, 1918152373
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 1918152373
  %_159 = sub i32 0, %999
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen160 = add i32 %1002, 1
  %1005 = sub i32 0, 1
  %1006 = sub i32 %999, %1005
  %inc21alteredBB = add nsw i32 %999, 1
  store i32 %1006, i32* %arrayidx20alteredBB, align 16
  store i32 -1692359168, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload352 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload352, i64 0, i64 5
  %1007 = load i32, i32* %arrayidx23alteredBB, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 0, %1008
  %_165 = sub i32 0, %1007
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen166 = add i32 %1009, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1007, %1014
  %_167 = sub i32 %1007, 1
  %gen168 = mul i32 %1015, 1
  %_169 = shl i32 %1007, 1
  %_170 = shl i32 %1007, 1
  %1016 = add i32 %1007, -1964077895
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -1964077895
  %inc24alteredBB = add nsw i32 %1007, 1
  store i32 %1018, i32* %arrayidx23alteredBB, align 4
  store i32 -946598443, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload351 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload351, i64 0, i64 6
  %1019 = load i32, i32* %arrayidx26alteredBB, align 8
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %_175 = sub i32 %1019, 1
  %gen176 = mul i32 %1021, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1019, %1022
  %_177 = sub i32 %1019, 1
  %gen178 = mul i32 %1023, 1
  %_179 = shl i32 %1019, 1
  %1024 = add i32 %1019, 1278233825
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1278233825
  %_180 = sub i32 %1019, 1
  %gen181 = mul i32 %1026, 1
  %1027 = sub i32 %1019, 1399623322
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1399623322
  %_182 = sub i32 %1019, 1
  %gen183 = mul i32 %1029, 1
  %1030 = sub i32 %1019, -1576319858
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1576319858
  %_184 = sub i32 %1019, 1
  %gen185 = mul i32 %1032, 1
  %1033 = sub i32 %1019, -1866597978
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1866597978
  %_186 = sub i32 %1019, 1
  %gen187 = mul i32 %1035, 1
  %1036 = sub i32 0, %1019
  %1037 = add i32 0, %1036
  %_188 = sub i32 0, %1019
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %gen189 = add i32 %1037, 1
  %1040 = sub i32 0, %1019
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %inc27alteredBB = add nsw i32 %1019, 1
  store i32 %1043, i32* %arrayidx26alteredBB, align 8
  store i32 -1735214773, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reload350 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload350, i64 0, i64 9
  %1044 = load i32, i32* %arrayidx35alteredBB, align 4
  %_194 = shl i32 %1044, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_195 = sub i32 %1044, 1
  %gen196 = mul i32 %1046, 1
  %1047 = sub i32 0, %1044
  %1048 = add i32 0, %1047
  %_197 = sub i32 0, %1044
  %1049 = sub i32 %1048, 1997615322
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1997615322
  %gen198 = add i32 %1048, 1
  %1052 = sub i32 %1044, -1225468427
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -1225468427
  %inc36alteredBB = add nsw i32 %1044, 1
  store i32 %1054, i32* %arrayidx35alteredBB, align 4
  store i32 -1712118095, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %a.reload349 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload349, i64 0, i64 12
  %1055 = load i32, i32* %arrayidx44alteredBB, align 16
  %_203 = shl i32 %1055, 1
  %_204 = shl i32 %1055, 1
  %1056 = add i32 %1055, -1979539165
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1979539165
  %_205 = sub i32 %1055, 1
  %gen206 = mul i32 %1058, 1
  %1059 = sub i32 0, %1055
  %1060 = add i32 0, %1059
  %_207 = sub i32 0, %1055
  %1061 = add i32 %1060, 1813410084
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1813410084
  %gen208 = add i32 %1060, 1
  %1064 = sub i32 %1055, -93477942
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -93477942
  %inc45alteredBB = add nsw i32 %1055, 1
  store i32 %1066, i32* %arrayidx44alteredBB, align 16
  store i32 -73177862, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 826112288, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* @i, align 4
  %1068 = add i32 %1067, 1686010055
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 1686010055
  %_217 = sub i32 %1067, 1
  %gen218 = mul i32 %1070, 1
  %_219 = shl i32 %1067, 1
  %1071 = add i32 %1067, -845717615
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -845717615
  %_220 = sub i32 %1067, 1
  %gen221 = mul i32 %1073, 1
  %_222 = shl i32 %1067, 1
  %1074 = sub i32 %1067, -94636904
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -94636904
  %inc85alteredBB = add nsw i32 %1067, 1
  store i32 %1076, i32* @i, align 4
  store i32 23382859, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1536727557, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %p.reload327 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %1077 = load %struct.book*, %struct.book** %p.reload327, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %1077, i32 0, i32 2
  %1078 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  %p.reload326 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %1078, %struct.book** %p.reload326, align 8
  store i32 1522425272, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %a.reload348 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload348, i64 0, i64 0
  %1079 = load i32, i32* %arrayidx88alteredBB, align 16
  %max.reload386 = load volatile i32*, i32** %max.reg2mem
  store i32 %1079, i32* %max.reload386, align 4
  store i32 0, i32* @i, align 4
  store i32 -1063292085, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* @i, align 4
  %idxprom93alteredBB = sext i32 %1080 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom93alteredBB
  %1081 = load i32, i32* %arrayidx94alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1082 = load i32, i32* %max.reload, align 4
  %cmp95alteredBB = icmp sgt i32 %1081, %1082
  store i32 1396078510, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1884836912, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1817321380, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* @i, align 4
  %_251 = shl i32 65, %1083
  %1084 = sub i32 65, 2058311511
  %1085 = add i32 %1084, %1083
  %1086 = add i32 %1085, 2058311511
  %addalteredBB = add nsw i32 65, %1083
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1086)
  store i32 -994435280, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %1087 = load %struct.book*, %struct.book** %p.reload, align 8
  %numberalteredBB = getelementptr inbounds %struct.book, %struct.book* %1087, i32 0, i32 0
  %1088 = load i32, i32* %numberalteredBB, align 8
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1088)
  store i32 -1240311591, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload342, align 4
  %1090 = add i32 %1089, -67739081
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -67739081
  %_260 = sub i32 %1089, 1
  %gen261 = mul i32 %1092, 1
  %1093 = sub i32 %1089, -683361694
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, -683361694
  %inc140alteredBB = add nsw i32 %1089, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1095, i32* %j.reload, align 4
  store i32 609698865, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1096 = load i32, i32* %retval.reload, align 4
  store i32 1962809255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB265, %for.end144, %for.inc142, %for.end141, %originalBBpart2263, %originalBB259, %for.inc139, %if.end138, %originalBBpart2257, %originalBB255, %if.then136, %for.body128, %for.cond121, %for.body120, %for.cond117, %for.end115, %for.inc113, %if.end112, %originalBBpart2253, %originalBB250, %if.then110, %for.body105, %for.cond102, %originalBBpart2248, %originalBB246, %for.end101, %for.inc99, %originalBBpart2244, %originalBB242, %if.end, %if.then, %originalBBpart2240, %originalBB238, %for.body92, %for.cond89, %originalBBpart2236, %originalBB234, %for.end87, %originalBBpart2232, %originalBB230, %for.inc86, %originalBBpart2228, %originalBB226, %for.end, %originalBBpart2224, %originalBB216, %for.inc, %originalBBpart2214, %originalBB212, %sw.epilog, %NewDefault, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2210, %originalBB202, %sw.bb43, %sw.bb40, %sw.bb37, %originalBBpart2200, %originalBB193, %sw.bb34, %sw.bb31, %sw.bb28, %originalBBpart2191, %originalBB174, %sw.bb25, %originalBBpart2172, %originalBB164, %sw.bb22, %originalBBpart2162, %originalBB156, %sw.bb19, %sw.bb16, %originalBBpart2154, %originalBB149, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %LeafBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %for.body6, %for.cond2, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
