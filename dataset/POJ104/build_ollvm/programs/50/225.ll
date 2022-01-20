; ModuleID = 'source-C-CXX/50/225.c'
source_filename = "source-C-CXX/50/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp227.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [501 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x [6 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3006, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1657571209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar408 = load i32, i32* %switchVar
  switch i32 %switchVar408, label %switchDefault [
    i32 -1657571209, label %for.cond
    i32 1697312156, label %for.body
    i32 1883118265, label %for.inc
    i32 995042311, label %originalBB
    i32 305987817, label %originalBBpart2
    i32 1165302242, label %for.end
    i32 1917848771, label %for.cond12
    i32 -1710217206, label %originalBB250
    i32 -36028504, label %originalBBpart2257
    i32 387490214, label %for.body15
    i32 613385120, label %for.cond16
    i32 1519473468, label %for.body19
    i32 -467973842, label %for.cond20
    i32 1889930950, label %for.body23
    i32 -884556399, label %originalBB259
    i32 -338654007, label %originalBBpart2264
    i32 539371981, label %if.then
    i32 716156374, label %if.end
    i32 468188711, label %originalBB266
    i32 -496050692, label %originalBBpart2268
    i32 -1612908656, label %for.inc35
    i32 -2075775162, label %originalBB270
    i32 2089171421, label %originalBBpart2280
    i32 -2083132015, label %for.end37
    i32 -52745096, label %if.then40
    i32 -1508892783, label %originalBB282
    i32 -1160851509, label %originalBBpart2303
    i32 1863763591, label %if.end46
    i32 -1258133314, label %originalBB305
    i32 274075166, label %originalBBpart2307
    i32 511045589, label %for.inc47
    i32 -2059236875, label %for.end49
    i32 -177792935, label %if.then52
    i32 826835179, label %for.cond53
    i32 -706071515, label %originalBB309
    i32 33014637, label %originalBBpart2311
    i32 2133769380, label %for.body56
    i32 -129094210, label %for.inc64
    i32 -1100554898, label %for.end66
    i32 -463047299, label %if.end75
    i32 2024314606, label %for.inc76
    i32 -310252389, label %originalBB313
    i32 -1549333574, label %originalBBpart2317
    i32 -1777592522, label %for.end78
    i32 -494733987, label %originalBB319
    i32 -19637927, label %originalBBpart2321
    i32 -2071256378, label %for.cond79
    i32 -1477451050, label %for.body83
    i32 -54083704, label %originalBB323
    i32 -190058844, label %originalBBpart2326
    i32 229572869, label %for.cond85
    i32 -109725945, label %for.body88
    i32 -837660840, label %if.then99
    i32 -1923656126, label %for.cond100
    i32 -312225152, label %originalBB328
    i32 -1191574671, label %originalBBpart2330
    i32 1735886395, label %for.body103
    i32 750777830, label %for.inc126
    i32 107483735, label %originalBB332
    i32 80355405, label %originalBBpart2339
    i32 1979718623, label %for.end128
    i32 407696381, label %originalBB341
    i32 1653888237, label %originalBBpart2343
    i32 -200131327, label %if.end129
    i32 1594069800, label %for.inc130
    i32 370143428, label %originalBB345
    i32 -1235484833, label %originalBBpart2350
    i32 2131357384, label %for.end132
    i32 -2009243524, label %for.inc133
    i32 -182454027, label %for.end135
    i32 1575193694, label %originalBB352
    i32 320454568, label %originalBBpart2354
    i32 1080691673, label %if.then141
    i32 339749045, label %if.else
    i32 -540635865, label %for.cond147
    i32 -822316625, label %for.body150
    i32 -2037667605, label %if.then162
    i32 1234161727, label %if.else164
    i32 -588009193, label %if.end165
    i32 -219390879, label %originalBB356
    i32 892417606, label %originalBBpart2358
    i32 -362498447, label %for.inc166
    i32 755981611, label %for.end168
    i32 573051492, label %originalBB360
    i32 -1770415647, label %originalBBpart2362
    i32 1938115294, label %for.cond169
    i32 1021735404, label %for.body173
    i32 317489846, label %for.cond175
    i32 1031270143, label %for.body178
    i32 1272637173, label %if.then189
    i32 -1556225966, label %originalBB364
    i32 -1616414219, label %originalBBpart2366
    i32 -486774103, label %for.cond190
    i32 -253292381, label %for.body193
    i32 2059295151, label %originalBB368
    i32 492440461, label %originalBBpart2370
    i32 559837218, label %for.inc216
    i32 -435694315, label %for.end218
    i32 -632992698, label %if.end219
    i32 -1809148265, label %for.inc220
    i32 1969539975, label %originalBB372
    i32 -877942338, label %originalBBpart2384
    i32 -16353035, label %for.end222
    i32 -1737921020, label %for.inc223
    i32 331382357, label %for.end225
    i32 -2060083198, label %for.cond226
    i32 -1707949180, label %originalBB386
    i32 58552387, label %originalBBpart2388
    i32 -1641225040, label %for.body229
    i32 -186504766, label %for.cond231
    i32 -994756625, label %for.body234
    i32 -362949973, label %for.inc241
    i32 -521413364, label %originalBB390
    i32 -2065322413, label %originalBBpart2402
    i32 162695776, label %for.end243
    i32 443936782, label %for.inc244
    i32 -2088775994, label %for.end246
    i32 -577888703, label %originalBB404
    i32 -110314800, label %originalBBpart2406
    i32 1938823501, label %if.end247
    i32 403677811, label %originalBBalteredBB
    i32 544739877, label %originalBB250alteredBB
    i32 -1012052852, label %originalBB259alteredBB
    i32 -60029579, label %originalBB266alteredBB
    i32 84527260, label %originalBB270alteredBB
    i32 -922625787, label %originalBB282alteredBB
    i32 -769242838, label %originalBB305alteredBB
    i32 554538693, label %originalBB309alteredBB
    i32 -2006942294, label %originalBB313alteredBB
    i32 -2105812084, label %originalBB319alteredBB
    i32 1636480312, label %originalBB323alteredBB
    i32 845934901, label %originalBB328alteredBB
    i32 -1118223543, label %originalBB332alteredBB
    i32 123127997, label %originalBB341alteredBB
    i32 -916061343, label %originalBB345alteredBB
    i32 -2031830188, label %originalBB352alteredBB
    i32 1847473687, label %originalBB356alteredBB
    i32 209727393, label %originalBB360alteredBB
    i32 1836231893, label %originalBB364alteredBB
    i32 391489264, label %originalBB368alteredBB
    i32 1578366495, label %originalBB372alteredBB
    i32 2060011227, label %originalBB386alteredBB
    i32 552818789, label %originalBB390alteredBB
    i32 -1483937621, label %originalBB404alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1697312156, i32 1165302242
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %5, i8* %arrayidx7, align 1
  store i32 1883118265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 37609546
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 37609546
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 995042311, i32 403677811
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 718123340
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 718123340
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 305987817, i32 403677811
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657571209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx8, i64 0, i64 4
  store i8 1, i8* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 5
  store i8 0, i8* %arrayidx11, align 1
  store i32 1, i32* %i, align 4
  store i32 1917848771, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1888568928
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1888568928
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1710217206, i32 544739877
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %82, 1304165825
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1304165825
  %sub = sub nsw i32 %82, %83
  %cmp13 = icmp sle i32 %81, %86
  store i1 %cmp13, i1* %cmp13.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1982406724
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1982406724
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -36028504, i32 544739877
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 387490214, i32 -1777592522
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 613385120, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %115, %116
  %117 = select i1 %cmp17, i32 1519473468, i32 -2059236875
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32 -467973842, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %118, %119
  %120 = select i1 %cmp21, i32 1889930950, i32 -2083132015
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -993021226
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -993021226
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -884556399, i32 -1012052852
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %136, %137
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %142 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %142 to i32
  %143 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom27
  %144 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %145 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %145 to i32
  %cmp32 = icmp ne i32 %conv26, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1273233702
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1273233702
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -338654007, i32 -1012052852
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %173 = select i1 %cmp32.reload, i32 539371981, i32 716156374
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %175 = add i32 %174, -880773962
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -880773962
  %inc34 = add nsw i32 %174, 1
  store i32 %177, i32* %x, align 4
  store i32 716156374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -205919549
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -205919549
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 468188711, i32 -60029579
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -496050692, i32 -60029579
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1612908656, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 662620541
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 662620541
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2075775162, i32 84527260
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc36 = add nsw i32 %234, 1
  store i32 %238, i32* %m, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2089171421, i32 84527260
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -467973842, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %265 = load i32, i32* %x, align 4
  %cmp38 = icmp eq i32 %265, 0
  %266 = select i1 %cmp38, i32 -52745096, i32 1863763591
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1508892783, i32 -922625787
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %293 to i64
  %arrayidx42 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i64 0, i64 4
  %294 = load i8, i8* %arrayidx43, align 2
  %295 = add i8 %294, -80
  %296 = add i8 %295, 1
  %297 = sub i8 %296, -80
  %inc44 = add i8 %294, 1
  store i8 %297, i8* %arrayidx43, align 2
  %298 = load i32, i32* %y, align 4
  %299 = add i32 %298, -870228780
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -870228780
  %inc45 = add nsw i32 %298, 1
  store i32 %301, i32* %y, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1016740029
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1016740029
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1160851509, i32 -922625787
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1863763591, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 332256438
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 332256438
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1258133314, i32 -769242838
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 403923700
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 403923700
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 274075166, i32 -769242838
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 511045589, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, -1823395100
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1823395100
  %inc48 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 613385120, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %375 = load i32, i32* %y, align 4
  %cmp50 = icmp eq i32 %375, 0
  %376 = select i1 %cmp50, i32 -177792935, i32 -463047299
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 826835179, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -706071515, i32 554538693
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %403, %404
  store i1 %cmp54, i1* %cmp54.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1216701692
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1216701692
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 33014637, i32 554538693
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %420 = select i1 %cmp54.reload, i32 2133769380, i32 -1100554898
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %m, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %421, %423
  %add57 = add nsw i32 %421, %422
  %idxprom58 = sext i32 %424 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %425 = load i8, i8* %arrayidx59, align 1
  %426 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %426 to i64
  %arrayidx61 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom60
  %427 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %427 to i64
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 %425, i8* %arrayidx63, align 1
  store i32 -129094210, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc65 = add nsw i32 %428, 1
  store i32 %432, i32* %m, align 4
  store i32 826835179, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %433 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %433 to i64
  %arrayidx68 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx68, i64 0, i64 4
  store i8 1, i8* %arrayidx69, align 2
  %434 = load i32, i32* %l, align 4
  %conv70 = trunc i32 %434 to i8
  %435 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %435 to i64
  %arrayidx72 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx72, i64 0, i64 5
  store i8 %conv70, i8* %arrayidx73, align 1
  %436 = load i32, i32* %l, align 4
  %437 = add i32 %436, -103136944
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -103136944
  %inc74 = add nsw i32 %436, 1
  store i32 %439, i32* %l, align 4
  store i32 -463047299, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2024314606, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
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
  %453 = select i1 %451, i32 -310252389, i32 -2006942294
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1390212797
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1390212797
  %inc77 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -46851711
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -46851711
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1549333574, i32 -2006942294
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1917848771, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1532057989
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1532057989
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -494733987, i32 -2105812084
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -19637927, i32 -2105812084
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -2071256378, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %l, align 4
  %540 = add i32 %539, 1501362208
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1501362208
  %sub80 = sub nsw i32 %539, 1
  %cmp81 = icmp slt i32 %538, %542
  %543 = select i1 %cmp81, i32 -1477451050, i32 -182454027
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1791140281
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1791140281
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -54083704, i32 1636480312
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -1804667733
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1804667733
  %add84 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -190058844, i32 1636480312
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 229572869, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %l, align 4
  %cmp86 = icmp slt i32 %589, %590
  %591 = select i1 %cmp86, i32 -109725945, i32 2131357384
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %592 to i64
  %arrayidx90 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx90, i64 0, i64 4
  %593 = load i8, i8* %arrayidx91, align 2
  %conv92 = sext i8 %593 to i32
  %594 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %594 to i64
  %arrayidx94 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx94, i64 0, i64 4
  %595 = load i8, i8* %arrayidx95, align 2
  %conv96 = sext i8 %595 to i32
  %cmp97 = icmp sgt i32 %conv92, %conv96
  %596 = select i1 %cmp97, i32 -837660840, i32 -200131327
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1923656126, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1875946511
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1875946511
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -312225152, i32 845934901
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %624 = load i32, i32* %z, align 4
  %cmp101 = icmp slt i32 %624, 6
  store i1 %cmp101, i1* %cmp101.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1191574671, i32 845934901
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %639 = select i1 %cmp101.reload, i32 1735886395, i32 1979718623
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %640 to i64
  %arrayidx105 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom104
  %641 = load i32, i32* %z, align 4
  %idxprom106 = sext i32 %641 to i64
  %arrayidx107 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %642 = load i8, i8* %arrayidx107, align 1
  %arrayidx108 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 500
  %643 = load i32, i32* %z, align 4
  %idxprom109 = sext i32 %643 to i64
  %arrayidx110 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 %642, i8* %arrayidx110, align 1
  %644 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %644 to i64
  %arrayidx112 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom111
  %645 = load i32, i32* %z, align 4
  %idxprom113 = sext i32 %645 to i64
  %arrayidx114 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %646 = load i8, i8* %arrayidx114, align 1
  %647 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %647 to i64
  %arrayidx116 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom115
  %648 = load i32, i32* %z, align 4
  %idxprom117 = sext i32 %648 to i64
  %arrayidx118 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  store i8 %646, i8* %arrayidx118, align 1
  %arrayidx119 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 500
  %649 = load i32, i32* %z, align 4
  %idxprom120 = sext i32 %649 to i64
  %arrayidx121 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %650 = load i8, i8* %arrayidx121, align 1
  %651 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %651 to i64
  %arrayidx123 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom122
  %652 = load i32, i32* %z, align 4
  %idxprom124 = sext i32 %652 to i64
  %arrayidx125 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  store i8 %650, i8* %arrayidx125, align 1
  store i32 750777830, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -373471149
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -373471149
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 107483735, i32 -1118223543
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %680 = load i32, i32* %z, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc127 = add nsw i32 %680, 1
  store i32 %682, i32* %z, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 296574528
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 296574528
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 80355405, i32 -1118223543
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1923656126, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 407696381, i32 123127997
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -1695202958
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1695202958
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1653888237, i32 123127997
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -200131327, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1594069800, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 880206357
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 880206357
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 370143428, i32 -916061343
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc131 = add nsw i32 %766, 1
  store i32 %770, i32* %j, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1235484833, i32 -916061343
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 229572869, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -2009243524, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %inc134 = add nsw i32 %785, 1
  store i32 %787, i32* %i, align 4
  store i32 -2071256378, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 385152315
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 385152315
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1575193694, i32 -2031830188
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 0
  %arrayidx137 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx136, i64 0, i64 4
  %803 = load i8, i8* %arrayidx137, align 4
  %conv138 = sext i8 %803 to i32
  %cmp139 = icmp eq i32 %conv138, 1
  store i1 %cmp139, i1* %cmp139.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 1101405072
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1101405072
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 320454568, i32 -2031830188
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %819 = select i1 %cmp139.reload, i32 1080691673, i32 339749045
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1938823501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 0
  %arrayidx144 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx143, i64 0, i64 4
  %820 = load i8, i8* %arrayidx144, align 4
  %conv145 = sext i8 %820 to i32
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv145)
  store i32 1, i32* %z, align 4
  store i32 1, i32* %i, align 4
  store i32 -540635865, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %l, align 4
  %cmp148 = icmp slt i32 %821, %822
  %823 = select i1 %cmp148, i32 -822316625, i32 755981611
  store i32 %823, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %824 to i64
  %arrayidx152 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx152, i64 0, i64 4
  %825 = load i8, i8* %arrayidx153, align 2
  %conv154 = sext i8 %825 to i32
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 %826, 2250402
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 2250402
  %sub155 = sub nsw i32 %826, 1
  %idxprom156 = sext i32 %829 to i64
  %arrayidx157 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx157, i64 0, i64 4
  %830 = load i8, i8* %arrayidx158, align 2
  %conv159 = sext i8 %830 to i32
  %cmp160 = icmp eq i32 %conv154, %conv159
  %831 = select i1 %cmp160, i32 -2037667605, i32 1234161727
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %832 = load i32, i32* %z, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc163 = add nsw i32 %832, 1
  store i32 %836, i32* %z, align 4
  store i32 -588009193, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  store i32 755981611, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -219390879, i32 1847473687
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 892417606, i32 1847473687
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -362498447, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %inc167 = add nsw i32 %889, 1
  store i32 %891, i32* %i, align 4
  store i32 -540635865, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 573051492, i32 209727393
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, -1120758187
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1120758187
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1770415647, i32 209727393
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1938115294, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = load i32, i32* %z, align 4
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %sub170 = sub nsw i32 %934, 1
  %cmp171 = icmp slt i32 %933, %936
  %937 = select i1 %cmp171, i32 1021735404, i32 331382357
  store i32 %937, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %add174 = add nsw i32 %938, 1
  store i32 %940, i32* %j, align 4
  store i32 317489846, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %942 = load i32, i32* %z, align 4
  %cmp176 = icmp slt i32 %941, %942
  %943 = select i1 %cmp176, i32 1031270143, i32 -16353035
  store i32 %943, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %944 to i64
  %arrayidx180 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx180, i64 0, i64 5
  %945 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %945 to i32
  %946 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %946 to i64
  %arrayidx184 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx184, i64 0, i64 5
  %947 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %947 to i32
  %cmp187 = icmp slt i32 %conv182, %conv186
  %948 = select i1 %cmp187, i32 1272637173, i32 -632992698
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1556225966, i32 1836231893
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1347668341
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1347668341
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1616414219, i32 1836231893
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -486774103, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %978 = load i32, i32* %k, align 4
  %cmp191 = icmp slt i32 %978, 6
  %979 = select i1 %cmp191, i32 -253292381, i32 -435694315
  store i32 %979, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 2059295151, i32 391489264
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %1006 to i64
  %arrayidx195 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom194
  %1007 = load i32, i32* %k, align 4
  %idxprom196 = sext i32 %1007 to i64
  %arrayidx197 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx195, i64 0, i64 %idxprom196
  %1008 = load i8, i8* %arrayidx197, align 1
  %arrayidx198 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 500
  %1009 = load i32, i32* %k, align 4
  %idxprom199 = sext i32 %1009 to i64
  %arrayidx200 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx198, i64 0, i64 %idxprom199
  store i8 %1008, i8* %arrayidx200, align 1
  %1010 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %1010 to i64
  %arrayidx202 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom201
  %1011 = load i32, i32* %k, align 4
  %idxprom203 = sext i32 %1011 to i64
  %arrayidx204 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx202, i64 0, i64 %idxprom203
  %1012 = load i8, i8* %arrayidx204, align 1
  %1013 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %1013 to i64
  %arrayidx206 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom205
  %1014 = load i32, i32* %k, align 4
  %idxprom207 = sext i32 %1014 to i64
  %arrayidx208 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx206, i64 0, i64 %idxprom207
  store i8 %1012, i8* %arrayidx208, align 1
  %arrayidx209 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 500
  %1015 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %1015 to i64
  %arrayidx211 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx209, i64 0, i64 %idxprom210
  %1016 = load i8, i8* %arrayidx211, align 1
  %1017 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %1017 to i64
  %arrayidx213 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom212
  %1018 = load i32, i32* %k, align 4
  %idxprom214 = sext i32 %1018 to i64
  %arrayidx215 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx213, i64 0, i64 %idxprom214
  store i8 %1016, i8* %arrayidx215, align 1
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, -853639248
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -853639248
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 492440461, i32 391489264
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 559837218, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %k, align 4
  %1047 = sub i32 %1046, -1533524973
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1533524973
  %inc217 = add nsw i32 %1046, 1
  store i32 %1049, i32* %k, align 4
  store i32 -486774103, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  store i32 -632992698, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -1809148265, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, -476804609
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -476804609
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 1969539975, i32 1578366495
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %1066 = sub i32 %1065, 1472441281
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, 1472441281
  %inc221 = add nsw i32 %1065, 1
  store i32 %1068, i32* %j, align 4
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, 1874995843
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1874995843
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 -877942338, i32 1578366495
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 317489846, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  store i32 -1737921020, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %inc224 = add nsw i32 %1096, 1
  store i32 %1100, i32* %i, align 4
  store i32 1938115294, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060083198, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, -85988973
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -85988973
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -1707949180, i32 2060011227
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %1117 = load i32, i32* %z, align 4
  %cmp227 = icmp slt i32 %1116, %1117
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 194479191
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 194479191
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 58552387, i32 2060011227
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1145 = select i1 %cmp227.reload, i32 -1641225040, i32 -2088775994
  store i32 %1145, i32* %switchVar
  br label %loopEnd

