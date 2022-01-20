; ModuleID = 'source-C-CXX/73/1282.c'
source_filename = "source-C-CXX/73/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
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
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 1061753917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1061753917, label %first
    i32 -13594058, label %originalBB
    i32 -1947985609, label %originalBBpart2
    i32 2069899809, label %for.cond
    i32 858882897, label %for.body
    i32 1676108666, label %for.cond1
    i32 -1293478401, label %for.body3
    i32 1745410973, label %if.then
    i32 1299230569, label %if.end
    i32 228422192, label %originalBB62
    i32 1766801739, label %originalBBpart264
    i32 32555432, label %for.inc
    i32 613687820, label %for.end
    i32 -1221782161, label %if.then6
    i32 -1855934236, label %for.cond7
    i32 1437241891, label %if.then12
    i32 -1037497297, label %originalBB66
    i32 -1344278291, label %originalBBpart268
    i32 -1063773551, label %if.end13
    i32 -205542283, label %for.end14
    i32 1862320056, label %if.then16
    i32 -428218943, label %if.end18
    i32 -69643317, label %if.end19
    i32 1780663593, label %for.inc20
    i32 -410139680, label %for.end22
    i32 2066924006, label %if.then24
    i32 -258045369, label %if.end26
    i32 -224649708, label %for.cond28
    i32 136929686, label %for.body30
    i32 848739276, label %for.cond31
    i32 -1099446436, label %originalBB70
    i32 -1270578296, label %originalBBpart284
    i32 395497641, label %for.body34
    i32 2135185160, label %originalBB86
    i32 -736076391, label %originalBBpart294
    i32 1399541482, label %if.then37
    i32 -762360189, label %originalBB96
    i32 2069833851, label %originalBBpart2103
    i32 1325145796, label %if.end39
    i32 -446892640, label %originalBB105
    i32 -1648225237, label %originalBBpart2107
    i32 1828956914, label %for.inc40
    i32 -1104805533, label %originalBB109
    i32 1808001240, label %originalBBpart2118
    i32 -171194313, label %for.end42
    i32 1502057268, label %originalBB120
    i32 96176524, label %originalBBpart2122
    i32 -1619819190, label %if.then44
    i32 1940783909, label %for.cond45
    i32 991570050, label %originalBB124
    i32 -353130719, label %originalBBpart2155
    i32 1914199642, label %if.then51
    i32 678701328, label %if.end52
    i32 -1389795091, label %for.end53
    i32 1423985593, label %originalBB157
    i32 953608053, label %originalBBpart2159
    i32 -1990738842, label %if.then55
    i32 -787133021, label %originalBB161
    i32 1678514256, label %originalBBpart2163
    i32 687073178, label %if.end57
    i32 -588622246, label %originalBB165
    i32 -619067924, label %originalBBpart2167
    i32 1414895858, label %if.end58
    i32 2096821349, label %originalBB169
    i32 655951706, label %originalBBpart2171
    i32 -1153700638, label %for.inc59
    i32 716675951, label %originalBB173
    i32 -1876426659, label %originalBBpart2181
    i32 1291082666, label %for.end61
    i32 -1493592268, label %originalBBalteredBB
    i32 -826060761, label %originalBB62alteredBB
    i32 -1973428636, label %originalBB66alteredBB
    i32 1566731366, label %originalBB70alteredBB
    i32 -1698875886, label %originalBB86alteredBB
    i32 -1966931638, label %originalBB96alteredBB
    i32 -1918823986, label %originalBB105alteredBB
    i32 -103123381, label %originalBB109alteredBB
    i32 1415736190, label %originalBB120alteredBB
    i32 1730158590, label %originalBB124alteredBB
    i32 -1428508156, label %originalBB157alteredBB
    i32 -785942353, label %originalBB161alteredBB
    i32 1871295370, label %originalBB165alteredBB
    i32 548202710, label %originalBB169alteredBB
    i32 1217893145, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = and i1 %.reload, %.reload185
  %10 = xor i1 %.reload, %.reload185
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload185
  %13 = select i1 %11, i32 -13594058, i32 -1493592268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload188)
  %14 = load i32, i32* %a, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload196, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1528054630
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1528054630
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1947985609, i32 -1493592268
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2069899809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload195, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload187, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 858882897, i32 -410139680
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload194, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  store i32 %33, i32* %n.reload249, align 4
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload243, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload219, align 4
  store i32 1676108666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload218, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload248, align 4
  %div = sdiv i32 %35, 2
  %cmp2 = icmp sle i32 %34, %div
  %36 = select i1 %cmp2, i32 -1293478401, i32 613687820
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload247, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload217, align 4
  %rem = srem i32 %37, %38
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 1745410973, i32 1299230569
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %40 = load i32, i32* %s.reload242, align 4
  %41 = add i32 %40, 752201371
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 752201371
  %add = add nsw i32 %40, 1
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  store i32 %43, i32* %s.reload241, align 4
  store i32 613687820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -132709281
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -132709281
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 228422192, i32 -826060761
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1766801739, i32 -826060761
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 32555432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload216, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload215, align 4
  store i32 1676108666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %88 = load i32, i32* %s.reload240, align 4
  %cmp5 = icmp eq i32 %88, 0
  %89 = select i1 %cmp5, i32 -1221782161, i32 -69643317
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1855934236, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload246, align 4
  %rem8 = srem i32 %90, 10
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem8, i32* %t.reload224, align 4
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload239, align 4
  %mul = mul nsw i32 %91, 10
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload223, align 4
  %93 = sub i32 %mul, 2057262557
  %94 = add i32 %93, %92
  %95 = add i32 %94, 2057262557
  %add9 = add nsw i32 %mul, %92
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  store i32 %95, i32* %s.reload238, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload245, align 4
  %div10 = sdiv i32 %96, 10
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %div10, i32* %n.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp eq i32 %97, 0
  %98 = select i1 %cmp11, i32 1437241891, i32 -1063773551
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1037497297, i32 -1973428636
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1532659478
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1532659478
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1344278291, i32 -1973428636
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -205542283, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1855934236, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload237, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload193, align 4
  %cmp15 = icmp eq i32 %140, %141
  %142 = select i1 %cmp15, i32 1862320056, i32 -428218943
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload192, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -410139680, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -69643317, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1780663593, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload191, align 4
  %145 = add i32 %144, 278620553
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 278620553
  %inc21 = add nsw i32 %144, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload190, align 4
  store i32 2069899809, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload189, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload186, align 4
  %cmp23 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp23, i32 2066924006, i32 -258045369
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -258045369, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %152 = add i32 %151, 1092273767
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1092273767
  %add27 = add nsw i32 %151, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload206, align 4
  store i32 -224649708, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload205, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload, align 4
  %cmp29 = icmp sle i32 %155, %156
  %157 = select i1 %cmp29, i32 136929686, i32 1291082666
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload204, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 %158, i32* %m.reload261, align 4
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload236, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload214, align 4
  store i32 848739276, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1099446436, i32 1566731366
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload213, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload260, align 4
  %div32 = sdiv i32 %174, 2
  %cmp33 = icmp slt i32 %173, %div32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -125405568
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -125405568
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1270578296, i32 1566731366
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %202 = select i1 %cmp33.reload, i32 395497641, i32 -171194313
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1620717038
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1620717038
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2135185160, i32 -1698875886
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload259, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload212, align 4
  %rem35 = srem i32 %218, %219
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -736076391, i32 -1698875886
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %246 = select i1 %cmp36.reload, i32 1399541482, i32 1325145796
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -762360189, i32 -1966931638
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload235, align 4
  %274 = add i32 %273, -775370179
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -775370179
  %add38 = add nsw i32 %273, 1
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  store i32 %276, i32* %s.reload234, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2121879012
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2121879012
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2069833851, i32 -1966931638
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -171194313, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1821434193
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1821434193
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -446892640, i32 -1918823986
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1648225237, i32 -1918823986
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1828956914, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1741779633
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1741779633
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1104805533, i32 -103123381
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload211, align 4
  %349 = add i32 %348, -1943769654
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1943769654
  %inc41 = add nsw i32 %348, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload210, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -541429634
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -541429634
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1808001240, i32 -103123381
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 848739276, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1502057268, i32 1415736190
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %393 = load i32, i32* %s.reload233, align 4
  %cmp43 = icmp eq i32 %393, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1731441386
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1731441386
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 96176524, i32 1415736190
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %409 = select i1 %cmp43.reload, i32 -1619819190, i32 1414895858
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1940783909, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 991570050, i32 1730158590
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload258, align 4
  %rem46 = srem i32 %424, 10
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem46, i32* %t.reload222, align 4
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %425 = load i32, i32* %s.reload232, align 4
  %mul47 = mul nsw i32 %425, 10
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %426 = load i32, i32* %t.reload221, align 4
  %427 = add i32 %mul47, 386123385
  %428 = add i32 %427, %426
  %429 = sub i32 %428, 386123385
  %add48 = add nsw i32 %mul47, %426
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 %429, i32* %s.reload231, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload257, align 4
  %div49 = sdiv i32 %430, 10
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %div49, i32* %m.reload256, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload255, align 4
  %cmp50 = icmp eq i32 %431, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -2076216337
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2076216337
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -353130719, i32 1730158590
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %447 = select i1 %cmp50.reload, i32 1914199642, i32 678701328
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -1389795091, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1940783909, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1423985593, i32 -1428508156
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %462 = load i32, i32* %s.reload230, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload203, align 4
  %cmp54 = icmp eq i32 %462, %463
  store i1 %cmp54, i1* %cmp54.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1687035709
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1687035709
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 953608053, i32 -1428508156
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %479 = select i1 %cmp54.reload, i32 -1990738842, i32 687073178
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 456211566
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 456211566
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -787133021, i32 -785942353
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload202, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -891029214
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -891029214
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1678514256, i32 -785942353
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 687073178, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 14921880
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 14921880
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -588622246, i32 1871295370
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -619067924, i32 1871295370
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1414895858, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 2096821349, i32 548202710
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 655951706, i32 548202710
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1153700638, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1066535630
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1066535630
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 716675951, i32 1217893145
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload201, align 4
  %620 = sub i32 %619, 1086948808
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1086948808
  %inc60 = add nsw i32 %619, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload200, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1404080459
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1404080459
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1876426659, i32 1217893145
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -224649708, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %638 = load i32, i32* %aalteredBB, align 4
  store i32 %638, i32* %ialteredBB, align 4
  store i32 -13594058, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 228422192, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1037497297, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload209, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload254, align 4
  %641 = add i32 0, 1155309959
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1155309959
  %_ = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen = add i32 %643, 2
  %_71 = shl i32 %640, 2
  %648 = sub i32 %640, 1899585924
  %649 = sub i32 %648, 2
  %650 = add i32 %649, 1899585924
  %_72 = sub i32 %640, 2
  %gen73 = mul i32 %650, 2
  %_74 = shl i32 %640, 2
  %651 = add i32 0, 1475879223
  %652 = sub i32 %651, %640
  %653 = sub i32 %652, 1475879223
  %_75 = sub i32 0, %640
  %654 = sub i32 0, 2
  %655 = sub i32 %653, %654
  %gen76 = add i32 %653, 2
  %656 = add i32 %640, -1372515880
  %657 = sub i32 %656, 2
  %658 = sub i32 %657, -1372515880
  %_77 = sub i32 %640, 2
  %gen78 = mul i32 %658, 2
  %659 = sub i32 0, 2
  %660 = add i32 %640, %659
  %_79 = sub i32 %640, 2
  %gen80 = mul i32 %660, 2
  %_81 = shl i32 %640, 2
  %_82 = shl i32 %640, 2
  %div32alteredBB = sdiv i32 %640, 2
  %cmp33alteredBB = icmp slt i32 %639, %div32alteredBB
  store i32 -1099446436, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload253, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload208, align 4
  %663 = sub i32 0, %661
  %664 = add i32 0, %663
  %_87 = sub i32 0, %661
  %665 = sub i32 %664, -532765108
  %666 = add i32 %665, %662
  %667 = add i32 %666, -532765108
  %gen88 = add i32 %664, %662
  %668 = sub i32 %661, 424894715
  %669 = sub i32 %668, %662
  %670 = add i32 %669, 424894715
  %_89 = sub i32 %661, %662
  %gen90 = mul i32 %670, %662
  %671 = add i32 0, 1701315406
  %672 = sub i32 %671, %661
  %673 = sub i32 %672, 1701315406
  %_91 = sub i32 0, %661
  %674 = sub i32 %673, -1222559365
  %675 = add i32 %674, %662
  %676 = add i32 %675, -1222559365
  %gen92 = add i32 %673, %662
  %rem35alteredBB = srem i32 %661, %662
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 2135185160, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %677 = load i32, i32* %s.reload229, align 4
  %_97 = shl i32 %677, 1
  %_98 = shl i32 %677, 1
  %678 = add i32 0, -1953295945
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -1953295945
  %_99 = sub i32 0, %677
  %681 = sub i32 %680, 2132982591
  %682 = add i32 %681, 1
  %683 = add i32 %682, 2132982591
  %gen100 = add i32 %680, 1
  %_101 = shl i32 %677, 1
  %684 = add i32 %677, -1049098059
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1049098059
  %add38alteredBB = add nsw i32 %677, 1
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  store i32 %686, i32* %s.reload228, align 4
  store i32 -762360189, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -446892640, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload207, align 4
  %688 = add i32 0, -1547785342
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -1547785342
  %_110 = sub i32 0, %687
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen111 = add i32 %690, 1
  %_112 = shl i32 %687, 1
  %695 = add i32 %687, -855064691
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -855064691
  %_113 = sub i32 %687, 1
  %gen114 = mul i32 %697, 1
  %698 = add i32 %687, -819590607
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -819590607
  %_115 = sub i32 %687, 1
  %gen116 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %687, %701
  %inc41alteredBB = add nsw i32 %687, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %702, i32* %k.reload, align 4
  store i32 -1104805533, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  %703 = load i32, i32* %s.reload227, align 4
  %cmp43alteredBB = icmp eq i32 %703, 0
  store i32 1502057268, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %704 = load i32, i32* %m.reload252, align 4
  %_125 = shl i32 %704, 10
  %rem46alteredBB = srem i32 %704, 10
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem46alteredBB, i32* %t.reload220, align 4
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  %705 = load i32, i32* %s.reload226, align 4
  %_126 = shl i32 %705, 10
  %706 = sub i32 0, 1281377875
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 1281377875
  %_127 = sub i32 0, %705
  %709 = sub i32 %708, -135721878
  %710 = add i32 %709, 10
  %711 = add i32 %710, -135721878
  %gen128 = add i32 %708, 10
  %712 = sub i32 0, -1949870384
  %713 = sub i32 %712, %705
  %714 = add i32 %713, -1949870384
  %_129 = sub i32 0, %705
  %715 = add i32 %714, 811062324
  %716 = add i32 %715, 10
  %717 = sub i32 %716, 811062324
  %gen130 = add i32 %714, 10
  %718 = add i32 0, -1502995918
  %719 = sub i32 %718, %705
  %720 = sub i32 %719, -1502995918
  %_131 = sub i32 0, %705
  %721 = sub i32 0, 10
  %722 = sub i32 %720, %721
  %gen132 = add i32 %720, 10
  %723 = add i32 %705, -484418440
  %724 = sub i32 %723, 10
  %725 = sub i32 %724, -484418440
  %_133 = sub i32 %705, 10
  %gen134 = mul i32 %725, 10
  %mul47alteredBB = mul nsw i32 %705, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %726 = load i32, i32* %t.reload, align 4
  %727 = sub i32 %mul47alteredBB, 1368484968
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 1368484968
  %_135 = sub i32 %mul47alteredBB, %726
  %gen136 = mul i32 %729, %726
  %730 = sub i32 0, %mul47alteredBB
  %731 = add i32 0, %730
  %_137 = sub i32 0, %mul47alteredBB
  %732 = sub i32 0, %726
  %733 = sub i32 %731, %732
  %gen138 = add i32 %731, %726
  %_139 = shl i32 %mul47alteredBB, %726
  %_140 = shl i32 %mul47alteredBB, %726
  %_141 = shl i32 %mul47alteredBB, %726
  %734 = sub i32 0, 2040324064
  %735 = sub i32 %734, %mul47alteredBB
  %736 = add i32 %735, 2040324064
  %_142 = sub i32 0, %mul47alteredBB
  %737 = sub i32 0, %736
  %738 = sub i32 0, %726
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen143 = add i32 %736, %726
  %741 = add i32 0, -88436056
  %742 = sub i32 %741, %mul47alteredBB
  %743 = sub i32 %742, -88436056
  %_144 = sub i32 0, %mul47alteredBB
  %744 = sub i32 %743, -1551831690
  %745 = add i32 %744, %726
  %746 = add i32 %745, -1551831690
  %gen145 = add i32 %743, %726
  %_146 = shl i32 %mul47alteredBB, %726
  %747 = sub i32 0, %726
  %748 = add i32 %mul47alteredBB, %747
  %_147 = sub i32 %mul47alteredBB, %726
  %gen148 = mul i32 %748, %726
  %749 = sub i32 0, %726
  %750 = sub i32 %mul47alteredBB, %749
  %add48alteredBB = add nsw i32 %mul47alteredBB, %726
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  store i32 %750, i32* %s.reload225, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload251, align 4
  %752 = sub i32 %751, 804459192
  %753 = sub i32 %752, 10
  %754 = add i32 %753, 804459192
  %_149 = sub i32 %751, 10
  %gen150 = mul i32 %754, 10
  %755 = add i32 0, 1071460890
  %756 = sub i32 %755, %751
  %757 = sub i32 %756, 1071460890
  %_151 = sub i32 0, %751
  %758 = add i32 %757, -886468573
  %759 = add i32 %758, 10
  %760 = sub i32 %759, -886468573
  %gen152 = add i32 %757, 10
  %_153 = shl i32 %751, 10
  %div49alteredBB = sdiv i32 %751, 10
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %div49alteredBB, i32* %m.reload250, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %761 = load i32, i32* %m.reload, align 4
  %cmp50alteredBB = icmp eq i32 %761, 0
  store i32 991570050, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %762 = load i32, i32* %s.reload, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload199, align 4
  %cmp54alteredBB = icmp eq i32 %762, %763
  store i32 1423985593, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload198, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %764)
  store i32 -787133021, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -588622246, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 2096821349, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload197, align 4
  %766 = add i32 0, -881305503
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -881305503
  %_174 = sub i32 0, %765
  %769 = add i32 %768, 733120935
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 733120935
  %gen175 = add i32 %768, 1
  %772 = sub i32 %765, -406155788
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -406155788
  %_176 = sub i32 %765, 1
  %gen177 = mul i32 %774, 1
  %775 = add i32 0, 965405300
  %776 = sub i32 %775, %765
  %777 = sub i32 %776, 965405300
  %_178 = sub i32 0, %765
  %778 = sub i32 %777, 1199779478
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1199779478
  %gen179 = add i32 %777, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %765, %781
  %inc60alteredBB = add nsw i32 %765, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload, align 4
  store i32 716675951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB173, %for.inc59, %originalBBpart2171, %originalBB169, %if.end58, %originalBBpart2167, %originalBB165, %if.end57, %originalBBpart2163, %originalBB161, %if.then55, %originalBBpart2159, %originalBB157, %for.end53, %if.end52, %if.then51, %originalBBpart2155, %originalBB124, %for.cond45, %if.then44, %originalBBpart2122, %originalBB120, %for.end42, %originalBBpart2118, %originalBB109, %for.inc40, %originalBBpart2107, %originalBB105, %if.end39, %originalBBpart2103, %originalBB96, %if.then37, %originalBBpart294, %originalBB86, %for.body34, %originalBBpart284, %originalBB70, %for.cond31, %for.body30, %for.cond28, %if.end26, %if.then24, %for.end22, %for.inc20, %if.end19, %if.end18, %if.then16, %for.end14, %if.end13, %originalBBpart268, %originalBB66, %if.then12, %for.cond7, %if.then6, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
