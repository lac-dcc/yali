; ModuleID = 'source-C-CXX/68/893.c'
source_filename = "source-C-CXX/68/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem608 = alloca i32
  %cmp179.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [289 x i8]*
  %str2.reg2mem = alloca [251 x i8]*
  %str1.reg2mem = alloca [251 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem425 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -697745581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -697745581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem425
  %switchVar = alloca i32
  store i32 1344963222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar424 = load i32, i32* %switchVar
  switch i32 %switchVar424, label %switchDefault [
    i32 1344963222, label %first
    i32 -1789347418, label %originalBB
    i32 517016390, label %originalBBpart2
    i32 787671800, label %for.cond
    i32 -1459677460, label %for.body
    i32 1918940209, label %originalBB206
    i32 512949645, label %originalBBpart2208
    i32 1597651841, label %for.inc
    i32 385229037, label %originalBB210
    i32 -1311228214, label %originalBBpart2215
    i32 2111636974, label %for.end
    i32 588304441, label %if.then
    i32 483611150, label %for.cond10
    i32 894254505, label %originalBB217
    i32 -873240348, label %originalBBpart2224
    i32 -1181602191, label %for.body14
    i32 1907616702, label %originalBB226
    i32 1393818890, label %originalBBpart2267
    i32 -1136541009, label %if.then28
    i32 1253533468, label %originalBB269
    i32 2060085230, label %originalBBpart2285
    i32 324106939, label %if.else
    i32 1699225308, label %originalBB287
    i32 -354206370, label %originalBBpart2308
    i32 294107308, label %if.end
    i32 -320383251, label %for.inc40
    i32 -1056469106, label %originalBB310
    i32 874967530, label %originalBBpart2322
    i32 -1682342034, label %for.end41
    i32 2012925922, label %for.cond44
    i32 -905837243, label %for.body47
    i32 1758611558, label %if.then55
    i32 1433732984, label %originalBB324
    i32 879116630, label %originalBBpart2332
    i32 1759325281, label %if.else61
    i32 1308042558, label %originalBB334
    i32 566454913, label %originalBBpart2361
    i32 -1810309482, label %if.end68
    i32 437813401, label %for.inc69
    i32 2018977638, label %originalBB363
    i32 1360752950, label %originalBBpart2373
    i32 2122119367, label %for.end71
    i32 -515018169, label %if.then74
    i32 1859073966, label %if.else76
    i32 -433947908, label %if.end78
    i32 -1029077353, label %if.else79
    i32 204488525, label %originalBB375
    i32 1027961501, label %originalBBpart2377
    i32 -63298928, label %if.then82
    i32 -1324841524, label %for.cond84
    i32 -637048921, label %originalBB379
    i32 369699031, label %originalBBpart2391
    i32 1932647990, label %for.body88
    i32 1003716684, label %if.then103
    i32 1224635146, label %if.else109
    i32 -817402501, label %if.end116
    i32 -2088987364, label %for.inc117
    i32 556738, label %for.end119
    i32 1315833169, label %for.cond122
    i32 1763238398, label %for.body125
    i32 417627372, label %originalBB393
    i32 1785115966, label %originalBBpart2406
    i32 280569553, label %if.then133
    i32 795640107, label %if.else139
    i32 -1961830836, label %if.end146
    i32 1137001883, label %for.inc147
    i32 1969151736, label %for.end149
    i32 70898877, label %originalBB408
    i32 -1536905436, label %originalBBpart2410
    i32 -1700940070, label %if.then152
    i32 1586798604, label %if.else154
    i32 297898637, label %originalBB412
    i32 486171566, label %originalBBpart2414
    i32 -1230581907, label %if.end156
    i32 148597130, label %if.end157
    i32 156950888, label %if.end158
    i32 -1749945563, label %for.cond162
    i32 1130282876, label %for.body166
    i32 -23481194, label %if.then172
    i32 1975907809, label %if.else173
    i32 -1481301795, label %if.end175
    i32 1490658253, label %for.inc176
    i32 337662246, label %for.end178
    i32 109630882, label %originalBB416
    i32 1542563509, label %originalBBpart2418
    i32 1524265646, label %land.lhs.true
    i32 -1679521660, label %if.then183
    i32 -437592029, label %for.cond184
    i32 -581246108, label %for.body187
    i32 2060643284, label %for.inc193
    i32 702170147, label %for.end195
    i32 584216954, label %if.else196
    i32 1153273090, label %if.then199
    i32 -1558681613, label %if.end202
    i32 -1868117445, label %if.end203
    i32 815794190, label %originalBB420
    i32 -255768274, label %originalBBpart2422
    i32 -1708580090, label %originalBBalteredBB
    i32 -1323146834, label %originalBB206alteredBB
    i32 -817359529, label %originalBB210alteredBB
    i32 -1878106952, label %originalBB217alteredBB
    i32 -824427475, label %originalBB226alteredBB
    i32 -353941316, label %originalBB269alteredBB
    i32 397516042, label %originalBB287alteredBB
    i32 4723724, label %originalBB310alteredBB
    i32 1446089824, label %originalBB324alteredBB
    i32 339866188, label %originalBB334alteredBB
    i32 147032177, label %originalBB363alteredBB
    i32 -632797511, label %originalBB375alteredBB
    i32 931076059, label %originalBB379alteredBB
    i32 -1111930875, label %originalBB393alteredBB
    i32 -592635272, label %originalBB408alteredBB
    i32 -759501946, label %originalBB412alteredBB
    i32 -1336220618, label %originalBB416alteredBB
    i32 -930749082, label %originalBB420alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload426 = load volatile i1, i1* %.reg2mem425
  %10 = and i1 %.reload, %.reload426
  %11 = xor i1 %.reload, %.reload426
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload426
  %14 = select i1 %12, i32 -1789347418, i32 -1708580090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [251 x i8], align 16
  store [251 x i8]* %str1, [251 x i8]** %str1.reg2mem
  %str2 = alloca [251 x i8], align 16
  store [251 x i8]* %str2, [251 x i8]** %str2.reg2mem
  %str = alloca [289 x i8], align 16
  store [289 x i8]* %str, [289 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload428 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload428, align 4
  %l.reload607 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload607, align 4
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload526, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 979419102
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 979419102
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 517016390, i32 -1708580090
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787671800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload525, align 4
  %cmp = icmp sle i32 %42, 251
  %43 = select i1 %cmp, i32 -1459677460, i32 2111636974
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 951423413
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 951423413
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1918940209, i32 -1323146834
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload524, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload465 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload465, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1788508101
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1788508101
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 512949645, i32 -1323146834
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1597651841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1803924787
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1803924787
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 385229037, i32 -817359529
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload523, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload522, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1527012936
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1527012936
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1311228214, i32 -817359529
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 787671800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str1.reload434 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload434, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload439 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload439, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %str1.reload433 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload433, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload539, align 4
  %str2.reload438 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload438, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload552 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload552, align 4
  %z.reload573 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload573, align 4
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload538, align 4
  %n.reload551 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload551, align 4
  %cmp8 = icmp slt i32 %132, %133
  %134 = select i1 %cmp8, i32 588304441, i32 -1029077353
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload550 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload550, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload521, align 4
  store i32 483611150, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 894254505, i32 -1878106952
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload520, align 4
  %n.reload549 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload549, align 4
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload537, align 4
  %155 = sub i32 %153, 540923810
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 540923810
  %sub11 = sub nsw i32 %153, %154
  %cmp12 = icmp sge i32 %152, %157
  store i1 %cmp12, i1* %cmp12.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1303338974
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1303338974
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -873240348, i32 -1878106952
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %173 = select i1 %cmp12.reload, i32 -1181602191, i32 -1682342034
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1363625468
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1363625468
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1907616702, i32 -824427475
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload519, align 4
  %n.reload548 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload548, align 4
  %191 = sub i32 %189, 1725282524
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1725282524
  %sub15 = sub nsw i32 %189, %190
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload536, align 4
  %195 = sub i32 %193, -1169339118
  %196 = add i32 %195, %194
  %197 = add i32 %196, -1169339118
  %add = add nsw i32 %193, %194
  %idxprom16 = sext i32 %197 to i64
  %str1.reload432 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload432, i64 0, i64 %idxprom16
  %198 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %198 to i32
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload518, align 4
  %idxprom19 = sext i32 %199 to i64
  %str2.reload437 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload437, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %200 to i32
  %201 = sub i32 0, %conv18
  %202 = sub i32 0, %conv21
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add22 = add nsw i32 %conv18, %conv21
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %sub23 = sub nsw i32 %204, 48
  %207 = sub i32 0, 48
  %208 = add i32 %206, %207
  %sub24 = sub nsw i32 %206, 48
  %z.reload572 = load volatile i32*, i32** %z.reg2mem
  %209 = load i32, i32* %z.reload572, align 4
  %210 = sub i32 %208, 271587257
  %211 = add i32 %210, %209
  %212 = add i32 %211, 271587257
  %add25 = add nsw i32 %208, %209
  %x.reload596 = load volatile i32*, i32** %x.reg2mem
  store i32 %212, i32* %x.reload596, align 4
  %x.reload595 = load volatile i32*, i32** %x.reg2mem
  %213 = load i32, i32* %x.reload595, align 4
  %cmp26 = icmp slt i32 %213, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1421165529
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1421165529
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1393818890, i32 -824427475
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %229 = select i1 %cmp26.reload, i32 -1136541009, i32 324106939
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1253533468, i32 -353941316
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %x.reload594 = load volatile i32*, i32** %x.reg2mem
  %244 = load i32, i32* %x.reload594, align 4
  %245 = sub i32 0, 48
  %246 = sub i32 %244, %245
  %add29 = add nsw i32 %244, 48
  %conv30 = trunc i32 %246 to i8
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload517, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add31 = add nsw i32 %247, 1
  %idxprom32 = sext i32 %251 to i64
  %str.reload464 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload464, i64 0, i64 %idxprom32
  store i8 %conv30, i8* %arrayidx33, align 1
  %z.reload571 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload571, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -491503679
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -491503679
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2060085230, i32 -353941316
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 294107308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 105827707
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 105827707
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1699225308, i32 397516042
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %x.reload593 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload593, align 4
  %283 = sub i32 0, 10
  %284 = add i32 %282, %283
  %sub34 = sub nsw i32 %282, 10
  %285 = sub i32 %284, -136205963
  %286 = add i32 %285, 48
  %287 = add i32 %286, -136205963
  %add35 = add nsw i32 %284, 48
  %conv36 = trunc i32 %287 to i8
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload516, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add37 = add nsw i32 %288, 1
  %idxprom38 = sext i32 %290 to i64
  %str.reload463 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload463, i64 0, i64 %idxprom38
  store i8 %conv36, i8* %arrayidx39, align 1
  %z.reload570 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload570, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -354206370, i32 397516042
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 294107308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -320383251, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -8737795
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -8737795
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1056469106, i32 4723724
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload515, align 4
  %345 = sub i32 %344, 1532124566
  %346 = add i32 %345, -1
  %347 = add i32 %346, 1532124566
  %dec = add nsw i32 %344, -1
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload514, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -427821145
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -427821145
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 874967530, i32 4723724
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 483611150, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload547 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload547, align 4
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload535, align 4
  %377 = sub i32 %375, 343859799
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 343859799
  %sub42 = sub nsw i32 %375, %376
  %380 = sub i32 %379, 1734776896
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1734776896
  %sub43 = sub nsw i32 %379, 1
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload513, align 4
  store i32 2012925922, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload512, align 4
  %cmp45 = icmp sge i32 %383, 0
  %384 = select i1 %cmp45, i32 -905837243, i32 2122119367
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload511, align 4
  %idxprom48 = sext i32 %385 to i64
  %str2.reload436 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arrayidx49 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload436, i64 0, i64 %idxprom48
  %386 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %386 to i32
  %z.reload569 = load volatile i32*, i32** %z.reg2mem
  %387 = load i32, i32* %z.reload569, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %conv50, %388
  %add51 = add nsw i32 %conv50, %387
  %390 = sub i32 %389, -1465550892
  %391 = sub i32 %390, 48
  %392 = add i32 %391, -1465550892
  %sub52 = sub nsw i32 %389, 48
  %x.reload592 = load volatile i32*, i32** %x.reg2mem
  store i32 %392, i32* %x.reload592, align 4
  %x.reload591 = load volatile i32*, i32** %x.reg2mem
  %393 = load i32, i32* %x.reload591, align 4
  %cmp53 = icmp slt i32 %393, 10
  %394 = select i1 %cmp53, i32 1758611558, i32 1759325281
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1182563465
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1182563465
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1433732984, i32 1446089824
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %x.reload590 = load volatile i32*, i32** %x.reg2mem
  %422 = load i32, i32* %x.reload590, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 48
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add56 = add nsw i32 %422, 48
  %conv57 = trunc i32 %426 to i8
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload510, align 4
  %428 = add i32 %427, 2112941487
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2112941487
  %add58 = add nsw i32 %427, 1
  %idxprom59 = sext i32 %430 to i64
  %str.reload462 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload462, i64 0, i64 %idxprom59
  store i8 %conv57, i8* %arrayidx60, align 1
  %z.reload568 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload568, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1281119362
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1281119362
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 879116630, i32 1446089824
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1810309482, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1762890985
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1762890985
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1308042558, i32 339866188
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %x.reload589 = load volatile i32*, i32** %x.reg2mem
  %461 = load i32, i32* %x.reload589, align 4
  %462 = sub i32 %461, 2063283333
  %463 = sub i32 %462, 10
  %464 = add i32 %463, 2063283333
  %sub62 = sub nsw i32 %461, 10
  %465 = sub i32 0, 48
  %466 = sub i32 %464, %465
  %add63 = add nsw i32 %464, 48
  %conv64 = trunc i32 %466 to i8
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload509, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add65 = add nsw i32 %467, 1
  %idxprom66 = sext i32 %471 to i64
  %str.reload461 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload461, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  %z.reload567 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload567, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1497371839
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1497371839
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 566454913, i32 339866188
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1810309482, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 437813401, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 935026107
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 935026107
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2018977638, i32 147032177
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload508, align 4
  %515 = sub i32 %514, -936553366
  %516 = add i32 %515, -1
  %517 = add i32 %516, -936553366
  %dec70 = add nsw i32 %514, -1
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload507, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1898621880
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1898621880
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1360752950, i32 147032177
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 2012925922, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %z.reload566 = load volatile i32*, i32** %z.reg2mem
  %533 = load i32, i32* %z.reload566, align 4
  %cmp72 = icmp eq i32 %533, 1
  %534 = select i1 %cmp72, i32 -515018169, i32 1859073966
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %str.reload460 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx75 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload460, i64 0, i64 0
  store i8 49, i8* %arrayidx75, align 16
  store i32 -433947908, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %str.reload459 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx77 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload459, i64 0, i64 0
  store i8 48, i8* %arrayidx77, align 16
  store i32 -433947908, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 156950888, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
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
  %548 = select i1 %546, i32 204488525, i32 -632797511
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload534, align 4
  %n.reload546 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload546, align 4
  %cmp80 = icmp sge i32 %549, %550
  store i1 %cmp80, i1* %cmp80.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -384348721
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -384348721
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1027961501, i32 -632797511
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %566 = select i1 %cmp80.reload, i32 -63298928, i32 148597130
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload533, align 4
  %568 = sub i32 %567, -152578390
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -152578390
  %sub83 = sub nsw i32 %567, 1
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload506, align 4
  store i32 -1324841524, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -860942596
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -860942596
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -637048921, i32 931076059
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload505, align 4
  %m.reload532 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload532, align 4
  %n.reload545 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload545, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %599, %601
  %sub85 = sub nsw i32 %599, %600
  %cmp86 = icmp sge i32 %598, %602
  store i1 %cmp86, i1* %cmp86.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
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
  %628 = select i1 %626, i32 369699031, i32 931076059
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %629 = select i1 %cmp86.reload, i32 1932647990, i32 556738
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload504, align 4
  %m.reload531 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload531, align 4
  %632 = sub i32 %630, 1694850685
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 1694850685
  %sub89 = sub nsw i32 %630, %631
  %n.reload544 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload544, align 4
  %636 = sub i32 0, %634
  %637 = sub i32 0, %635
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add90 = add nsw i32 %634, %635
  %idxprom91 = sext i32 %639 to i64
  %str2.reload435 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arrayidx92 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload435, i64 0, i64 %idxprom91
  %640 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %640 to i32
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload503, align 4
  %idxprom94 = sext i32 %641 to i64
  %str1.reload431 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arrayidx95 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload431, i64 0, i64 %idxprom94
  %642 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %642 to i32
  %643 = sub i32 0, %conv93
  %644 = sub i32 0, %conv96
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add97 = add nsw i32 %conv93, %conv96
  %647 = sub i32 %646, -1693258410
  %648 = sub i32 %647, 48
  %649 = add i32 %648, -1693258410
  %sub98 = sub nsw i32 %646, 48
  %650 = sub i32 %649, 1904427691
  %651 = sub i32 %650, 48
  %652 = add i32 %651, 1904427691
  %sub99 = sub nsw i32 %649, 48
  %z.reload565 = load volatile i32*, i32** %z.reg2mem
  %653 = load i32, i32* %z.reload565, align 4
  %654 = add i32 %652, -460900538
  %655 = add i32 %654, %653
  %656 = sub i32 %655, -460900538
  %add100 = add nsw i32 %652, %653
  %x.reload588 = load volatile i32*, i32** %x.reg2mem
  store i32 %656, i32* %x.reload588, align 4
  %x.reload587 = load volatile i32*, i32** %x.reg2mem
  %657 = load i32, i32* %x.reload587, align 4
  %cmp101 = icmp slt i32 %657, 10
  %658 = select i1 %cmp101, i32 1003716684, i32 1224635146
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %x.reload586 = load volatile i32*, i32** %x.reg2mem
  %659 = load i32, i32* %x.reload586, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 48
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add104 = add nsw i32 %659, 48
  %conv105 = trunc i32 %663 to i8
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload502, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %add106 = add nsw i32 %664, 1
  %idxprom107 = sext i32 %666 to i64
  %str.reload458 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx108 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload458, i64 0, i64 %idxprom107
  store i8 %conv105, i8* %arrayidx108, align 1
  %z.reload564 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload564, align 4
  store i32 -817402501, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %x.reload585 = load volatile i32*, i32** %x.reg2mem
  %667 = load i32, i32* %x.reload585, align 4
  %668 = sub i32 %667, 433269242
  %669 = sub i32 %668, 10
  %670 = add i32 %669, 433269242
  %sub110 = sub nsw i32 %667, 10
  %671 = sub i32 0, %670
  %672 = sub i32 0, 48
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add111 = add nsw i32 %670, 48
  %conv112 = trunc i32 %674 to i8
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload501, align 4
  %676 = add i32 %675, -1412805246
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1412805246
  %add113 = add nsw i32 %675, 1
  %idxprom114 = sext i32 %678 to i64
  %str.reload457 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx115 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload457, i64 0, i64 %idxprom114
  store i8 %conv112, i8* %arrayidx115, align 1
  %z.reload563 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload563, align 4
  store i32 -817402501, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -2088987364, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload500, align 4
  %680 = add i32 %679, -1099271963
  %681 = add i32 %680, -1
  %682 = sub i32 %681, -1099271963
  %dec118 = add nsw i32 %679, -1
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload499, align 4
  store i32 -1324841524, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %m.reload530 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload530, align 4
  %n.reload543 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload543, align 4
  %685 = add i32 %683, 1190549622
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1190549622
  %sub120 = sub nsw i32 %683, %684
  %688 = add i32 %687, 958569020
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 958569020
  %sub121 = sub nsw i32 %687, 1
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload498, align 4
  store i32 1315833169, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload497, align 4
  %cmp123 = icmp sge i32 %691, 0
  %692 = select i1 %cmp123, i32 1763238398, i32 1969151736
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -647441003
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -647441003
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 417627372, i32 -1111930875
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload496, align 4
  %idxprom126 = sext i32 %720 to i64
  %str1.reload430 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arrayidx127 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload430, i64 0, i64 %idxprom126
  %721 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %721 to i32
  %z.reload562 = load volatile i32*, i32** %z.reg2mem
  %722 = load i32, i32* %z.reload562, align 4
  %723 = sub i32 0, %conv128
  %724 = sub i32 0, %722
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add129 = add nsw i32 %conv128, %722
  %727 = sub i32 %726, -1878043568
  %728 = sub i32 %727, 48
  %729 = add i32 %728, -1878043568
  %sub130 = sub nsw i32 %726, 48
  %x.reload584 = load volatile i32*, i32** %x.reg2mem
  store i32 %729, i32* %x.reload584, align 4
  %x.reload583 = load volatile i32*, i32** %x.reg2mem
  %730 = load i32, i32* %x.reload583, align 4
  %cmp131 = icmp slt i32 %730, 10
  store i1 %cmp131, i1* %cmp131.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1176986628
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1176986628
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1785115966, i32 -1111930875
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %758 = select i1 %cmp131.reload, i32 280569553, i32 795640107
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %x.reload582 = load volatile i32*, i32** %x.reg2mem
  %759 = load i32, i32* %x.reload582, align 4
  %760 = sub i32 %759, -1258396213
  %761 = add i32 %760, 48
  %762 = add i32 %761, -1258396213
  %add134 = add nsw i32 %759, 48
  %conv135 = trunc i32 %762 to i8
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload495, align 4
  %764 = sub i32 %763, 639741244
  %765 = add i32 %764, 1
  %766 = add i32 %765, 639741244
  %add136 = add nsw i32 %763, 1
  %idxprom137 = sext i32 %766 to i64
  %str.reload456 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx138 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload456, i64 0, i64 %idxprom137
  store i8 %conv135, i8* %arrayidx138, align 1
  %z.reload561 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload561, align 4
  store i32 -1961830836, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %x.reload581 = load volatile i32*, i32** %x.reg2mem
  %767 = load i32, i32* %x.reload581, align 4
  %768 = sub i32 %767, -122673002
  %769 = sub i32 %768, 10
  %770 = add i32 %769, -122673002
  %sub140 = sub nsw i32 %767, 10
  %771 = sub i32 0, 48
  %772 = sub i32 %770, %771
  %add141 = add nsw i32 %770, 48
  %conv142 = trunc i32 %772 to i8
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload494, align 4
  %774 = sub i32 %773, -371409791
  %775 = add i32 %774, 1
  %776 = add i32 %775, -371409791
  %add143 = add nsw i32 %773, 1
  %idxprom144 = sext i32 %776 to i64
  %str.reload455 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx145 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload455, i64 0, i64 %idxprom144
  store i8 %conv142, i8* %arrayidx145, align 1
  %z.reload560 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload560, align 4
  store i32 -1961830836, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1137001883, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload493, align 4
  %778 = add i32 %777, -239473872
  %779 = add i32 %778, -1
  %780 = sub i32 %779, -239473872
  %dec148 = add nsw i32 %777, -1
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload492, align 4
  store i32 1315833169, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -632157433
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -632157433
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 70898877, i32 -592635272
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %z.reload559 = load volatile i32*, i32** %z.reg2mem
  %808 = load i32, i32* %z.reload559, align 4
  %cmp150 = icmp eq i32 %808, 1
  store i1 %cmp150, i1* %cmp150.reg2mem
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 1945141905
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1945141905
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1536905436, i32 -592635272
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %836 = select i1 %cmp150.reload, i32 -1700940070, i32 1586798604
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %str.reload454 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx153 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload454, i64 0, i64 0
  store i8 49, i8* %arrayidx153, align 16
  store i32 -1230581907, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, 1960106383
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1960106383
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 297898637, i32 -759501946
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %str.reload453 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx155 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload453, i64 0, i64 0
  store i8 48, i8* %arrayidx155, align 16
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 400419939
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 400419939
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 486171566, i32 -759501946
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -1230581907, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 148597130, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 156950888, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %str.reload452 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arraydecay159 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload452, i32 0, i32 0
  %call160 = call i64 @strlen(i8* %arraydecay159) #3
  %conv161 = trunc i64 %call160 to i32
  %t.reload600 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv161, i32* %t.reload600, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload491, align 4
  store i32 -1749945563, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload490, align 4
  %t.reload599 = load volatile i32*, i32** %t.reg2mem
  %880 = load i32, i32* %t.reload599, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %sub163 = sub nsw i32 %880, 1
  %cmp164 = icmp sle i32 %879, %882
  %883 = select i1 %cmp164, i32 1130282876, i32 337662246
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload489, align 4
  %idxprom167 = sext i32 %884 to i64
  %str.reload451 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx168 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload451, i64 0, i64 %idxprom167
  %885 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %885 to i32
  %cmp170 = icmp ne i32 %conv169, 48
  %886 = select i1 %cmp170, i32 -23481194, i32 1975907809
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  store i32 337662246, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %l.reload606 = load volatile i32*, i32** %l.reg2mem
  %887 = load i32, i32* %l.reload606, align 4
  %888 = add i32 %887, 40766775
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 40766775
  %inc174 = add nsw i32 %887, 1
  %l.reload605 = load volatile i32*, i32** %l.reg2mem
  store i32 %890, i32* %l.reload605, align 4
  store i32 -1481301795, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 1490658253, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload488, align 4
  %892 = sub i32 %891, 1524786718
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1524786718
  %inc177 = add nsw i32 %891, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %894, i32* %i.reload487, align 4
  store i32 -1749945563, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 1120282685
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1120282685
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 109630882, i32 -1336220618
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %l.reload604 = load volatile i32*, i32** %l.reg2mem
  %922 = load i32, i32* %l.reload604, align 4
  %cmp179 = icmp ne i32 %922, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -1142907623
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1142907623
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 1542563509, i32 -1336220618
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %938 = select i1 %cmp179.reload, i32 1524265646, i32 584216954
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload603 = load volatile i32*, i32** %l.reg2mem
  %939 = load i32, i32* %l.reload603, align 4
  %t.reload598 = load volatile i32*, i32** %t.reg2mem
  %940 = load i32, i32* %t.reload598, align 4
  %cmp181 = icmp ne i32 %939, %940
  %941 = select i1 %cmp181, i32 -1679521660, i32 584216954
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload486, align 4
  store i32 -437592029, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload485, align 4
  %t.reload597 = load volatile i32*, i32** %t.reg2mem
  %943 = load i32, i32* %t.reload597, align 4
  %cmp185 = icmp sle i32 %942, %943
  %944 = select i1 %cmp185, i32 -581246108, i32 702170147
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload484, align 4
  %l.reload602 = load volatile i32*, i32** %l.reg2mem
  %946 = load i32, i32* %l.reload602, align 4
  %947 = sub i32 0, %945
  %948 = sub i32 0, %946
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %add188 = add nsw i32 %945, %946
  %idxprom189 = sext i32 %950 to i64
  %str.reload450 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx190 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload450, i64 0, i64 %idxprom189
  %951 = load i8, i8* %arrayidx190, align 1
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload483, align 4
  %idxprom191 = sext i32 %952 to i64
  %str.reload449 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx192 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload449, i64 0, i64 %idxprom191
  store i8 %951, i8* %arrayidx192, align 1
  store i32 2060643284, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload482, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc194 = add nsw i32 %953, 1
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload481, align 4
  store i32 -437592029, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 -1868117445, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %l.reload601 = load volatile i32*, i32** %l.reg2mem
  %956 = load i32, i32* %l.reload601, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %957 = load i32, i32* %t.reload, align 4
  %cmp197 = icmp eq i32 %956, %957
  %958 = select i1 %cmp197, i32 1153273090, i32 -1558681613
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %str.reload448 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx200 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload448, i64 0, i64 0
  store i8 48, i8* %arrayidx200, align 16
  %str.reload447 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx201 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload447, i64 0, i64 1
  store i8 0, i8* %arrayidx201, align 1
  store i32 -1558681613, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1868117445, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 752177771
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 752177771
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 815794190, i32 -930749082
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %str.reload446 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arraydecay204 = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload446, i32 0, i32 0
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay204)
  %retval.reload427 = load volatile i32*, i32** %retval.reg2mem
  %986 = load i32, i32* %retval.reload427, align 4
  store i32 %986, i32* %.reg2mem608
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, -1655319374
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1655319374
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -255768274, i32 -930749082
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %.reload609 = load volatile i32, i32* %.reg2mem608
  ret i32 %.reload609

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [251 x i8], align 16
  %str2alteredBB = alloca [251 x i8], align 16
  %stralteredBB = alloca [289 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1789347418, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload480, align 4
  %idxpromalteredBB = sext i32 %1014 to i64
  %str.reload445 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload445, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1918940209, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload479, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_ = sub i32 0, %1015
  %1018 = add i32 %1017, 1886269925
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 1886269925
  %gen = add i32 %1017, 1
  %_211 = shl i32 %1015, 1
  %1021 = sub i32 0, -609194569
  %1022 = sub i32 %1021, %1015
  %1023 = add i32 %1022, -609194569
  %_212 = sub i32 0, %1015
  %1024 = sub i32 %1023, 881040436
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 881040436
  %gen213 = add i32 %1023, 1
  %1027 = sub i32 0, %1015
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %incalteredBB = add nsw i32 %1015, 1
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 %1030, i32* %i.reload478, align 4
  store i32 385229037, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload477, align 4
  %n.reload542 = load volatile i32*, i32** %n.reg2mem
  %1032 = load i32, i32* %n.reload542, align 4
  %m.reload529 = load volatile i32*, i32** %m.reg2mem
  %1033 = load i32, i32* %m.reload529, align 4
  %_218 = shl i32 %1032, %1033
  %1034 = add i32 %1032, 274216713
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, 274216713
  %_219 = sub i32 %1032, %1033
  %gen220 = mul i32 %1036, %1033
  %1037 = add i32 0, -1502135659
  %1038 = sub i32 %1037, %1032
  %1039 = sub i32 %1038, -1502135659
  %_221 = sub i32 0, %1032
  %1040 = add i32 %1039, 1981778895
  %1041 = add i32 %1040, %1033
  %1042 = sub i32 %1041, 1981778895
  %gen222 = add i32 %1039, %1033
  %1043 = sub i32 0, %1033
  %1044 = add i32 %1032, %1043
  %sub11alteredBB = sub nsw i32 %1032, %1033
  %cmp12alteredBB = icmp sge i32 %1031, %1044
  store i32 894254505, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload476, align 4
  %n.reload541 = load volatile i32*, i32** %n.reg2mem
  %1046 = load i32, i32* %n.reload541, align 4
  %_227 = shl i32 %1045, %1046
  %_228 = shl i32 %1045, %1046
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1045, %1047
  %_229 = sub i32 %1045, %1046
  %gen230 = mul i32 %1048, %1046
  %1049 = sub i32 0, %1046
  %1050 = add i32 %1045, %1049
  %sub15alteredBB = sub nsw i32 %1045, %1046
  %m.reload528 = load volatile i32*, i32** %m.reg2mem
  %1051 = load i32, i32* %m.reload528, align 4
  %1052 = add i32 0, 1936002943
  %1053 = sub i32 %1052, %1050
  %1054 = sub i32 %1053, 1936002943
  %_231 = sub i32 0, %1050
  %1055 = sub i32 %1054, 1962083566
  %1056 = add i32 %1055, %1051
  %1057 = add i32 %1056, 1962083566
  %gen232 = add i32 %1054, %1051
  %_233 = shl i32 %1050, %1051
  %1058 = sub i32 0, %1051
  %1059 = add i32 %1050, %1058
  %_234 = sub i32 %1050, %1051
  %gen235 = mul i32 %1059, %1051
  %_236 = shl i32 %1050, %1051
  %1060 = sub i32 %1050, 2142139302
  %1061 = sub i32 %1060, %1051
  %1062 = add i32 %1061, 2142139302
  %_237 = sub i32 %1050, %1051
  %gen238 = mul i32 %1062, %1051
  %1063 = sub i32 0, %1050
  %1064 = sub i32 0, %1051
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %addalteredBB = add nsw i32 %1050, %1051
  %idxprom16alteredBB = sext i32 %1066 to i64
  %str1.reload429 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload429, i64 0, i64 %idxprom16alteredBB
  %1067 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1067 to i32
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload475, align 4
  %idxprom19alteredBB = sext i32 %1068 to i64
  %str2.reload = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload, i64 0, i64 %idxprom19alteredBB
  %1069 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %1069 to i32
  %1070 = add i32 0, -441888752
  %1071 = sub i32 %1070, %conv18alteredBB
  %1072 = sub i32 %1071, -441888752
  %_239 = sub i32 0, %conv18alteredBB
  %1073 = sub i32 0, %conv21alteredBB
  %1074 = sub i32 %1072, %1073
  %gen240 = add i32 %1072, %conv21alteredBB
  %1075 = sub i32 %conv18alteredBB, -53741683
  %1076 = sub i32 %1075, %conv21alteredBB
  %1077 = add i32 %1076, -53741683
  %_241 = sub i32 %conv18alteredBB, %conv21alteredBB
  %gen242 = mul i32 %1077, %conv21alteredBB
  %1078 = add i32 %conv18alteredBB, 1590599477
  %1079 = sub i32 %1078, %conv21alteredBB
  %1080 = sub i32 %1079, 1590599477
  %_243 = sub i32 %conv18alteredBB, %conv21alteredBB
  %gen244 = mul i32 %1080, %conv21alteredBB
  %_245 = shl i32 %conv18alteredBB, %conv21alteredBB
  %_246 = shl i32 %conv18alteredBB, %conv21alteredBB
  %_247 = shl i32 %conv18alteredBB, %conv21alteredBB
  %_248 = shl i32 %conv18alteredBB, %conv21alteredBB
  %1081 = sub i32 0, %conv21alteredBB
  %1082 = sub i32 %conv18alteredBB, %1081
  %add22alteredBB = add nsw i32 %conv18alteredBB, %conv21alteredBB
  %1083 = sub i32 %1082, 971112433
  %1084 = sub i32 %1083, 48
  %1085 = add i32 %1084, 971112433
  %_249 = sub i32 %1082, 48
  %gen250 = mul i32 %1085, 48
  %1086 = sub i32 0, 440767108
  %1087 = sub i32 %1086, %1082
  %1088 = add i32 %1087, 440767108
  %_251 = sub i32 0, %1082
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 48
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen252 = add i32 %1088, 48
  %_253 = shl i32 %1082, 48
  %1093 = sub i32 0, 48
  %1094 = add i32 %1082, %1093
  %sub23alteredBB = sub nsw i32 %1082, 48
  %_254 = shl i32 %1094, 48
  %1095 = sub i32 0, -77302292
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, -77302292
  %_255 = sub i32 0, %1094
  %1098 = add i32 %1097, 592027831
  %1099 = add i32 %1098, 48
  %1100 = sub i32 %1099, 592027831
  %gen256 = add i32 %1097, 48
  %1101 = add i32 0, -1947837297
  %1102 = sub i32 %1101, %1094
  %1103 = sub i32 %1102, -1947837297
  %_257 = sub i32 0, %1094
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 48
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen258 = add i32 %1103, 48
  %1108 = sub i32 0, 48
  %1109 = add i32 %1094, %1108
  %sub24alteredBB = sub nsw i32 %1094, 48
  %z.reload558 = load volatile i32*, i32** %z.reg2mem
  %1110 = load i32, i32* %z.reload558, align 4
  %1111 = sub i32 0, -1181305122
  %1112 = sub i32 %1111, %1109
  %1113 = add i32 %1112, -1181305122
  %_259 = sub i32 0, %1109
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, %1110
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen260 = add i32 %1113, %1110
  %1118 = sub i32 %1109, 313044815
  %1119 = sub i32 %1118, %1110
  %1120 = add i32 %1119, 313044815
  %_261 = sub i32 %1109, %1110
  %gen262 = mul i32 %1120, %1110
  %1121 = sub i32 0, %1109
  %1122 = add i32 0, %1121
  %_263 = sub i32 0, %1109
  %1123 = sub i32 0, %1110
  %1124 = sub i32 %1122, %1123
  %gen264 = add i32 %1122, %1110
  %_265 = shl i32 %1109, %1110
  %1125 = add i32 %1109, -2122755582
  %1126 = add i32 %1125, %1110
  %1127 = sub i32 %1126, -2122755582
  %add25alteredBB = add nsw i32 %1109, %1110
  %x.reload580 = load volatile i32*, i32** %x.reg2mem
  store i32 %1127, i32* %x.reload580, align 4
  %x.reload579 = load volatile i32*, i32** %x.reg2mem
  %1128 = load i32, i32* %x.reload579, align 4
  %cmp26alteredBB = icmp slt i32 %1128, 10
  store i32 1907616702, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %x.reload578 = load volatile i32*, i32** %x.reg2mem
  %1129 = load i32, i32* %x.reload578, align 4
  %1130 = add i32 %1129, 678540784
  %1131 = sub i32 %1130, 48
  %1132 = sub i32 %1131, 678540784
  %_270 = sub i32 %1129, 48
  %gen271 = mul i32 %1132, 48
  %_272 = shl i32 %1129, 48
  %1133 = add i32 %1129, -51815610
  %1134 = sub i32 %1133, 48
  %1135 = sub i32 %1134, -51815610
  %_273 = sub i32 %1129, 48
  %gen274 = mul i32 %1135, 48
  %1136 = add i32 %1129, -185077302
  %1137 = sub i32 %1136, 48
  %1138 = sub i32 %1137, -185077302
  %_275 = sub i32 %1129, 48
  %gen276 = mul i32 %1138, 48
  %1139 = add i32 0, 842078329
  %1140 = sub i32 %1139, %1129
  %1141 = sub i32 %1140, 842078329
  %_277 = sub i32 0, %1129
  %1142 = sub i32 0, 48
  %1143 = sub i32 %1141, %1142
  %gen278 = add i32 %1141, 48
  %_279 = shl i32 %1129, 48
  %1144 = sub i32 0, -332378226
  %1145 = sub i32 %1144, %1129
  %1146 = add i32 %1145, -332378226
  %_280 = sub i32 0, %1129
  %1147 = add i32 %1146, -228180089
  %1148 = add i32 %1147, 48
  %1149 = sub i32 %1148, -228180089
  %gen281 = add i32 %1146, 48
  %1150 = add i32 %1129, 1065784481
  %1151 = add i32 %1150, 48
  %1152 = sub i32 %1151, 1065784481
  %add29alteredBB = add nsw i32 %1129, 48
  %conv30alteredBB = trunc i32 %1152 to i8
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %1153 = load i32, i32* %i.reload474, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 0, %1154
  %_282 = sub i32 0, %1153
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen283 = add i32 %1155, 1
  %1160 = add i32 %1153, 1053201241
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, 1053201241
  %add31alteredBB = add nsw i32 %1153, 1
  %idxprom32alteredBB = sext i32 %1162 to i64
  %str.reload444 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload444, i64 0, i64 %idxprom32alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx33alteredBB, align 1
  %z.reload557 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload557, align 4
  store i32 1253533468, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %x.reload577 = load volatile i32*, i32** %x.reg2mem
  %1163 = load i32, i32* %x.reload577, align 4
  %_288 = shl i32 %1163, 10
  %_289 = shl i32 %1163, 10
  %_290 = shl i32 %1163, 10
  %1164 = add i32 %1163, -869992040
  %1165 = sub i32 %1164, 10
  %1166 = sub i32 %1165, -869992040
  %sub34alteredBB = sub nsw i32 %1163, 10
  %1167 = sub i32 0, -1094560254
  %1168 = sub i32 %1167, %1166
  %1169 = add i32 %1168, -1094560254
  %_291 = sub i32 0, %1166
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 48
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen292 = add i32 %1169, 48
  %1174 = sub i32 0, %1166
  %1175 = sub i32 0, 48
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %add35alteredBB = add nsw i32 %1166, 48
  %conv36alteredBB = trunc i32 %1177 to i8
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload473, align 4
  %_293 = shl i32 %1178, 1
  %_294 = shl i32 %1178, 1
  %_295 = shl i32 %1178, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %_296 = sub i32 %1178, 1
  %gen297 = mul i32 %1180, 1
  %1181 = sub i32 0, %1178
  %1182 = add i32 0, %1181
  %_298 = sub i32 0, %1178
  %1183 = sub i32 %1182, -2121341081
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -2121341081
  %gen299 = add i32 %1182, 1
  %1186 = sub i32 0, %1178
  %1187 = add i32 0, %1186
  %_300 = sub i32 0, %1178
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen301 = add i32 %1187, 1
  %_302 = shl i32 %1178, 1
  %1192 = sub i32 0, -138123240
  %1193 = sub i32 %1192, %1178
  %1194 = add i32 %1193, -138123240
  %_303 = sub i32 0, %1178
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %gen304 = add i32 %1194, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1178, %1197
  %_305 = sub i32 %1178, 1
  %gen306 = mul i32 %1198, 1
  %1199 = add i32 %1178, 1444207348
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 1444207348
  %add37alteredBB = add nsw i32 %1178, 1
  %idxprom38alteredBB = sext i32 %1201 to i64
  %str.reload443 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload443, i64 0, i64 %idxprom38alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx39alteredBB, align 1
  %z.reload556 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload556, align 4
  store i32 1699225308, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %1202 = load i32, i32* %i.reload472, align 4
  %1203 = sub i32 0, -1
  %1204 = add i32 %1202, %1203
  %_311 = sub i32 %1202, -1
  %gen312 = mul i32 %1204, -1
  %1205 = add i32 %1202, 735656786
  %1206 = sub i32 %1205, -1
  %1207 = sub i32 %1206, 735656786
  %_313 = sub i32 %1202, -1
  %gen314 = mul i32 %1207, -1
  %1208 = sub i32 0, -232323397
  %1209 = sub i32 %1208, %1202
  %1210 = add i32 %1209, -232323397
  %_315 = sub i32 0, %1202
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, -1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen316 = add i32 %1210, -1
  %1215 = add i32 %1202, -901430532
  %1216 = sub i32 %1215, -1
  %1217 = sub i32 %1216, -901430532
  %_317 = sub i32 %1202, -1
  %gen318 = mul i32 %1217, -1
  %_319 = shl i32 %1202, -1
  %_320 = shl i32 %1202, -1
  %1218 = sub i32 0, %1202
  %1219 = sub i32 0, -1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %decalteredBB = add nsw i32 %1202, -1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 %1221, i32* %i.reload471, align 4
  store i32 -1056469106, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %x.reload576 = load volatile i32*, i32** %x.reg2mem
  %1222 = load i32, i32* %x.reload576, align 4
  %1223 = sub i32 %1222, -293131800
  %1224 = sub i32 %1223, 48
  %1225 = add i32 %1224, -293131800
  %_325 = sub i32 %1222, 48
  %gen326 = mul i32 %1225, 48
  %1226 = add i32 %1222, 376587266
  %1227 = sub i32 %1226, 48
  %1228 = sub i32 %1227, 376587266
  %_327 = sub i32 %1222, 48
  %gen328 = mul i32 %1228, 48
  %1229 = sub i32 0, 48
  %1230 = sub i32 %1222, %1229
  %add56alteredBB = add nsw i32 %1222, 48
  %conv57alteredBB = trunc i32 %1230 to i8
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %1231 = load i32, i32* %i.reload470, align 4
  %1232 = add i32 %1231, 317628581
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 317628581
  %_329 = sub i32 %1231, 1
  %gen330 = mul i32 %1234, 1
  %1235 = sub i32 0, %1231
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %add58alteredBB = add nsw i32 %1231, 1
  %idxprom59alteredBB = sext i32 %1238 to i64
  %str.reload442 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload442, i64 0, i64 %idxprom59alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx60alteredBB, align 1
  %z.reload555 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload555, align 4
  store i32 1433732984, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %x.reload575 = load volatile i32*, i32** %x.reg2mem
  %1239 = load i32, i32* %x.reload575, align 4
  %_335 = shl i32 %1239, 10
  %_336 = shl i32 %1239, 10
  %_337 = shl i32 %1239, 10
  %1240 = sub i32 %1239, -1161798536
  %1241 = sub i32 %1240, 10
  %1242 = add i32 %1241, -1161798536
  %_338 = sub i32 %1239, 10
  %gen339 = mul i32 %1242, 10
  %_340 = shl i32 %1239, 10
  %1243 = add i32 %1239, 684766413
  %1244 = sub i32 %1243, 10
  %1245 = sub i32 %1244, 684766413
  %sub62alteredBB = sub nsw i32 %1239, 10
  %1246 = sub i32 0, %1245
  %1247 = add i32 0, %1246
  %_341 = sub i32 0, %1245
  %1248 = add i32 %1247, -1384550721
  %1249 = add i32 %1248, 48
  %1250 = sub i32 %1249, -1384550721
  %gen342 = add i32 %1247, 48
  %1251 = sub i32 0, %1245
  %1252 = add i32 0, %1251
  %_343 = sub i32 0, %1245
  %1253 = sub i32 %1252, 1173326482
  %1254 = add i32 %1253, 48
  %1255 = add i32 %1254, 1173326482
  %gen344 = add i32 %1252, 48
  %1256 = sub i32 0, -586209720
  %1257 = sub i32 %1256, %1245
  %1258 = add i32 %1257, -586209720
  %_345 = sub i32 0, %1245
  %1259 = add i32 %1258, 1519796165
  %1260 = add i32 %1259, 48
  %1261 = sub i32 %1260, 1519796165
  %gen346 = add i32 %1258, 48
  %_347 = shl i32 %1245, 48
  %1262 = sub i32 0, 1829509386
  %1263 = sub i32 %1262, %1245
  %1264 = add i32 %1263, 1829509386
  %_348 = sub i32 0, %1245
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 48
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %gen349 = add i32 %1264, 48
  %1269 = sub i32 0, 48
  %1270 = sub i32 %1245, %1269
  %add63alteredBB = add nsw i32 %1245, 48
  %conv64alteredBB = trunc i32 %1270 to i8
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1271 = load i32, i32* %i.reload469, align 4
  %1272 = add i32 %1271, 2089127718
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 2089127718
  %_350 = sub i32 %1271, 1
  %gen351 = mul i32 %1274, 1
  %1275 = add i32 0, -384665835
  %1276 = sub i32 %1275, %1271
  %1277 = sub i32 %1276, -384665835
  %_352 = sub i32 0, %1271
  %1278 = sub i32 %1277, -1195085025
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, -1195085025
  %gen353 = add i32 %1277, 1
  %1281 = sub i32 0, %1271
  %1282 = add i32 0, %1281
  %_354 = sub i32 0, %1271
  %1283 = sub i32 0, 1
  %1284 = sub i32 %1282, %1283
  %gen355 = add i32 %1282, 1
  %1285 = sub i32 %1271, -967811012
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -967811012
  %_356 = sub i32 %1271, 1
  %gen357 = mul i32 %1287, 1
  %1288 = sub i32 0, 1
  %1289 = add i32 %1271, %1288
  %_358 = sub i32 %1271, 1
  %gen359 = mul i32 %1289, 1
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1271, %1290
  %add65alteredBB = add nsw i32 %1271, 1
  %idxprom66alteredBB = sext i32 %1291 to i64
  %str.reload441 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload441, i64 0, i64 %idxprom66alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx67alteredBB, align 1
  %z.reload554 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload554, align 4
  store i32 1308042558, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %1292 = load i32, i32* %i.reload468, align 4
  %1293 = sub i32 %1292, 1336443530
  %1294 = sub i32 %1293, -1
  %1295 = add i32 %1294, 1336443530
  %_364 = sub i32 %1292, -1
  %gen365 = mul i32 %1295, -1
  %1296 = sub i32 0, -1
  %1297 = add i32 %1292, %1296
  %_366 = sub i32 %1292, -1
  %gen367 = mul i32 %1297, -1
  %_368 = shl i32 %1292, -1
  %_369 = shl i32 %1292, -1
  %1298 = sub i32 0, -1
  %1299 = add i32 %1292, %1298
  %_370 = sub i32 %1292, -1
  %gen371 = mul i32 %1299, -1
  %1300 = add i32 %1292, -1376925022
  %1301 = add i32 %1300, -1
  %1302 = sub i32 %1301, -1376925022
  %dec70alteredBB = add nsw i32 %1292, -1
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 %1302, i32* %i.reload467, align 4
  store i32 2018977638, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %m.reload527 = load volatile i32*, i32** %m.reg2mem
  %1303 = load i32, i32* %m.reload527, align 4
  %n.reload540 = load volatile i32*, i32** %n.reg2mem
  %1304 = load i32, i32* %n.reload540, align 4
  %cmp80alteredBB = icmp sge i32 %1303, %1304
  store i32 204488525, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %1305 = load i32, i32* %i.reload466, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1306 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1307 = load i32, i32* %n.reload, align 4
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1306, %1308
  %_380 = sub i32 %1306, %1307
  %gen381 = mul i32 %1309, %1307
  %1310 = sub i32 0, %1306
  %1311 = add i32 0, %1310
  %_382 = sub i32 0, %1306
  %1312 = sub i32 0, %1307
  %1313 = sub i32 %1311, %1312
  %gen383 = add i32 %1311, %1307
  %1314 = sub i32 0, -1580173193
  %1315 = sub i32 %1314, %1306
  %1316 = add i32 %1315, -1580173193
  %_384 = sub i32 0, %1306
  %1317 = add i32 %1316, -1134316272
  %1318 = add i32 %1317, %1307
  %1319 = sub i32 %1318, -1134316272
  %gen385 = add i32 %1316, %1307
  %1320 = sub i32 %1306, -1984193977
  %1321 = sub i32 %1320, %1307
  %1322 = add i32 %1321, -1984193977
  %_386 = sub i32 %1306, %1307
  %gen387 = mul i32 %1322, %1307
  %1323 = add i32 %1306, -935083300
  %1324 = sub i32 %1323, %1307
  %1325 = sub i32 %1324, -935083300
  %_388 = sub i32 %1306, %1307
  %gen389 = mul i32 %1325, %1307
  %1326 = add i32 %1306, -192737168
  %1327 = sub i32 %1326, %1307
  %1328 = sub i32 %1327, -192737168
  %sub85alteredBB = sub nsw i32 %1306, %1307
  %cmp86alteredBB = icmp sge i32 %1305, %1328
  store i32 -637048921, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload, align 4
  %idxprom126alteredBB = sext i32 %1329 to i64
  %str1.reload = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload, i64 0, i64 %idxprom126alteredBB
  %1330 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1330 to i32
  %z.reload553 = load volatile i32*, i32** %z.reg2mem
  %1331 = load i32, i32* %z.reload553, align 4
  %1332 = sub i32 0, %1331
  %1333 = add i32 %conv128alteredBB, %1332
  %_394 = sub i32 %conv128alteredBB, %1331
  %gen395 = mul i32 %1333, %1331
  %1334 = add i32 %conv128alteredBB, -262710378
  %1335 = add i32 %1334, %1331
  %1336 = sub i32 %1335, -262710378
  %add129alteredBB = add nsw i32 %conv128alteredBB, %1331
  %1337 = add i32 %1336, -1778776925
  %1338 = sub i32 %1337, 48
  %1339 = sub i32 %1338, -1778776925
  %_396 = sub i32 %1336, 48
  %gen397 = mul i32 %1339, 48
  %1340 = sub i32 0, %1336
  %1341 = add i32 0, %1340
  %_398 = sub i32 0, %1336
  %1342 = add i32 %1341, -1534843985
  %1343 = add i32 %1342, 48
  %1344 = sub i32 %1343, -1534843985
  %gen399 = add i32 %1341, 48
  %1345 = sub i32 0, %1336
  %1346 = add i32 0, %1345
  %_400 = sub i32 0, %1336
  %1347 = sub i32 0, %1346
  %1348 = sub i32 0, 48
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %gen401 = add i32 %1346, 48
  %_402 = shl i32 %1336, 48
  %1351 = add i32 %1336, 941604886
  %1352 = sub i32 %1351, 48
  %1353 = sub i32 %1352, 941604886
  %_403 = sub i32 %1336, 48
  %gen404 = mul i32 %1353, 48
  %1354 = sub i32 0, 48
  %1355 = add i32 %1336, %1354
  %sub130alteredBB = sub nsw i32 %1336, 48
  %x.reload574 = load volatile i32*, i32** %x.reg2mem
  store i32 %1355, i32* %x.reload574, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1356 = load i32, i32* %x.reload, align 4
  %cmp131alteredBB = icmp slt i32 %1356, 10
  store i32 417627372, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1357 = load i32, i32* %z.reload, align 4
  %cmp150alteredBB = icmp eq i32 %1357, 1
  store i32 70898877, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %str.reload440 = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload440, i64 0, i64 0
  store i8 48, i8* %arrayidx155alteredBB, align 16
  store i32 297898637, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1358 = load i32, i32* %l.reload, align 4
  %cmp179alteredBB = icmp ne i32 %1358, 0
  store i32 109630882, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [289 x i8]*, [289 x i8]** %str.reg2mem
  %arraydecay204alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %str.reload, i32 0, i32 0
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay204alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1359 = load i32, i32* %retval.reload, align 4
  store i32 815794190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB393alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB363alteredBB, %originalBB334alteredBB, %originalBB324alteredBB, %originalBB310alteredBB, %originalBB287alteredBB, %originalBB269alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB420, %if.end203, %if.end202, %if.then199, %if.else196, %for.end195, %for.inc193, %for.body187, %for.cond184, %if.then183, %land.lhs.true, %originalBBpart2418, %originalBB416, %for.end178, %for.inc176, %if.end175, %if.else173, %if.then172, %for.body166, %for.cond162, %if.end158, %if.end157, %if.end156, %originalBBpart2414, %originalBB412, %if.else154, %if.then152, %originalBBpart2410, %originalBB408, %for.end149, %for.inc147, %if.end146, %if.else139, %if.then133, %originalBBpart2406, %originalBB393, %for.body125, %for.cond122, %for.end119, %for.inc117, %if.end116, %if.else109, %if.then103, %for.body88, %originalBBpart2391, %originalBB379, %for.cond84, %if.then82, %originalBBpart2377, %originalBB375, %if.else79, %if.end78, %if.else76, %if.then74, %for.end71, %originalBBpart2373, %originalBB363, %for.inc69, %if.end68, %originalBBpart2361, %originalBB334, %if.else61, %originalBBpart2332, %originalBB324, %if.then55, %for.body47, %for.cond44, %for.end41, %originalBBpart2322, %originalBB310, %for.inc40, %if.end, %originalBBpart2308, %originalBB287, %if.else, %originalBBpart2285, %originalBB269, %if.then28, %originalBBpart2267, %originalBB226, %for.body14, %originalBBpart2224, %originalBB217, %for.cond10, %if.then, %for.end, %originalBBpart2215, %originalBB210, %for.inc, %originalBBpart2208, %originalBB206, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