for.body229:                                      ; preds = %loopEntry
  %call230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -186504766, i32* %switchVar
  br label %loopEnd

for.cond231:                                      ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %1147 = load i32, i32* %n, align 4
  %cmp232 = icmp slt i32 %1146, %1147
  %1148 = select i1 %cmp232, i32 -994756625, i32 162695776
  store i32 %1148, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1149 to i64
  %arrayidx236 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom235
  %1150 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %1150 to i64
  %arrayidx238 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx236, i64 0, i64 %idxprom237
  %1151 = load i8, i8* %arrayidx238, align 1
  %conv239 = sext i8 %1151 to i32
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv239)
  store i32 -362949973, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, 1344218171
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1344218171
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 true, true
  %1165 = and i1 %1162, true
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, true
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 true, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 -521413364, i32 552818789
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %1180 = sub i32 %1179, -645964443
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, -645964443
  %inc242 = add nsw i32 %1179, 1
  store i32 %1182, i32* %j, align 4
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = add i32 %1183, -435278844
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -435278844
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 false, true
  %1196 = and i1 %1193, false
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, false
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 false, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -2065322413, i32 552818789
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -186504766, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  store i32 443936782, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %1211 = add i32 %1210, -816070138
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, -816070138
  %inc245 = add nsw i32 %1210, 1
  store i32 %1213, i32* %i, align 4
  store i32 -2060083198, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 2094718548
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 2094718548
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -577888703, i32 -1483937621
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = add i32 %1229, -614195129
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -614195129
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 -110314800, i32 -1483937621
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1938823501, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %_ = sub i32 %1244, 1
  %gen = mul i32 %1246, 1
  %1247 = add i32 0, 1848913443
  %1248 = sub i32 %1247, %1244
  %1249 = sub i32 %1248, 1848913443
  %_248 = sub i32 0, %1244
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %gen249 = add i32 %1249, 1
  %1254 = add i32 %1244, -1167018676
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, -1167018676
  %incalteredBB = add nsw i32 %1244, 1
  store i32 %1256, i32* %i, align 4
  store i32 995042311, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %1258 = load i32, i32* %k, align 4
  %1259 = load i32, i32* %n, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1258, %1260
  %_251 = sub i32 %1258, %1259
  %gen252 = mul i32 %1261, %1259
  %1262 = add i32 %1258, 1456751264
  %1263 = sub i32 %1262, %1259
  %1264 = sub i32 %1263, 1456751264
  %_253 = sub i32 %1258, %1259
  %gen254 = mul i32 %1264, %1259
  %_255 = shl i32 %1258, %1259
  %1265 = sub i32 %1258, 1242137208
  %1266 = sub i32 %1265, %1259
  %1267 = add i32 %1266, 1242137208
  %subalteredBB = sub nsw i32 %1258, %1259
  %cmp13alteredBB = icmp sle i32 %1257, %1267
  store i32 -1710217206, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = load i32, i32* %m, align 4
  %_260 = shl i32 %1268, %1269
  %1270 = sub i32 0, -966799045
  %1271 = sub i32 %1270, %1268
  %1272 = add i32 %1271, -966799045
  %_261 = sub i32 0, %1268
  %1273 = add i32 %1272, -535543053
  %1274 = add i32 %1273, %1269
  %1275 = sub i32 %1274, -535543053
  %gen262 = add i32 %1272, %1269
  %1276 = sub i32 0, %1269
  %1277 = sub i32 %1268, %1276
  %addalteredBB = add nsw i32 %1268, %1269
  %idxprom24alteredBB = sext i32 %1277 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %1278 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %1278 to i32
  %1279 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1279 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom27alteredBB
  %1280 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %1280 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1281 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1281 to i32
  %cmp32alteredBB = icmp ne i32 %conv26alteredBB, %conv31alteredBB
  store i32 -884556399, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 468188711, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %m, align 4
  %_271 = shl i32 %1282, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %_272 = sub i32 %1282, 1
  %gen273 = mul i32 %1284, 1
  %1285 = sub i32 0, 710670738
  %1286 = sub i32 %1285, %1282
  %1287 = add i32 %1286, 710670738
  %_274 = sub i32 0, %1282
  %1288 = sub i32 %1287, -131640048
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, -131640048
  %gen275 = add i32 %1287, 1
  %1291 = add i32 0, 1404750209
  %1292 = sub i32 %1291, %1282
  %1293 = sub i32 %1292, 1404750209
  %_276 = sub i32 0, %1282
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1293, %1294
  %gen277 = add i32 %1293, 1
  %_278 = shl i32 %1282, 1
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1282, %1296
  %inc36alteredBB = add nsw i32 %1282, 1
  store i32 %1297, i32* %m, align 4
  store i32 -2075775162, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1298 to i64
  %arrayidx42alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42alteredBB, i64 0, i64 4
  %1299 = load i8, i8* %arrayidx43alteredBB, align 2
  %_283 = shl i8 %1299, 1
  %1300 = sub i8 0, -25
  %1301 = sub i8 %1300, %1299
  %1302 = add i8 %1301, -25
  %_284 = sub i8 0, %1299
  %1303 = sub i8 %1302, -9
  %1304 = add i8 %1303, 1
  %1305 = add i8 %1304, -9
  %gen285 = add i8 %1302, 1
  %1306 = add i8 0, 119
  %1307 = sub i8 %1306, %1299
  %1308 = sub i8 %1307, 119
  %_286 = sub i8 0, %1299
  %1309 = sub i8 0, %1308
  %1310 = sub i8 0, 1
  %1311 = add i8 %1309, %1310
  %1312 = sub i8 0, %1311
  %gen287 = add i8 %1308, 1
  %1313 = sub i8 0, 117
  %1314 = sub i8 %1313, %1299
  %1315 = add i8 %1314, 117
  %_288 = sub i8 0, %1299
  %1316 = sub i8 %1315, -16
  %1317 = add i8 %1316, 1
  %1318 = add i8 %1317, -16
  %gen289 = add i8 %1315, 1
  %_290 = shl i8 %1299, 1
  %1319 = sub i8 0, %1299
  %1320 = sub i8 0, 1
  %1321 = add i8 %1319, %1320
  %1322 = sub i8 0, %1321
  %inc44alteredBB = add i8 %1299, 1
  store i8 %1322, i8* %arrayidx43alteredBB, align 2
  %1323 = load i32, i32* %y, align 4
  %1324 = sub i32 %1323, -357586551
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, -357586551
  %_291 = sub i32 %1323, 1
  %gen292 = mul i32 %1326, 1
  %1327 = sub i32 0, %1323
  %1328 = add i32 0, %1327
  %_293 = sub i32 0, %1323
  %1329 = sub i32 %1328, 776169627
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, 776169627
  %gen294 = add i32 %1328, 1
  %1332 = sub i32 0, -1951370356
  %1333 = sub i32 %1332, %1323
  %1334 = add i32 %1333, -1951370356
  %_295 = sub i32 0, %1323
  %1335 = add i32 %1334, -1752512885
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1336, -1752512885
  %gen296 = add i32 %1334, 1
  %1338 = sub i32 0, %1323
  %1339 = add i32 0, %1338
  %_297 = sub i32 0, %1323
  %1340 = sub i32 %1339, -1741055434
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -1741055434
  %gen298 = add i32 %1339, 1
  %_299 = shl i32 %1323, 1
  %1343 = sub i32 0, 1
  %1344 = add i32 %1323, %1343
  %_300 = sub i32 %1323, 1
  %gen301 = mul i32 %1344, 1
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1323, %1345
  %inc45alteredBB = add nsw i32 %1323, 1
  store i32 %1346, i32* %y, align 4
  store i32 -1508892783, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -1258133314, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %m, align 4
  %1348 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %1347, %1348
  store i32 -706071515, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %1350 = add i32 %1349, -1768488077
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -1768488077
  %_314 = sub i32 %1349, 1
  %gen315 = mul i32 %1352, 1
  %1353 = sub i32 %1349, -1786937691
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, -1786937691
  %inc77alteredBB = add nsw i32 %1349, 1
  store i32 %1355, i32* %i, align 4
  store i32 -310252389, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -494733987, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %i, align 4
  %_324 = shl i32 %1356, 1
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1356, %1357
  %add84alteredBB = add nsw i32 %1356, 1
  store i32 %1358, i32* %j, align 4
  store i32 -54083704, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %z, align 4
  %cmp101alteredBB = icmp slt i32 %1359, 6
  store i32 -312225152, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %z, align 4
  %_333 = shl i32 %1360, 1
  %_334 = shl i32 %1360, 1
  %1361 = sub i32 0, 1150089658
  %1362 = sub i32 %1361, %1360
  %1363 = add i32 %1362, 1150089658
  %_335 = sub i32 0, %1360
  %1364 = sub i32 0, %1363
  %1365 = sub i32 0, 1
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %gen336 = add i32 %1363, 1
  %_337 = shl i32 %1360, 1
  %1368 = add i32 %1360, -1769754678
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, -1769754678
  %inc127alteredBB = add nsw i32 %1360, 1
  store i32 %1370, i32* %z, align 4
  store i32 107483735, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 407696381, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %j, align 4
  %1372 = add i32 0, 1448500903
  %1373 = sub i32 %1372, %1371
  %1374 = sub i32 %1373, 1448500903
  %_346 = sub i32 0, %1371
  %1375 = add i32 %1374, 1516357502
  %1376 = add i32 %1375, 1
  %1377 = sub i32 %1376, 1516357502
  %gen347 = add i32 %1374, 1
  %_348 = shl i32 %1371, 1
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1371, %1378
  %inc131alteredBB = add nsw i32 %1371, 1
  store i32 %1379, i32* %j, align 4
  store i32 370143428, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 0
  %arrayidx137alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx136alteredBB, i64 0, i64 4
  %1380 = load i8, i8* %arrayidx137alteredBB, align 4
  %conv138alteredBB = sext i8 %1380 to i32
  %cmp139alteredBB = icmp eq i32 %conv138alteredBB, 1
  store i32 1575193694, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -219390879, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 573051492, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1556225966, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %j, align 4
  %idxprom194alteredBB = sext i32 %1381 to i64
  %arrayidx195alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom194alteredBB
  %1382 = load i32, i32* %k, align 4
  %idxprom196alteredBB = sext i32 %1382 to i64
  %arrayidx197alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx195alteredBB, i64 0, i64 %idxprom196alteredBB
  %1383 = load i8, i8* %arrayidx197alteredBB, align 1
  %arrayidx198alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 500
  %1384 = load i32, i32* %k, align 4
  %idxprom199alteredBB = sext i32 %1384 to i64
  %arrayidx200alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx198alteredBB, i64 0, i64 %idxprom199alteredBB
  store i8 %1383, i8* %arrayidx200alteredBB, align 1
  %1385 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %1385 to i64
  %arrayidx202alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom201alteredBB
  %1386 = load i32, i32* %k, align 4
  %idxprom203alteredBB = sext i32 %1386 to i64
  %arrayidx204alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx202alteredBB, i64 0, i64 %idxprom203alteredBB
  %1387 = load i8, i8* %arrayidx204alteredBB, align 1
  %1388 = load i32, i32* %j, align 4
  %idxprom205alteredBB = sext i32 %1388 to i64
  %arrayidx206alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom205alteredBB
  %1389 = load i32, i32* %k, align 4
  %idxprom207alteredBB = sext i32 %1389 to i64
  %arrayidx208alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx206alteredBB, i64 0, i64 %idxprom207alteredBB
  store i8 %1387, i8* %arrayidx208alteredBB, align 1
  %arrayidx209alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 500
  %1390 = load i32, i32* %k, align 4
  %idxprom210alteredBB = sext i32 %1390 to i64
  %arrayidx211alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  %1391 = load i8, i8* %arrayidx211alteredBB, align 1
  %1392 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %1392 to i64
  %arrayidx213alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom212alteredBB
  %1393 = load i32, i32* %k, align 4
  %idxprom214alteredBB = sext i32 %1393 to i64
  %arrayidx215alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  store i8 %1391, i8* %arrayidx215alteredBB, align 1
  store i32 2059295151, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %j, align 4
  %1395 = sub i32 %1394, -1585946044
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -1585946044
  %_373 = sub i32 %1394, 1
  %gen374 = mul i32 %1397, 1
  %_375 = shl i32 %1394, 1
  %_376 = shl i32 %1394, 1
  %1398 = add i32 0, 833563769
  %1399 = sub i32 %1398, %1394
  %1400 = sub i32 %1399, 833563769
  %_377 = sub i32 0, %1394
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1400, %1401
  %gen378 = add i32 %1400, 1
  %1403 = add i32 0, 1239933825
  %1404 = sub i32 %1403, %1394
  %1405 = sub i32 %1404, 1239933825
  %_379 = sub i32 0, %1394
  %1406 = sub i32 0, %1405
  %1407 = sub i32 0, 1
  %1408 = add i32 %1406, %1407
  %1409 = sub i32 0, %1408
  %gen380 = add i32 %1405, 1
  %1410 = sub i32 0, 861885420
  %1411 = sub i32 %1410, %1394
  %1412 = add i32 %1411, 861885420
  %_381 = sub i32 0, %1394
  %1413 = sub i32 %1412, 1522563586
  %1414 = add i32 %1413, 1
  %1415 = add i32 %1414, 1522563586
  %gen382 = add i32 %1412, 1
  %1416 = sub i32 0, %1394
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %inc221alteredBB = add nsw i32 %1394, 1
  store i32 %1419, i32* %j, align 4
  store i32 1969539975, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %i, align 4
  %1421 = load i32, i32* %z, align 4
  %cmp227alteredBB = icmp slt i32 %1420, %1421
  store i32 -1707949180, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %j, align 4
  %1423 = sub i32 %1422, -117827290
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -117827290
  %_391 = sub i32 %1422, 1
  %gen392 = mul i32 %1425, 1
  %_393 = shl i32 %1422, 1
  %_394 = shl i32 %1422, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1422, %1426
  %_395 = sub i32 %1422, 1
  %gen396 = mul i32 %1427, 1
  %1428 = add i32 %1422, 808346248
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, 808346248
  %_397 = sub i32 %1422, 1
  %gen398 = mul i32 %1430, 1
  %_399 = shl i32 %1422, 1
  %_400 = shl i32 %1422, 1
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1422, %1431
  %inc242alteredBB = add nsw i32 %1422, 1
  store i32 %1432, i32* %j, align 4
  store i32 -521413364, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 -577888703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB404alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB282alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB259alteredBB, %originalBB250alteredBB, %originalBBalteredBB, %originalBBpart2406, %originalBB404, %for.end246, %for.inc244, %for.end243, %originalBBpart2402, %originalBB390, %for.inc241, %for.body234, %for.cond231, %for.body229, %originalBBpart2388, %originalBB386, %for.cond226, %for.end225, %for.inc223, %for.end222, %originalBBpart2384, %originalBB372, %for.inc220, %if.end219, %for.end218, %for.inc216, %originalBBpart2370, %originalBB368, %for.body193, %for.cond190, %originalBBpart2366, %originalBB364, %if.then189, %for.body178, %for.cond175, %for.body173, %for.cond169, %originalBBpart2362, %originalBB360, %for.end168, %for.inc166, %originalBBpart2358, %originalBB356, %if.end165, %if.else164, %if.then162, %for.body150, %for.cond147, %if.else, %if.then141, %originalBBpart2354, %originalBB352, %for.end135, %for.inc133, %for.end132, %originalBBpart2350, %originalBB345, %for.inc130, %if.end129, %originalBBpart2343, %originalBB341, %for.end128, %originalBBpart2339, %originalBB332, %for.inc126, %for.body103, %originalBBpart2330, %originalBB328, %for.cond100, %if.then99, %for.body88, %for.cond85, %originalBBpart2326, %originalBB323, %for.body83, %for.cond79, %originalBBpart2321, %originalBB319, %for.end78, %originalBBpart2317, %originalBB313, %for.inc76, %if.end75, %for.end66, %for.inc64, %for.body56, %originalBBpart2311, %originalBB309, %for.cond53, %if.then52, %for.end49, %for.inc47, %originalBBpart2307, %originalBB305, %if.end46, %originalBBpart2303, %originalBB282, %if.then40, %for.end37, %originalBBpart2280, %originalBB270, %for.inc35, %originalBBpart2268, %originalBB266, %if.end, %if.then, %originalBBpart2264, %originalBB259, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %originalBBpart2257, %originalBB250, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
