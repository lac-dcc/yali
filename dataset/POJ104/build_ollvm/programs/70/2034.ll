; ModuleID = 'source-C-CXX/70/2034.c'
source_filename = "source-C-CXX/70/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@hash = common global [13 x [32 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %Data.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1087818548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1087818548, label %first
    i32 -338681376, label %originalBB
    i32 237456171, label %originalBBpart2
    i32 1576354329, label %while.cond
    i32 -750617584, label %while.body
    i32 -1408010469, label %land.lhs.true
    i32 -20373523, label %lor.lhs.false
    i32 -530177713, label %if.then
    i32 1129442310, label %if.else
    i32 1394037258, label %originalBB35
    i32 -619458090, label %originalBBpart237
    i32 902467582, label %if.end
    i32 1111234215, label %if.then7
    i32 -350944595, label %if.end9
    i32 -955775594, label %for.cond
    i32 1294645196, label %for.body
    i32 509292103, label %for.cond11
    i32 902194513, label %for.body13
    i32 -1741390635, label %for.inc
    i32 -725733423, label %for.end
    i32 -878106280, label %for.inc19
    i32 -788775823, label %for.end21
    i32 1202019552, label %if.then30
    i32 -791401464, label %originalBB39
    i32 -859885257, label %originalBBpart241
    i32 92773221, label %if.else32
    i32 -517856885, label %if.end34
    i32 132356748, label %while.end
    i32 1049748380, label %originalBBalteredBB
    i32 1590841724, label %originalBB35alteredBB
    i32 -978743543, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -338681376, i32 1049748380
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Data = alloca i32, align 4
  store i32* %Data, i32** %Data.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %Data.reload47 = load volatile i32*, i32** %Data.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %Data.reload47)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 507461788
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 507461788
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 237456171, i32 1049748380
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576354329, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %Data.reload46 = load volatile i32*, i32** %Data.reg2mem
  %53 = load i32, i32* %Data.reload46, align 4
  %54 = sub i32 %53, 1973864206
  %55 = add i32 %54, -1
  %56 = add i32 %55, 1973864206
  %dec = add nsw i32 %53, -1
  %Data.reload = load volatile i32*, i32** %Data.reg2mem
  store i32 %56, i32* %Data.reload, align 4
  %tobool = icmp ne i32 %53, 0
  %57 = select i1 %tobool, i32 -750617584, i32 132356748
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %year.reload50 = load volatile i32*, i32** %year.reg2mem
  %m1.reload53 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload56 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload50, i32* %m1.reload53, i32* %m2.reload56)
  %year.reload49 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload49, align 4
  %rem = srem i32 %58, 4
  %cmp = icmp eq i32 %rem, 0
  %59 = select i1 %cmp, i32 -1408010469, i32 1129442310
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload48 = load volatile i32*, i32** %year.reg2mem
  %60 = load i32, i32* %year.reload48, align 4
  %rem2 = srem i32 %60, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %61 = select i1 %cmp3, i32 -530177713, i32 -20373523
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %62 = load i32, i32* %year.reload, align 4
  %rem4 = srem i32 %62, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %63 = select i1 %cmp5, i32 -530177713, i32 1129442310
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  store i32 902467582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 826515832
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 826515832
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1394037258, i32 1590841724
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2095818260
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2095818260
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -619458090, i32 1590841724
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 902467582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %cnt.reload58 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload58, align 4
  %m1.reload52 = load volatile i32*, i32** %m1.reg2mem
  %106 = load i32, i32* %m1.reload52, align 4
  %m2.reload55 = load volatile i32*, i32** %m2.reg2mem
  %107 = load i32, i32* %m2.reload55, align 4
  %cmp6 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp6, i32 1111234215, i32 -350944595
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m1.reload51 = load volatile i32*, i32** %m1.reg2mem
  %109 = load i32, i32* %m1.reload51, align 4
  %m2.reload54 = load volatile i32*, i32** %m2.reg2mem
  %110 = load i32, i32* %m2.reload54, align 4
  %call8 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %109, i32 %110)
  store i32 -350944595, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  store i32 -955775594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload62, align 4
  %cmp10 = icmp sle i32 %111, 12
  %112 = select i1 %cmp10, i32 1294645196, i32 -788775823
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload67, align 4
  store i32 509292103, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload66, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %cmp12 = icmp sle i32 %113, %115
  %116 = select i1 %cmp12, i32 902194513, i32 -725733423
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %cnt.reload57 = load volatile i32*, i32** %cnt.reg2mem
  %117 = load i32, i32* %cnt.reload57, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %121, i32* %cnt.reload, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload60, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %idxprom14
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload65, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %121, i32* %arrayidx17, align 4
  store i32 -1741390635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload64, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc18 = add nsw i32 %124, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload, align 4
  store i32 509292103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -878106280, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload59, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc20 = add nsw i32 %127, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 -955775594, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %132 = load i32, i32* %m2.reload, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx23, i64 0, i64 1
  %133 = load i32, i32* %arrayidx24, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %134 = load i32, i32* %m1.reload, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx26, i64 0, i64 1
  %135 = load i32, i32* %arrayidx27, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %sub = sub nsw i32 %133, %135
  %rem28 = srem i32 %137, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %138 = select i1 %cmp29, i32 1202019552, i32 92773221
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -156212165
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -156212165
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -791401464, i32 -978743543
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1189846876
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1189846876
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -859885257, i32 -978743543
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -517856885, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -517856885, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1576354329, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %DataalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %DataalteredBB)
  store i32 -338681376, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  store i32 1394037258, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -791401464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end34, %if.else32, %originalBBpart241, %originalBB39, %if.then30, %for.end21, %for.inc19, %for.end, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %if.end9, %if.then7, %if.end, %originalBBpart237, %originalBB35, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @swap(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
