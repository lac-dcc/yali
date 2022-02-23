; ModuleID = 'source-C-CXX/74/942.c'
source_filename = "source-C-CXX/74/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %w.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 1561910926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1561910926, label %first
    i32 -1134353071, label %originalBB
    i32 436334045, label %originalBBpart2
    i32 515949138, label %do.body
    i32 -1611677823, label %originalBB153
    i32 -1107044331, label %originalBBpart2165
    i32 -810922547, label %if.then
    i32 128906259, label %if.end
    i32 -1511352921, label %do.cond
    i32 -1500574334, label %do.end
    i32 89967769, label %for.cond
    i32 -65192147, label %for.body
    i32 -751617202, label %if.then30
    i32 -1002352176, label %if.end41
    i32 299039959, label %for.inc
    i32 -1519461562, label %for.end
    i32 1008748850, label %do.body42
    i32 -1229115079, label %if.then54
    i32 -363594508, label %if.end65
    i32 -864611335, label %do.cond68
    i32 -1459677543, label %do.end72
    i32 1796980103, label %for.cond77
    i32 1756390257, label %for.body82
    i32 93822110, label %for.cond88
    i32 1207704077, label %originalBB167
    i32 662218863, label %originalBBpart2169
    i32 221957479, label %for.body91
    i32 -1728895336, label %if.then96
    i32 688295279, label %if.end101
    i32 1141720715, label %originalBB171
    i32 915357974, label %originalBBpart2173
    i32 -1509424658, label %if.then106
    i32 966247428, label %if.end111
    i32 -1440994664, label %for.inc112
    i32 -235128964, label %for.end114
    i32 -436062875, label %for.inc115
    i32 210438489, label %originalBB175
    i32 -2016208103, label %originalBBpart2187
    i32 -730218493, label %for.end117
    i32 -1278299508, label %originalBB189
    i32 -1574468606, label %originalBBpart2191
    i32 -506241766, label %for.cond119
    i32 -1724665614, label %for.body124
    i32 -251946735, label %if.then132
    i32 -1480731918, label %originalBB193
    i32 -2005141717, label %originalBBpart2211
    i32 1934744769, label %if.end143
    i32 1863972855, label %originalBB213
    i32 1853474403, label %originalBBpart2215
    i32 -647781968, label %for.inc144
    i32 1858707200, label %for.end146
    i32 2143419902, label %originalBBalteredBB
    i32 1228028015, label %originalBB153alteredBB
    i32 252233804, label %originalBB167alteredBB
    i32 -1040380067, label %originalBB171alteredBB
    i32 -691110791, label %originalBB175alteredBB
    i32 30511595, label %originalBB189alteredBB
    i32 1441563265, label %originalBB193alteredBB
    i32 774316962, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = and i1 %.reload, %.reload219
  %10 = xor i1 %.reload, %.reload219
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload219
  %13 = select i1 %11, i32 -1134353071, i32 2143419902
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %w = alloca [10000 x i32], align 16
  store [10000 x i32]* %w, [10000 x i32]** %w.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %z = alloca [13 x i8], align 1
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload220, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %x.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload241, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %y.reload317 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload317, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 16
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 112422452
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 112422452
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 436334045, i32 2143419902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515949138, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1611677823, i32 1228028015
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload304, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload303, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload302, align 4
  %idxprom = sext i32 %48 to i64
  %x.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload240, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload301, align 4
  %idxprom3 = sext i32 %49 to i64
  %x.reload239 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload239, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload300, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %idxprom5 = sext i32 %53 to i64
  %x.reload238 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload238, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp slt i32 %50, %54
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1573183119
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1573183119
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1107044331, i32 1228028015
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -810922547, i32 128906259
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload299, align 4
  %idxprom7 = sext i32 %83 to i64
  %x.reload237 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload237, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  store i32 %84, i32* %t.reload348, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload298, align 4
  %86 = add i32 %85, -1397432367
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1397432367
  %sub9 = sub nsw i32 %85, 1
  %idxprom10 = sext i32 %88 to i64
  %x.reload236 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload236, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload297, align 4
  %idxprom12 = sext i32 %90 to i64
  %x.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload235, i64 0, i64 %idxprom12
  store i32 %89, i32* %arrayidx13, align 4
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload347, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload296, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub14 = sub nsw i32 %92, 1
  %idxprom15 = sext i32 %94 to i64
  %x.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload234, i64 0, i64 %idxprom15
  store i32 %91, i32* %arrayidx16, align 4
  store i32 128906259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %conv = trunc i32 %call17 to i8
  %c.reload358 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload358, align 1
  store i32 -1511352921, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload357 = load volatile i8*, i8** %c.reg2mem
  %95 = load i8, i8* %c.reload357, align 1
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp eq i32 %conv18, 44
  %96 = select i1 %cmp19, i32 515949138, i32 -1500574334
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload295, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  store i32 %97, i32* %m.reload318, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload, align 4
  %99 = sub i32 %98, 516130137
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 516130137
  %sub21 = sub nsw i32 %98, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload294, align 4
  store i32 89967769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload293, align 4
  %cmp22 = icmp sge i32 %102, 1
  %103 = select i1 %cmp22, i32 -65192147, i32 -1519461562
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload292, align 4
  %idxprom24 = sext i32 %104 to i64
  %x.reload233 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload233, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload291, align 4
  %107 = sub i32 %106, -1772467398
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1772467398
  %add = add nsw i32 %106, 1
  %idxprom26 = sext i32 %109 to i64
  %x.reload232 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload232, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %105, %110
  %111 = select i1 %cmp28, i32 -751617202, i32 -1002352176
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload290, align 4
  %idxprom31 = sext i32 %112 to i64
  %x.reload231 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload231, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  store i32 %113, i32* %t.reload346, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload289, align 4
  %115 = add i32 %114, 2114417307
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 2114417307
  %add33 = add nsw i32 %114, 1
  %idxprom34 = sext i32 %117 to i64
  %x.reload230 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload230, i64 0, i64 %idxprom34
  %118 = load i32, i32* %arrayidx35, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload288, align 4
  %idxprom36 = sext i32 %119 to i64
  %x.reload229 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload229, i64 0, i64 %idxprom36
  store i32 %118, i32* %arrayidx37, align 4
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload345, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload287, align 4
  %122 = sub i32 %121, -2068372849
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2068372849
  %add38 = add nsw i32 %121, 1
  %idxprom39 = sext i32 %124 to i64
  %x.reload228 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload228, i64 0, i64 %idxprom39
  store i32 %120, i32* %arrayidx40, align 4
  store i32 -1002352176, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 299039959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload286, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload285, align 4
  store i32 89967769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 1008748850, i32* %switchVar
  br label %loopEnd

