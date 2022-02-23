; ModuleID = 'source-C-CXX/101/1275.c'
source_filename = "source-C-CXX/101/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %vla20.reg2mem = alloca %struct.person*
  %vla18.reg2mem = alloca %struct.person*
  %vla.reg2mem = alloca %struct.person*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca %struct.person*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1206204770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1206204770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 1321884840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 1321884840, label %first
    i32 -1556053927, label %originalBB
    i32 900343905, label %originalBBpart2
    i32 -1860713187, label %for.cond
    i32 -1062005798, label %for.body
    i32 -1704017828, label %for.inc
    i32 1408314178, label %for.end
    i32 1682069010, label %for.cond4
    i32 591394819, label %for.body7
    i32 -1076682993, label %if.then
    i32 -393702231, label %if.end
    i32 -1474523464, label %for.inc15
    i32 -566033876, label %for.end17
    i32 -1647439855, label %originalBB155
    i32 -83639418, label %originalBBpart2158
    i32 -437269748, label %for.cond21
    i32 4189969, label %for.body25
    i32 2096556177, label %if.then33
    i32 734144234, label %if.else
    i32 -998040343, label %originalBB160
    i32 2006094701, label %originalBBpart2164
    i32 411574823, label %if.end44
    i32 1120710242, label %for.inc45
    i32 416675190, label %for.end47
    i32 757715225, label %for.cond48
    i32 608330444, label %for.body52
    i32 824446480, label %originalBB166
    i32 -2010463590, label %originalBBpart2168
    i32 196427396, label %for.cond53
    i32 2038709712, label %originalBB170
    i32 -639367678, label %originalBBpart2186
    i32 539692531, label %for.body58
    i32 -1633861718, label %originalBB188
    i32 -1519132583, label %originalBBpart2194
    i32 -1124190111, label %if.then67
    i32 173765979, label %if.end78
    i32 -2038670844, label %for.inc79
    i32 465573285, label %for.end81
    i32 1327311202, label %for.inc82
    i32 -2051346516, label %originalBB196
    i32 -1545768445, label %originalBBpart2204
    i32 -574925701, label %for.end84
    i32 -1085417429, label %originalBB206
    i32 -1337807430, label %originalBBpart2208
    i32 1872506375, label %for.cond85
    i32 -17995214, label %for.body89
    i32 1438841948, label %for.cond90
    i32 1736024232, label %for.body95
    i32 -1686300323, label %if.then105
    i32 383217915, label %if.end116
    i32 1737739371, label %for.inc117
    i32 922509744, label %originalBB210
    i32 1982246837, label %originalBBpart2227
    i32 -385379977, label %for.end119
    i32 552908216, label %for.inc120
    i32 1160273962, label %for.end122
    i32 1923192859, label %originalBB229
    i32 -930111868, label %originalBBpart2231
    i32 -1809514017, label %for.cond123
    i32 -509765026, label %originalBB233
    i32 -1235292664, label %originalBBpart2246
    i32 50284839, label %for.body127
    i32 9559433, label %originalBB248
    i32 1126175894, label %originalBBpart2250
    i32 -726915768, label %for.inc133
    i32 -780185703, label %for.end135
    i32 1373494409, label %for.cond136
    i32 -576940479, label %originalBB252
    i32 -1603925861, label %originalBBpart2266
    i32 706446417, label %for.body140
    i32 -464669762, label %originalBB268
    i32 -631784635, label %originalBBpart2270
    i32 1219278882, label %for.inc146
    i32 -1495184291, label %for.end148
    i32 -1923827681, label %originalBBalteredBB
    i32 1822585296, label %originalBB155alteredBB
    i32 1478670213, label %originalBB160alteredBB
    i32 -1039353006, label %originalBB166alteredBB
    i32 -1948808374, label %originalBB170alteredBB
    i32 -536132085, label %originalBB188alteredBB
    i32 1890286175, label %originalBB196alteredBB
    i32 -358922760, label %originalBB206alteredBB
    i32 1910482509, label %originalBB210alteredBB
    i32 544238662, label %originalBB229alteredBB
    i32 279753429, label %originalBB233alteredBB
    i32 1088352974, label %originalBB248alteredBB
    i32 1857476671, label %originalBB252alteredBB
    i32 1756842001, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %10 = and i1 %.reload, %.reload274
  %11 = xor i1 %.reload, %.reload274
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload274
  %14 = select i1 %12, i32 -1556053927, i32 -1923827681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca %struct.person, align 4
  store %struct.person* %b, %struct.person** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %retval.reload275 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload275, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload292, align 4
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload295, align 4
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload306, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload281)
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload280, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload331 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload331, align 8
  %vla = alloca %struct.person, i64 %16, align 16
  store %struct.person* %vla, %struct.person** %vla.reg2mem
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1544365599
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1544365599
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 900343905, i32 -1923827681
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860713187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload335, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload279, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %48
  %49 = select i1 %cmp, i32 -1062005798, i32 1408314178
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload334, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload382 = load volatile %struct.person*, %struct.person** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.person, %struct.person* %vla.reload382, i64 %idxprom
  %sex = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload333, align 4
  %idxprom1 = sext i32 %51 to i64
  %vla.reload381 = load volatile %struct.person*, %struct.person** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds %struct.person, %struct.person* %vla.reload381, i64 %idxprom1
  %height = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  store i32 -1704017828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload332, align 4
  %53 = sub i32 %52, -1776656268
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1776656268
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -1860713187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 1682069010, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload339, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload278, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub5 = sub nsw i32 %57, 1
  %cmp6 = icmp sle i32 %56, %59
  %60 = select i1 %cmp6, i32 591394819, i32 -566033876
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload338, align 4
  %idxprom8 = sext i32 %61 to i64
  %vla.reload380 = load volatile %struct.person*, %struct.person** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds %struct.person, %struct.person* %vla.reload380, i64 %idxprom8
  %sex10 = getelementptr inbounds %struct.person, %struct.person* %arrayidx9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [7 x i8], [7 x i8]* %sex10, i64 0, i64 0
  %62 = load i8, i8* %arrayidx11, align 4
  %conv = sext i8 %62 to i32
  %cmp12 = icmp eq i32 %conv, 109
  %63 = select i1 %cmp12, i32 -1076682993, i32 -393702231
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload291, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc14 = add nsw i32 %64, 1
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 %66, i32* %m.reload290, align 4
  store i32 -393702231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1474523464, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload337, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc16 = add nsw i32 %67, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload, align 4
  store i32 1682069010, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
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
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1647439855, i32 1822585296
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload289, align 4
  %97 = zext i32 %96 to i64
  %vla18 = alloca %struct.person, i64 %97, align 16
  store %struct.person* %vla18, %struct.person** %vla18.reg2mem
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload277, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload288, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub19 = sub nsw i32 %98, %99
  %102 = zext i32 %101 to i64
  %vla20 = alloca %struct.person, i64 %102, align 16
  store %struct.person* %vla20, %struct.person** %vla20.reg2mem
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload351, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -83639418, i32 1822585296
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -437269748, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload350, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload276, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub22 = sub nsw i32 %118, 1
  %cmp23 = icmp sle i32 %117, %120
  %121 = select i1 %cmp23, i32 4189969, i32 416675190
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload349, align 4
  %idxprom26 = sext i32 %122 to i64
  %vla.reload379 = load volatile %struct.person*, %struct.person** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds %struct.person, %struct.person* %vla.reload379, i64 %idxprom26
  %sex28 = getelementptr inbounds %struct.person, %struct.person* %arrayidx27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [7 x i8], [7 x i8]* %sex28, i64 0, i64 0
  %123 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %123 to i32
  %cmp31 = icmp eq i32 %conv30, 109
  %124 = select i1 %cmp31, i32 2096556177, i32 734144234
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload294, align 4
  %idxprom34 = sext i32 %125 to i64
  %vla18.reload392 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx35 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload392, i64 %idxprom34
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload348, align 4
  %idxprom36 = sext i32 %126 to i64
  %vla.reload378 = load volatile %struct.person*, %struct.person** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds %struct.person, %struct.person* %vla.reload378, i64 %idxprom36
  %127 = bitcast %struct.person* %arrayidx35 to i8*
  %128 = bitcast %struct.person* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 12, i32 4, i1 false)
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload293, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc38 = add nsw i32 %129, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %133, i32* %x.reload, align 4
  store i32 411574823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -998040343, i32 1478670213
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload305, align 4
  %idxprom39 = sext i32 %160 to i64
  %vla20.reload402 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx40 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload402, i64 %idxprom39
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload347, align 4
  %idxprom41 = sext i32 %161 to i64
  %vla.reload377 = load volatile %struct.person*, %struct.person** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds %struct.person, %struct.person* %vla.reload377, i64 %idxprom41
  %162 = bitcast %struct.person* %arrayidx40 to i8*
  %163 = bitcast %struct.person* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 12, i32 4, i1 false)
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload304, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc43 = add nsw i32 %164, 1
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  store i32 %168, i32* %y.reload303, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1303566073
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1303566073
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2006094701, i32 1478670213
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 411574823, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1120710242, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload346, align 4
  %197 = add i32 %196, 1155434625
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1155434625
  %inc46 = add nsw i32 %196, 1
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload345, align 4
  store i32 -437269748, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %p.reload358 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload358, align 4
  store i32 757715225, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %p.reload357 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload357, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload287, align 4
  %202 = add i32 %201, 2120572680
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, 2120572680
  %sub49 = sub nsw i32 %201, 2
  %cmp50 = icmp sle i32 %200, %204
  %205 = select i1 %cmp50, i32 608330444, i32 -574925701
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1724559881
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1724559881
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 824446480, i32 -1039353006
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %q.reload319 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload319, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -787475056
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -787475056
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2010463590, i32 -1039353006
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 196427396, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2038709712, i32 -1948808374
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  %274 = load i32, i32* %q.reload318, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload286, align 4
  %276 = add i32 %275, 120667631
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, 120667631
  %sub54 = sub nsw i32 %275, 2
  %p.reload356 = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload356, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub55 = sub nsw i32 %278, %279
  %cmp56 = icmp sle i32 %274, %281
  store i1 %cmp56, i1* %cmp56.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -639367678, i32 -1948808374
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %308 = select i1 %cmp56.reload, i32 539692531, i32 465573285
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -998643307
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -998643307
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 -1633861718, i32 -536132085
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %336 = load i32, i32* %q.reload317, align 4
  %337 = add i32 %336, -436467742
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -436467742
  %add = add nsw i32 %336, 1
  %idxprom59 = sext i32 %339 to i64
  %vla18.reload391 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx60 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload391, i64 %idxprom59
  %height61 = getelementptr inbounds %struct.person, %struct.person* %arrayidx60, i32 0, i32 1
  %340 = load float, float* %height61, align 4
  %q.reload316 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload316, align 4
  %idxprom62 = sext i32 %341 to i64
  %vla18.reload390 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx63 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload390, i64 %idxprom62
  %height64 = getelementptr inbounds %struct.person, %struct.person* %arrayidx63, i32 0, i32 1
  %342 = load float, float* %height64, align 4
  %cmp65 = fcmp olt float %340, %342
  store i1 %cmp65, i1* %cmp65.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1368590078
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1368590078
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1519132583, i32 -536132085
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %358 = select i1 %cmp65.reload, i32 -1124190111, i32 173765979
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %q.reload315 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload315, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add68 = add nsw i32 %359, 1
  %idxprom69 = sext i32 %363 to i64
  %vla18.reload389 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx70 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload389, i64 %idxprom69
  %b.reload343 = load volatile %struct.person*, %struct.person** %b.reg2mem
  %364 = bitcast %struct.person* %b.reload343 to i8*
  %365 = bitcast %struct.person* %arrayidx70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 12, i32 4, i1 false)
  %q.reload314 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload314, align 4
  %367 = sub i32 %366, 1126693740
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1126693740
  %add71 = add nsw i32 %366, 1
  %idxprom72 = sext i32 %369 to i64
  %vla18.reload388 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx73 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload388, i64 %idxprom72
  %q.reload313 = load volatile i32*, i32** %q.reg2mem
  %370 = load i32, i32* %q.reload313, align 4
  %idxprom74 = sext i32 %370 to i64
  %vla18.reload387 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx75 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload387, i64 %idxprom74
  %371 = bitcast %struct.person* %arrayidx73 to i8*
  %372 = bitcast %struct.person* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 12, i32 4, i1 false)
  %q.reload312 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload312, align 4
  %idxprom76 = sext i32 %373 to i64
  %vla18.reload386 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx77 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload386, i64 %idxprom76
  %374 = bitcast %struct.person* %arrayidx77 to i8*
  %b.reload342 = load volatile %struct.person*, %struct.person** %b.reg2mem
  %375 = bitcast %struct.person* %b.reload342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 12, i32 4, i1 false)
  store i32 173765979, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2038670844, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %q.reload311 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload311, align 4
  %377 = sub i32 %376, -1601086969
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1601086969
  %inc80 = add nsw i32 %376, 1
  %q.reload310 = load volatile i32*, i32** %q.reg2mem
  store i32 %379, i32* %q.reload310, align 4
  store i32 196427396, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1327311202, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1381198624
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1381198624
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2051346516, i32 1890286175
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %p.reload355 = load volatile i32*, i32** %p.reg2mem
  %395 = load i32, i32* %p.reload355, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc83 = add nsw i32 %395, 1
  %p.reload354 = load volatile i32*, i32** %p.reg2mem
  store i32 %399, i32* %p.reload354, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1019654746
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1019654746
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1545768445, i32 1890286175
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 757715225, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -21836408
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -21836408
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1085417429, i32 -358922760
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %r.reload363 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload363, align 4
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
  %455 = select i1 %453, i32 -1337807430, i32 -358922760
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1872506375, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %r.reload362 = load volatile i32*, i32** %r.reg2mem
  %456 = load i32, i32* %r.reload362, align 4
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload302, align 4
  %458 = sub i32 %457, 903423021
  %459 = sub i32 %458, 2
  %460 = add i32 %459, 903423021
  %sub86 = sub nsw i32 %457, 2
  %cmp87 = icmp sle i32 %456, %460
  %461 = select i1 %cmp87, i32 -17995214, i32 1160273962
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload330, align 4
  store i32 1438841948, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  %462 = load i32, i32* %s.reload329, align 4
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  %463 = load i32, i32* %y.reload301, align 4
  %464 = add i32 %463, -1715001128
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, -1715001128
  %sub91 = sub nsw i32 %463, 2
  %r.reload361 = load volatile i32*, i32** %r.reg2mem
  %467 = load i32, i32* %r.reload361, align 4
  %468 = sub i32 %466, 1960819739
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1960819739
  %sub92 = sub nsw i32 %466, %467
  %cmp93 = icmp sle i32 %462, %470
  %471 = select i1 %cmp93, i32 1736024232, i32 -385379977
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  %472 = load i32, i32* %s.reload328, align 4
  %473 = add i32 %472, 1499638092
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1499638092
  %add96 = add nsw i32 %472, 1
  %idxprom97 = sext i32 %475 to i64
  %vla20.reload401 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx98 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload401, i64 %idxprom97
  %height99 = getelementptr inbounds %struct.person, %struct.person* %arrayidx98, i32 0, i32 1
  %476 = load float, float* %height99, align 4
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  %477 = load i32, i32* %s.reload327, align 4
  %idxprom100 = sext i32 %477 to i64
  %vla20.reload400 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx101 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload400, i64 %idxprom100
  %height102 = getelementptr inbounds %struct.person, %struct.person* %arrayidx101, i32 0, i32 1
  %478 = load float, float* %height102, align 4
  %cmp103 = fcmp ogt float %476, %478
  %479 = select i1 %cmp103, i32 -1686300323, i32 383217915
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  %480 = load i32, i32* %s.reload326, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add106 = add nsw i32 %480, 1
  %idxprom107 = sext i32 %484 to i64
  %vla20.reload399 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx108 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload399, i64 %idxprom107
  %b.reload341 = load volatile %struct.person*, %struct.person** %b.reg2mem
  %485 = bitcast %struct.person* %b.reload341 to i8*
  %486 = bitcast %struct.person* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 12, i32 4, i1 false)
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %487 = load i32, i32* %s.reload325, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add109 = add nsw i32 %487, 1
  %idxprom110 = sext i32 %489 to i64
  %vla20.reload398 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx111 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload398, i64 %idxprom110
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  %490 = load i32, i32* %s.reload324, align 4
  %idxprom112 = sext i32 %490 to i64
  %vla20.reload397 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx113 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload397, i64 %idxprom112
  %491 = bitcast %struct.person* %arrayidx111 to i8*
  %492 = bitcast %struct.person* %arrayidx113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %491, i8* %492, i64 12, i32 4, i1 false)
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload323, align 4
  %idxprom114 = sext i32 %493 to i64
  %vla20.reload396 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx115 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload396, i64 %idxprom114
  %494 = bitcast %struct.person* %arrayidx115 to i8*
  %b.reload = load volatile %struct.person*, %struct.person** %b.reg2mem
  %495 = bitcast %struct.person* %b.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %495, i64 12, i32 4, i1 false)
  store i32 383217915, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1737739371, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1652776012
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1652776012
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 922509744, i32 1910482509
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  %523 = load i32, i32* %s.reload322, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc118 = add nsw i32 %523, 1
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  store i32 %527, i32* %s.reload321, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1622236207
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1622236207
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1982246837, i32 1910482509
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1438841948, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 552908216, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %r.reload360 = load volatile i32*, i32** %r.reg2mem
  %555 = load i32, i32* %r.reload360, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc121 = add nsw i32 %555, 1
  %r.reload359 = load volatile i32*, i32** %r.reg2mem
  store i32 %559, i32* %r.reload359, align 4
  store i32 1872506375, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 789571751
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 789571751
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1923192859, i32 544238662
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload370, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -930111868, i32 544238662
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1809514017, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -931344737
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -931344737
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -509765026, i32 279753429
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %628 = load i32, i32* %t.reload369, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload285, align 4
  %630 = add i32 %629, -657585510
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -657585510
  %sub124 = sub nsw i32 %629, 1
  %cmp125 = icmp sle i32 %628, %632
  store i1 %cmp125, i1* %cmp125.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1235292664, i32 279753429
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %659 = select i1 %cmp125.reload, i32 50284839, i32 -780185703
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 645689195
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 645689195
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 9559433, i32 1088352974
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %675 = load i32, i32* %t.reload368, align 4
  %idxprom128 = sext i32 %675 to i64
  %vla18.reload385 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx129 = getelementptr inbounds %struct.person, %struct.person* %vla18.reload385, i64 %idxprom128
  %height130 = getelementptr inbounds %struct.person, %struct.person* %arrayidx129, i32 0, i32 1
  %676 = load float, float* %height130, align 4
  %conv131 = fpext float %676 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv131)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -2065144783
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2065144783
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1126175894, i32 1088352974
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -726915768, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  %692 = load i32, i32* %t.reload367, align 4
  %693 = sub i32 %692, -1391460209
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1391460209
  %inc134 = add nsw i32 %692, 1
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  store i32 %695, i32* %t.reload366, align 4
  store i32 -1809514017, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %u.reload376 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload376, align 4
  store i32 1373494409, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 552450220
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 552450220
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -576940479, i32 1857476671
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %u.reload375 = load volatile i32*, i32** %u.reg2mem
  %723 = load i32, i32* %u.reload375, align 4
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  %724 = load i32, i32* %y.reload300, align 4
  %725 = sub i32 0, 2
  %726 = add i32 %724, %725
  %sub137 = sub nsw i32 %724, 2
  %cmp138 = icmp sle i32 %723, %726
  store i1 %cmp138, i1* %cmp138.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1836549513
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1836549513
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1603925861, i32 1857476671
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %742 = select i1 %cmp138.reload, i32 706446417, i32 -1495184291
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -2083775354
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -2083775354
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -464669762, i32 1756842001
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %u.reload374 = load volatile i32*, i32** %u.reg2mem
  %758 = load i32, i32* %u.reload374, align 4
  %idxprom141 = sext i32 %758 to i64
  %vla20.reload395 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx142 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload395, i64 %idxprom141
  %height143 = getelementptr inbounds %struct.person, %struct.person* %arrayidx142, i32 0, i32 1
  %759 = load float, float* %height143, align 4
  %conv144 = fpext float %759 to double
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv144)
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1046337986
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1046337986
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -631784635, i32 1756842001
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1219278882, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %u.reload373 = load volatile i32*, i32** %u.reg2mem
  %787 = load i32, i32* %u.reload373, align 4
  %788 = sub i32 %787, -945778527
  %789 = add i32 %788, 1
  %790 = add i32 %789, -945778527
  %inc147 = add nsw i32 %787, 1
  %u.reload372 = load volatile i32*, i32** %u.reg2mem
  store i32 %790, i32* %u.reload372, align 4
  store i32 1373494409, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %791 = load i32, i32* %y.reload299, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub149 = sub nsw i32 %791, 1
  %idxprom150 = sext i32 %793 to i64
  %vla20.reload394 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx151 = getelementptr inbounds %struct.person, %struct.person* %vla20.reload394, i64 %idxprom150
  %height152 = getelementptr inbounds %struct.person, %struct.person* %arrayidx151, i32 0, i32 1
  %794 = load float, float* %height152, align 4
  %conv153 = fpext float %794 to double
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv153)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %795 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %795)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %796 = load i32, i32* %retval.reload, align 4
  ret i32 %796

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca %struct.person, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %797 = load i32, i32* %nalteredBB, align 4
  %798 = zext i32 %797 to i64
  %799 = call i8* @llvm.stacksave()
  store i8* %799, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.person, i64 %798, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1556053927, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %800 = load i32, i32* %m.reload284, align 4
  %801 = zext i32 %800 to i64
  %vla18alteredBB = alloca %struct.person, i64 %801, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %803 = load i32, i32* %m.reload283, align 4
  %_ = shl i32 %802, %803
  %804 = add i32 %802, -1726084161
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -1726084161
  %_156 = sub i32 %802, %803
  %gen = mul i32 %806, %803
  %807 = sub i32 0, %803
  %808 = add i32 %802, %807
  %sub19alteredBB = sub nsw i32 %802, %803
  %809 = zext i32 %808 to i64
  %vla20alteredBB = alloca %struct.person, i64 %809, align 16
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload344, align 4
  store i32 -1647439855, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  %810 = load i32, i32* %y.reload298, align 4
  %idxprom39alteredBB = sext i32 %810 to i64
  %vla20.reload393 = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla20.reload393, i64 %idxprom39alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %811 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %811 to i64
  %vla.reload = load volatile %struct.person*, %struct.person** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla.reload, i64 %idxprom41alteredBB
  %812 = bitcast %struct.person* %arrayidx40alteredBB to i8*
  %813 = bitcast %struct.person* %arrayidx42alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %812, i8* %813, i64 12, i32 4, i1 false)
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  %814 = load i32, i32* %y.reload297, align 4
  %815 = add i32 0, -1234671248
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -1234671248
  %_161 = sub i32 0, %814
  %818 = add i32 %817, 1460699204
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1460699204
  %gen162 = add i32 %817, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %814, %821
  %inc43alteredBB = add nsw i32 %814, 1
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  store i32 %822, i32* %y.reload296, align 4
  store i32 -998040343, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload309, align 4
  store i32 824446480, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  %823 = load i32, i32* %q.reload308, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %824 = load i32, i32* %m.reload282, align 4
  %_171 = shl i32 %824, 2
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_172 = sub i32 0, %824
  %827 = sub i32 %826, -143974184
  %828 = add i32 %827, 2
  %829 = add i32 %828, -143974184
  %gen173 = add i32 %826, 2
  %_174 = shl i32 %824, 2
  %830 = add i32 %824, -53165325
  %831 = sub i32 %830, 2
  %832 = sub i32 %831, -53165325
  %sub54alteredBB = sub nsw i32 %824, 2
  %p.reload353 = load volatile i32*, i32** %p.reg2mem
  %833 = load i32, i32* %p.reload353, align 4
  %834 = sub i32 0, %832
  %835 = add i32 0, %834
  %_175 = sub i32 0, %832
  %836 = sub i32 0, %835
  %837 = sub i32 0, %833
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen176 = add i32 %835, %833
  %840 = add i32 0, 1882808614
  %841 = sub i32 %840, %832
  %842 = sub i32 %841, 1882808614
  %_177 = sub i32 0, %832
  %843 = sub i32 %842, -208182793
  %844 = add i32 %843, %833
  %845 = add i32 %844, -208182793
  %gen178 = add i32 %842, %833
  %846 = sub i32 0, 1908099679
  %847 = sub i32 %846, %832
  %848 = add i32 %847, 1908099679
  %_179 = sub i32 0, %832
  %849 = add i32 %848, -1336976629
  %850 = add i32 %849, %833
  %851 = sub i32 %850, -1336976629
  %gen180 = add i32 %848, %833
  %_181 = shl i32 %832, %833
  %852 = sub i32 %832, 1834006132
  %853 = sub i32 %852, %833
  %854 = add i32 %853, 1834006132
  %_182 = sub i32 %832, %833
  %gen183 = mul i32 %854, %833
  %_184 = shl i32 %832, %833
  %855 = sub i32 %832, 1645286774
  %856 = sub i32 %855, %833
  %857 = add i32 %856, 1645286774
  %sub55alteredBB = sub nsw i32 %832, %833
  %cmp56alteredBB = icmp sle i32 %823, %857
  store i32 2038709712, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  %858 = load i32, i32* %q.reload307, align 4
  %_189 = shl i32 %858, 1
  %859 = add i32 0, 345952615
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 345952615
  %_190 = sub i32 0, %858
  %862 = sub i32 %861, -362369544
  %863 = add i32 %862, 1
  %864 = add i32 %863, -362369544
  %gen191 = add i32 %861, 1
  %_192 = shl i32 %858, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %858, %865
  %addalteredBB = add nsw i32 %858, 1
  %idxprom59alteredBB = sext i32 %866 to i64
  %vla18.reload384 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla18.reload384, i64 %idxprom59alteredBB
  %height61alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx60alteredBB, i32 0, i32 1
  %867 = load float, float* %height61alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %868 = load i32, i32* %q.reload, align 4
  %idxprom62alteredBB = sext i32 %868 to i64
  %vla18.reload383 = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla18.reload383, i64 %idxprom62alteredBB
  %height64alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx63alteredBB, i32 0, i32 1
  %869 = load float, float* %height64alteredBB, align 4
  %cmp65alteredBB = fcmp olt float %867, %869
  store i32 -1633861718, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  %870 = load i32, i32* %p.reload352, align 4
  %871 = sub i32 %870, 229746767
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 229746767
  %_197 = sub i32 %870, 1
  %gen198 = mul i32 %873, 1
  %_199 = shl i32 %870, 1
  %874 = add i32 0, -788624017
  %875 = sub i32 %874, %870
  %876 = sub i32 %875, -788624017
  %_200 = sub i32 0, %870
  %877 = sub i32 %876, -610694097
  %878 = add i32 %877, 1
  %879 = add i32 %878, -610694097
  %gen201 = add i32 %876, 1
  %_202 = shl i32 %870, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %870, %880
  %inc83alteredBB = add nsw i32 %870, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %881, i32* %p.reload, align 4
  store i32 -2051346516, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 -1085417429, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  %882 = load i32, i32* %s.reload320, align 4
  %_211 = shl i32 %882, 1
  %883 = sub i32 0, -1845441482
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -1845441482
  %_212 = sub i32 0, %882
  %886 = sub i32 %885, -461900406
  %887 = add i32 %886, 1
  %888 = add i32 %887, -461900406
  %gen213 = add i32 %885, 1
  %889 = sub i32 0, -471942785
  %890 = sub i32 %889, %882
  %891 = add i32 %890, -471942785
  %_214 = sub i32 0, %882
  %892 = sub i32 %891, 1468786350
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1468786350
  %gen215 = add i32 %891, 1
  %_216 = shl i32 %882, 1
  %895 = add i32 %882, -1828776575
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1828776575
  %_217 = sub i32 %882, 1
  %gen218 = mul i32 %897, 1
  %_219 = shl i32 %882, 1
  %898 = sub i32 %882, -577042469
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -577042469
  %_220 = sub i32 %882, 1
  %gen221 = mul i32 %900, 1
  %901 = add i32 %882, -146280191
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -146280191
  %_222 = sub i32 %882, 1
  %gen223 = mul i32 %903, 1
  %904 = sub i32 0, 669346863
  %905 = sub i32 %904, %882
  %906 = add i32 %905, 669346863
  %_224 = sub i32 0, %882
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen225 = add i32 %906, 1
  %909 = sub i32 0, %882
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc118alteredBB = add nsw i32 %882, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %912, i32* %s.reload, align 4
  store i32 922509744, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload365, align 4
  store i32 1923192859, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %913 = load i32, i32* %t.reload364, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %914 = load i32, i32* %m.reload, align 4
  %_234 = shl i32 %914, 1
  %915 = sub i32 0, %914
  %916 = add i32 0, %915
  %_235 = sub i32 0, %914
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen236 = add i32 %916, 1
  %_237 = shl i32 %914, 1
  %919 = sub i32 0, %914
  %920 = add i32 0, %919
  %_238 = sub i32 0, %914
  %921 = sub i32 %920, 51426143
  %922 = add i32 %921, 1
  %923 = add i32 %922, 51426143
  %gen239 = add i32 %920, 1
  %924 = sub i32 0, %914
  %925 = add i32 0, %924
  %_240 = sub i32 0, %914
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen241 = add i32 %925, 1
  %_242 = shl i32 %914, 1
  %930 = sub i32 0, 684247573
  %931 = sub i32 %930, %914
  %932 = add i32 %931, 684247573
  %_243 = sub i32 0, %914
  %933 = sub i32 %932, 1867144282
  %934 = add i32 %933, 1
  %935 = add i32 %934, 1867144282
  %gen244 = add i32 %932, 1
  %936 = sub i32 %914, 1079276650
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1079276650
  %sub124alteredBB = sub nsw i32 %914, 1
  %cmp125alteredBB = icmp sle i32 %913, %938
  store i32 -509765026, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %939 = load i32, i32* %t.reload, align 4
  %idxprom128alteredBB = sext i32 %939 to i64
  %vla18.reload = load volatile %struct.person*, %struct.person** %vla18.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla18.reload, i64 %idxprom128alteredBB
  %height130alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx129alteredBB, i32 0, i32 1
  %940 = load float, float* %height130alteredBB, align 4
  %conv131alteredBB = fpext float %940 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv131alteredBB)
  store i32 9559433, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %u.reload371 = load volatile i32*, i32** %u.reg2mem
  %941 = load i32, i32* %u.reload371, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %942 = load i32, i32* %y.reload, align 4
  %_253 = shl i32 %942, 2
  %_254 = shl i32 %942, 2
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %_255 = sub i32 0, %942
  %945 = sub i32 0, 2
  %946 = sub i32 %944, %945
  %gen256 = add i32 %944, 2
  %_257 = shl i32 %942, 2
  %947 = add i32 %942, 293708906
  %948 = sub i32 %947, 2
  %949 = sub i32 %948, 293708906
  %_258 = sub i32 %942, 2
  %gen259 = mul i32 %949, 2
  %_260 = shl i32 %942, 2
  %950 = sub i32 0, 2
  %951 = add i32 %942, %950
  %_261 = sub i32 %942, 2
  %gen262 = mul i32 %951, 2
  %952 = add i32 0, -545996610
  %953 = sub i32 %952, %942
  %954 = sub i32 %953, -545996610
  %_263 = sub i32 0, %942
  %955 = sub i32 0, %954
  %956 = sub i32 0, 2
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen264 = add i32 %954, 2
  %959 = sub i32 0, 2
  %960 = add i32 %942, %959
  %sub137alteredBB = sub nsw i32 %942, 2
  %cmp138alteredBB = icmp sle i32 %941, %960
  store i32 -576940479, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %961 = load i32, i32* %u.reload, align 4
  %idxprom141alteredBB = sext i32 %961 to i64
  %vla20.reload = load volatile %struct.person*, %struct.person** %vla20.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla20.reload, i64 %idxprom141alteredBB
  %height143alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx142alteredBB, i32 0, i32 1
  %962 = load float, float* %height143alteredBB, align 4
  %conv144alteredBB = fpext float %962 to double
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv144alteredBB)
  store i32 -464669762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2270, %originalBB268, %for.body140, %originalBBpart2266, %originalBB252, %for.cond136, %for.end135, %for.inc133, %originalBBpart2250, %originalBB248, %for.body127, %originalBBpart2246, %originalBB233, %for.cond123, %originalBBpart2231, %originalBB229, %for.end122, %for.inc120, %for.end119, %originalBBpart2227, %originalBB210, %for.inc117, %if.end116, %if.then105, %for.body95, %for.cond90, %for.body89, %for.cond85, %originalBBpart2208, %originalBB206, %for.end84, %originalBBpart2204, %originalBB196, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then67, %originalBBpart2194, %originalBB188, %for.body58, %originalBBpart2186, %originalBB170, %for.cond53, %originalBBpart2168, %originalBB166, %for.body52, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2164, %originalBB160, %if.else, %if.then33, %for.body25, %for.cond21, %originalBBpart2158, %originalBB155, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
