; ModuleID = 'source-C-CXX/4/640.c'
source_filename = "source-C-CXX/4/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [550 x i8]*
  %m.reg2mem = alloca [550 x i8]*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 619133298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 619133298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1167667191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1167667191, label %first
    i32 -1280333092, label %originalBB
    i32 83580154, label %originalBBpart2
    i32 1482231304, label %if.then
    i32 110643743, label %if.end
    i32 -1828796013, label %if.then11
    i32 -1060052645, label %for.cond
    i32 1952525067, label %for.body
    i32 -931652787, label %originalBB118
    i32 -101344374, label %originalBBpart2120
    i32 -1227539659, label %land.lhs.true
    i32 96146200, label %land.lhs.true25
    i32 -1892066183, label %land.lhs.true31
    i32 437983461, label %if.then37
    i32 931048794, label %if.end38
    i32 -2116504787, label %for.inc
    i32 237062304, label %for.end
    i32 2140149654, label %for.cond40
    i32 -1685203967, label %originalBB122
    i32 -1394321746, label %originalBBpart2124
    i32 -422947573, label %for.body46
    i32 -1577530971, label %land.lhs.true52
    i32 -1212999910, label %land.lhs.true58
    i32 -1688536322, label %land.lhs.true64
    i32 478207505, label %if.then70
    i32 -1399336009, label %if.end72
    i32 2061927486, label %originalBB126
    i32 119042184, label %originalBBpart2128
    i32 -1858379250, label %for.inc73
    i32 -1700682281, label %originalBB130
    i32 1203280758, label %originalBBpart2137
    i32 -47183718, label %for.end75
    i32 -182901131, label %if.then78
    i32 1535663283, label %originalBB139
    i32 1412437780, label %originalBBpart2141
    i32 -1076237937, label %if.end80
    i32 -721061432, label %originalBB143
    i32 1106119698, label %originalBBpart2145
    i32 -519745844, label %if.end81
    i32 -1945179133, label %land.lhs.true84
    i32 1721152309, label %if.then87
    i32 1679736983, label %originalBB147
    i32 720092037, label %originalBBpart2149
    i32 -225249953, label %for.cond88
    i32 -1623589493, label %for.body94
    i32 -1542576872, label %if.then103
    i32 966721779, label %originalBB151
    i32 -1531282215, label %originalBBpart2157
    i32 -1911197799, label %if.end105
    i32 1134509237, label %for.inc106
    i32 1540431870, label %for.end108
    i32 -642004504, label %originalBB159
    i32 1199708897, label %originalBBpart2175
    i32 -749269999, label %if.then113
    i32 -1218214054, label %originalBB177
    i32 411306859, label %originalBBpart2179
    i32 720261846, label %if.else
    i32 -1335702295, label %if.end116
    i32 -1004791255, label %originalBB181
    i32 1581959415, label %originalBBpart2183
    i32 -1497224004, label %if.end117
    i32 -751295184, label %originalBBalteredBB
    i32 -819762374, label %originalBB118alteredBB
    i32 -908133283, label %originalBB122alteredBB
    i32 1263257260, label %originalBB126alteredBB
    i32 2001543211, label %originalBB130alteredBB
    i32 -2047373744, label %originalBB139alteredBB
    i32 1331051539, label %originalBB143alteredBB
    i32 1578775942, label %originalBB147alteredBB
    i32 -1912617016, label %originalBB151alteredBB
    i32 -762733769, label %originalBB159alteredBB
    i32 840905924, label %originalBB177alteredBB
    i32 2106681997, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -1280333092, i32 -751295184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %m = alloca [550 x i8], align 16
  store [550 x i8]* %m, [550 x i8]** %m.reg2mem
  %n = alloca [550 x i8], align 16
  store [550 x i8]* %n, [550 x i8]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload253 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload253, i32 0, i32 0
  %n.reload261 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload261, i32 0, i32 0
  %a.reload235 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %a.reload235, i8* %arraydecay, i8* %arraydecay1)
  %m.reload252 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload252, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload192, align 4
  %n.reload260 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arraydecay4 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload260, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv6, i32* %c.reload195, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload191, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %28 = load i32, i32* %c.reload194, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -835128140
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -835128140
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 83580154, i32 -751295184
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1482231304, i32 110643743
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 110643743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload190, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload193, align 4
  %cmp9 = icmp eq i32 %57, %58
  %59 = select i1 %cmp9, i32 -1828796013, i32 -519745844
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -1060052645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %60 to i64
  %m.reload251 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload251, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %62 = select i1 %cmp13, i32 1952525067, i32 237062304
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -53693415
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -53693415
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -931652787, i32 -819762374
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload219, align 4
  %idxprom15 = sext i32 %78 to i64
  %m.reload250 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload250, i64 0, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1529288412
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1529288412
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -101344374, i32 -819762374
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %95 = select i1 %cmp18.reload, i32 -1227539659, i32 931048794
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload218, align 4
  %idxprom20 = sext i32 %96 to i64
  %m.reload249 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload249, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %98 = select i1 %cmp23, i32 96146200, i32 931048794
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload217, align 4
  %idxprom26 = sext i32 %99 to i64
  %m.reload248 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload248, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %100 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %101 = select i1 %cmp29, i32 -1892066183, i32 931048794
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload216, align 4
  %idxprom32 = sext i32 %102 to i64
  %m.reload247 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload247, i64 0, i64 %idxprom32
  %103 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %103 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  %104 = select i1 %cmp35, i32 437983461, i32 931048794
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload226, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload225, align 4
  store i32 931048794, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2116504787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload215, align 4
  %109 = add i32 %108, 274972380
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 274972380
  %inc39 = add nsw i32 %108, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload214, align 4
  store i32 -1060052645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 2140149654, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1810929351
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1810929351
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1685203967, i32 -908133283
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload212, align 4
  %idxprom41 = sext i32 %139 to i64
  %n.reload259 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload259, i64 0, i64 %idxprom41
  %140 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %140 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1015468616
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1015468616
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1394321746, i32 -908133283
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %168 = select i1 %cmp44.reload, i32 -422947573, i32 -47183718
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload211, align 4
  %idxprom47 = sext i32 %169 to i64
  %n.reload258 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arrayidx48 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload258, i64 0, i64 %idxprom47
  %170 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %170 to i32
  %cmp50 = icmp ne i32 %conv49, 65
  %171 = select i1 %cmp50, i32 -1577530971, i32 -1399336009
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload210, align 4
  %idxprom53 = sext i32 %172 to i64
  %n.reload257 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arrayidx54 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload257, i64 0, i64 %idxprom53
  %173 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %173 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  %174 = select i1 %cmp56, i32 -1212999910, i32 -1399336009
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload209, align 4
  %idxprom59 = sext i32 %175 to i64
  %n.reload256 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload256, i64 0, i64 %idxprom59
  %176 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %176 to i32
  %cmp62 = icmp ne i32 %conv61, 67
  %177 = select i1 %cmp62, i32 -1688536322, i32 -1399336009
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload208, align 4
  %idxprom65 = sext i32 %178 to i64
  %n.reload255 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arrayidx66 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload255, i64 0, i64 %idxprom65
  %179 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %179 to i32
  %cmp68 = icmp ne i32 %conv67, 71
  %180 = select i1 %cmp68, i32 478207505, i32 -1399336009
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload224, align 4
  %182 = sub i32 %181, 903349838
  %183 = add i32 %182, 1
  %184 = add i32 %183, 903349838
  %inc71 = add nsw i32 %181, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload223, align 4
  store i32 -1399336009, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2061927486, i32 1263257260
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 119042184, i32 1263257260
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1858379250, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1700682281, i32 2001543211
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload207, align 4
  %228 = sub i32 %227, -1099109811
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1099109811
  %inc74 = add nsw i32 %227, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload206, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1203280758, i32 2001543211
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2140149654, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload222, align 4
  %cmp76 = icmp sgt i32 %245, 0
  %246 = select i1 %cmp76, i32 -182901131, i32 -1076237937
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -376071519
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -376071519
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1535663283, i32 -2047373744
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1014050545
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1014050545
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1412437780, i32 -2047373744
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1076237937, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 156639914
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 156639914
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -721061432, i32 1331051539
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1716209352
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1716209352
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1106119698, i32 1331051539
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -519745844, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload233, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload189, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload, align 4
  %cmp82 = icmp eq i32 %331, %332
  %333 = select i1 %cmp82, i32 -1945179133, i32 -1497224004
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %cmp85 = icmp eq i32 %334, 0
  %335 = select i1 %cmp85, i32 1721152309, i32 -1497224004
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 155038030
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 155038030
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1679736983, i32 1578775942
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -847354483
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -847354483
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 720092037, i32 1578775942
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -225249953, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload204, align 4
  %idxprom89 = sext i32 %378 to i64
  %m.reload246 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx90 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload246, i64 0, i64 %idxprom89
  %379 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %379 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  %380 = select i1 %cmp92, i32 -1623589493, i32 1540431870
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload203, align 4
  %idxprom95 = sext i32 %381 to i64
  %m.reload245 = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx96 = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload245, i64 0, i64 %idxprom95
  %382 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %382 to i32
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload202, align 4
  %idxprom98 = sext i32 %383 to i64
  %n.reload254 = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arrayidx99 = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload254, i64 0, i64 %idxprom98
  %384 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %384 to i32
  %cmp101 = icmp eq i32 %conv97, %conv100
  %385 = select i1 %cmp101, i32 -1542576872, i32 -1911197799
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 966721779, i32 -1912617016
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  %412 = load i32, i32* %count.reload232, align 4
  %413 = sub i32 %412, 776711988
  %414 = add i32 %413, 1
  %415 = add i32 %414, 776711988
  %inc104 = add nsw i32 %412, 1
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  store i32 %415, i32* %count.reload231, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1531282215, i32 -1912617016
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1911197799, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1134509237, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload201, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc107 = add nsw i32 %430, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload200, align 4
  store i32 -225249953, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1615870798
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1615870798
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -642004504, i32 -762733769
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %count.reload230 = load volatile i32*, i32** %count.reg2mem
  %462 = load i32, i32* %count.reload230, align 4
  %conv109 = sitofp i32 %462 to double
  %y.reload241 = load volatile double*, double** %y.reg2mem
  store double %conv109, double* %y.reload241, align 8
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload188, align 4
  %conv110 = sitofp i32 %463 to double
  %z.reload244 = load volatile double*, double** %z.reg2mem
  store double %conv110, double* %z.reload244, align 8
  %z.reload243 = load volatile double*, double** %z.reg2mem
  %464 = load double, double* %z.reload243, align 8
  %a.reload234 = load volatile double*, double** %a.reg2mem
  %465 = load double, double* %a.reload234, align 8
  %mul = fmul double %464, %465
  %x.reload238 = load volatile double*, double** %x.reg2mem
  store double %mul, double* %x.reload238, align 8
  %y.reload240 = load volatile double*, double** %y.reg2mem
  %466 = load double, double* %y.reload240, align 8
  %x.reload237 = load volatile double*, double** %x.reg2mem
  %467 = load double, double* %x.reload237, align 8
  %cmp111 = fcmp oge double %466, %467
  store i1 %cmp111, i1* %cmp111.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1180560029
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1180560029
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1199708897, i32 -762733769
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %495 = select i1 %cmp111.reload, i32 -749269999, i32 720261846
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -541907428
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -541907428
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1218214054, i32 840905924
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1740084346
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1740084346
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 411306859, i32 840905924
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1335702295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1335702295, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 804413479
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 804413479
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1004791255, i32 2106681997
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1581959415, i32 2106681997
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1497224004, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %malteredBB = alloca [550 x i8], align 16
  %nalteredBB = alloca [550 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %malteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %malteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %nalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %calteredBB, align 4
  %555 = load i32, i32* %balteredBB, align 4
  %556 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp ne i32 %555, %556
  store i32 -1280333092, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload199, align 4
  %idxprom15alteredBB = sext i32 %557 to i64
  %m.reload = load volatile [550 x i8]*, [550 x i8]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %m.reload, i64 0, i64 %idxprom15alteredBB
  %558 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %558 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 65
  store i32 -931652787, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload198, align 4
  %idxprom41alteredBB = sext i32 %559 to i64
  %n.reload = load volatile [550 x i8]*, [550 x i8]** %n.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %n.reload, i64 0, i64 %idxprom41alteredBB
  %560 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %560 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 0
  store i32 -1685203967, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2061927486, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload197, align 4
  %562 = sub i32 %561, -1813042013
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1813042013
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = add i32 %561, 1931120530
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1931120530
  %_131 = sub i32 %561, 1
  %gen132 = mul i32 %567, 1
  %_133 = shl i32 %561, 1
  %568 = sub i32 0, -902901789
  %569 = sub i32 %568, %561
  %570 = add i32 %569, -902901789
  %_134 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen135 = add i32 %570, 1
  %575 = sub i32 %561, 962022061
  %576 = add i32 %575, 1
  %577 = add i32 %576, 962022061
  %inc74alteredBB = add nsw i32 %561, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload196, align 4
  store i32 -1700682281, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1535663283, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -721061432, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1679736983, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  %578 = load i32, i32* %count.reload229, align 4
  %_152 = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_153 = sub i32 0, %578
  %581 = sub i32 %580, -324655076
  %582 = add i32 %581, 1
  %583 = add i32 %582, -324655076
  %gen154 = add i32 %580, 1
  %_155 = shl i32 %578, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %578, %584
  %inc104alteredBB = add nsw i32 %578, 1
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  store i32 %585, i32* %count.reload228, align 4
  store i32 966721779, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %586 = load i32, i32* %count.reload, align 4
  %conv109alteredBB = sitofp i32 %586 to double
  %y.reload239 = load volatile double*, double** %y.reg2mem
  store double %conv109alteredBB, double* %y.reload239, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %587 = load i32, i32* %b.reload, align 4
  %conv110alteredBB = sitofp i32 %587 to double
  %z.reload242 = load volatile double*, double** %z.reg2mem
  store double %conv110alteredBB, double* %z.reload242, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %588 = load double, double* %z.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %589 = load double, double* %a.reload, align 8
  %_160 = fsub double -0.000000e+00, %588
  %gen161 = fadd double %_160, %589
  %_162 = fsub double %588, %589
  %gen163 = fmul double %_162, %589
  %_164 = fsub double %588, %589
  %gen165 = fmul double %_164, %589
  %_166 = fsub double -0.000000e+00, %588
  %gen167 = fadd double %_166, %589
  %_168 = fsub double %588, %589
  %gen169 = fmul double %_168, %589
  %_170 = fsub double -0.000000e+00, %588
  %gen171 = fadd double %_170, %589
  %_172 = fsub double -0.000000e+00, %588
  %gen173 = fadd double %_172, %589
  %mulalteredBB = fmul double %588, %589
  %x.reload236 = load volatile double*, double** %x.reg2mem
  store double %mulalteredBB, double* %x.reload236, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %590 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %591 = load double, double* %x.reload, align 8
  %cmp111alteredBB = fcmp oge double %590, %591
  store i32 -642004504, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1218214054, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1004791255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.end116, %if.else, %originalBBpart2179, %originalBB177, %if.then113, %originalBBpart2175, %originalBB159, %for.end108, %for.inc106, %if.end105, %originalBBpart2157, %originalBB151, %if.then103, %for.body94, %for.cond88, %originalBBpart2149, %originalBB147, %if.then87, %land.lhs.true84, %if.end81, %originalBBpart2145, %originalBB143, %if.end80, %originalBBpart2141, %originalBB139, %if.then78, %for.end75, %originalBBpart2137, %originalBB130, %for.inc73, %originalBBpart2128, %originalBB126, %if.end72, %if.then70, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %for.body46, %originalBBpart2124, %originalBB122, %for.cond40, %for.end, %for.inc, %if.end38, %if.then37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
