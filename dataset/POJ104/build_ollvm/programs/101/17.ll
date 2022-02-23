; ModuleID = 'source-C-CXX/101/17.c'
source_filename = "source-C-CXX/101/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.a*
  %female.reg2mem = alloca [40 x %struct.a]*
  %male.reg2mem = alloca [40 x %struct.a]*
  %a.reg2mem = alloca [40 x %struct.a]*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
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
  store i1 %8, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 2055294556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 2055294556, label %first
    i32 -424360762, label %originalBB
    i32 -228450575, label %originalBBpart2
    i32 -85311561, label %for.cond
    i32 1512717459, label %for.body
    i32 1137002856, label %if.then
    i32 -760433913, label %if.else
    i32 1918561691, label %originalBB125
    i32 -733239849, label %originalBBpart2132
    i32 -100579451, label %if.end
    i32 -706156741, label %for.inc
    i32 121279745, label %originalBB134
    i32 2029712431, label %originalBBpart2145
    i32 -1937254184, label %for.end
    i32 -873996781, label %for.cond20
    i32 208893451, label %for.body23
    i32 1409398939, label %for.cond24
    i32 -70657358, label %for.body29
    i32 1282217005, label %if.then38
    i32 -1777216362, label %if.end49
    i32 -207081670, label %for.inc50
    i32 -898477717, label %for.end52
    i32 2076429616, label %for.inc53
    i32 1662202836, label %originalBB147
    i32 -1818662805, label %originalBBpart2152
    i32 -1305926186, label %for.end55
    i32 854109110, label %for.cond56
    i32 -1827134226, label %for.body60
    i32 -1321118886, label %for.cond61
    i32 2131458798, label %originalBB154
    i32 1830599431, label %originalBBpart2172
    i32 1609588144, label %for.body66
    i32 -1855433391, label %if.then76
    i32 1056549456, label %if.end87
    i32 -1882379015, label %originalBB174
    i32 1755446289, label %originalBBpart2176
    i32 667094545, label %for.inc88
    i32 2108470073, label %for.end90
    i32 -1900486235, label %for.inc91
    i32 -305688539, label %for.end93
    i32 -974607354, label %for.cond94
    i32 1966108709, label %for.body97
    i32 2075638233, label %if.then100
    i32 2105688179, label %if.else105
    i32 1840940428, label %originalBB178
    i32 -2003438504, label %originalBBpart2180
    i32 315507503, label %if.end110
    i32 -1574875356, label %originalBB182
    i32 1293227733, label %originalBBpart2184
    i32 697465641, label %for.inc111
    i32 -1350053799, label %originalBB186
    i32 -1793752412, label %originalBBpart2201
    i32 -731313471, label %for.end113
    i32 462936958, label %originalBB203
    i32 1761002891, label %originalBBpart2205
    i32 -694020510, label %for.cond114
    i32 -2131549961, label %for.body117
    i32 -2141925559, label %for.inc122
    i32 -1199190738, label %originalBB207
    i32 2000685032, label %originalBBpart2214
    i32 -318855291, label %for.end124
    i32 -997624651, label %originalBBalteredBB
    i32 298258376, label %originalBB125alteredBB
    i32 -1858930598, label %originalBB134alteredBB
    i32 1312517710, label %originalBB147alteredBB
    i32 1439237856, label %originalBB154alteredBB
    i32 -830973047, label %originalBB174alteredBB
    i32 1121699870, label %originalBB178alteredBB
    i32 375773170, label %originalBB182alteredBB
    i32 486752116, label %originalBB186alteredBB
    i32 -1507544376, label %originalBB203alteredBB
    i32 -292520016, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %9 = and i1 %.reload, %.reload218
  %10 = xor i1 %.reload, %.reload218
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload218
  %13 = select i1 %11, i32 -424360762, i32 -997624651
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [40 x %struct.a], align 16
  store [40 x %struct.a]* %a, [40 x %struct.a]** %a.reg2mem
  %male = alloca [40 x %struct.a], align 16
  store [40 x %struct.a]* %male, [40 x %struct.a]** %male.reg2mem
  %female = alloca [40 x %struct.a], align 16
  store [40 x %struct.a]* %female, [40 x %struct.a]** %female.reg2mem
  %temp = alloca %struct.a, align 8
  store %struct.a* %temp, %struct.a** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload267, align 4
  %y.reload277 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload277, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload261)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -750723382
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -750723382
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -228450575, i32 -997624651
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -85311561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload259, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1512717459, i32 -1937254184
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload302 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reload302, i64 0, i64 %idxprom
  %c = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c, i32 0, i32 0
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload257, align 4
  %idxprom1 = sext i32 %45 to i64
  %a.reload301 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reload301, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload256, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload300 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reload300, i64 0, i64 %idxprom4
  %c6 = getelementptr inbounds %struct.a, %struct.a* %arrayidx5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %c6, i64 0, i64 0
  %47 = load i8, i8* %arrayidx7, align 8
  %conv = sext i8 %47 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %48 = select i1 %cmp8, i32 1137002856, i32 -760433913
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %49 = load i32, i32* %x.reload266, align 4
  %idxprom10 = sext i32 %49 to i64
  %male.reload311 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload311, i64 0, i64 %idxprom10
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload255, align 4
  %idxprom12 = sext i32 %50 to i64
  %a.reload299 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reload299, i64 0, i64 %idxprom12
  %51 = bitcast %struct.a* %arrayidx11 to i8*
  %52 = bitcast %struct.a* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 16, i1 false)
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload265, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  store i32 %57, i32* %x.reload264, align 4
  store i32 -100579451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -453699986
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -453699986
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1918561691, i32 298258376
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %y.reload276 = load volatile i32*, i32** %y.reg2mem
  %73 = load i32, i32* %y.reload276, align 4
  %idxprom14 = sext i32 %73 to i64
  %female.reload319 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload319, i64 0, i64 %idxprom14
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload254, align 4
  %idxprom16 = sext i32 %74 to i64
  %a.reload298 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reload298, i64 0, i64 %idxprom16
  %75 = bitcast %struct.a* %arrayidx15 to i8*
  %76 = bitcast %struct.a* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 16, i1 false)
  %y.reload275 = load volatile i32*, i32** %y.reg2mem
  %77 = load i32, i32* %y.reload275, align 4
  %78 = sub i32 %77, 1988244909
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1988244909
  %inc18 = add nsw i32 %77, 1
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  store i32 %80, i32* %y.reload274, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 214682192
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 214682192
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -733239849, i32 298258376
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -100579451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -706156741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 121279745, i32 -1858930598
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload253, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc19 = add nsw i32 %110, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload252, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 436526434
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 436526434
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2029712431, i32 -1858930598
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -85311561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -873996781, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload250, align 4
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload263, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %cmp21 = icmp slt i32 %128, %131
  %132 = select i1 %cmp21, i32 208893451, i32 -1305926186
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload297, align 4
  store i32 1409398939, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload296, align 4
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload262, align 4
  %135 = add i32 %134, 1551929170
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1551929170
  %sub25 = sub nsw i32 %134, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload249, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub26 = sub nsw i32 %137, %138
  %cmp27 = icmp slt i32 %133, %140
  %141 = select i1 %cmp27, i32 -70657358, i32 -898477717
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload295, align 4
  %idxprom30 = sext i32 %142 to i64
  %male.reload310 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload310, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.a, %struct.a* %arrayidx31, i32 0, i32 0
  %143 = load double, double* %b32, align 16
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload294, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  %idxprom33 = sext i32 %148 to i64
  %male.reload309 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload309, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.a, %struct.a* %arrayidx34, i32 0, i32 0
  %149 = load double, double* %b35, align 16
  %cmp36 = fcmp ogt double %143, %149
  %150 = select i1 %cmp36, i32 1282217005, i32 -1777216362
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload293, align 4
  %idxprom39 = sext i32 %151 to i64
  %male.reload308 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload308, i64 0, i64 %idxprom39
  %temp.reload322 = load volatile %struct.a*, %struct.a** %temp.reg2mem
  %152 = bitcast %struct.a* %temp.reload322 to i8*
  %153 = bitcast %struct.a* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload292, align 4
  %idxprom41 = sext i32 %154 to i64
  %male.reload307 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload307, i64 0, i64 %idxprom41
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload291, align 4
  %156 = add i32 %155, -1900565429
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1900565429
  %add43 = add nsw i32 %155, 1
  %idxprom44 = sext i32 %158 to i64
  %male.reload306 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload306, i64 0, i64 %idxprom44
  %159 = bitcast %struct.a* %arrayidx42 to i8*
  %160 = bitcast %struct.a* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 16, i1 false)
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload290, align 4
  %162 = add i32 %161, -1233286635
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1233286635
  %add46 = add nsw i32 %161, 1
  %idxprom47 = sext i32 %164 to i64
  %male.reload305 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload305, i64 0, i64 %idxprom47
  %165 = bitcast %struct.a* %arrayidx48 to i8*
  %temp.reload321 = load volatile %struct.a*, %struct.a** %temp.reg2mem
  %166 = bitcast %struct.a* %temp.reload321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16, i32 8, i1 false)
  store i32 -1777216362, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -207081670, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload289, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc51 = add nsw i32 %167, 1
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 %169, i32* %m.reload288, align 4
  store i32 1409398939, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2076429616, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1130654484
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1130654484
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1662202836, i32 1312517710
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload248, align 4
  %186 = sub i32 %185, 1311420668
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1311420668
  %inc54 = add nsw i32 %185, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload247, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -230402188
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -230402188
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1818662805, i32 1312517710
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -873996781, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 854109110, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload245, align 4
  %y.reload273 = load volatile i32*, i32** %y.reg2mem
  %217 = load i32, i32* %y.reload273, align 4
  %218 = sub i32 %217, 1615300010
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1615300010
  %sub57 = sub nsw i32 %217, 1
  %cmp58 = icmp slt i32 %216, %220
  %221 = select i1 %cmp58, i32 -1827134226, i32 -305688539
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload287, align 4
  store i32 -1321118886, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1638213928
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1638213928
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2131458798, i32 1439237856
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload286, align 4
  %y.reload272 = load volatile i32*, i32** %y.reg2mem
  %238 = load i32, i32* %y.reload272, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub62 = sub nsw i32 %238, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload244, align 4
  %242 = add i32 %240, 1359156445
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1359156445
  %sub63 = sub nsw i32 %240, %241
  %cmp64 = icmp slt i32 %237, %244
  store i1 %cmp64, i1* %cmp64.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 760289013
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 760289013
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1830599431, i32 1439237856
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %272 = select i1 %cmp64.reload, i32 1609588144, i32 2108470073
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload285, align 4
  %idxprom67 = sext i32 %273 to i64
  %female.reload318 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload318, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.a, %struct.a* %arrayidx68, i32 0, i32 0
  %274 = load double, double* %b69, align 16
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload284, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add70 = add nsw i32 %275, 1
  %idxprom71 = sext i32 %277 to i64
  %female.reload317 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload317, i64 0, i64 %idxprom71
  %b73 = getelementptr inbounds %struct.a, %struct.a* %arrayidx72, i32 0, i32 0
  %278 = load double, double* %b73, align 16
  %cmp74 = fcmp olt double %274, %278
  %279 = select i1 %cmp74, i32 -1855433391, i32 1056549456
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload283, align 4
  %idxprom77 = sext i32 %280 to i64
  %female.reload316 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload316, i64 0, i64 %idxprom77
  %temp.reload320 = load volatile %struct.a*, %struct.a** %temp.reg2mem
  %281 = bitcast %struct.a* %temp.reload320 to i8*
  %282 = bitcast %struct.a* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 8, i1 false)
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload282, align 4
  %idxprom79 = sext i32 %283 to i64
  %female.reload315 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload315, i64 0, i64 %idxprom79
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload281, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add81 = add nsw i32 %284, 1
  %idxprom82 = sext i32 %286 to i64
  %female.reload314 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload314, i64 0, i64 %idxprom82
  %287 = bitcast %struct.a* %arrayidx80 to i8*
  %288 = bitcast %struct.a* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 16, i1 false)
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload280, align 4
  %290 = sub i32 %289, -571460962
  %291 = add i32 %290, 1
  %292 = add i32 %291, -571460962
  %add84 = add nsw i32 %289, 1
  %idxprom85 = sext i32 %292 to i64
  %female.reload313 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload313, i64 0, i64 %idxprom85
  %293 = bitcast %struct.a* %arrayidx86 to i8*
  %temp.reload = load volatile %struct.a*, %struct.a** %temp.reg2mem
  %294 = bitcast %struct.a* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 16, i32 8, i1 false)
  store i32 1056549456, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
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
  %308 = select i1 %306, i32 -1882379015, i32 -830973047
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1755446289, i32 -830973047
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 667094545, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload279, align 4
  %324 = sub i32 %323, 1837504210
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1837504210
  %inc89 = add nsw i32 %323, 1
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 %326, i32* %m.reload278, align 4
  store i32 -1321118886, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1900486235, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload243, align 4
  %328 = add i32 %327, 526480281
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 526480281
  %inc92 = add nsw i32 %327, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload242, align 4
  store i32 854109110, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -974607354, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload240, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload, align 4
  %cmp95 = icmp slt i32 %331, %332
  %333 = select i1 %cmp95, i32 1966108709, i32 -731313471
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload239, align 4
  %cmp98 = icmp eq i32 %334, 0
  %335 = select i1 %cmp98, i32 2075638233, i32 2105688179
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload238, align 4
  %idxprom101 = sext i32 %336 to i64
  %male.reload304 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx102 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload304, i64 0, i64 %idxprom101
  %b103 = getelementptr inbounds %struct.a, %struct.a* %arrayidx102, i32 0, i32 0
  %337 = load double, double* %b103, align 16
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %337)
  store i32 315507503, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1840940428, i32 1121699870
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload237, align 4
  %idxprom106 = sext i32 %352 to i64
  %male.reload303 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx107 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload303, i64 0, i64 %idxprom106
  %b108 = getelementptr inbounds %struct.a, %struct.a* %arrayidx107, i32 0, i32 0
  %353 = load double, double* %b108, align 16
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 176551903
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 176551903
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2003438504, i32 1121699870
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 315507503, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1585241687
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1585241687
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1574875356, i32 375773170
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1257187882
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1257187882
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1293227733, i32 375773170
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 697465641, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1791908663
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1791908663
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1350053799, i32 486752116
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload236, align 4
  %439 = sub i32 %438, 574249268
  %440 = add i32 %439, 1
  %441 = add i32 %440, 574249268
  %inc112 = add nsw i32 %438, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload235, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1793752412, i32 486752116
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -974607354, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 462936958, i32 -1507544376
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 753913813
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 753913813
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1761002891, i32 -1507544376
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -694020510, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload233, align 4
  %y.reload271 = load volatile i32*, i32** %y.reg2mem
  %498 = load i32, i32* %y.reload271, align 4
  %cmp115 = icmp slt i32 %497, %498
  %499 = select i1 %cmp115, i32 -2131549961, i32 -318855291
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload232, align 4
  %idxprom118 = sext i32 %500 to i64
  %female.reload312 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx119 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload312, i64 0, i64 %idxprom118
  %b120 = getelementptr inbounds %struct.a, %struct.a* %arrayidx119, i32 0, i32 0
  %501 = load double, double* %b120, align 16
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %501)
  store i32 -2141925559, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1035017439
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1035017439
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1199190738, i32 -292520016
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload231, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc123 = add nsw i32 %517, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload230, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1374306066
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1374306066
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 2000685032, i32 -292520016
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -694020510, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x %struct.a], align 16
  %malealteredBB = alloca [40 x %struct.a], align 16
  %femalealteredBB = alloca [40 x %struct.a], align 16
  %tempalteredBB = alloca %struct.a, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -424360762, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %y.reload270 = load volatile i32*, i32** %y.reg2mem
  %549 = load i32, i32* %y.reload270, align 4
  %idxprom14alteredBB = sext i32 %549 to i64
  %female.reload = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reload, i64 0, i64 %idxprom14alteredBB
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload229, align 4
  %idxprom16alteredBB = sext i32 %550 to i64
  %a.reload = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %551 = bitcast %struct.a* %arrayidx15alteredBB to i8*
  %552 = bitcast %struct.a* %arrayidx17alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 16, i32 16, i1 false)
  %y.reload269 = load volatile i32*, i32** %y.reg2mem
  %553 = load i32, i32* %y.reload269, align 4
  %554 = add i32 0, -1948108959
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1948108959
  %_ = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen = add i32 %556, 1
  %561 = add i32 0, 1716371920
  %562 = sub i32 %561, %553
  %563 = sub i32 %562, 1716371920
  %_126 = sub i32 0, %553
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen127 = add i32 %563, 1
  %_128 = shl i32 %553, 1
  %568 = add i32 0, -1815319367
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, -1815319367
  %_129 = sub i32 0, %553
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen130 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %553, %575
  %inc18alteredBB = add nsw i32 %553, 1
  %y.reload268 = load volatile i32*, i32** %y.reg2mem
  store i32 %576, i32* %y.reload268, align 4
  store i32 1918561691, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload228, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_135 = sub i32 0, %577
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen136 = add i32 %579, 1
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_137 = sub i32 0, %577
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen138 = add i32 %585, 1
  %588 = add i32 %577, 538306973
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 538306973
  %_139 = sub i32 %577, 1
  %gen140 = mul i32 %590, 1
  %_141 = shl i32 %577, 1
  %591 = sub i32 0, 1
  %592 = add i32 %577, %591
  %_142 = sub i32 %577, 1
  %gen143 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %577, %593
  %inc19alteredBB = add nsw i32 %577, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload227, align 4
  store i32 121279745, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload226, align 4
  %596 = add i32 %595, -686456103
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -686456103
  %_148 = sub i32 %595, 1
  %gen149 = mul i32 %598, 1
  %_150 = shl i32 %595, 1
  %599 = add i32 %595, -1060113497
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1060113497
  %inc54alteredBB = add nsw i32 %595, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload225, align 4
  store i32 1662202836, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %603 = load i32, i32* %y.reload, align 4
  %604 = add i32 0, 20607776
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 20607776
  %_155 = sub i32 0, %603
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen156 = add i32 %606, 1
  %609 = add i32 %603, -1639349476
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1639349476
  %_157 = sub i32 %603, 1
  %gen158 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %603, %612
  %sub62alteredBB = sub nsw i32 %603, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload224, align 4
  %615 = add i32 %613, -1262372742
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -1262372742
  %_159 = sub i32 %613, %614
  %gen160 = mul i32 %617, %614
  %618 = sub i32 0, %614
  %619 = add i32 %613, %618
  %_161 = sub i32 %613, %614
  %gen162 = mul i32 %619, %614
  %_163 = shl i32 %613, %614
  %_164 = shl i32 %613, %614
  %620 = sub i32 %613, -1914707227
  %621 = sub i32 %620, %614
  %622 = add i32 %621, -1914707227
  %_165 = sub i32 %613, %614
  %gen166 = mul i32 %622, %614
  %623 = sub i32 0, 1012498247
  %624 = sub i32 %623, %613
  %625 = add i32 %624, 1012498247
  %_167 = sub i32 0, %613
  %626 = sub i32 %625, 776613760
  %627 = add i32 %626, %614
  %628 = add i32 %627, 776613760
  %gen168 = add i32 %625, %614
  %629 = sub i32 %613, 542035816
  %630 = sub i32 %629, %614
  %631 = add i32 %630, 542035816
  %_169 = sub i32 %613, %614
  %gen170 = mul i32 %631, %614
  %632 = sub i32 %613, 1105160251
  %633 = sub i32 %632, %614
  %634 = add i32 %633, 1105160251
  %sub63alteredBB = sub nsw i32 %613, %614
  %cmp64alteredBB = icmp slt i32 %602, %634
  store i32 2131458798, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1882379015, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload223, align 4
  %idxprom106alteredBB = sext i32 %635 to i64
  %male.reload = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reload, i64 0, i64 %idxprom106alteredBB
  %b108alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx107alteredBB, i32 0, i32 0
  %636 = load double, double* %b108alteredBB, align 16
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %636)
  store i32 1840940428, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1574875356, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload222, align 4
  %_187 = shl i32 %637, 1
  %_188 = shl i32 %637, 1
  %638 = sub i32 0, 1151023078
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1151023078
  %_189 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen190 = add i32 %640, 1
  %_191 = shl i32 %637, 1
  %645 = sub i32 0, %637
  %646 = add i32 0, %645
  %_192 = sub i32 0, %637
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen193 = add i32 %646, 1
  %651 = sub i32 0, 1
  %652 = add i32 %637, %651
  %_194 = sub i32 %637, 1
  %gen195 = mul i32 %652, 1
  %653 = sub i32 0, %637
  %654 = add i32 0, %653
  %_196 = sub i32 0, %637
  %655 = sub i32 %654, -414610156
  %656 = add i32 %655, 1
  %657 = add i32 %656, -414610156
  %gen197 = add i32 %654, 1
  %658 = sub i32 0, %637
  %659 = add i32 0, %658
  %_198 = sub i32 0, %637
  %660 = sub i32 %659, -424562078
  %661 = add i32 %660, 1
  %662 = add i32 %661, -424562078
  %gen199 = add i32 %659, 1
  %663 = add i32 %637, 1201944115
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1201944115
  %inc112alteredBB = add nsw i32 %637, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload221, align 4
  store i32 -1350053799, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 462936958, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload219, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_208 = sub i32 %666, 1
  %gen209 = mul i32 %668, 1
  %_210 = shl i32 %666, 1
  %669 = sub i32 0, 1
  %670 = add i32 %666, %669
  %_211 = sub i32 %666, 1
  %gen212 = mul i32 %670, 1
  %671 = sub i32 0, %666
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc123alteredBB = add nsw i32 %666, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload, align 4
  store i32 -1199190738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB207, %for.inc122, %for.body117, %for.cond114, %originalBBpart2205, %originalBB203, %for.end113, %originalBBpart2201, %originalBB186, %for.inc111, %originalBBpart2184, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %if.else105, %if.then100, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2176, %originalBB174, %if.end87, %if.then76, %for.body66, %originalBBpart2172, %originalBB154, %for.cond61, %for.body60, %for.cond56, %for.end55, %originalBBpart2152, %originalBB147, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body29, %for.cond24, %for.body23, %for.cond20, %for.end, %originalBBpart2145, %originalBB134, %for.inc, %if.end, %originalBBpart2132, %originalBB125, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
