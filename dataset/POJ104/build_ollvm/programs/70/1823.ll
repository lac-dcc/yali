; ModuleID = 'source-C-CXX/70/1823.c'
source_filename = "source-C-CXX/70/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.6 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a89.reg2mem = alloca [12 x i32]*
  %a59.reg2mem = alloca [12 x i32]*
  %a29.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %b.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1344170487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1344170487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -360471695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -360471695, label %first
    i32 -1696181778, label %originalBB
    i32 -1920702830, label %originalBBpart2
    i32 1920198230, label %for.cond
    i32 1156801253, label %for.body
    i32 -1241471097, label %if.then
    i32 2014598431, label %if.then6
    i32 1855695167, label %if.then9
    i32 259206866, label %for.cond10
    i32 635504831, label %for.body12
    i32 -470454778, label %originalBB121
    i32 1728346038, label %originalBBpart2126
    i32 -1898067797, label %for.inc
    i32 -165978703, label %for.end
    i32 -2102486671, label %originalBB128
    i32 167251116, label %originalBBpart2130
    i32 1849799700, label %for.cond13
    i32 -64690857, label %for.body16
    i32 1359104614, label %originalBB132
    i32 1900370189, label %originalBBpart2135
    i32 -1055446038, label %for.inc20
    i32 -2094744232, label %originalBB137
    i32 -686760367, label %originalBBpart2139
    i32 1395547135, label %for.end22
    i32 826364471, label %originalBB141
    i32 813321440, label %originalBBpart2155
    i32 -152258948, label %if.then25
    i32 1666385418, label %if.else
    i32 -972510016, label %originalBB157
    i32 -1777732729, label %originalBBpart2159
    i32 537646958, label %if.end
    i32 -1726418776, label %if.else28
    i32 1167952658, label %for.cond30
    i32 -678825929, label %originalBB161
    i32 179707388, label %originalBBpart2174
    i32 -1232237994, label %for.body33
    i32 -570111204, label %for.inc37
    i32 42442628, label %for.end39
    i32 1051938423, label %for.cond40
    i32 171909642, label %for.body43
    i32 -1407591596, label %for.inc47
    i32 -1544545810, label %for.end49
    i32 384991157, label %originalBB176
    i32 1051135727, label %originalBBpart2180
    i32 899860948, label %if.then52
    i32 1297033903, label %originalBB182
    i32 -1038733824, label %originalBBpart2184
    i32 1376963966, label %if.else54
    i32 -90771211, label %originalBB186
    i32 1380868047, label %originalBBpart2188
    i32 1207382439, label %if.end56
    i32 -691216961, label %originalBB190
    i32 1793072870, label %originalBBpart2192
    i32 -203324827, label %if.end57
    i32 -282026503, label %originalBB194
    i32 1590740392, label %originalBBpart2196
    i32 -1048883592, label %if.else58
    i32 -1712023941, label %for.cond60
    i32 -1372462804, label %for.body63
    i32 -1304982941, label %for.inc67
    i32 1198451144, label %for.end69
    i32 -1029035721, label %for.cond70
    i32 708924539, label %for.body73
    i32 2103709233, label %for.inc77
    i32 1262530383, label %for.end79
    i32 906320999, label %if.then82
    i32 1498840698, label %if.else84
    i32 -1408886932, label %if.end86
    i32 118134979, label %if.end87
    i32 1759863616, label %originalBB198
    i32 1271236738, label %originalBBpart2200
    i32 -9009408, label %if.else88
    i32 835787547, label %for.cond90
    i32 607235289, label %for.body93
    i32 1077836574, label %for.inc97
    i32 1741731805, label %originalBB202
    i32 1710559069, label %originalBBpart2214
    i32 194785450, label %for.end99
    i32 -831679944, label %for.cond100
    i32 1015825569, label %for.body103
    i32 1578524981, label %for.inc107
    i32 404819671, label %for.end109
    i32 -601287171, label %if.then112
    i32 -999480300, label %if.else114
    i32 2113319634, label %if.end116
    i32 2105581439, label %if.end117
    i32 -144075361, label %for.inc118
    i32 1252869208, label %for.end120
    i32 -1079173434, label %originalBB216
    i32 -993252789, label %originalBBpart2218
    i32 735944574, label %originalBBalteredBB
    i32 -418041846, label %originalBB121alteredBB
    i32 -1056276436, label %originalBB128alteredBB
    i32 -955763298, label %originalBB132alteredBB
    i32 -2141131851, label %originalBB137alteredBB
    i32 -548271014, label %originalBB141alteredBB
    i32 712968945, label %originalBB157alteredBB
    i32 -1767205333, label %originalBB161alteredBB
    i32 2146219887, label %originalBB176alteredBB
    i32 -208470499, label %originalBB182alteredBB
    i32 2036867978, label %originalBB186alteredBB
    i32 -18945483, label %originalBB190alteredBB
    i32 384505602, label %originalBB194alteredBB
    i32 364662277, label %originalBB198alteredBB
    i32 714397510, label %originalBB202alteredBB
    i32 -401551959, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload222, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload222, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload222
  %26 = select i1 %24, i32 -1696181778, i32 735944574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %a29 = alloca [12 x i32], align 16
  store [12 x i32]* %a29, [12 x i32]** %a29.reg2mem
  %a59 = alloca [12 x i32], align 16
  store [12 x i32]* %a59, [12 x i32]** %a59.reg2mem
  %a89 = alloca [12 x i32], align 16
  store [12 x i32]* %a89, [12 x i32]** %a89.reg2mem
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload223)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1097031044
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1097031044
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1920702830, i32 735944574
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920198230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload225, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1156801253, i32 1252869208
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload311)
  %f.reload231 = load volatile i32*, i32** %f.reg2mem
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %f.reload231, i32* %s.reload235)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload261, align 4
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload310, align 4
  %rem = srem i32 %45, 4
  %cmp3 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp3, i32 -1241471097, i32 -9009408
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload309, align 4
  %rem4 = srem i32 %47, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %48 = select i1 %cmp5, i32 2014598431, i32 -1048883592
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload, align 4
  %rem7 = srem i32 %49, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8, i32 1855695167, i32 -1726418776
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload315 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %51 = bitcast [12 x i32]* %a.reload315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload308, align 4
  store i32 259206866, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  %52 = load i32, i32* %x.reload307, align 4
  %f.reload230 = load volatile i32*, i32** %f.reg2mem
  %53 = load i32, i32* %f.reload230, align 4
  %54 = add i32 %53, 1816577032
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1816577032
  %sub = sub nsw i32 %53, 1
  %cmp11 = icmp slt i32 %52, %56
  %57 = select i1 %cmp11, i32 635504831, i32 -165978703
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1347493206
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1347493206
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -470454778, i32 -418041846
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload260, align 4
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload306, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload314 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload314, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = sub i32 %73, 1749495514
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1749495514
  %add = add nsw i32 %73, %75
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload259, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1728346038, i32 -418041846
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1898067797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %105 = load i32, i32* %x.reload305, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  store i32 %107, i32* %x.reload304, align 4
  store i32 259206866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -170163668
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -170163668
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2102486671, i32 -1056276436
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload303, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 594089867
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 594089867
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 167251116, i32 -1056276436
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1849799700, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload302, align 4
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload234, align 4
  %152 = sub i32 %151, 63357660
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 63357660
  %sub14 = sub nsw i32 %151, 1
  %cmp15 = icmp slt i32 %150, %154
  %155 = select i1 %cmp15, i32 -64690857, i32 1395547135
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -355599463
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -355599463
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1359104614, i32 -955763298
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload258, align 4
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload301, align 4
  %idxprom17 = sext i32 %172 to i64
  %a.reload313 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload313, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %174 = add i32 %171, 59640201
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 59640201
  %sub19 = sub nsw i32 %171, %173
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload257, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1685159737
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1685159737
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1900370189, i32 -955763298
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1055446038, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1335141144
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1335141144
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2094744232, i32 -2141131851
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload300, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc21 = add nsw i32 %207, 1
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 %211, i32* %x.reload299, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 631399971
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 631399971
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -686760367, i32 -2141131851
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1849799700, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1041677311
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1041677311
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 826364471, i32 -548271014
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload256, align 4
  %rem23 = srem i32 %254, 7
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1285167030
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1285167030
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 813321440, i32 -548271014
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %282 = select i1 %cmp24.reload, i32 -152258948, i32 1666385418
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 537646958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -972510016, i32 712968945
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 278187347
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 278187347
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1777732729, i32 712968945
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 537646958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -203324827, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %a29.reload317 = load volatile [12 x i32]*, [12 x i32]** %a29.reg2mem
  %312 = bitcast [12 x i32]* %a29.reload317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload298, align 4
  store i32 1167952658, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -678825929, i32 -1767205333
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  %339 = load i32, i32* %x.reload297, align 4
  %f.reload229 = load volatile i32*, i32** %f.reg2mem
  %340 = load i32, i32* %f.reload229, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub31 = sub nsw i32 %340, 1
  %cmp32 = icmp slt i32 %339, %342
  store i1 %cmp32, i1* %cmp32.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1873200997
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1873200997
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 179707388, i32 -1767205333
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %358 = select i1 %cmp32.reload, i32 -1232237994, i32 42442628
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload255, align 4
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload296, align 4
  %idxprom34 = sext i32 %360 to i64
  %a29.reload316 = load volatile [12 x i32]*, [12 x i32]** %a29.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a29.reload316, i64 0, i64 %idxprom34
  %361 = load i32, i32* %arrayidx35, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %359, %362
  %add36 = add nsw i32 %359, %361
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 %363, i32* %m.reload254, align 4
  store i32 -570111204, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  %364 = load i32, i32* %x.reload295, align 4
  %365 = add i32 %364, 146089238
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 146089238
  %inc38 = add nsw i32 %364, 1
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  store i32 %367, i32* %x.reload294, align 4
  store i32 1167952658, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload293, align 4
  store i32 1051938423, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %368 = load i32, i32* %x.reload292, align 4
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %369 = load i32, i32* %s.reload233, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub41 = sub nsw i32 %369, 1
  %cmp42 = icmp slt i32 %368, %371
  %372 = select i1 %cmp42, i32 171909642, i32 -1544545810
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload253, align 4
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload291, align 4
  %idxprom44 = sext i32 %374 to i64
  %a29.reload = load volatile [12 x i32]*, [12 x i32]** %a29.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %a29.reload, i64 0, i64 %idxprom44
  %375 = load i32, i32* %arrayidx45, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %373, %376
  %sub46 = sub nsw i32 %373, %375
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload252, align 4
  store i32 -1407591596, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload290, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc48 = add nsw i32 %378, 1
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  store i32 %380, i32* %x.reload289, align 4
  store i32 1051938423, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -205337877
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -205337877
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 384991157, i32 2146219887
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload251, align 4
  %rem50 = srem i32 %408, 7
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1051135727, i32 2146219887
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %435 = select i1 %cmp51.reload, i32 899860948, i32 1376963966
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1554951260
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1554951260
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1297033903, i32 -208470499
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1038733824, i32 -208470499
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1207382439, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -90771211, i32 2036867978
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1380868047, i32 2036867978
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1207382439, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -691216961, i32 -18945483
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1793072870, i32 -18945483
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -203324827, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 151240085
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 151240085
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -282026503, i32 384505602
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
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
  %597 = select i1 %595, i32 1590740392, i32 384505602
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 118134979, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %a59.reload319 = load volatile [12 x i32]*, [12 x i32]** %a59.reg2mem
  %598 = bitcast [12 x i32]* %a59.reload319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* bitcast ([12 x i32]* @main.a.5 to i8*), i64 48, i32 16, i1 false)
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload288, align 4
  store i32 -1712023941, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  %599 = load i32, i32* %x.reload287, align 4
  %f.reload228 = load volatile i32*, i32** %f.reg2mem
  %600 = load i32, i32* %f.reload228, align 4
  %601 = sub i32 %600, -861600028
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -861600028
  %sub61 = sub nsw i32 %600, 1
  %cmp62 = icmp slt i32 %599, %603
  %604 = select i1 %cmp62, i32 -1372462804, i32 1198451144
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload250, align 4
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  %606 = load i32, i32* %x.reload286, align 4
  %idxprom64 = sext i32 %606 to i64
  %a59.reload318 = load volatile [12 x i32]*, [12 x i32]** %a59.reg2mem
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %a59.reload318, i64 0, i64 %idxprom64
  %607 = load i32, i32* %arrayidx65, align 4
  %608 = sub i32 %605, 253238574
  %609 = add i32 %608, %607
  %610 = add i32 %609, 253238574
  %add66 = add nsw i32 %605, %607
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %610, i32* %m.reload249, align 4
  store i32 -1304982941, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  %611 = load i32, i32* %x.reload285, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc68 = add nsw i32 %611, 1
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  store i32 %615, i32* %x.reload284, align 4
  store i32 -1712023941, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload283, align 4
  store i32 -1029035721, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  %616 = load i32, i32* %x.reload282, align 4
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload232, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub71 = sub nsw i32 %617, 1
  %cmp72 = icmp slt i32 %616, %619
  %620 = select i1 %cmp72, i32 708924539, i32 1262530383
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %621 = load i32, i32* %m.reload248, align 4
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %622 = load i32, i32* %x.reload281, align 4
  %idxprom74 = sext i32 %622 to i64
  %a59.reload = load volatile [12 x i32]*, [12 x i32]** %a59.reg2mem
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %a59.reload, i64 0, i64 %idxprom74
  %623 = load i32, i32* %arrayidx75, align 4
  %624 = add i32 %621, 1134241676
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1134241676
  %sub76 = sub nsw i32 %621, %623
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 %626, i32* %m.reload247, align 4
  store i32 2103709233, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  %627 = load i32, i32* %x.reload280, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc78 = add nsw i32 %627, 1
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  store i32 %629, i32* %x.reload279, align 4
  store i32 -1029035721, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload246, align 4
  %rem80 = srem i32 %630, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %631 = select i1 %cmp81, i32 906320999, i32 1498840698
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1408886932, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1408886932, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 118134979, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1759863616, i32 364662277
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -189828948
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -189828948
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1271236738, i32 364662277
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2105581439, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %a89.reload321 = load volatile [12 x i32]*, [12 x i32]** %a89.reg2mem
  %673 = bitcast [12 x i32]* %a89.reload321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %673, i8* bitcast ([12 x i32]* @main.a.6 to i8*), i64 48, i32 16, i1 false)
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload278, align 4
  store i32 835787547, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %674 = load i32, i32* %x.reload277, align 4
  %f.reload227 = load volatile i32*, i32** %f.reg2mem
  %675 = load i32, i32* %f.reload227, align 4
  %676 = add i32 %675, -276432072
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -276432072
  %sub91 = sub nsw i32 %675, 1
  %cmp92 = icmp slt i32 %674, %678
  %679 = select i1 %cmp92, i32 607235289, i32 194785450
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload245, align 4
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  %681 = load i32, i32* %x.reload276, align 4
  %idxprom94 = sext i32 %681 to i64
  %a89.reload320 = load volatile [12 x i32]*, [12 x i32]** %a89.reg2mem
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %a89.reload320, i64 0, i64 %idxprom94
  %682 = load i32, i32* %arrayidx95, align 4
  %683 = sub i32 %680, 2122327260
  %684 = add i32 %683, %682
  %685 = add i32 %684, 2122327260
  %add96 = add nsw i32 %680, %682
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 %685, i32* %m.reload244, align 4
  store i32 1077836574, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 920990413
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 920990413
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1741731805, i32 714397510
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %701 = load i32, i32* %x.reload275, align 4
  %702 = sub i32 %701, 1534934624
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1534934624
  %inc98 = add nsw i32 %701, 1
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  store i32 %704, i32* %x.reload274, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -835737522
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -835737522
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1710559069, i32 714397510
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 835787547, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload273, align 4
  store i32 -831679944, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %720 = load i32, i32* %x.reload272, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %721 = load i32, i32* %s.reload, align 4
  %722 = add i32 %721, 22776289
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 22776289
  %sub101 = sub nsw i32 %721, 1
  %cmp102 = icmp slt i32 %720, %724
  %725 = select i1 %cmp102, i32 1015825569, i32 404819671
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload243, align 4
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %727 = load i32, i32* %x.reload271, align 4
  %idxprom104 = sext i32 %727 to i64
  %a89.reload = load volatile [12 x i32]*, [12 x i32]** %a89.reg2mem
  %arrayidx105 = getelementptr inbounds [12 x i32], [12 x i32]* %a89.reload, i64 0, i64 %idxprom104
  %728 = load i32, i32* %arrayidx105, align 4
  %729 = sub i32 %726, 1239922152
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 1239922152
  %sub106 = sub nsw i32 %726, %728
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  store i32 %731, i32* %m.reload242, align 4
  store i32 1578524981, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %732 = load i32, i32* %x.reload270, align 4
  %733 = add i32 %732, -944244505
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -944244505
  %inc108 = add nsw i32 %732, 1
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  store i32 %735, i32* %x.reload269, align 4
  store i32 -831679944, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload241, align 4
  %rem110 = srem i32 %736, 7
  %cmp111 = icmp eq i32 %rem110, 0
  %737 = select i1 %cmp111, i32 -601287171, i32 -999480300
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2113319634, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2113319634, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2105581439, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -144075361, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload224, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc119 = add nsw i32 %738, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload, align 4
  store i32 1920198230, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -1682611376
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1682611376
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1079173434, i32 -401551959
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -993252789, i32 -401551959
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %a29alteredBB = alloca [12 x i32], align 16
  %a59alteredBB = alloca [12 x i32], align 16
  %a89alteredBB = alloca [12 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1696181778, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %784 = load i32, i32* %m.reload240, align 4
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %785 = load i32, i32* %x.reload268, align 4
  %idxpromalteredBB = sext i32 %785 to i64
  %a.reload312 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload312, i64 0, i64 %idxpromalteredBB
  %786 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %784, %786
  %787 = sub i32 0, %786
  %788 = add i32 %784, %787
  %_122 = sub i32 %784, %786
  %gen = mul i32 %788, %786
  %_123 = shl i32 %784, %786
  %_124 = shl i32 %784, %786
  %789 = sub i32 0, %786
  %790 = sub i32 %784, %789
  %addalteredBB = add nsw i32 %784, %786
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 %790, i32* %m.reload239, align 4
  store i32 -470454778, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload267, align 4
  store i32 -2102486671, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %791 = load i32, i32* %m.reload238, align 4
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %792 = load i32, i32* %x.reload266, align 4
  %idxprom17alteredBB = sext i32 %792 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %793 = load i32, i32* %arrayidx18alteredBB, align 4
  %_133 = shl i32 %791, %793
  %794 = add i32 %791, 1409224821
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1409224821
  %sub19alteredBB = sub nsw i32 %791, %793
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %796, i32* %m.reload237, align 4
  store i32 1359104614, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %797 = load i32, i32* %x.reload265, align 4
  %798 = add i32 %797, -133161897
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -133161897
  %inc21alteredBB = add nsw i32 %797, 1
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  store i32 %800, i32* %x.reload264, align 4
  store i32 -2094744232, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %801 = load i32, i32* %m.reload236, align 4
  %802 = add i32 0, -777456817
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -777456817
  %_142 = sub i32 0, %801
  %805 = sub i32 0, 7
  %806 = sub i32 %804, %805
  %gen143 = add i32 %804, 7
  %807 = sub i32 0, %801
  %808 = add i32 0, %807
  %_144 = sub i32 0, %801
  %809 = add i32 %808, 2141431506
  %810 = add i32 %809, 7
  %811 = sub i32 %810, 2141431506
  %gen145 = add i32 %808, 7
  %812 = sub i32 0, -410030894
  %813 = sub i32 %812, %801
  %814 = add i32 %813, -410030894
  %_146 = sub i32 0, %801
  %815 = sub i32 0, %814
  %816 = sub i32 0, 7
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen147 = add i32 %814, 7
  %819 = sub i32 0, %801
  %820 = add i32 0, %819
  %_148 = sub i32 0, %801
  %821 = sub i32 0, %820
  %822 = sub i32 0, 7
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen149 = add i32 %820, 7
  %825 = sub i32 0, -1948317933
  %826 = sub i32 %825, %801
  %827 = add i32 %826, -1948317933
  %_150 = sub i32 0, %801
  %828 = sub i32 %827, -1857346608
  %829 = add i32 %828, 7
  %830 = add i32 %829, -1857346608
  %gen151 = add i32 %827, 7
  %831 = sub i32 0, %801
  %832 = add i32 0, %831
  %_152 = sub i32 0, %801
  %833 = sub i32 0, 7
  %834 = sub i32 %832, %833
  %gen153 = add i32 %832, 7
  %rem23alteredBB = srem i32 %801, 7
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 826364471, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -972510016, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %835 = load i32, i32* %x.reload263, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %836 = load i32, i32* %f.reload, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_162 = sub i32 %836, 1
  %gen163 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %836, %839
  %_164 = sub i32 %836, 1
  %gen165 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %836, %841
  %_166 = sub i32 %836, 1
  %gen167 = mul i32 %842, 1
  %_168 = shl i32 %836, 1
  %843 = add i32 %836, -310911903
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -310911903
  %_169 = sub i32 %836, 1
  %gen170 = mul i32 %845, 1
  %846 = sub i32 0, -1680342910
  %847 = sub i32 %846, %836
  %848 = add i32 %847, -1680342910
  %_171 = sub i32 0, %836
  %849 = add i32 %848, -718460429
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -718460429
  %gen172 = add i32 %848, 1
  %852 = sub i32 %836, -1096513901
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1096513901
  %sub31alteredBB = sub nsw i32 %836, 1
  %cmp32alteredBB = icmp slt i32 %835, %854
  store i32 -678825929, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %855 = load i32, i32* %m.reload, align 4
  %856 = add i32 0, 680206946
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 680206946
  %_177 = sub i32 0, %855
  %859 = sub i32 0, %858
  %860 = sub i32 0, 7
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen178 = add i32 %858, 7
  %rem50alteredBB = srem i32 %855, 7
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 384991157, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1297033903, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -90771211, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -691216961, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -282026503, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1759863616, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  %863 = load i32, i32* %x.reload262, align 4
  %_203 = shl i32 %863, 1
  %_204 = shl i32 %863, 1
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_205 = sub i32 0, %863
  %866 = sub i32 %865, -73725492
  %867 = add i32 %866, 1
  %868 = add i32 %867, -73725492
  %gen206 = add i32 %865, 1
  %869 = add i32 0, -1360085626
  %870 = sub i32 %869, %863
  %871 = sub i32 %870, -1360085626
  %_207 = sub i32 0, %863
  %872 = add i32 %871, 1078214004
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1078214004
  %gen208 = add i32 %871, 1
  %875 = sub i32 0, 1
  %876 = add i32 %863, %875
  %_209 = sub i32 %863, 1
  %gen210 = mul i32 %876, 1
  %877 = add i32 0, -1340690201
  %878 = sub i32 %877, %863
  %879 = sub i32 %878, -1340690201
  %_211 = sub i32 0, %863
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen212 = add i32 %879, 1
  %882 = add i32 %863, 517677159
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 517677159
  %inc98alteredBB = add nsw i32 %863, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %884, i32* %x.reload, align 4
  store i32 1741731805, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1079173434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB216, %for.end120, %for.inc118, %if.end117, %if.end116, %if.else114, %if.then112, %for.end109, %for.inc107, %for.body103, %for.cond100, %for.end99, %originalBBpart2214, %originalBB202, %for.inc97, %for.body93, %for.cond90, %if.else88, %originalBBpart2200, %originalBB198, %if.end87, %if.end86, %if.else84, %if.then82, %for.end79, %for.inc77, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.body63, %for.cond60, %if.else58, %originalBBpart2196, %originalBB194, %if.end57, %originalBBpart2192, %originalBB190, %if.end56, %originalBBpart2188, %originalBB186, %if.else54, %originalBBpart2184, %originalBB182, %if.then52, %originalBBpart2180, %originalBB176, %for.end49, %for.inc47, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body33, %originalBBpart2174, %originalBB161, %for.cond30, %if.else28, %if.end, %originalBBpart2159, %originalBB157, %if.else, %if.then25, %originalBBpart2155, %originalBB141, %for.end22, %originalBBpart2139, %originalBB137, %for.inc20, %originalBBpart2135, %originalBB132, %for.body16, %for.cond13, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB121, %for.body12, %for.cond10, %if.then9, %if.then6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
