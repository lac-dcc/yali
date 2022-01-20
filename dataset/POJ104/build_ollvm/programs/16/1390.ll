; ModuleID = 'source-C-CXX/16/1390.c'
source_filename = "source-C-CXX/16/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [120 x i8]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 428435121
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 428435121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1716159255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1716159255, label %first
    i32 -852427437, label %originalBB
    i32 -1327338108, label %originalBBpart2
    i32 -1853737427, label %for.cond
    i32 -2017150671, label %for.body
    i32 440167675, label %for.cond11
    i32 1900822661, label %originalBB122
    i32 140634321, label %originalBBpart2124
    i32 1274377418, label %for.body14
    i32 1979204139, label %if.then
    i32 722721427, label %if.end
    i32 -739660526, label %if.then33
    i32 -285972633, label %if.end38
    i32 388040356, label %originalBB126
    i32 1326675580, label %originalBBpart2128
    i32 1228862867, label %for.inc
    i32 -689696191, label %originalBB130
    i32 1231379739, label %originalBBpart2135
    i32 -1182051778, label %for.end
    i32 -276726021, label %originalBB137
    i32 1585815290, label %originalBBpart2139
    i32 1097756827, label %for.cond39
    i32 -1363812286, label %for.body42
    i32 -574308443, label %originalBB141
    i32 -1054346727, label %originalBBpart2143
    i32 2141228654, label %land.lhs.true
    i32 -859739213, label %originalBB145
    i32 163265852, label %originalBBpart2147
    i32 -562507314, label %if.then57
    i32 -47369706, label %originalBB149
    i32 -617993381, label %originalBBpart2151
    i32 -1879063707, label %if.end62
    i32 -924045727, label %for.inc63
    i32 328571555, label %for.end65
    i32 -1073895979, label %for.cond66
    i32 2053595287, label %for.body69
    i32 401246961, label %if.then77
    i32 2025739728, label %for.cond78
    i32 -1151986058, label %for.body81
    i32 -901848487, label %originalBB153
    i32 1626373051, label %originalBBpart2155
    i32 -264934520, label %if.then89
    i32 1925746758, label %if.end98
    i32 981420577, label %originalBB157
    i32 1778081565, label %originalBBpart2159
    i32 1336400644, label %for.inc99
    i32 1978753827, label %for.end100
    i32 302030133, label %originalBB161
    i32 -1686329133, label %originalBBpart2163
    i32 2135529823, label %if.end101
    i32 -945227116, label %for.inc102
    i32 447670752, label %for.end104
    i32 653212925, label %for.cond105
    i32 -1980558565, label %for.body108
    i32 -2030556602, label %for.inc115
    i32 718186063, label %originalBB165
    i32 -617450475, label %originalBBpart2184
    i32 -434554849, label %for.end117
    i32 -552007625, label %originalBB186
    i32 2045864041, label %originalBBpart2188
    i32 -1772913713, label %for.inc119
    i32 -1958610841, label %for.end121
    i32 -450143054, label %originalBBalteredBB
    i32 1004142606, label %originalBB122alteredBB
    i32 1774968264, label %originalBB126alteredBB
    i32 1134380164, label %originalBB130alteredBB
    i32 -290567432, label %originalBB137alteredBB
    i32 -1086344693, label %originalBB141alteredBB
    i32 -1803072397, label %originalBB145alteredBB
    i32 -930996782, label %originalBB149alteredBB
    i32 -350165315, label %originalBB153alteredBB
    i32 -1608073785, label %originalBB157alteredBB
    i32 419169161, label %originalBB161alteredBB
    i32 -871048294, label %originalBB165alteredBB
    i32 -1188927769, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 -852427437, i32 -450143054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x [120 x i8]], align 16
  store [100 x [120 x i8]]* %a, [100 x [120 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %call1 = call i32 @getchar()
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1327338108, i32 -450143054
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853737427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2017150671, i32 -1958610841
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload279 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload279, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload212, align 4
  %idxprom3 = sext i32 %33 to i64
  %a.reload278 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload278, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 @puts(i8* %arraydecay5)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload211, align 4
  %idxprom7 = sext i32 %34 to i64
  %a.reload277 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload277, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload255, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 440167675, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1900822661, i32 1004142606
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload249, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload254, align 4
  %cmp12 = icmp slt i32 %49, %50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -2113539504
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2113539504
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 140634321, i32 1004142606
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 1274377418, i32 -1182051778
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload210, align 4
  %idxprom15 = sext i32 %67 to i64
  %a.reload276 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload276, i64 0, i64 %idxprom15
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload248, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %69 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %70 = select i1 %cmp20, i32 1979204139, i32 722721427
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload209, align 4
  %idxprom22 = sext i32 %71 to i64
  %a.reload275 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload275, i64 0, i64 %idxprom22
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload247, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 63, i8* %arrayidx25, align 1
  store i32 722721427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload208, align 4
  %idxprom26 = sext i32 %73 to i64
  %a.reload274 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload274, i64 0, i64 %idxprom26
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload246, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %75 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  %76 = select i1 %cmp31, i32 -739660526, i32 -285972633
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload207, align 4
  %idxprom34 = sext i32 %77 to i64
  %a.reload273 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload273, i64 0, i64 %idxprom34
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload245, align 4
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 36, i8* %arrayidx37, align 1
  store i32 -285972633, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1525899505
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1525899505
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 388040356, i32 1774968264
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 72969232
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 72969232
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1326675580, i32 1774968264
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1228862867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1250414549
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1250414549
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -689696191, i32 1134380164
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload244, align 4
  %149 = add i32 %148, -1631083908
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1631083908
  %inc = add nsw i32 %148, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload243, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1231379739, i32 1134380164
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 440167675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 629917370
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 629917370
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -276726021, i32 -290567432
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -632783745
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -632783745
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1585815290, i32 -290567432
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1097756827, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload241, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload253, align 4
  %cmp40 = icmp slt i32 %232, %233
  %234 = select i1 %cmp40, i32 -1363812286, i32 328571555
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1043778582
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1043778582
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -574308443, i32 -1086344693
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload206, align 4
  %idxprom43 = sext i32 %250 to i64
  %a.reload272 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload272, i64 0, i64 %idxprom43
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload240, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %252 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %252 to i32
  %cmp48 = icmp ne i32 %conv47, 63
  store i1 %cmp48, i1* %cmp48.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1903256478
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1903256478
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1054346727, i32 -1086344693
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %268 = select i1 %cmp48.reload, i32 2141228654, i32 -1879063707
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 971802243
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 971802243
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -859739213, i32 -1803072397
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload205, align 4
  %idxprom50 = sext i32 %296 to i64
  %a.reload271 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload271, i64 0, i64 %idxprom50
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload239, align 4
  %idxprom52 = sext i32 %297 to i64
  %arrayidx53 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %298 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %298 to i32
  %cmp55 = icmp ne i32 %conv54, 36
  store i1 %cmp55, i1* %cmp55.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 817305865
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 817305865
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 163265852, i32 -1803072397
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %326 = select i1 %cmp55.reload, i32 -562507314, i32 -1879063707
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 371612013
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 371612013
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -47369706, i32 -930996782
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload204, align 4
  %idxprom58 = sext i32 %342 to i64
  %a.reload270 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload270, i64 0, i64 %idxprom58
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload238, align 4
  %idxprom60 = sext i32 %343 to i64
  %arrayidx61 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1196622929
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1196622929
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -617993381, i32 -930996782
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1879063707, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -924045727, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload237, align 4
  %360 = add i32 %359, -744743231
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -744743231
  %inc64 = add nsw i32 %359, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload236, align 4
  store i32 1097756827, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -1073895979, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload234, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload252, align 4
  %cmp67 = icmp slt i32 %363, %364
  %365 = select i1 %cmp67, i32 2053595287, i32 447670752
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload203, align 4
  %idxprom70 = sext i32 %366 to i64
  %a.reload269 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload269, i64 0, i64 %idxprom70
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload233, align 4
  %idxprom72 = sext i32 %367 to i64
  %arrayidx73 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %368 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %368 to i32
  %cmp75 = icmp eq i32 %conv74, 63
  %369 = select i1 %cmp75, i32 401246961, i32 2135529823
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload232, align 4
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload261, align 4
  store i32 2025739728, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload260, align 4
  %cmp79 = icmp sge i32 %371, 0
  %372 = select i1 %cmp79, i32 -1151986058, i32 1978753827
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2048951899
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2048951899
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -901848487, i32 -350165315
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload202, align 4
  %idxprom82 = sext i32 %388 to i64
  %a.reload268 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload268, i64 0, i64 %idxprom82
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload259, align 4
  %idxprom84 = sext i32 %389 to i64
  %arrayidx85 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %390 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %390 to i32
  %cmp87 = icmp eq i32 %conv86, 36
  store i1 %cmp87, i1* %cmp87.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 2017353896
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2017353896
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1626373051, i32 -350165315
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %418 = select i1 %cmp87.reload, i32 -264934520, i32 1925746758
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload201, align 4
  %idxprom90 = sext i32 %419 to i64
  %a.reload267 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload267, i64 0, i64 %idxprom90
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload231, align 4
  %idxprom92 = sext i32 %420 to i64
  %arrayidx93 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 32, i8* %arrayidx93, align 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload200, align 4
  %idxprom94 = sext i32 %421 to i64
  %a.reload266 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload266, i64 0, i64 %idxprom94
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %422 = load i32, i32* %l.reload258, align 4
  %idxprom96 = sext i32 %422 to i64
  %arrayidx97 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 32, i8* %arrayidx97, align 1
  store i32 1978753827, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 981420577, i32 -1608073785
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1964366900
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1964366900
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1778081565, i32 -1608073785
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1336400644, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %464 = load i32, i32* %l.reload257, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %dec = add nsw i32 %464, -1
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  store i32 %468, i32* %l.reload256, align 4
  store i32 2025739728, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1875287687
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1875287687
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 302030133, i32 419169161
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1322546353
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1322546353
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1686329133, i32 419169161
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2135529823, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -945227116, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload230, align 4
  %512 = add i32 %511, -1097666390
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1097666390
  %inc103 = add nsw i32 %511, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload229, align 4
  store i32 -1073895979, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 653212925, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload227, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload251, align 4
  %cmp106 = icmp slt i32 %515, %516
  %517 = select i1 %cmp106, i32 -1980558565, i32 -434554849
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload199, align 4
  %idxprom109 = sext i32 %518 to i64
  %a.reload265 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload265, i64 0, i64 %idxprom109
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload226, align 4
  %idxprom111 = sext i32 %519 to i64
  %arrayidx112 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %520 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %520 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv113)
  store i32 -2030556602, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1216506006
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1216506006
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 718186063, i32 -871048294
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload225, align 4
  %549 = add i32 %548, 2011008546
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 2011008546
  %inc116 = add nsw i32 %548, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload224, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 2106345500
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2106345500
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -617450475, i32 -871048294
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 653212925, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1661234452
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1661234452
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -552007625, i32 -1188927769
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -733012934
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -733012934
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 2045864041, i32 -1188927769
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1772913713, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload198, align 4
  %622 = sub i32 %621, 1384132179
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1384132179
  %inc120 = add nsw i32 %621, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload197, align 4
  store i32 -1853737427, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [120 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -852427437, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload223, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp slt i32 %625, %626
  store i32 1900822661, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 388040356, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload222, align 4
  %_ = shl i32 %627, 1
  %628 = add i32 %627, 1550676041
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1550676041
  %_131 = sub i32 %627, 1
  %gen = mul i32 %630, 1
  %631 = sub i32 0, %627
  %632 = add i32 0, %631
  %_132 = sub i32 0, %627
  %633 = add i32 %632, -358380279
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -358380279
  %gen133 = add i32 %632, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %627, %636
  %incalteredBB = add nsw i32 %627, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload221, align 4
  store i32 -689696191, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -276726021, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload196, align 4
  %idxprom43alteredBB = sext i32 %638 to i64
  %a.reload264 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload264, i64 0, i64 %idxprom43alteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload219, align 4
  %idxprom45alteredBB = sext i32 %639 to i64
  %arrayidx46alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %640 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %640 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 63
  store i32 -574308443, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload195, align 4
  %idxprom50alteredBB = sext i32 %641 to i64
  %a.reload263 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload263, i64 0, i64 %idxprom50alteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload218, align 4
  %idxprom52alteredBB = sext i32 %642 to i64
  %arrayidx53alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %643 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %643 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 36
  store i32 -859739213, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload194, align 4
  %idxprom58alteredBB = sext i32 %644 to i64
  %a.reload262 = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload262, i64 0, i64 %idxprom58alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload217, align 4
  %idxprom60alteredBB = sext i32 %645 to i64
  %arrayidx61alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 32, i8* %arrayidx61alteredBB, align 1
  store i32 -47369706, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %646 to i64
  %a.reload = load volatile [100 x [120 x i8]]*, [100 x [120 x i8]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %647 = load i32, i32* %l.reload, align 4
  %idxprom84alteredBB = sext i32 %647 to i64
  %arrayidx85alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %648 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %648 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 36
  store i32 -901848487, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 981420577, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 302030133, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload216, align 4
  %650 = sub i32 0, 807145942
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 807145942
  %_166 = sub i32 0, %649
  %653 = add i32 %652, -979027099
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -979027099
  %gen167 = add i32 %652, 1
  %_168 = shl i32 %649, 1
  %656 = add i32 0, 2074806822
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, 2074806822
  %_169 = sub i32 0, %649
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen170 = add i32 %658, 1
  %661 = add i32 %649, 1365423102
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1365423102
  %_171 = sub i32 %649, 1
  %gen172 = mul i32 %663, 1
  %664 = sub i32 %649, 1544849570
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1544849570
  %_173 = sub i32 %649, 1
  %gen174 = mul i32 %666, 1
  %667 = add i32 0, 365006245
  %668 = sub i32 %667, %649
  %669 = sub i32 %668, 365006245
  %_175 = sub i32 0, %649
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen176 = add i32 %669, 1
  %672 = sub i32 %649, 1240770373
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1240770373
  %_177 = sub i32 %649, 1
  %gen178 = mul i32 %674, 1
  %675 = add i32 %649, 1968083556
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1968083556
  %_179 = sub i32 %649, 1
  %gen180 = mul i32 %677, 1
  %678 = sub i32 0, 1325395982
  %679 = sub i32 %678, %649
  %680 = add i32 %679, 1325395982
  %_181 = sub i32 0, %649
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen182 = add i32 %680, 1
  %683 = sub i32 0, %649
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc116alteredBB = add nsw i32 %649, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload, align 4
  store i32 718186063, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -552007625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2188, %originalBB186, %for.end117, %originalBBpart2184, %originalBB165, %for.inc115, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %originalBBpart2163, %originalBB161, %for.end100, %for.inc99, %originalBBpart2159, %originalBB157, %if.end98, %if.then89, %originalBBpart2155, %originalBB153, %for.body81, %for.cond78, %if.then77, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end62, %originalBBpart2151, %originalBB149, %if.then57, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body42, %for.cond39, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end38, %if.then33, %if.end, %if.then, %for.body14, %originalBBpart2124, %originalBB122, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
