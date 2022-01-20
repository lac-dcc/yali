; ModuleID = 'source-C-CXX/65/217.c'
source_filename = "source-C-CXX/65/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@week = global [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@month = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1601479821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1601479821, label %first
    i32 -2124145196, label %lor.lhs.false
    i32 1141509162, label %originalBB
    i32 1374279933, label %originalBBpart2
    i32 1127889106, label %land.lhs.true
    i32 -569096219, label %if.then
    i32 1254484789, label %if.else
    i32 1304295867, label %return
    i32 2013299959, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -569096219, i32 -2124145196
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1141509162, i32 2013299959
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m.addr, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2003085217
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2003085217
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
  %55 = select i1 %53, i32 1374279933, i32 2013299959
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1127889106, i32 1254484789
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %m.addr, align 4
  %rem3 = srem i32 %57, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %58 = select i1 %cmp4, i32 -569096219, i32 1254484789
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1304295867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1304295867, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %60, 100
  %_5 = shl i32 %60, 100
  %61 = sub i32 %60, -1492732025
  %62 = sub i32 %61, 100
  %63 = add i32 %62, -1492732025
  %_6 = sub i32 %60, 100
  %gen = mul i32 %63, 100
  %64 = sub i32 0, 395860322
  %65 = sub i32 %64, %60
  %66 = add i32 %65, 395860322
  %_7 = sub i32 0, %60
  %67 = sub i32 %66, -1255225854
  %68 = add i32 %67, 100
  %69 = add i32 %68, -1255225854
  %gen8 = add i32 %66, 100
  %70 = sub i32 0, 100
  %71 = add i32 %60, %70
  %_9 = sub i32 %60, 100
  %gen10 = mul i32 %71, 100
  %_11 = shl i32 %60, 100
  %rem1alteredBB = srem i32 %60, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1141509162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Week.reg2mem = alloca i32*
  %Day.reg2mem = alloca i32*
  %Month.reg2mem = alloca i32*
  %Year.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -553555885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -553555885, label %first
    i32 -1078601441, label %originalBB
    i32 893001466, label %originalBBpart2
    i32 -1458733993, label %for.cond
    i32 776333610, label %for.body
    i32 -554496087, label %for.inc
    i32 1332903096, label %originalBB198
    i32 -449933311, label %originalBBpart2204
    i32 -86306121, label %for.end
    i32 -822225592, label %originalBB206
    i32 1775391936, label %originalBBpart2208
    i32 1250873270, label %for.cond22
    i32 1229599823, label %originalBB210
    i32 -1014920172, label %originalBBpart2212
    i32 -515118574, label %for.body24
    i32 373054365, label %originalBB214
    i32 -1725427803, label %originalBBpart2226
    i32 1829248807, label %for.inc26
    i32 -2020210532, label %for.end28
    i32 1987716267, label %if.then
    i32 526233748, label %if.then31
    i32 311780585, label %if.end
    i32 -1170385143, label %originalBB228
    i32 1282276589, label %originalBBpart2230
    i32 2052143744, label %if.end33
    i32 126937614, label %originalBB232
    i32 -1702936718, label %originalBBpart2247
    i32 -605586970, label %originalBBalteredBB
    i32 -1966567898, label %originalBB198alteredBB
    i32 -1834801504, label %originalBB206alteredBB
    i32 -1763956417, label %originalBB210alteredBB
    i32 -995443961, label %originalBB214alteredBB
    i32 -726167184, label %originalBB228alteredBB
    i32 1111246281, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %9 = and i1 %.reload, %.reload251
  %10 = xor i1 %.reload, %.reload251
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload251
  %13 = select i1 %11, i32 -1078601441, i32 -605586970
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Year = alloca i32, align 4
  store i32* %Year, i32** %Year.reg2mem
  %Month = alloca i32, align 4
  store i32* %Month, i32** %Month.reg2mem
  %Day = alloca i32, align 4
  store i32* %Day, i32** %Day.reg2mem
  %Week = alloca i32, align 4
  store i32* %Week, i32** %Week.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %Year.reload259 = load volatile i32*, i32** %Year.reg2mem
  %Month.reload261 = load volatile i32*, i32** %Month.reg2mem
  %Day.reload263 = load volatile i32*, i32** %Day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %Year.reload259, i32* %Month.reload261, i32* %Day.reload263)
  %Year.reload258 = load volatile i32*, i32** %Year.reg2mem
  %14 = load i32, i32* %Year.reload258, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %div = sdiv i32 %16, 4
  %Year.reload257 = load volatile i32*, i32** %Year.reg2mem
  %17 = load i32, i32* %Year.reload257, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub1 = sub nsw i32 %17, 1
  %div2 = sdiv i32 %19, 100
  %20 = add i32 %div, -919845129
  %21 = sub i32 %20, %div2
  %22 = sub i32 %21, -919845129
  %sub3 = sub nsw i32 %div, %div2
  %Year.reload256 = load volatile i32*, i32** %Year.reg2mem
  %23 = load i32, i32* %Year.reload256, align 4
  %24 = sub i32 %23, 606511174
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 606511174
  %sub4 = sub nsw i32 %23, 1
  %div5 = sdiv i32 %26, 400
  %27 = sub i32 0, %22
  %28 = sub i32 0, %div5
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %22, %div5
  %rem = srem i32 %30, 7
  %mul = mul nsw i32 %rem, 366
  %Year.reload255 = load volatile i32*, i32** %Year.reg2mem
  %31 = load i32, i32* %Year.reload255, align 4
  %32 = add i32 %31, -1356509833
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1356509833
  %sub6 = sub nsw i32 %31, 1
  %Year.reload254 = load volatile i32*, i32** %Year.reg2mem
  %35 = load i32, i32* %Year.reload254, align 4
  %36 = add i32 %35, -1280348747
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1280348747
  %sub7 = sub nsw i32 %35, 1
  %div8 = sdiv i32 %38, 4
  %Year.reload253 = load volatile i32*, i32** %Year.reg2mem
  %39 = load i32, i32* %Year.reload253, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub9 = sub nsw i32 %39, 1
  %div10 = sdiv i32 %41, 100
  %42 = sub i32 0, %div10
  %43 = add i32 %div8, %42
  %sub11 = sub nsw i32 %div8, %div10
  %Year.reload252 = load volatile i32*, i32** %Year.reg2mem
  %44 = load i32, i32* %Year.reload252, align 4
  %45 = add i32 %44, 598903984
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 598903984
  %sub12 = sub nsw i32 %44, 1
  %div13 = sdiv i32 %47, 400
  %48 = add i32 %43, -506738260
  %49 = add i32 %48, %div13
  %50 = sub i32 %49, -506738260
  %add14 = add nsw i32 %43, %div13
  %rem15 = srem i32 %50, 7
  %51 = add i32 %34, -2078415979
  %52 = sub i32 %51, %rem15
  %53 = sub i32 %52, -2078415979
  %sub16 = sub nsw i32 %34, %rem15
  %rem17 = srem i32 %53, 7
  %mul18 = mul nsw i32 %rem17, 365
  %54 = sub i32 0, %mul
  %55 = sub i32 0, %mul18
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add19 = add nsw i32 %mul, %mul18
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  store i32 %57, i32* %sum.reload288, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 298135041
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 298135041
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 893001466, i32 -605586970
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1458733993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload277, align 4
  %Month.reload260 = load volatile i32*, i32** %Month.reg2mem
  %74 = load i32, i32* %Month.reload260, align 4
  %75 = add i32 %74, -1266096926
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1266096926
  %sub20 = sub nsw i32 %74, 1
  %cmp = icmp slt i32 %73, %77
  %78 = select i1 %cmp, i32 776333610, i32 -86306121
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  %79 = load i32, i32* %sum.reload287, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* getelementptr inbounds ([2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 0), i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = add i32 %79, -1574599422
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1574599422
  %add21 = add nsw i32 %79, %81
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 %84, i32* %sum.reload286, align 4
  store i32 -554496087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -875446416
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -875446416
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1332903096, i32 -1966567898
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload275, align 4
  %113 = add i32 %112, 191460858
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 191460858
  %inc = add nsw i32 %112, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload274, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1839973897
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1839973897
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -449933311, i32 -1966567898
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1458733993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 2025633809
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2025633809
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -822225592, i32 -1834801504
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1605800093
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1605800093
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1775391936, i32 -1834801504
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1250873270, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1419171289
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1419171289
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1229599823, i32 -1763956417
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload272, align 4
  %Day.reload262 = load volatile i32*, i32** %Day.reg2mem
  %177 = load i32, i32* %Day.reload262, align 4
  %cmp23 = icmp slt i32 %176, %177
  store i1 %cmp23, i1* %cmp23.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1014920172, i32 -1763956417
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %204 = select i1 %cmp23.reload, i32 -515118574, i32 -2020210532
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 373054365, i32 -995443961
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %231 = load i32, i32* %sum.reload285, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add25 = add nsw i32 %231, 1
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload284, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1386041300
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1386041300
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1725427803, i32 -995443961
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1829248807, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload271, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc27 = add nsw i32 %251, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload270, align 4
  store i32 1250873270, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %Month.reload = load volatile i32*, i32** %Month.reg2mem
  %256 = load i32, i32* %Month.reload, align 4
  %cmp29 = icmp sgt i32 %256, 2
  %257 = select i1 %cmp29, i32 1987716267, i32 2052143744
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %Year.reload = load volatile i32*, i32** %Year.reg2mem
  %258 = load i32, i32* %Year.reload, align 4
  %call30 = call i32 @f(i32 %258)
  %tobool = icmp ne i32 %call30, 0
  %259 = select i1 %tobool, i32 526233748, i32 311780585
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %260 = load i32, i32* %sum.reload283, align 4
  %261 = add i32 %260, 410312476
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 410312476
  %add32 = add nsw i32 %260, 1
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %263, i32* %sum.reload282, align 4
  store i32 311780585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -386601250
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -386601250
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1170385143, i32 -726167184
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
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
  %316 = select i1 %314, i32 1282276589, i32 -726167184
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2052143744, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 1738862421
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1738862421
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 126937614, i32 1111246281
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload281, align 4
  %rem34 = srem i32 %332, 7
  %Week.reload266 = load volatile i32*, i32** %Week.reg2mem
  store i32 %rem34, i32* %Week.reload266, align 4
  %Week.reload265 = load volatile i32*, i32** %Week.reg2mem
  %333 = load i32, i32* %Week.reload265, align 4
  %idxprom35 = sext i32 %333 to i64
  %arrayidx36 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1702936718, i32 1111246281
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %YearalteredBB = alloca i32, align 4
  %MonthalteredBB = alloca i32, align 4
  %DayalteredBB = alloca i32, align 4
  %WeekalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %YearalteredBB, i32* %MonthalteredBB, i32* %DayalteredBB)
  %348 = load i32, i32* %YearalteredBB, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = add i32 0, 1577957046
  %352 = sub i32 %351, %348
  %353 = sub i32 %352, 1577957046
  %_39 = sub i32 0, %348
  %354 = add i32 %353, 1410379179
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1410379179
  %gen40 = add i32 %353, 1
  %357 = add i32 0, 810578373
  %358 = sub i32 %357, %348
  %359 = sub i32 %358, 810578373
  %_41 = sub i32 0, %348
  %360 = sub i32 %359, -219449503
  %361 = add i32 %360, 1
  %362 = add i32 %361, -219449503
  %gen42 = add i32 %359, 1
  %363 = sub i32 %348, -501232744
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -501232744
  %subalteredBB = sub nsw i32 %348, 1
  %366 = sub i32 0, 4
  %367 = add i32 %365, %366
  %_43 = sub i32 %365, 4
  %gen44 = mul i32 %367, 4
  %_45 = shl i32 %365, 4
  %368 = sub i32 %365, 548785794
  %369 = sub i32 %368, 4
  %370 = add i32 %369, 548785794
  %_46 = sub i32 %365, 4
  %gen47 = mul i32 %370, 4
  %371 = sub i32 0, 4
  %372 = add i32 %365, %371
  %_48 = sub i32 %365, 4
  %gen49 = mul i32 %372, 4
  %divalteredBB = sdiv i32 %365, 4
  %373 = load i32, i32* %YearalteredBB, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_50 = sub i32 0, %373
  %376 = add i32 %375, -989298661
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -989298661
  %gen51 = add i32 %375, 1
  %_52 = shl i32 %373, 1
  %379 = sub i32 %373, -66929074
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -66929074
  %_53 = sub i32 %373, 1
  %gen54 = mul i32 %381, 1
  %382 = sub i32 %373, 857822090
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 857822090
  %_55 = sub i32 %373, 1
  %gen56 = mul i32 %384, 1
  %_57 = shl i32 %373, 1
  %385 = add i32 0, 710977211
  %386 = sub i32 %385, %373
  %387 = sub i32 %386, 710977211
  %_58 = sub i32 0, %373
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen59 = add i32 %387, 1
  %_60 = shl i32 %373, 1
  %392 = add i32 %373, 337984755
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 337984755
  %sub1alteredBB = sub nsw i32 %373, 1
  %395 = sub i32 %394, -101885655
  %396 = sub i32 %395, 100
  %397 = add i32 %396, -101885655
  %_61 = sub i32 %394, 100
  %gen62 = mul i32 %397, 100
  %398 = sub i32 0, 100
  %399 = add i32 %394, %398
  %_63 = sub i32 %394, 100
  %gen64 = mul i32 %399, 100
  %400 = add i32 0, -158317682
  %401 = sub i32 %400, %394
  %402 = sub i32 %401, -158317682
  %_65 = sub i32 0, %394
  %403 = sub i32 %402, 1005333578
  %404 = add i32 %403, 100
  %405 = add i32 %404, 1005333578
  %gen66 = add i32 %402, 100
  %406 = sub i32 0, 100
  %407 = add i32 %394, %406
  %_67 = sub i32 %394, 100
  %gen68 = mul i32 %407, 100
  %div2alteredBB = sdiv i32 %394, 100
  %408 = add i32 %divalteredBB, 1949964921
  %409 = sub i32 %408, %div2alteredBB
  %410 = sub i32 %409, 1949964921
  %_69 = sub i32 %divalteredBB, %div2alteredBB
  %gen70 = mul i32 %410, %div2alteredBB
  %_71 = shl i32 %divalteredBB, %div2alteredBB
  %_72 = shl i32 %divalteredBB, %div2alteredBB
  %_73 = shl i32 %divalteredBB, %div2alteredBB
  %411 = sub i32 %divalteredBB, 788246504
  %412 = sub i32 %411, %div2alteredBB
  %413 = add i32 %412, 788246504
  %_74 = sub i32 %divalteredBB, %div2alteredBB
  %gen75 = mul i32 %413, %div2alteredBB
  %414 = add i32 %divalteredBB, -1648565389
  %415 = sub i32 %414, %div2alteredBB
  %416 = sub i32 %415, -1648565389
  %sub3alteredBB = sub nsw i32 %divalteredBB, %div2alteredBB
  %417 = load i32, i32* %YearalteredBB, align 4
  %418 = add i32 0, 687413226
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 687413226
  %_76 = sub i32 0, %417
  %421 = sub i32 %420, 831010453
  %422 = add i32 %421, 1
  %423 = add i32 %422, 831010453
  %gen77 = add i32 %420, 1
  %_78 = shl i32 %417, 1
  %424 = sub i32 0, 135040460
  %425 = sub i32 %424, %417
  %426 = add i32 %425, 135040460
  %_79 = sub i32 0, %417
  %427 = sub i32 %426, 709149548
  %428 = add i32 %427, 1
  %429 = add i32 %428, 709149548
  %gen80 = add i32 %426, 1
  %430 = sub i32 0, 1570904579
  %431 = sub i32 %430, %417
  %432 = add i32 %431, 1570904579
  %_81 = sub i32 0, %417
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen82 = add i32 %432, 1
  %435 = add i32 %417, -333993373
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -333993373
  %sub4alteredBB = sub nsw i32 %417, 1
  %438 = sub i32 0, -445949642
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -445949642
  %_83 = sub i32 0, %437
  %441 = sub i32 %440, 1569988882
  %442 = add i32 %441, 400
  %443 = add i32 %442, 1569988882
  %gen84 = add i32 %440, 400
  %_85 = shl i32 %437, 400
  %_86 = shl i32 %437, 400
  %444 = sub i32 %437, -1711004726
  %445 = sub i32 %444, 400
  %446 = add i32 %445, -1711004726
  %_87 = sub i32 %437, 400
  %gen88 = mul i32 %446, 400
  %447 = add i32 0, 1915538153
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, 1915538153
  %_89 = sub i32 0, %437
  %450 = sub i32 0, 400
  %451 = sub i32 %449, %450
  %gen90 = add i32 %449, 400
  %div5alteredBB = sdiv i32 %437, 400
  %452 = add i32 %416, 1762515681
  %453 = sub i32 %452, %div5alteredBB
  %454 = sub i32 %453, 1762515681
  %_91 = sub i32 %416, %div5alteredBB
  %gen92 = mul i32 %454, %div5alteredBB
  %455 = sub i32 0, %416
  %456 = add i32 0, %455
  %_93 = sub i32 0, %416
  %457 = sub i32 %456, 356376524
  %458 = add i32 %457, %div5alteredBB
  %459 = add i32 %458, 356376524
  %gen94 = add i32 %456, %div5alteredBB
  %460 = sub i32 0, %416
  %461 = sub i32 0, %div5alteredBB
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %addalteredBB = add nsw i32 %416, %div5alteredBB
  %464 = sub i32 0, -1372902014
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1372902014
  %_95 = sub i32 0, %463
  %467 = add i32 %466, 1265847801
  %468 = add i32 %467, 7
  %469 = sub i32 %468, 1265847801
  %gen96 = add i32 %466, 7
  %_97 = shl i32 %463, 7
  %470 = sub i32 0, 610038312
  %471 = sub i32 %470, %463
  %472 = add i32 %471, 610038312
  %_98 = sub i32 0, %463
  %473 = add i32 %472, -865667184
  %474 = add i32 %473, 7
  %475 = sub i32 %474, -865667184
  %gen99 = add i32 %472, 7
  %remalteredBB = srem i32 %463, 7
  %_100 = shl i32 %remalteredBB, 366
  %_101 = shl i32 %remalteredBB, 366
  %476 = add i32 0, -1594116083
  %477 = sub i32 %476, %remalteredBB
  %478 = sub i32 %477, -1594116083
  %_102 = sub i32 0, %remalteredBB
  %479 = add i32 %478, 319416895
  %480 = add i32 %479, 366
  %481 = sub i32 %480, 319416895
  %gen103 = add i32 %478, 366
  %_104 = shl i32 %remalteredBB, 366
  %482 = sub i32 %remalteredBB, 391391229
  %483 = sub i32 %482, 366
  %484 = add i32 %483, 391391229
  %_105 = sub i32 %remalteredBB, 366
  %gen106 = mul i32 %484, 366
  %485 = sub i32 0, 880835209
  %486 = sub i32 %485, %remalteredBB
  %487 = add i32 %486, 880835209
  %_107 = sub i32 0, %remalteredBB
  %488 = sub i32 %487, 1843996682
  %489 = add i32 %488, 366
  %490 = add i32 %489, 1843996682
  %gen108 = add i32 %487, 366
  %491 = sub i32 0, 402510653
  %492 = sub i32 %491, %remalteredBB
  %493 = add i32 %492, 402510653
  %_109 = sub i32 0, %remalteredBB
  %494 = sub i32 %493, -1814669658
  %495 = add i32 %494, 366
  %496 = add i32 %495, -1814669658
  %gen110 = add i32 %493, 366
  %mulalteredBB = mul nsw i32 %remalteredBB, 366
  %497 = load i32, i32* %YearalteredBB, align 4
  %_111 = shl i32 %497, 1
  %498 = sub i32 0, 17082924
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 17082924
  %_112 = sub i32 0, %497
  %501 = sub i32 %500, 1967730448
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1967730448
  %gen113 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = add i32 %497, %504
  %sub6alteredBB = sub nsw i32 %497, 1
  %506 = load i32, i32* %YearalteredBB, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_114 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen115 = add i32 %508, 1
  %511 = sub i32 0, 1853016064
  %512 = sub i32 %511, %506
  %513 = add i32 %512, 1853016064
  %_116 = sub i32 0, %506
  %514 = add i32 %513, 116793626
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 116793626
  %gen117 = add i32 %513, 1
  %517 = sub i32 %506, 2024141626
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2024141626
  %sub7alteredBB = sub nsw i32 %506, 1
  %_118 = shl i32 %519, 4
  %_119 = shl i32 %519, 4
  %_120 = shl i32 %519, 4
  %div8alteredBB = sdiv i32 %519, 4
  %520 = load i32, i32* %YearalteredBB, align 4
  %_121 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_122 = sub i32 %520, 1
  %gen123 = mul i32 %522, 1
  %523 = add i32 0, -1174895298
  %524 = sub i32 %523, %520
  %525 = sub i32 %524, -1174895298
  %_124 = sub i32 0, %520
  %526 = sub i32 %525, 1940428663
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1940428663
  %gen125 = add i32 %525, 1
  %_126 = shl i32 %520, 1
  %529 = add i32 %520, -758272913
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -758272913
  %sub9alteredBB = sub nsw i32 %520, 1
  %532 = sub i32 0, 300633893
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 300633893
  %_127 = sub i32 0, %531
  %535 = sub i32 %534, -1008817280
  %536 = add i32 %535, 100
  %537 = add i32 %536, -1008817280
  %gen128 = add i32 %534, 100
  %_129 = shl i32 %531, 100
  %538 = add i32 0, -2080558571
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -2080558571
  %_130 = sub i32 0, %531
  %541 = add i32 %540, -1665170299
  %542 = add i32 %541, 100
  %543 = sub i32 %542, -1665170299
  %gen131 = add i32 %540, 100
  %_132 = shl i32 %531, 100
  %544 = sub i32 0, 100
  %545 = add i32 %531, %544
  %_133 = sub i32 %531, 100
  %gen134 = mul i32 %545, 100
  %_135 = shl i32 %531, 100
  %_136 = shl i32 %531, 100
  %546 = sub i32 0, 100
  %547 = add i32 %531, %546
  %_137 = sub i32 %531, 100
  %gen138 = mul i32 %547, 100
  %548 = sub i32 %531, 1098302426
  %549 = sub i32 %548, 100
  %550 = add i32 %549, 1098302426
  %_139 = sub i32 %531, 100
  %gen140 = mul i32 %550, 100
  %551 = sub i32 0, %531
  %552 = add i32 0, %551
  %_141 = sub i32 0, %531
  %553 = add i32 %552, -608120908
  %554 = add i32 %553, 100
  %555 = sub i32 %554, -608120908
  %gen142 = add i32 %552, 100
  %div10alteredBB = sdiv i32 %531, 100
  %556 = sub i32 0, %div10alteredBB
  %557 = add i32 %div8alteredBB, %556
  %_143 = sub i32 %div8alteredBB, %div10alteredBB
  %gen144 = mul i32 %557, %div10alteredBB
  %_145 = shl i32 %div8alteredBB, %div10alteredBB
  %_146 = shl i32 %div8alteredBB, %div10alteredBB
  %558 = sub i32 0, 1600379491
  %559 = sub i32 %558, %div8alteredBB
  %560 = add i32 %559, 1600379491
  %_147 = sub i32 0, %div8alteredBB
  %561 = add i32 %560, 1082341347
  %562 = add i32 %561, %div10alteredBB
  %563 = sub i32 %562, 1082341347
  %gen148 = add i32 %560, %div10alteredBB
  %564 = add i32 0, 1214027210
  %565 = sub i32 %564, %div8alteredBB
  %566 = sub i32 %565, 1214027210
  %_149 = sub i32 0, %div8alteredBB
  %567 = sub i32 %566, -51508761
  %568 = add i32 %567, %div10alteredBB
  %569 = add i32 %568, -51508761
  %gen150 = add i32 %566, %div10alteredBB
  %570 = sub i32 0, %div10alteredBB
  %571 = add i32 %div8alteredBB, %570
  %sub11alteredBB = sub nsw i32 %div8alteredBB, %div10alteredBB
  %572 = load i32, i32* %YearalteredBB, align 4
  %_151 = shl i32 %572, 1
  %_152 = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub12alteredBB = sub nsw i32 %572, 1
  %_153 = shl i32 %574, 400
  %_154 = shl i32 %574, 400
  %_155 = shl i32 %574, 400
  %575 = sub i32 0, 400
  %576 = add i32 %574, %575
  %_156 = sub i32 %574, 400
  %gen157 = mul i32 %576, 400
  %_158 = shl i32 %574, 400
  %_159 = shl i32 %574, 400
  %577 = add i32 0, -1139968772
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, -1139968772
  %_160 = sub i32 0, %574
  %580 = sub i32 0, 400
  %581 = sub i32 %579, %580
  %gen161 = add i32 %579, 400
  %_162 = shl i32 %574, 400
  %582 = sub i32 0, 1481423748
  %583 = sub i32 %582, %574
  %584 = add i32 %583, 1481423748
  %_163 = sub i32 0, %574
  %585 = add i32 %584, 1187356809
  %586 = add i32 %585, 400
  %587 = sub i32 %586, 1187356809
  %gen164 = add i32 %584, 400
  %div13alteredBB = sdiv i32 %574, 400
  %_165 = shl i32 %571, %div13alteredBB
  %588 = sub i32 %571, -2136741164
  %589 = sub i32 %588, %div13alteredBB
  %590 = add i32 %589, -2136741164
  %_166 = sub i32 %571, %div13alteredBB
  %gen167 = mul i32 %590, %div13alteredBB
  %591 = add i32 %571, 310780713
  %592 = sub i32 %591, %div13alteredBB
  %593 = sub i32 %592, 310780713
  %_168 = sub i32 %571, %div13alteredBB
  %gen169 = mul i32 %593, %div13alteredBB
  %594 = sub i32 %571, -1067999515
  %595 = sub i32 %594, %div13alteredBB
  %596 = add i32 %595, -1067999515
  %_170 = sub i32 %571, %div13alteredBB
  %gen171 = mul i32 %596, %div13alteredBB
  %_172 = shl i32 %571, %div13alteredBB
  %_173 = shl i32 %571, %div13alteredBB
  %597 = sub i32 0, 889816183
  %598 = sub i32 %597, %571
  %599 = add i32 %598, 889816183
  %_174 = sub i32 0, %571
  %600 = add i32 %599, -21112022
  %601 = add i32 %600, %div13alteredBB
  %602 = sub i32 %601, -21112022
  %gen175 = add i32 %599, %div13alteredBB
  %603 = add i32 %571, 2090388916
  %604 = sub i32 %603, %div13alteredBB
  %605 = sub i32 %604, 2090388916
  %_176 = sub i32 %571, %div13alteredBB
  %gen177 = mul i32 %605, %div13alteredBB
  %606 = sub i32 0, %571
  %607 = add i32 0, %606
  %_178 = sub i32 0, %571
  %608 = sub i32 0, %607
  %609 = sub i32 0, %div13alteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen179 = add i32 %607, %div13alteredBB
  %612 = sub i32 0, %div13alteredBB
  %613 = sub i32 %571, %612
  %add14alteredBB = add nsw i32 %571, %div13alteredBB
  %614 = add i32 %613, 589648653
  %615 = sub i32 %614, 7
  %616 = sub i32 %615, 589648653
  %_180 = sub i32 %613, 7
  %gen181 = mul i32 %616, 7
  %617 = sub i32 %613, -1418385113
  %618 = sub i32 %617, 7
  %619 = add i32 %618, -1418385113
  %_182 = sub i32 %613, 7
  %gen183 = mul i32 %619, 7
  %rem15alteredBB = srem i32 %613, 7
  %620 = sub i32 0, %505
  %621 = add i32 0, %620
  %_184 = sub i32 0, %505
  %622 = sub i32 0, %rem15alteredBB
  %623 = sub i32 %621, %622
  %gen185 = add i32 %621, %rem15alteredBB
  %624 = add i32 %505, -1815115143
  %625 = sub i32 %624, %rem15alteredBB
  %626 = sub i32 %625, -1815115143
  %sub16alteredBB = sub nsw i32 %505, %rem15alteredBB
  %_186 = shl i32 %626, 7
  %627 = sub i32 0, 1578084142
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1578084142
  %_187 = sub i32 0, %626
  %630 = sub i32 %629, 1096380481
  %631 = add i32 %630, 7
  %632 = add i32 %631, 1096380481
  %gen188 = add i32 %629, 7
  %rem17alteredBB = srem i32 %626, 7
  %_189 = shl i32 %rem17alteredBB, 365
  %633 = add i32 0, -1826779155
  %634 = sub i32 %633, %rem17alteredBB
  %635 = sub i32 %634, -1826779155
  %_190 = sub i32 0, %rem17alteredBB
  %636 = sub i32 0, 365
  %637 = sub i32 %635, %636
  %gen191 = add i32 %635, 365
  %638 = sub i32 0, 365
  %639 = add i32 %rem17alteredBB, %638
  %_192 = sub i32 %rem17alteredBB, 365
  %gen193 = mul i32 %639, 365
  %640 = sub i32 %rem17alteredBB, 1050697632
  %641 = sub i32 %640, 365
  %642 = add i32 %641, 1050697632
  %_194 = sub i32 %rem17alteredBB, 365
  %gen195 = mul i32 %642, 365
  %_196 = shl i32 %rem17alteredBB, 365
  %_197 = shl i32 %rem17alteredBB, 365
  %mul18alteredBB = mul nsw i32 %rem17alteredBB, 365
  %643 = sub i32 0, %mulalteredBB
  %644 = sub i32 0, %mul18alteredBB
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add19alteredBB = add nsw i32 %mulalteredBB, %mul18alteredBB
  store i32 %646, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1078601441, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload269, align 4
  %648 = add i32 %647, -186658707
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -186658707
  %_199 = sub i32 %647, 1
  %gen200 = mul i32 %650, 1
  %651 = sub i32 0, -1709489000
  %652 = sub i32 %651, %647
  %653 = add i32 %652, -1709489000
  %_201 = sub i32 0, %647
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen202 = add i32 %653, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %647, %656
  %incalteredBB = add nsw i32 %647, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload268, align 4
  store i32 1332903096, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  store i32 -822225592, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload, align 4
  %Day.reload = load volatile i32*, i32** %Day.reg2mem
  %659 = load i32, i32* %Day.reload, align 4
  %cmp23alteredBB = icmp slt i32 %658, %659
  store i32 1229599823, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %660 = load i32, i32* %sum.reload280, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_215 = sub i32 %660, 1
  %gen216 = mul i32 %662, 1
  %_217 = shl i32 %660, 1
  %_218 = shl i32 %660, 1
  %663 = sub i32 0, -1379581620
  %664 = sub i32 %663, %660
  %665 = add i32 %664, -1379581620
  %_219 = sub i32 0, %660
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen220 = add i32 %665, 1
  %668 = sub i32 0, %660
  %669 = add i32 0, %668
  %_221 = sub i32 0, %660
  %670 = add i32 %669, -892998862
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -892998862
  %gen222 = add i32 %669, 1
  %673 = add i32 %660, -1504520237
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1504520237
  %_223 = sub i32 %660, 1
  %gen224 = mul i32 %675, 1
  %676 = sub i32 %660, -1464141739
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1464141739
  %add25alteredBB = add nsw i32 %660, 1
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %678, i32* %sum.reload279, align 4
  store i32 373054365, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1170385143, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %679 = load i32, i32* %sum.reload, align 4
  %680 = sub i32 0, 7
  %681 = add i32 %679, %680
  %_233 = sub i32 %679, 7
  %gen234 = mul i32 %681, 7
  %_235 = shl i32 %679, 7
  %682 = sub i32 %679, 1830826478
  %683 = sub i32 %682, 7
  %684 = add i32 %683, 1830826478
  %_236 = sub i32 %679, 7
  %gen237 = mul i32 %684, 7
  %685 = sub i32 %679, 845880970
  %686 = sub i32 %685, 7
  %687 = add i32 %686, 845880970
  %_238 = sub i32 %679, 7
  %gen239 = mul i32 %687, 7
  %688 = sub i32 0, -1545283486
  %689 = sub i32 %688, %679
  %690 = add i32 %689, -1545283486
  %_240 = sub i32 0, %679
  %691 = sub i32 %690, 666901211
  %692 = add i32 %691, 7
  %693 = add i32 %692, 666901211
  %gen241 = add i32 %690, 7
  %694 = sub i32 0, %679
  %695 = add i32 0, %694
  %_242 = sub i32 0, %679
  %696 = sub i32 %695, 1903302572
  %697 = add i32 %696, 7
  %698 = add i32 %697, 1903302572
  %gen243 = add i32 %695, 7
  %699 = sub i32 %679, -1733996867
  %700 = sub i32 %699, 7
  %701 = add i32 %700, -1733996867
  %_244 = sub i32 %679, 7
  %gen245 = mul i32 %701, 7
  %rem34alteredBB = srem i32 %679, 7
  %Week.reload264 = load volatile i32*, i32** %Week.reg2mem
  store i32 %rem34alteredBB, i32* %Week.reload264, align 4
  %Week.reload = load volatile i32*, i32** %Week.reg2mem
  %702 = load i32, i32* %Week.reload, align 4
  %idxprom35alteredBB = sext i32 %702 to i64
  %arrayidx36alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %idxprom35alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 126937614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB232, %if.end33, %originalBBpart2230, %originalBB228, %if.end, %if.then31, %if.then, %for.end28, %for.inc26, %originalBBpart2226, %originalBB214, %for.body24, %originalBBpart2212, %originalBB210, %for.cond22, %originalBBpart2208, %originalBB206, %for.end, %originalBBpart2204, %originalBB198, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
