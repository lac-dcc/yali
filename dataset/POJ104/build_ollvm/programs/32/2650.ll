; ModuleID = 'source-C-CXX/32/2650.c'
source_filename = "source-C-CXX/32/2650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %jj.reg2mem = alloca [1000 x [256 x i8]]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1347416823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1347416823, label %first
    i32 -1335998723, label %originalBB
    i32 86775354, label %originalBBpart2
    i32 1463554887, label %for.cond
    i32 792040069, label %for.body
    i32 1151655646, label %for.cond6
    i32 2017220131, label %for.body9
    i32 1845256814, label %originalBB78
    i32 1430346435, label %originalBBpart280
    i32 -1848389898, label %if.then
    i32 -240049948, label %if.else
    i32 -1149691952, label %originalBB82
    i32 797573804, label %originalBBpart284
    i32 1479053919, label %if.then28
    i32 -2075115054, label %if.else33
    i32 1918990404, label %if.then41
    i32 989541363, label %if.else46
    i32 -296188498, label %if.then54
    i32 -1148563088, label %if.end
    i32 -1283741496, label %originalBB86
    i32 98800148, label %originalBBpart288
    i32 643144920, label %if.end59
    i32 -525767045, label %if.end60
    i32 -606160728, label %if.end61
    i32 -1438285434, label %for.inc
    i32 1207340909, label %for.end
    i32 -703714647, label %for.inc62
    i32 -79683647, label %originalBB90
    i32 565891148, label %originalBBpart296
    i32 -526842068, label %for.end64
    i32 2864778, label %for.cond65
    i32 747091778, label %originalBB98
    i32 -1266777347, label %originalBBpart2100
    i32 291504005, label %for.body68
    i32 -227452415, label %for.inc74
    i32 1128347140, label %originalBB102
    i32 1780811533, label %originalBBpart2115
    i32 736970523, label %for.end76
    i32 -1108677500, label %originalBBalteredBB
    i32 1173449277, label %originalBB78alteredBB
    i32 130946745, label %originalBB82alteredBB
    i32 -261660834, label %originalBB86alteredBB
    i32 -59866151, label %originalBB90alteredBB
    i32 292429026, label %originalBB98alteredBB
    i32 -324631844, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -1335998723, i32 -1108677500
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %jj = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %jj, [1000 x [256 x i8]]** %jj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1682785537
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1682785537
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 86775354, i32 -1108677500
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1463554887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 792040069, i32 -526842068
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %44 to i64
  %jj.reload174 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload174, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %idxprom2 = sext i32 %45 to i64
  %jj.reload173 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload173, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload162, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  store i32 1151655646, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload160, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 2017220131, i32 1207340909
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 202382791
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 202382791
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1845256814, i32 1173449277
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload140, align 4
  %idxprom10 = sext i32 %64 to i64
  %jj.reload172 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload172, i64 0, i64 %idxprom10
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload159, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1430346435, i32 1173449277
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %81 = select i1 %cmp15.reload, i32 -1848389898, i32 -240049948
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload139, align 4
  %idxprom17 = sext i32 %82 to i64
  %jj.reload171 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload171, i64 0, i64 %idxprom17
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload158, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -606160728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 20107150
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 20107150
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1149691952, i32 130946745
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload138, align 4
  %idxprom21 = sext i32 %111 to i64
  %jj.reload170 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload170, i64 0, i64 %idxprom21
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload157, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  store i1 %cmp26, i1* %cmp26.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1967372006
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1967372006
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 797573804, i32 130946745
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %129 = select i1 %cmp26.reload, i32 1479053919, i32 -2075115054
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload137, align 4
  %idxprom29 = sext i32 %130 to i64
  %jj.reload169 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload169, i64 0, i64 %idxprom29
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload156, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 -525767045, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload136, align 4
  %idxprom34 = sext i32 %132 to i64
  %jj.reload168 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload168, i64 0, i64 %idxprom34
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload155, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %134 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %134 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %135 = select i1 %cmp39, i32 1918990404, i32 989541363
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload135, align 4
  %idxprom42 = sext i32 %136 to i64
  %jj.reload167 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload167, i64 0, i64 %idxprom42
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload154, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 643144920, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload134, align 4
  %idxprom47 = sext i32 %138 to i64
  %jj.reload166 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload166, i64 0, i64 %idxprom47
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload153, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %140 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %140 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %141 = select i1 %cmp52, i32 -296188498, i32 -1148563088
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload133, align 4
  %idxprom55 = sext i32 %142 to i64
  %jj.reload165 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload165, i64 0, i64 %idxprom55
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload152, align 4
  %idxprom57 = sext i32 %143 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 -1148563088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 46718514
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 46718514
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1283741496, i32 -261660834
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1255583173
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1255583173
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 98800148, i32 -261660834
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 643144920, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -525767045, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -606160728, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1438285434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload151, align 4
  %187 = sub i32 %186, -109033338
  %188 = add i32 %187, 1
  %189 = add i32 %188, -109033338
  %inc = add nsw i32 %186, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload150, align 4
  store i32 1151655646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -703714647, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -79683647, i32 -59866151
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload132, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc63 = add nsw i32 %216, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload131, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 565891148, i32 -59866151
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1463554887, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 2864778, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 747091778, i32 292429026
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload129, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload145, align 4
  %cmp66 = icmp slt i32 %259, %260
  store i1 %cmp66, i1* %cmp66.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1024382665
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1024382665
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1266777347, i32 292429026
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %288 = select i1 %cmp66.reload, i32 291504005, i32 736970523
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload128, align 4
  %idxprom69 = sext i32 %289 to i64
  %jj.reload164 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload164, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -227452415, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1128347140, i32 -324631844
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload127, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc75 = add nsw i32 %304, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload126, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1780811533, i32 -324631844
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2864778, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jjalteredBB = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1335998723, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload125, align 4
  %idxprom10alteredBB = sext i32 %321 to i64
  %jj.reload163 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload163, i64 0, i64 %idxprom10alteredBB
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload148, align 4
  %idxprom12alteredBB = sext i32 %322 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %323 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %323 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 1845256814, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload124, align 4
  %idxprom21alteredBB = sext i32 %324 to i64
  %jj.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %jj.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jj.reload, i64 0, i64 %idxprom21alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload, align 4
  %idxprom23alteredBB = sext i32 %325 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %326 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %326 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 84
  store i32 -1149691952, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1283741496, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload123, align 4
  %_ = shl i32 %327, 1
  %328 = add i32 0, 1293106473
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 1293106473
  %_91 = sub i32 0, %327
  %331 = add i32 %330, -1900929871
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1900929871
  %gen = add i32 %330, 1
  %334 = sub i32 %327, 780042238
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 780042238
  %_92 = sub i32 %327, 1
  %gen93 = mul i32 %336, 1
  %_94 = shl i32 %327, 1
  %337 = sub i32 %327, 1498175420
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1498175420
  %inc63alteredBB = add nsw i32 %327, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload122, align 4
  store i32 -79683647, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp slt i32 %340, %341
  store i32 747091778, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload120, align 4
  %343 = sub i32 0, -1896602637
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1896602637
  %_103 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen104 = add i32 %345, 1
  %_105 = shl i32 %342, 1
  %350 = sub i32 0, 916152717
  %351 = sub i32 %350, %342
  %352 = add i32 %351, 916152717
  %_106 = sub i32 0, %342
  %353 = add i32 %352, -1993093087
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1993093087
  %gen107 = add i32 %352, 1
  %_108 = shl i32 %342, 1
  %_109 = shl i32 %342, 1
  %356 = sub i32 %342, 1502679975
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1502679975
  %_110 = sub i32 %342, 1
  %gen111 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %342, %359
  %_112 = sub i32 %342, 1
  %gen113 = mul i32 %360, 1
  %361 = sub i32 %342, -1782632429
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1782632429
  %inc75alteredBB = add nsw i32 %342, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 1128347140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB102, %for.inc74, %for.body68, %originalBBpart2100, %originalBB98, %for.cond65, %for.end64, %originalBBpart296, %originalBB90, %for.inc62, %for.end, %for.inc, %if.end61, %if.end60, %if.end59, %originalBBpart288, %originalBB86, %if.end, %if.then54, %if.else46, %if.then41, %if.else33, %if.then28, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
