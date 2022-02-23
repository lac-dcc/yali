; ModuleID = 'source-C-CXX/34/2368.c'
source_filename = "source-C-CXX/34/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Q.reg2mem = alloca [10 x i32]*
  %P.reg2mem = alloca [10 x i32]*
  %MX.reg2mem = alloca [10 x [10 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -927730240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -927730240, label %first
    i32 -133138882, label %originalBB
    i32 1129658439, label %originalBBpart2
    i32 933391560, label %if.then
    i32 1065175758, label %if.else
    i32 2069972614, label %if.end
    i32 1595603148, label %for.cond
    i32 -1625594637, label %for.body
    i32 2045359754, label %for.inc
    i32 1590652439, label %for.end
    i32 -338819845, label %for.cond4
    i32 2075084859, label %for.body6
    i32 1013907905, label %for.cond7
    i32 -131498041, label %for.body9
    i32 213748028, label %for.inc15
    i32 713750843, label %for.end17
    i32 728503015, label %for.inc18
    i32 1829829981, label %for.end20
    i32 -364310239, label %for.cond21
    i32 1471296770, label %for.body23
    i32 43377277, label %for.cond24
    i32 1680988101, label %for.body26
    i32 22206320, label %originalBB120
    i32 1757964817, label %originalBBpart2122
    i32 -695422537, label %if.then34
    i32 1914787727, label %if.end41
    i32 -1566187538, label %for.inc42
    i32 -694253403, label %for.end44
    i32 894874771, label %originalBB124
    i32 1590686839, label %originalBBpart2126
    i32 1603554782, label %for.inc45
    i32 -387631312, label %for.end47
    i32 -1196508107, label %for.cond48
    i32 -2082624448, label %for.body50
    i32 -1388184880, label %for.cond51
    i32 -698312929, label %for.body53
    i32 -363916417, label %originalBB128
    i32 -1011272313, label %originalBBpart2130
    i32 -531968355, label %if.then61
    i32 277439893, label %if.end68
    i32 -755180922, label %for.inc69
    i32 1448320047, label %originalBB132
    i32 1200879428, label %originalBBpart2134
    i32 629128912, label %for.end71
    i32 1577993282, label %for.inc72
    i32 1185049153, label %for.end74
    i32 1129858315, label %for.cond75
    i32 -189171794, label %for.body77
    i32 -2002383354, label %for.cond78
    i32 -429939865, label %originalBB136
    i32 -1365694675, label %originalBBpart2138
    i32 -1707451686, label %for.body80
    i32 330246845, label %if.then86
    i32 243253252, label %originalBB140
    i32 1569934237, label %originalBBpart2142
    i32 18619094, label %if.end89
    i32 887181043, label %originalBB144
    i32 1576912187, label %originalBBpart2146
    i32 -1555695684, label %for.inc90
    i32 -617828390, label %for.end92
    i32 -769236200, label %for.inc93
    i32 881155668, label %for.end95
    i32 -1395803266, label %for.cond96
    i32 -875692807, label %for.body98
    i32 923817027, label %for.cond99
    i32 1853715222, label %for.body101
    i32 610760736, label %if.then107
    i32 1857816977, label %if.end109
    i32 1526356457, label %for.inc110
    i32 -1948930245, label %originalBB148
    i32 -203081884, label %originalBBpart2155
    i32 818069692, label %for.end112
    i32 -1271439867, label %originalBB157
    i32 145237006, label %originalBBpart2159
    i32 -2075680632, label %for.inc113
    i32 -1982103971, label %for.end115
    i32 -1403187811, label %if.then117
    i32 103445332, label %if.end119
    i32 866964548, label %originalBBalteredBB
    i32 -788270422, label %originalBB120alteredBB
    i32 -1440443763, label %originalBB124alteredBB
    i32 747225845, label %originalBB128alteredBB
    i32 -1730721255, label %originalBB132alteredBB
    i32 740353689, label %originalBB136alteredBB
    i32 -1249831717, label %originalBB140alteredBB
    i32 -1639687652, label %originalBB144alteredBB
    i32 -597781336, label %originalBB148alteredBB
    i32 1705774425, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 -133138882, i32 866964548
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %MX = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %MX, [10 x [10 x i32]]** %MX.reg2mem
  %P = alloca [10 x i32], align 16
  store [10 x i32]* %P, [10 x i32]** %P.reg2mem
  %Q = alloca [10 x i32], align 16
  store [10 x i32]* %Q, [10 x i32]** %Q.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 -3, i32* %t.reload261, align 4
  %MX.reload269 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %14 = bitcast [10 x [10 x i32]]* %MX.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %w.reload175 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q.reload169, i32* %w.reload175)
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  %15 = load i32, i32* %q.reload168, align 4
  %w.reload174 = load volatile i32*, i32** %w.reg2mem
  %16 = load i32, i32* %w.reload174, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1888377321
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1888377321
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1129658439, i32 866964548
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 933391560, i32 1065175758
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %33 = load i32, i32* %q.reload167, align 4
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  store i32 %33, i32* %r.reload182, align 4
  store i32 2069972614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload173 = load volatile i32*, i32** %w.reg2mem
  %34 = load i32, i32* %w.reload173, align 4
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  store i32 %34, i32* %r.reload181, align 4
  store i32 2069972614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 1595603148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload223, align 4
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  %36 = load i32, i32* %r.reload180, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 -1625594637, i32 1590652439
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %38 to i64
  %P.reload275 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %P.reload275, i64 0, i64 %idxprom
  store i32 -99, i32* %arrayidx, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload221, align 4
  %idxprom2 = sext i32 %39 to i64
  %Q.reload279 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reload279, i64 0, i64 %idxprom2
  store i32 10000, i32* %arrayidx3, align 4
  store i32 2045359754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload220, align 4
  %41 = add i32 %40, 1237073911
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1237073911
  %inc = add nsw i32 %40, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload219, align 4
  store i32 1595603148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -338819845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload217, align 4
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload166, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 2075084859, i32 1829829981
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 1013907905, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload258, align 4
  %w.reload172 = load volatile i32*, i32** %w.reg2mem
  %48 = load i32, i32* %w.reload172, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 -131498041, i32 713750843
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload216, align 4
  %idxprom10 = sext i32 %50 to i64
  %MX.reload268 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload268, i64 0, i64 %idxprom10
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload257, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  store i32 213748028, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload256, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc16 = add nsw i32 %52, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload255, align 4
  store i32 1013907905, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 728503015, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload215, align 4
  %56 = add i32 %55, 2119795597
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 2119795597
  %inc19 = add nsw i32 %55, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload214, align 4
  store i32 -338819845, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -364310239, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload212, align 4
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload165, align 4
  %cmp22 = icmp slt i32 %59, %60
  %61 = select i1 %cmp22, i32 1471296770, i32 -387631312
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 43377277, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload253, align 4
  %w.reload171 = load volatile i32*, i32** %w.reg2mem
  %63 = load i32, i32* %w.reload171, align 4
  %cmp25 = icmp slt i32 %62, %63
  %64 = select i1 %cmp25, i32 1680988101, i32 -694253403
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 994485380
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 994485380
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 22206320, i32 -788270422
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload211, align 4
  %idxprom27 = sext i32 %80 to i64
  %MX.reload267 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload267, i64 0, i64 %idxprom27
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload252, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload210, align 4
  %idxprom31 = sext i32 %83 to i64
  %P.reload274 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reload274, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %82, %84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2099129483
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2099129483
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
  %111 = select i1 %109, i32 1757964817, i32 -788270422
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %112 = select i1 %cmp33.reload, i32 -695422537, i32 1914787727
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload209, align 4
  %idxprom35 = sext i32 %113 to i64
  %MX.reload266 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload266, i64 0, i64 %idxprom35
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload251, align 4
  %idxprom37 = sext i32 %114 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload208, align 4
  %idxprom39 = sext i32 %116 to i64
  %P.reload273 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reload273, i64 0, i64 %idxprom39
  store i32 %115, i32* %arrayidx40, align 4
  store i32 1914787727, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1566187538, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload250, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc43 = add nsw i32 %117, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload249, align 4
  store i32 43377277, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -138725458
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -138725458
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 894874771, i32 -1440443763
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1975576887
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1975576887
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1590686839, i32 -1440443763
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1603554782, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload207, align 4
  %163 = sub i32 %162, -871720405
  %164 = add i32 %163, 1
  %165 = add i32 %164, -871720405
  %inc46 = add nsw i32 %162, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload206, align 4
  store i32 -364310239, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -1196508107, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload247, align 4
  %w.reload170 = load volatile i32*, i32** %w.reg2mem
  %167 = load i32, i32* %w.reload170, align 4
  %cmp49 = icmp slt i32 %166, %167
  %168 = select i1 %cmp49, i32 -2082624448, i32 1185049153
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1388184880, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload204, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload164, align 4
  %cmp52 = icmp slt i32 %169, %170
  %171 = select i1 %cmp52, i32 -698312929, i32 629128912
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 750349290
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 750349290
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -363916417, i32 747225845
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload203, align 4
  %idxprom54 = sext i32 %187 to i64
  %MX.reload265 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload265, i64 0, i64 %idxprom54
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload246, align 4
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %189 = load i32, i32* %arrayidx57, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload245, align 4
  %idxprom58 = sext i32 %190 to i64
  %Q.reload278 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reload278, i64 0, i64 %idxprom58
  %191 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %189, %191
  store i1 %cmp60, i1* %cmp60.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2020332847
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2020332847
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1011272313, i32 747225845
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %219 = select i1 %cmp60.reload, i32 -531968355, i32 277439893
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload202, align 4
  %idxprom62 = sext i32 %220 to i64
  %MX.reload264 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload264, i64 0, i64 %idxprom62
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload244, align 4
  %idxprom64 = sext i32 %221 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %222 = load i32, i32* %arrayidx65, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload243, align 4
  %idxprom66 = sext i32 %223 to i64
  %Q.reload277 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reload277, i64 0, i64 %idxprom66
  store i32 %222, i32* %arrayidx67, align 4
  store i32 277439893, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -755180922, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 12726085
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 12726085
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1448320047, i32 -1730721255
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload201, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc70 = add nsw i32 %239, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload200, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 464860051
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 464860051
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1200879428, i32 -1730721255
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1388184880, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1577993282, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload242, align 4
  %260 = sub i32 %259, 65939977
  %261 = add i32 %260, 1
  %262 = add i32 %261, 65939977
  %inc73 = add nsw i32 %259, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload241, align 4
  store i32 -1196508107, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1129858315, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload198, align 4
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %264 = load i32, i32* %r.reload179, align 4
  %cmp76 = icmp slt i32 %263, %264
  %265 = select i1 %cmp76, i32 -189171794, i32 881155668
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -2002383354, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 885317140
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 885317140
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -429939865, i32 740353689
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload239, align 4
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %294 = load i32, i32* %r.reload178, align 4
  %cmp79 = icmp slt i32 %293, %294
  store i1 %cmp79, i1* %cmp79.reg2mem
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
  %308 = select i1 %306, i32 -1365694675, i32 740353689
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %309 = select i1 %cmp79.reload, i32 -1707451686, i32 -617828390
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload197, align 4
  %idxprom81 = sext i32 %310 to i64
  %P.reload272 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reload272, i64 0, i64 %idxprom81
  %311 = load i32, i32* %arrayidx82, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload238, align 4
  %idxprom83 = sext i32 %312 to i64
  %Q.reload276 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reload276, i64 0, i64 %idxprom83
  %313 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %311, %313
  %314 = select i1 %cmp85, i32 330246845, i32 18619094
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 243253252, i32 -1249831717
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload196, align 4
  %idxprom87 = sext i32 %329 to i64
  %P.reload271 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reload271, i64 0, i64 %idxprom87
  %330 = load i32, i32* %arrayidx88, align 4
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %330, i32* %e.reload177, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1569934237, i32 -1249831717
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 18619094, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -102438270
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -102438270
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 887181043, i32 -1639687652
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1576912187, i32 -1639687652
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1555695684, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload237, align 4
  %387 = add i32 %386, -525774193
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -525774193
  %inc91 = add nsw i32 %386, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload236, align 4
  store i32 -2002383354, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -769236200, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload195, align 4
  %391 = add i32 %390, -1935522580
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1935522580
  %inc94 = add nsw i32 %390, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload194, align 4
  store i32 1129858315, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1395803266, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload192, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %395 = load i32, i32* %q.reload, align 4
  %cmp97 = icmp slt i32 %394, %395
  %396 = select i1 %cmp97, i32 -875692807, i32 -1982103971
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 923817027, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload234, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %398 = load i32, i32* %w.reload, align 4
  %cmp100 = icmp slt i32 %397, %398
  %399 = select i1 %cmp100, i32 1853715222, i32 818069692
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload191, align 4
  %idxprom102 = sext i32 %400 to i64
  %MX.reload263 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload263, i64 0, i64 %idxprom102
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload233, align 4
  %idxprom104 = sext i32 %401 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %402 = load i32, i32* %arrayidx105, align 4
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %403 = load i32, i32* %e.reload176, align 4
  %cmp106 = icmp eq i32 %402, %403
  %404 = select i1 %cmp106, i32 610760736, i32 1857816977
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload190, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload232, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %406)
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload260, align 4
  store i32 1857816977, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1526356457, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1948930245, i32 -597781336
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload231, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc111 = add nsw i32 %421, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload230, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1377589907
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1377589907
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -203081884, i32 -597781336
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 923817027, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -738347384
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -738347384
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1271439867, i32 1705774425
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1376843515
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1376843515
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 145237006, i32 1705774425
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2075680632, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload189, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc114 = add nsw i32 %505, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload188, align 4
  store i32 -1395803266, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %510 = load i32, i32* %t.reload, align 4
  %cmp116 = icmp slt i32 %510, 0
  %511 = select i1 %cmp116, i32 -1403187811, i32 103445332
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 103445332, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %MXalteredBB = alloca [10 x [10 x i32]], align 16
  %PalteredBB = alloca [10 x i32], align 16
  %QalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -3, i32* %talteredBB, align 4
  %512 = bitcast [10 x [10 x i32]]* %MXalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %512, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %qalteredBB, i32* %walteredBB)
  %513 = load i32, i32* %qalteredBB, align 4
  %514 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %513, %514
  store i32 -133138882, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload187, align 4
  %idxprom27alteredBB = sext i32 %515 to i64
  %MX.reload262 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload262, i64 0, i64 %idxprom27alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload229, align 4
  %idxprom29alteredBB = sext i32 %516 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %517 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload186, align 4
  %idxprom31alteredBB = sext i32 %518 to i64
  %P.reload270 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %P.reload270, i64 0, i64 %idxprom31alteredBB
  %519 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %517, %519
  store i32 22206320, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 894874771, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload185, align 4
  %idxprom54alteredBB = sext i32 %520 to i64
  %MX.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload228, align 4
  %idxprom56alteredBB = sext i32 %521 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %522 = load i32, i32* %arrayidx57alteredBB, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload227, align 4
  %idxprom58alteredBB = sext i32 %523 to i64
  %Q.reload = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reload, i64 0, i64 %idxprom58alteredBB
  %524 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %522, %524
  store i32 -363916417, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload184, align 4
  %526 = sub i32 %525, 1225943419
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1225943419
  %_ = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %529 = sub i32 0, %525
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc70alteredBB = add nsw i32 %525, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload183, align 4
  store i32 1448320047, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload226, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %534 = load i32, i32* %r.reload, align 4
  %cmp79alteredBB = icmp slt i32 %533, %534
  store i32 -429939865, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %535 to i64
  %P.reload = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %P.reload, i64 0, i64 %idxprom87alteredBB
  %536 = load i32, i32* %arrayidx88alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %536, i32* %e.reload, align 4
  store i32 243253252, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 887181043, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload225, align 4
  %_149 = shl i32 %537, 1
  %538 = sub i32 0, 814845356
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 814845356
  %_150 = sub i32 0, %537
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen151 = add i32 %540, 1
  %545 = sub i32 0, -746750514
  %546 = sub i32 %545, %537
  %547 = add i32 %546, -746750514
  %_152 = sub i32 0, %537
  %548 = add i32 %547, -41214158
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -41214158
  %gen153 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %537, %551
  %inc111alteredBB = add nsw i32 %537, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload, align 4
  store i32 -1948930245, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1271439867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %for.end115, %for.inc113, %originalBBpart2159, %originalBB157, %for.end112, %originalBBpart2155, %originalBB148, %for.inc110, %if.end109, %if.then107, %for.body101, %for.cond99, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2146, %originalBB144, %if.end89, %originalBBpart2142, %originalBB140, %if.then86, %for.body80, %originalBBpart2138, %originalBB136, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2134, %originalBB132, %for.inc69, %if.end68, %if.then61, %originalBBpart2130, %originalBB128, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2126, %originalBB124, %for.end44, %for.inc42, %if.end41, %if.then34, %originalBBpart2122, %originalBB120, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
