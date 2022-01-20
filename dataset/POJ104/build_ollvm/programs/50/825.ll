; ModuleID = 'source-C-CXX/50/825.c'
source_filename = "source-C-CXX/50/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %str.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.bac*
  %abb.reg2mem = alloca [260 x %struct.bac]*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1488756930
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1488756930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 1684968185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1684968185, label %first
    i32 -1059303409, label %originalBB
    i32 27553724, label %originalBBpart2
    i32 -1934595651, label %for.cond
    i32 354762844, label %for.body
    i32 -593902179, label %for.cond6
    i32 -819758300, label %for.body9
    i32 1732164566, label %originalBB140
    i32 1554227851, label %originalBBpart2142
    i32 390892216, label %for.inc
    i32 826796062, label %for.end
    i32 1053943804, label %originalBB144
    i32 1259015613, label %originalBBpart2146
    i32 -1614388650, label %for.inc14
    i32 1381922954, label %originalBB148
    i32 2141308239, label %originalBBpart2153
    i32 -1805936175, label %for.end16
    i32 1955607215, label %originalBB155
    i32 -1248269538, label %originalBBpart2157
    i32 681462539, label %for.cond17
    i32 1981278263, label %for.body20
    i32 -34836884, label %for.cond21
    i32 954839142, label %for.body24
    i32 -277251514, label %for.inc33
    i32 -1271464929, label %originalBB159
    i32 354151740, label %originalBBpart2171
    i32 510593408, label %for.end35
    i32 1845727791, label %for.inc36
    i32 1272091949, label %originalBB173
    i32 760091585, label %originalBBpart2175
    i32 -1163516527, label %for.end38
    i32 208689536, label %originalBB177
    i32 1703160064, label %originalBBpart2179
    i32 1246071511, label %for.cond39
    i32 -1873901643, label %for.body42
    i32 -496333148, label %for.cond46
    i32 773631189, label %for.body49
    i32 1828240918, label %if.then
    i32 871133166, label %if.end
    i32 -211276943, label %for.inc65
    i32 -2113737910, label %for.end67
    i32 522987129, label %originalBB181
    i32 980844531, label %originalBBpart2183
    i32 -172292728, label %for.inc68
    i32 -1941019702, label %for.end70
    i32 707991672, label %for.cond71
    i32 -269587552, label %originalBB185
    i32 -265757033, label %originalBBpart2187
    i32 109172677, label %for.body74
    i32 -542120755, label %for.cond75
    i32 -1619503615, label %for.body80
    i32 -1417046725, label %if.then90
    i32 -1780570240, label %if.end101
    i32 -505924696, label %for.inc102
    i32 233586182, label %for.end104
    i32 -1586661656, label %originalBB189
    i32 -437973087, label %originalBBpart2191
    i32 332161741, label %for.inc105
    i32 -690762628, label %for.end107
    i32 -1411432944, label %if.then112
    i32 962832947, label %originalBB193
    i32 -749655539, label %originalBBpart2203
    i32 1416200281, label %for.cond117
    i32 1821269219, label %for.body120
    i32 1035471225, label %originalBB205
    i32 -628364404, label %originalBBpart2207
    i32 -319613271, label %if.then128
    i32 -712872584, label %if.end134
    i32 -860652169, label %for.inc135
    i32 293947404, label %originalBB209
    i32 790427392, label %originalBBpart2221
    i32 -245297374, label %for.end137
    i32 -56678492, label %originalBB223
    i32 -912080630, label %originalBBpart2225
    i32 749377210, label %if.else
    i32 118556241, label %originalBB227
    i32 -1799678394, label %originalBBpart2229
    i32 -1329577706, label %if.end139
    i32 -1953940901, label %originalBBalteredBB
    i32 1871962687, label %originalBB140alteredBB
    i32 -206333350, label %originalBB144alteredBB
    i32 1654310059, label %originalBB148alteredBB
    i32 -394220224, label %originalBB155alteredBB
    i32 1777962247, label %originalBB159alteredBB
    i32 -233209351, label %originalBB173alteredBB
    i32 -1101585875, label %originalBB177alteredBB
    i32 -562232449, label %originalBB181alteredBB
    i32 1007314187, label %originalBB185alteredBB
    i32 -1195195609, label %originalBB189alteredBB
    i32 -1878133401, label %originalBB193alteredBB
    i32 1964846959, label %originalBB205alteredBB
    i32 -638332023, label %originalBB209alteredBB
    i32 1712896236, label %originalBB223alteredBB
    i32 670834860, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = and i1 %.reload, %.reload233
  %11 = xor i1 %.reload, %.reload233
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload233
  %14 = select i1 %12, i32 -1059303409, i32 -1953940901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %abb = alloca [260 x %struct.bac], align 16
  store [260 x %struct.bac]* %abb, [260 x %struct.bac]** %abb.reg2mem
  %temp = alloca %struct.bac, align 4
  store %struct.bac* %temp, %struct.bac** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %dd = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %15 = bitcast [6 x i8]* %dd to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 6, i32 1, i1 false)
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload336)
  %call1 = call i32 @getchar()
  %str.reload338 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload338, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload337 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload337, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %16 = load i32, i32* %len, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload335, align 4
  %18 = sub i32 %16, -1553113615
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1553113615
  %sub = sub nsw i32 %16, %17
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  store i32 %20, i32* %b.reload331, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2145279943
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2145279943
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 27553724, i32 -1953940901
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1934595651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload296, align 4
  %cmp = icmp slt i32 %36, 260
  %37 = select i1 %cmp, i32 354762844, i32 -1805936175
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %38 to i64
  %abb.reload254 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload254, i64 0, i64 %idxprom
  %d = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx, i32 0, i32 1
  store i32 1, i32* %d, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -593902179, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload323, align 4
  %cmp7 = icmp slt i32 %39, 5
  %40 = select i1 %cmp7, i32 -819758300, i32 826796062
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -207376466
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -207376466
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1732164566, i32 1871962687
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload294, align 4
  %idxprom10 = sext i32 %56 to i64
  %abb.reload253 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx11 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload253, i64 0, i64 %idxprom10
  %a = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx11, i32 0, i32 2
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload322, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 678283728
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 678283728
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1554227851, i32 1871962687
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 390892216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload321, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload320, align 4
  store i32 -593902179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1053943804, i32 -206333350
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1117937992
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1117937992
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1259015613, i32 -206333350
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1614388650, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -586349920
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -586349920
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1381922954, i32 1654310059
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload293, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc15 = add nsw i32 %120, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload292, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -771436982
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -771436982
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2141308239, i32 1654310059
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1934595651, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1955607215, i32 -394220224
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1800348000
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1800348000
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1248269538, i32 -394220224
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 681462539, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload290, align 4
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload330, align 4
  %cmp18 = icmp sle i32 %169, %170
  %171 = select i1 %cmp18, i32 1981278263, i32 -1163516527
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload289, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload334, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 -34836884, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload318, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %173, %174
  %175 = select i1 %cmp22, i32 954839142, i32 510593408
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload333, align 4
  %idxprom25 = sext i32 %176 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload288, align 4
  %idxprom27 = sext i32 %178 to i64
  %abb.reload252 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx28 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload252, i64 0, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx28, i32 0, i32 2
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload317, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %a29, i64 0, i64 %idxprom30
  store i8 %177, i8* %arrayidx31, align 1
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload332, align 4
  %181 = add i32 %180, 1903018928
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1903018928
  %inc32 = add nsw i32 %180, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload, align 4
  store i32 -277251514, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 203243755
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 203243755
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1271464929, i32 1777962247
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload316, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc34 = add nsw i32 %199, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload315, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1350636823
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1350636823
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 354151740, i32 1777962247
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -34836884, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1845727791, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1251890635
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1251890635
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1272091949, i32 -233209351
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload287, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc37 = add nsw i32 %232, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload286, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 892224236
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 892224236
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 760091585, i32 -233209351
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 681462539, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1359675665
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1359675665
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 208689536, i32 -1101585875
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -922666280
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -922666280
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
  %303 = select i1 %301, i32 1703160064, i32 -1101585875
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1246071511, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload284, align 4
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload329, align 4
  %cmp40 = icmp slt i32 %304, %305
  %306 = select i1 %cmp40, i32 -1873901643, i32 -1941019702
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload283, align 4
  %idxprom43 = sext i32 %307 to i64
  %abb.reload251 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx44 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload251, i64 0, i64 %idxprom43
  %d45 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx44, i32 0, i32 1
  store i32 0, i32* %d45, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload282, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add = add nsw i32 %308, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload314, align 4
  store i32 -496333148, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload313, align 4
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload328, align 4
  %cmp47 = icmp sle i32 %311, %312
  %313 = select i1 %cmp47, i32 773631189, i32 -2113737910
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload281, align 4
  %idxprom50 = sext i32 %314 to i64
  %abb.reload250 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx51 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload250, i64 0, i64 %idxprom50
  %a52 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx51, i32 0, i32 2
  %arraydecay53 = getelementptr inbounds [5 x i8], [5 x i8]* %a52, i32 0, i32 0
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload312, align 4
  %idxprom54 = sext i32 %315 to i64
  %abb.reload249 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx55 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload249, i64 0, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx55, i32 0, i32 2
  %arraydecay57 = getelementptr inbounds [5 x i8], [5 x i8]* %a56, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay57) #4
  %cmp59 = icmp eq i32 %call58, 0
  %316 = select i1 %cmp59, i32 1828240918, i32 871133166
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload280, align 4
  %idxprom61 = sext i32 %317 to i64
  %abb.reload248 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx62 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload248, i64 0, i64 %idxprom61
  %d63 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx62, i32 0, i32 1
  %318 = load i32, i32* %d63, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc64 = add nsw i32 %318, 1
  store i32 %322, i32* %d63, align 4
  store i32 871133166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -211276943, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload311, align 4
  %324 = sub i32 %323, -728544582
  %325 = add i32 %324, 1
  %326 = add i32 %325, -728544582
  %inc66 = add nsw i32 %323, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload310, align 4
  store i32 -496333148, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1974924088
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1974924088
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 522987129, i32 -562232449
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 980844531, i32 -562232449
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -172292728, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload279, align 4
  %357 = add i32 %356, -684539036
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -684539036
  %inc69 = add nsw i32 %356, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload278, align 4
  store i32 1246071511, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 707991672, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 598059270
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 598059270
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -269587552, i32 1007314187
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload276, align 4
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload327, align 4
  %cmp72 = icmp slt i32 %375, %376
  store i1 %cmp72, i1* %cmp72.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 149253796
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 149253796
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -265757033, i32 1007314187
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %404 = select i1 %cmp72.reload, i32 109172677, i32 -690762628
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  store i32 -542120755, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload308, align 4
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload326, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub76 = sub nsw i32 %406, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload275, align 4
  %410 = add i32 %408, 913876515
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 913876515
  %sub77 = sub nsw i32 %408, %409
  %cmp78 = icmp slt i32 %405, %412
  %413 = select i1 %cmp78, i32 -1619503615, i32 233586182
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload307, align 4
  %idxprom81 = sext i32 %414 to i64
  %abb.reload247 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx82 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload247, i64 0, i64 %idxprom81
  %d83 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx82, i32 0, i32 1
  %415 = load i32, i32* %d83, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload306, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add84 = add nsw i32 %416, 1
  %idxprom85 = sext i32 %418 to i64
  %abb.reload246 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx86 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload246, i64 0, i64 %idxprom85
  %d87 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx86, i32 0, i32 1
  %419 = load i32, i32* %d87, align 4
  %cmp88 = icmp slt i32 %415, %419
  %420 = select i1 %cmp88, i32 -1417046725, i32 -1780570240
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload305, align 4
  %idxprom91 = sext i32 %421 to i64
  %abb.reload245 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx92 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload245, i64 0, i64 %idxprom91
  %temp.reload255 = load volatile %struct.bac*, %struct.bac** %temp.reg2mem
  %422 = bitcast %struct.bac* %temp.reload255 to i8*
  %423 = bitcast %struct.bac* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 16, i32 4, i1 false)
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload304, align 4
  %idxprom93 = sext i32 %424 to i64
  %abb.reload244 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx94 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload244, i64 0, i64 %idxprom93
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload303, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add95 = add nsw i32 %425, 1
  %idxprom96 = sext i32 %427 to i64
  %abb.reload243 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx97 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload243, i64 0, i64 %idxprom96
  %428 = bitcast %struct.bac* %arrayidx94 to i8*
  %429 = bitcast %struct.bac* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 16, i32 16, i1 false)
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload302, align 4
  %431 = sub i32 %430, -707697104
  %432 = add i32 %431, 1
  %433 = add i32 %432, -707697104
  %add98 = add nsw i32 %430, 1
  %idxprom99 = sext i32 %433 to i64
  %abb.reload242 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx100 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload242, i64 0, i64 %idxprom99
  %434 = bitcast %struct.bac* %arrayidx100 to i8*
  %temp.reload = load volatile %struct.bac*, %struct.bac** %temp.reg2mem
  %435 = bitcast %struct.bac* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 16, i32 4, i1 false)
  store i32 -1780570240, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -505924696, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload301, align 4
  %437 = sub i32 %436, -1524354241
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1524354241
  %inc103 = add nsw i32 %436, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload300, align 4
  store i32 -542120755, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1586661656, i32 -1195195609
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1072750016
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1072750016
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -437973087, i32 -1195195609
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 332161741, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload274, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc106 = add nsw i32 %481, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload273, align 4
  store i32 707991672, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %abb.reload241 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx108 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload241, i64 0, i64 0
  %d109 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx108, i32 0, i32 1
  %486 = load i32, i32* %d109, align 4
  %cmp110 = icmp sgt i32 %486, 0
  %487 = select i1 %cmp110, i32 -1411432944, i32 749377210
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1583760340
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1583760340
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 962832947, i32 -1878133401
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %abb.reload240 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx113 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload240, i64 0, i64 0
  %d114 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx113, i32 0, i32 1
  %503 = load i32, i32* %d114, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add115 = add nsw i32 %503, 1
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -749655539, i32 -1878133401
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1416200281, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload271, align 4
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  %521 = load i32, i32* %b.reload325, align 4
  %cmp118 = icmp slt i32 %520, %521
  %522 = select i1 %cmp118, i32 1821269219, i32 -245297374
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1140775028
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1140775028
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1035471225, i32 1964846959
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload270, align 4
  %idxprom121 = sext i32 %538 to i64
  %abb.reload239 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx122 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload239, i64 0, i64 %idxprom121
  %d123 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx122, i32 0, i32 1
  %539 = load i32, i32* %d123, align 4
  %abb.reload238 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx124 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload238, i64 0, i64 0
  %d125 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx124, i32 0, i32 1
  %540 = load i32, i32* %d125, align 4
  %cmp126 = icmp eq i32 %539, %540
  store i1 %cmp126, i1* %cmp126.reg2mem
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
  %554 = select i1 %552, i32 -628364404, i32 1964846959
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %555 = select i1 %cmp126.reload, i32 -319613271, i32 -712872584
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload269, align 4
  %idxprom129 = sext i32 %556 to i64
  %abb.reload237 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx130 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload237, i64 0, i64 %idxprom129
  %a131 = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx130, i32 0, i32 2
  %arraydecay132 = getelementptr inbounds [5 x i8], [5 x i8]* %a131, i32 0, i32 0
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay132)
  store i32 -712872584, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -860652169, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 126862474
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 126862474
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
  %583 = select i1 %581, i32 293947404, i32 -638332023
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload268, align 4
  %585 = sub i32 %584, 1260958196
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1260958196
  %inc136 = add nsw i32 %584, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload267, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 790427392, i32 -638332023
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1416200281, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 62669718
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 62669718
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -56678492, i32 1712896236
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -912080630, i32 1712896236
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1329577706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -515038389
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -515038389
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 118556241, i32 670834860
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -123761589
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -123761589
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1799678394, i32 670834860
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1329577706, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %abbalteredBB = alloca [260 x %struct.bac], align 16
  %tempalteredBB = alloca %struct.bac, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %ddalteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %673 = bitcast [6 x i8]* %ddalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 6, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %674 = load i32, i32* %lenalteredBB, align 4
  %675 = load i32, i32* %nalteredBB, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %674, %676
  %_ = sub i32 %674, %675
  %gen = mul i32 %677, %675
  %678 = add i32 %674, -1015266519
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, -1015266519
  %subalteredBB = sub nsw i32 %674, %675
  store i32 %680, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1059303409, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload266, align 4
  %idxprom10alteredBB = sext i32 %681 to i64
  %abb.reload236 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload236, i64 0, i64 %idxprom10alteredBB
  %aalteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx11alteredBB, i32 0, i32 2
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload299, align 4
  %idxprom12alteredBB = sext i32 %682 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %aalteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  store i32 1732164566, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1053943804, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload265, align 4
  %684 = add i32 %683, -619080418
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -619080418
  %_149 = sub i32 %683, 1
  %gen150 = mul i32 %686, 1
  %_151 = shl i32 %683, 1
  %687 = add i32 %683, 578727637
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 578727637
  %inc15alteredBB = add nsw i32 %683, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload264, align 4
  store i32 1381922954, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 1955607215, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload298, align 4
  %691 = add i32 0, -2146123553
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -2146123553
  %_160 = sub i32 0, %690
  %694 = add i32 %693, 2026356856
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 2026356856
  %gen161 = add i32 %693, 1
  %697 = sub i32 %690, 71149534
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 71149534
  %_162 = sub i32 %690, 1
  %gen163 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %690, %700
  %_164 = sub i32 %690, 1
  %gen165 = mul i32 %701, 1
  %_166 = shl i32 %690, 1
  %702 = add i32 %690, 1697983453
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1697983453
  %_167 = sub i32 %690, 1
  %gen168 = mul i32 %704, 1
  %_169 = shl i32 %690, 1
  %705 = sub i32 0, %690
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc34alteredBB = add nsw i32 %690, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload, align 4
  store i32 -1271464929, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload262, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc37alteredBB = add nsw i32 %709, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload261, align 4
  store i32 1272091949, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 208689536, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 522987129, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload259, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %713 = load i32, i32* %b.reload, align 4
  %cmp72alteredBB = icmp slt i32 %712, %713
  store i32 -269587552, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1586661656, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %abb.reload235 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload235, i64 0, i64 0
  %d114alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx113alteredBB, i32 0, i32 1
  %714 = load i32, i32* %d114alteredBB, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_194 = sub i32 %714, 1
  %gen195 = mul i32 %716, 1
  %_196 = shl i32 %714, 1
  %717 = add i32 %714, 342682814
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 342682814
  %_197 = sub i32 %714, 1
  %gen198 = mul i32 %719, 1
  %_199 = shl i32 %714, 1
  %720 = sub i32 0, -2078469183
  %721 = sub i32 %720, %714
  %722 = add i32 %721, -2078469183
  %_200 = sub i32 0, %714
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen201 = add i32 %722, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %714, %727
  %add115alteredBB = add nsw i32 %714, 1
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 962832947, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload257, align 4
  %idxprom121alteredBB = sext i32 %729 to i64
  %abb.reload234 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload234, i64 0, i64 %idxprom121alteredBB
  %d123alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx122alteredBB, i32 0, i32 1
  %730 = load i32, i32* %d123alteredBB, align 4
  %abb.reload = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reload, i64 0, i64 0
  %d125alteredBB = getelementptr inbounds %struct.bac, %struct.bac* %arrayidx124alteredBB, i32 0, i32 1
  %731 = load i32, i32* %d125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %730, %731
  store i32 1035471225, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload256, align 4
  %733 = sub i32 %732, -1873454032
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1873454032
  %_210 = sub i32 %732, 1
  %gen211 = mul i32 %735, 1
  %736 = add i32 %732, -640191132
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -640191132
  %_212 = sub i32 %732, 1
  %gen213 = mul i32 %738, 1
  %739 = sub i32 %732, 228781142
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 228781142
  %_214 = sub i32 %732, 1
  %gen215 = mul i32 %741, 1
  %742 = sub i32 0, -36521525
  %743 = sub i32 %742, %732
  %744 = add i32 %743, -36521525
  %_216 = sub i32 0, %732
  %745 = add i32 %744, 1722708673
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1722708673
  %gen217 = add i32 %744, 1
  %748 = sub i32 0, -918766993
  %749 = sub i32 %748, %732
  %750 = add i32 %749, -918766993
  %_218 = sub i32 0, %732
  %751 = add i32 %750, 32478421
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 32478421
  %gen219 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %732, %754
  %inc136alteredBB = add nsw i32 %732, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload, align 4
  store i32 293947404, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -56678492, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 118556241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %if.else, %originalBBpart2225, %originalBB223, %for.end137, %originalBBpart2221, %originalBB209, %for.inc135, %if.end134, %if.then128, %originalBBpart2207, %originalBB205, %for.body120, %for.cond117, %originalBBpart2203, %originalBB193, %if.then112, %for.end107, %for.inc105, %originalBBpart2191, %originalBB189, %for.end104, %for.inc102, %if.end101, %if.then90, %for.body80, %for.cond75, %for.body74, %originalBBpart2187, %originalBB185, %for.cond71, %for.end70, %for.inc68, %originalBBpart2183, %originalBB181, %for.end67, %for.inc65, %if.end, %if.then, %for.body49, %for.cond46, %for.body42, %for.cond39, %originalBBpart2179, %originalBB177, %for.end38, %originalBBpart2175, %originalBB173, %for.inc36, %for.end35, %originalBBpart2171, %originalBB159, %for.inc33, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart2157, %originalBB155, %for.end16, %originalBBpart2153, %originalBB148, %for.inc14, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