do.body42:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload283, align 4
  %129 = add i32 %128, -1228801801
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1228801801
  %inc43 = add nsw i32 %128, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload282, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload281, align 4
  %idxprom44 = sext i32 %132 to i64
  %y.reload316 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload316, i64 0, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx45)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload280, align 4
  %idxprom47 = sext i32 %133 to i64
  %y.reload315 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload315, i64 0, i64 %idxprom47
  %134 = load i32, i32* %arrayidx48, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload279, align 4
  %136 = add i32 %135, -1682402759
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1682402759
  %sub49 = sub nsw i32 %135, 1
  %idxprom50 = sext i32 %138 to i64
  %y.reload314 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload314, i64 0, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %134, %139
  %140 = select i1 %cmp52, i32 -1229115079, i32 -363594508
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload278, align 4
  %idxprom55 = sext i32 %141 to i64
  %y.reload313 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload313, i64 0, i64 %idxprom55
  %142 = load i32, i32* %arrayidx56, align 4
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  store i32 %142, i32* %t.reload344, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload277, align 4
  %144 = sub i32 %143, -663719430
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -663719430
  %sub57 = sub nsw i32 %143, 1
  %idxprom58 = sext i32 %146 to i64
  %y.reload312 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload312, i64 0, i64 %idxprom58
  %147 = load i32, i32* %arrayidx59, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload276, align 4
  %idxprom60 = sext i32 %148 to i64
  %y.reload311 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload311, i64 0, i64 %idxprom60
  store i32 %147, i32* %arrayidx61, align 4
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload343, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload275, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub62 = sub nsw i32 %150, 1
  %idxprom63 = sext i32 %152 to i64
  %y.reload310 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload310, i64 0, i64 %idxprom63
  store i32 %149, i32* %arrayidx64, align 4
  store i32 -363594508, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %conv67 = trunc i32 %call66 to i8
  %c.reload356 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv67, i8* %c.reload356, align 1
  store i32 -864611335, i32* %switchVar
  br label %loopEnd

