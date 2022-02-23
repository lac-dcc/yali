; ModuleID = 'source-C-CXX/32/3065.c'
source_filename = "source-C-CXX/32/3065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %C.reg2mem = alloca i8*
  %G.reg2mem = alloca i8*
  %T.reg2mem = alloca i8*
  %A.reg2mem = alloca i8*
  %s.reg2mem = alloca [1000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 98014265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 98014265, label %first
    i32 336176305, label %originalBB
    i32 1424162667, label %originalBBpart2
    i32 -95029048, label %for.cond
    i32 -514818606, label %for.body
    i32 -905509469, label %for.inc
    i32 934708437, label %for.end
    i32 -1457579076, label %for.cond2
    i32 -1257552465, label %for.body4
    i32 1087878128, label %for.cond5
    i32 478952104, label %originalBB86
    i32 1467717225, label %originalBBpart288
    i32 -1742278489, label %for.body12
    i32 -2123396691, label %if.then
    i32 -158444075, label %if.else
    i32 -530410709, label %if.then33
    i32 1198480935, label %if.else38
    i32 149286456, label %originalBB90
    i32 136720444, label %originalBBpart292
    i32 1430960840, label %if.then47
    i32 -1379342039, label %if.else52
    i32 -31790194, label %originalBB94
    i32 1734955038, label %originalBBpart296
    i32 883845904, label %if.then61
    i32 -285334928, label %if.end
    i32 -1193486454, label %if.end66
    i32 55277445, label %if.end67
    i32 475349730, label %if.end68
    i32 468573714, label %for.inc69
    i32 -1486179393, label %originalBB98
    i32 -304132769, label %originalBBpart2107
    i32 1646246059, label %for.end71
    i32 140086029, label %for.inc72
    i32 671310370, label %for.end74
    i32 390124411, label %originalBB109
    i32 -1812471499, label %originalBBpart2111
    i32 -1649672051, label %for.cond75
    i32 651190077, label %originalBB113
    i32 270391203, label %originalBBpart2115
    i32 302118667, label %for.body78
    i32 -1413707980, label %for.inc83
    i32 -2069038100, label %for.end85
    i32 -1254514024, label %originalBBalteredBB
    i32 -1751539759, label %originalBB86alteredBB
    i32 -1120227829, label %originalBB90alteredBB
    i32 -10214066, label %originalBB94alteredBB
    i32 747272552, label %originalBB98alteredBB
    i32 -1638574481, label %originalBB109alteredBB
    i32 -500915465, label %originalBB113alteredBB
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
  %25 = select i1 %23, i32 336176305, i32 -1254514024
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %s, [1000 x [256 x i8]]** %s.reg2mem
  %A = alloca i8, align 1
  store i8* %A, i8** %A.reg2mem
  %T = alloca i8, align 1
  store i8* %T, i8** %T.reg2mem
  %G = alloca i8, align 1
  store i8* %G, i8** %G.reg2mem
  %C = alloca i8, align 1
  store i8* %C, i8** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %A.reload181 = load volatile i8*, i8** %A.reg2mem
  store i8 65, i8* %A.reload181, align 1
  %T.reload183 = load volatile i8*, i8** %T.reg2mem
  store i8 84, i8* %T.reload183, align 1
  %G.reload186 = load volatile i8*, i8** %G.reg2mem
  store i8 71, i8* %G.reload186, align 1
  %C.reload189 = load volatile i8*, i8** %C.reg2mem
  store i8 67, i8* %C.reload189, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1424162667, i32 -1254514024
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95029048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload149, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -514818606, i32 934708437
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload179 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload179, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -905509469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload147, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload146, align 4
  store i32 -95029048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1457579076, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload144, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload121, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1257552465, i32 671310370
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1087878128, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 412194729
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 412194729
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 478952104, i32 -1751539759
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload143, align 4
  %idxprom6 = sext i32 %79 to i64
  %s.reload178 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload178, i64 0, i64 %idxprom6
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload165, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %81 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %81 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -719376410
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -719376410
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1467717225, i32 -1751539759
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1742278489, i32 1646246059
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload142, align 4
  %idxprom13 = sext i32 %98 to i64
  %s.reload177 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload177, i64 0, i64 %idxprom13
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload164, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %A.reload180 = load volatile i8*, i8** %A.reg2mem
  %101 = load i8, i8* %A.reload180, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %102 = select i1 %cmp19, i32 -2123396691, i32 -158444075
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %T.reload182 = load volatile i8*, i8** %T.reg2mem
  %103 = load i8, i8* %T.reload182, align 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload141, align 4
  %idxprom21 = sext i32 %104 to i64
  %s.reload176 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload176, i64 0, i64 %idxprom21
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload163, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %103, i8* %arrayidx24, align 1
  store i32 475349730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload140, align 4
  %idxprom25 = sext i32 %106 to i64
  %s.reload175 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload175, i64 0, i64 %idxprom25
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload162, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %108 to i32
  %T.reload = load volatile i8*, i8** %T.reg2mem
  %109 = load i8, i8* %T.reload, align 1
  %conv30 = sext i8 %109 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  %110 = select i1 %cmp31, i32 -530410709, i32 1198480935
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %A.reload = load volatile i8*, i8** %A.reg2mem
  %111 = load i8, i8* %A.reload, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload139, align 4
  %idxprom34 = sext i32 %112 to i64
  %s.reload174 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload174, i64 0, i64 %idxprom34
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload161, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %111, i8* %arrayidx37, align 1
  store i32 55277445, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2065645830
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2065645830
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 149286456, i32 -1120227829
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload138, align 4
  %idxprom39 = sext i32 %129 to i64
  %s.reload173 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload173, i64 0, i64 %idxprom39
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload160, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %131 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %131 to i32
  %C.reload188 = load volatile i8*, i8** %C.reg2mem
  %132 = load i8, i8* %C.reload188, align 1
  %conv44 = sext i8 %132 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 136720444, i32 -1120227829
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %147 = select i1 %cmp45.reload, i32 1430960840, i32 -1379342039
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %G.reload185 = load volatile i8*, i8** %G.reg2mem
  %148 = load i8, i8* %G.reload185, align 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload137, align 4
  %idxprom48 = sext i32 %149 to i64
  %s.reload172 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload172, i64 0, i64 %idxprom48
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload159, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %148, i8* %arrayidx51, align 1
  store i32 -1193486454, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -31790194, i32 -10214066
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload136, align 4
  %idxprom53 = sext i32 %165 to i64
  %s.reload171 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload171, i64 0, i64 %idxprom53
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload158, align 4
  %idxprom55 = sext i32 %166 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %167 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %167 to i32
  %G.reload184 = load volatile i8*, i8** %G.reg2mem
  %168 = load i8, i8* %G.reload184, align 1
  %conv58 = sext i8 %168 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1185845010
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1185845010
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
  %195 = select i1 %193, i32 1734955038, i32 -10214066
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %196 = select i1 %cmp59.reload, i32 883845904, i32 -285334928
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %C.reload187 = load volatile i8*, i8** %C.reg2mem
  %197 = load i8, i8* %C.reload187, align 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload135, align 4
  %idxprom62 = sext i32 %198 to i64
  %s.reload170 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload170, i64 0, i64 %idxprom62
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload157, align 4
  %idxprom64 = sext i32 %199 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 %197, i8* %arrayidx65, align 1
  store i32 -285334928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1193486454, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 55277445, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 475349730, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 468573714, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1486179393, i32 747272552
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload156, align 4
  %227 = add i32 %226, 1018325023
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1018325023
  %inc70 = add nsw i32 %226, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload155, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1451110479
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1451110479
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -304132769, i32 747272552
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1087878128, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 140086029, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload134, align 4
  %258 = sub i32 %257, -690204291
  %259 = add i32 %258, 1
  %260 = add i32 %259, -690204291
  %inc73 = add nsw i32 %257, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload133, align 4
  store i32 -1457579076, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1093486461
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1093486461
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 390124411, i32 -1638574481
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1958837106
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1958837106
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1812471499, i32 -1638574481
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1649672051, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1319471382
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1319471382
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 651190077, i32 -500915465
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload131, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload120, align 4
  %cmp76 = icmp slt i32 %318, %319
  store i1 %cmp76, i1* %cmp76.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 270391203, i32 -500915465
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %334 = select i1 %cmp76.reload, i32 302118667, i32 -2069038100
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload130, align 4
  %idxprom79 = sext i32 %335 to i64
  %s.reload169 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload169, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -1413707980, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload129, align 4
  %337 = sub i32 %336, 2039693312
  %338 = add i32 %337, 1
  %339 = add i32 %338, 2039693312
  %inc84 = add nsw i32 %336, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload128, align 4
  store i32 -1649672051, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [256 x i8]], align 16
  %AalteredBB = alloca i8, align 1
  %TalteredBB = alloca i8, align 1
  %GalteredBB = alloca i8, align 1
  %CalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i8 65, i8* %AalteredBB, align 1
  store i8 84, i8* %TalteredBB, align 1
  store i8 71, i8* %GalteredBB, align 1
  store i8 67, i8* %CalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 336176305, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload127, align 4
  %idxprom6alteredBB = sext i32 %340 to i64
  %s.reload168 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload168, i64 0, i64 %idxprom6alteredBB
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload154, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %342 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %342 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 478952104, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload126, align 4
  %idxprom39alteredBB = sext i32 %343 to i64
  %s.reload167 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload167, i64 0, i64 %idxprom39alteredBB
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload153, align 4
  %idxprom41alteredBB = sext i32 %344 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %345 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %345 to i32
  %C.reload = load volatile i8*, i8** %C.reg2mem
  %346 = load i8, i8* %C.reload, align 1
  %conv44alteredBB = sext i8 %346 to i32
  %cmp45alteredBB = icmp eq i32 %conv43alteredBB, %conv44alteredBB
  store i32 149286456, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload125, align 4
  %idxprom53alteredBB = sext i32 %347 to i64
  %s.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload152, align 4
  %idxprom55alteredBB = sext i32 %348 to i64
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %349 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %349 to i32
  %G.reload = load volatile i8*, i8** %G.reg2mem
  %350 = load i8, i8* %G.reload, align 1
  %conv58alteredBB = sext i8 %350 to i32
  %cmp59alteredBB = icmp eq i32 %conv57alteredBB, %conv58alteredBB
  store i32 -31790194, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload151, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 %351, -89828596
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -89828596
  %_99 = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = add i32 0, 1646376785
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 1646376785
  %_100 = sub i32 0, %351
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen101 = add i32 %357, 1
  %_102 = shl i32 %351, 1
  %_103 = shl i32 %351, 1
  %360 = add i32 0, -960048334
  %361 = sub i32 %360, %351
  %362 = sub i32 %361, -960048334
  %_104 = sub i32 0, %351
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen105 = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %351, %367
  %inc70alteredBB = add nsw i32 %351, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 -1486179393, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 390124411, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %cmp76alteredBB = icmp slt i32 %369, %370
  store i32 651190077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body78, %originalBBpart2115, %originalBB113, %for.cond75, %originalBBpart2111, %originalBB109, %for.end74, %for.inc72, %for.end71, %originalBBpart2107, %originalBB98, %for.inc69, %if.end68, %if.end67, %if.end66, %if.end, %if.then61, %originalBBpart296, %originalBB94, %if.else52, %if.then47, %originalBBpart292, %originalBB90, %if.else38, %if.then33, %if.else, %if.then, %for.body12, %originalBBpart288, %originalBB86, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