do.cond68:                                        ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %153 = load i8, i8* %c.reload, align 1
  %conv69 = sext i8 %153 to i32
  %cmp70 = icmp eq i32 %conv69, 44
  %154 = select i1 %cmp70, i32 1008748850, i32 -1459677543
  store i32 %154, i32* %switchVar
  br label %loopEnd

do.end72:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload274, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 %155, i32* %n.reload324, align 4
  %x.reload227 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload227, i64 0, i64 1
  %156 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %156 to i64
  %w.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload339, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %x.reload226 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload226, i64 0, i64 1
  %157 = load i32, i32* %arrayidx76, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload273, align 4
  store i32 1796980103, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload272, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload323, align 4
  %idxprom78 = sext i32 %159 to i64
  %y.reload309 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload309, i64 0, i64 %idxprom78
  %160 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %158, %160
  %161 = select i1 %cmp80, i32 1756390257, i32 -730218493
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload271, align 4
  %idxprom83 = sext i32 %162 to i64
  %w.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload338, i64 0, i64 %idxprom83
  %163 = load i32, i32* %arrayidx84, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload270, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add85 = add nsw i32 %164, 1
  %idxprom86 = sext i32 %166 to i64
  %w.reload337 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload337, i64 0, i64 %idxprom86
  store i32 %163, i32* %arrayidx87, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload355, align 4
  store i32 93822110, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1023591931
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1023591931
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1207704077, i32 252233804
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload354, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload322, align 4
  %cmp89 = icmp sle i32 %194, %195
  store i1 %cmp89, i1* %cmp89.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2143595734
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2143595734
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 662218863, i32 252233804
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %211 = select i1 %cmp89.reload, i32 221957479, i32 -235128964
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload269, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload353, align 4
  %idxprom92 = sext i32 %213 to i64
  %x.reload225 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload225, i64 0, i64 %idxprom92
  %214 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %212, %214
  %215 = select i1 %cmp94, i32 -1728895336, i32 688295279
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload268, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add97 = add nsw i32 %216, 1
  %idxprom98 = sext i32 %218 to i64
  %w.reload336 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload336, i64 0, i64 %idxprom98
  %219 = load i32, i32* %arrayidx99, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc100 = add nsw i32 %219, 1
  store i32 %223, i32* %arrayidx99, align 4
  store i32 688295279, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 646680341
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 646680341
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1141720715, i32 -1040380067
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload267, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload352, align 4
  %idxprom102 = sext i32 %240 to i64
  %y.reload308 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload308, i64 0, i64 %idxprom102
  %241 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %239, %241
  store i1 %cmp104, i1* %cmp104.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 915357974, i32 -1040380067
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %268 = select i1 %cmp104.reload, i32 -1509424658, i32 966247428
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload266, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add107 = add nsw i32 %269, 1
  %idxprom108 = sext i32 %271 to i64
  %w.reload335 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload335, i64 0, i64 %idxprom108
  %272 = load i32, i32* %arrayidx109, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %dec110 = add nsw i32 %272, -1
  store i32 %274, i32* %arrayidx109, align 4
  store i32 966247428, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1440994664, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload351, align 4
  %276 = sub i32 %275, 153669069
  %277 = add i32 %276, 1
  %278 = add i32 %277, 153669069
  %inc113 = add nsw i32 %275, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload350, align 4
  store i32 93822110, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -436062875, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 333201075
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 333201075
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 210438489, i32 -691110791
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload265, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc116 = add nsw i32 %306, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload264, align 4
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
  %322 = select i1 %320, i32 -2016208103, i32 -691110791
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1796980103, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1278299508, i32 30511595
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %x.reload224 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload224, i64 0, i64 1
  %349 = load i32, i32* %arrayidx118, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload263, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1715120580
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1715120580
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1574468606, i32 30511595
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -506241766, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload262, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload321, align 4
  %idxprom120 = sext i32 %378 to i64
  %y.reload307 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload307, i64 0, i64 %idxprom120
  %379 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %377, %379
  %380 = select i1 %cmp122, i32 -1724665614, i32 1858707200
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload261, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add125 = add nsw i32 %381, 1
  %idxprom126 = sext i32 %383 to i64
  %w.reload334 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload334, i64 0, i64 %idxprom126
  %384 = load i32, i32* %arrayidx127, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload260, align 4
  %idxprom128 = sext i32 %385 to i64
  %w.reload333 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload333, i64 0, i64 %idxprom128
  %386 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %384, %386
  %387 = select i1 %cmp130, i32 -251946735, i32 1934744769
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1466593697
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1466593697
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1480731918, i32 1441563265
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload259, align 4
  %404 = add i32 %403, 146838057
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 146838057
  %add133 = add nsw i32 %403, 1
  %idxprom134 = sext i32 %406 to i64
  %w.reload332 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload332, i64 0, i64 %idxprom134
  %407 = load i32, i32* %arrayidx135, align 4
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  store i32 %407, i32* %t.reload342, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload258, align 4
  %idxprom136 = sext i32 %408 to i64
  %w.reload331 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload331, i64 0, i64 %idxprom136
  %409 = load i32, i32* %arrayidx137, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload257, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add138 = add nsw i32 %410, 1
  %idxprom139 = sext i32 %412 to i64
  %w.reload330 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload330, i64 0, i64 %idxprom139
  store i32 %409, i32* %arrayidx140, align 4
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload341, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload256, align 4
  %idxprom141 = sext i32 %414 to i64
  %w.reload329 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload329, i64 0, i64 %idxprom141
  store i32 %413, i32* %arrayidx142, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -136860615
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -136860615
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
  %441 = select i1 %439, i32 -2005141717, i32 1441563265
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1934744769, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -561419513
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -561419513
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1863972855, i32 774316962
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 64626339
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 64626339
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1853474403, i32 774316962
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -647781968, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload255, align 4
  %485 = sub i32 %484, 831821686
  %486 = add i32 %485, 1
  %487 = add i32 %486, 831821686
  %inc145 = add nsw i32 %484, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload254, align 4
  store i32 -506241766, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload320, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload319, align 4
  %idxprom147 = sext i32 %489 to i64
  %y.reload306 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload306, i64 0, i64 %idxprom147
  %490 = load i32, i32* %arrayidx148, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add149 = add nsw i32 %490, 1
  %idxprom150 = sext i32 %494 to i64
  %w.reload328 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload328, i64 0, i64 %idxprom150
  %495 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %488, i32 %495)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %zalteredBB = alloca [13 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %xalteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %yalteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx1alteredBB, align 16
  store i32 -1134353071, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload253, align 4
  %_ = shl i32 %497, 1
  %498 = sub i32 0, 630778781
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 630778781
  %_154 = sub i32 0, %497
  %501 = sub i32 %500, -244187104
  %502 = add i32 %501, 1
  %503 = add i32 %502, -244187104
  %gen = add i32 %500, 1
  %504 = sub i32 %497, -1498250851
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1498250851
  %_155 = sub i32 %497, 1
  %gen156 = mul i32 %506, 1
  %507 = sub i32 0, -1312939255
  %508 = sub i32 %507, %497
  %509 = add i32 %508, -1312939255
  %_157 = sub i32 0, %497
  %510 = add i32 %509, 918768580
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 918768580
  %gen158 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %497, %513
  %incalteredBB = add nsw i32 %497, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload252, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload251, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %x.reload223 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload223, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload250, align 4
  %idxprom3alteredBB = sext i32 %516 to i64
  %x.reload222 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload222, i64 0, i64 %idxprom3alteredBB
  %517 = load i32, i32* %arrayidx4alteredBB, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload249, align 4
  %519 = sub i32 %518, -1090184003
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1090184003
  %_159 = sub i32 %518, 1
  %gen160 = mul i32 %521, 1
  %_161 = shl i32 %518, 1
  %_162 = shl i32 %518, 1
  %_163 = shl i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %518, %522
  %subalteredBB = sub nsw i32 %518, 1
  %idxprom5alteredBB = sext i32 %523 to i64
  %x.reload221 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload221, i64 0, i64 %idxprom5alteredBB
  %524 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %517, %524
  store i32 -1611677823, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload349, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload, align 4
  %cmp89alteredBB = icmp sle i32 %525, %526
  store i32 1207704077, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload248, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload, align 4
  %idxprom102alteredBB = sext i32 %528 to i64
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 %idxprom102alteredBB
  %529 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %527, %529
  store i32 1141720715, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload247, align 4
  %_176 = shl i32 %530, 1
  %531 = add i32 0, -842793454
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -842793454
  %_177 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen178 = add i32 %533, 1
  %536 = add i32 %530, -1503898020
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1503898020
  %_179 = sub i32 %530, 1
  %gen180 = mul i32 %538, 1
  %539 = sub i32 %530, -64909098
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -64909098
  %_181 = sub i32 %530, 1
  %gen182 = mul i32 %541, 1
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %_183 = sub i32 0, %530
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen184 = add i32 %543, 1
  %_185 = shl i32 %530, 1
  %548 = sub i32 %530, 2126604508
  %549 = add i32 %548, 1
  %550 = add i32 %549, 2126604508
  %inc116alteredBB = add nsw i32 %530, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload246, align 4
  store i32 210438489, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 1
  %551 = load i32, i32* %arrayidx118alteredBB, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload245, align 4
  store i32 -1278299508, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload244, align 4
  %553 = add i32 %552, -775964912
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -775964912
  %_194 = sub i32 %552, 1
  %gen195 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %552, %556
  %_196 = sub i32 %552, 1
  %gen197 = mul i32 %557, 1
  %558 = add i32 %552, -925844273
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -925844273
  %_198 = sub i32 %552, 1
  %gen199 = mul i32 %560, 1
  %561 = add i32 0, -1631940294
  %562 = sub i32 %561, %552
  %563 = sub i32 %562, -1631940294
  %_200 = sub i32 0, %552
  %564 = add i32 %563, 914125010
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 914125010
  %gen201 = add i32 %563, 1
  %567 = add i32 %552, 825408554
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 825408554
  %_202 = sub i32 %552, 1
  %gen203 = mul i32 %569, 1
  %_204 = shl i32 %552, 1
  %570 = sub i32 0, %552
  %571 = add i32 0, %570
  %_205 = sub i32 0, %552
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen206 = add i32 %571, 1
  %574 = add i32 %552, -2031196179
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -2031196179
  %add133alteredBB = add nsw i32 %552, 1
  %idxprom134alteredBB = sext i32 %576 to i64
  %w.reload327 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload327, i64 0, i64 %idxprom134alteredBB
  %577 = load i32, i32* %arrayidx135alteredBB, align 4
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  store i32 %577, i32* %t.reload340, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload243, align 4
  %idxprom136alteredBB = sext i32 %578 to i64
  %w.reload326 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload326, i64 0, i64 %idxprom136alteredBB
  %579 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload242, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_207 = sub i32 0, %580
  %583 = sub i32 %582, 1624898934
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1624898934
  %gen208 = add i32 %582, 1
  %_209 = shl i32 %580, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %580, %586
  %add138alteredBB = add nsw i32 %580, 1
  %idxprom139alteredBB = sext i32 %587 to i64
  %w.reload325 = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload325, i64 0, i64 %idxprom139alteredBB
  store i32 %579, i32* %arrayidx140alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %588 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %idxprom141alteredBB = sext i32 %589 to i64
  %w.reload = load volatile [10000 x i32]*, [10000 x i32]** %w.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w.reload, i64 0, i64 %idxprom141alteredBB
  store i32 %588, i32* %arrayidx142alteredBB, align 4
  store i32 -1480731918, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1863972855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc144, %originalBBpart2215, %originalBB213, %if.end143, %originalBBpart2211, %originalBB193, %if.then132, %for.body124, %for.cond119, %originalBBpart2191, %originalBB189, %for.end117, %originalBBpart2187, %originalBB175, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then106, %originalBBpart2173, %originalBB171, %if.end101, %if.then96, %for.body91, %originalBBpart2169, %originalBB167, %for.cond88, %for.body82, %for.cond77, %do.end72, %do.cond68, %if.end65, %if.then54, %do.body42, %for.end, %for.inc, %if.end41, %if.then30, %for.body, %for.cond, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2165, %originalBB153, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
