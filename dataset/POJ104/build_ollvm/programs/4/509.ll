; ModuleID = 'source-C-CXX/4/509.c'
source_filename = "source-C-CXX/4/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -180273828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -180273828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -249707450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -249707450, label %first
    i32 -1212876008, label %originalBB
    i32 -1679314590, label %originalBBpart2
    i32 2014753089, label %if.then
    i32 1459608476, label %if.else
    i32 2000498122, label %if.then12
    i32 496648033, label %for.cond
    i32 568983199, label %originalBB86
    i32 1464227838, label %originalBBpart288
    i32 829569736, label %for.body
    i32 -2116039204, label %land.lhs.true
    i32 -230372279, label %land.lhs.true25
    i32 -1905132850, label %originalBB90
    i32 -1585545803, label %originalBBpart292
    i32 -1880565718, label %land.lhs.true31
    i32 -787505216, label %lor.lhs.false
    i32 556367812, label %originalBB94
    i32 -1072752407, label %originalBBpart296
    i32 -2132939541, label %land.lhs.true42
    i32 866121676, label %originalBB98
    i32 -524070731, label %originalBBpart2100
    i32 814960296, label %land.lhs.true48
    i32 -370648977, label %originalBB102
    i32 163537507, label %originalBBpart2104
    i32 281520648, label %land.lhs.true54
    i32 -831545731, label %if.then60
    i32 1941811696, label %if.else62
    i32 1019775061, label %originalBB106
    i32 -1828777782, label %originalBBpart2108
    i32 -1275653144, label %if.then71
    i32 1371549860, label %if.end
    i32 -1213078430, label %if.end72
    i32 359095387, label %originalBB110
    i32 -997435246, label %originalBBpart2112
    i32 1983087950, label %for.inc
    i32 -571905538, label %originalBB114
    i32 312153044, label %originalBBpart2118
    i32 1014295585, label %for.end
    i32 -389155253, label %if.end74
    i32 34382365, label %originalBB120
    i32 426037567, label %originalBBpart2122
    i32 -1112456023, label %if.end75
    i32 995343197, label %originalBB124
    i32 -1988481926, label %originalBBpart2136
    i32 40363275, label %if.then81
    i32 -1282419575, label %if.else83
    i32 148638435, label %if.end85
    i32 -213322452, label %return
    i32 -619010404, label %originalBBalteredBB
    i32 1702704318, label %originalBB86alteredBB
    i32 943146483, label %originalBB90alteredBB
    i32 -1689768700, label %originalBB94alteredBB
    i32 1268955513, label %originalBB98alteredBB
    i32 1433573180, label %originalBB102alteredBB
    i32 1090332509, label %originalBB106alteredBB
    i32 -225674390, label %originalBB110alteredBB
    i32 -1410853266, label %originalBB114alteredBB
    i32 -464843264, label %originalBB120alteredBB
    i32 501438970, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -1212876008, i32 -619010404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %m.reload196 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload196, align 8
  %l.reload200 = load volatile double*, double** %l.reg2mem
  store double 0.000000e+00, double* %l.reload200, align 8
  %r.reload192 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r.reload192)
  %a.reload157 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %a.reload157)
  %b.reload168 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %b.reload168)
  %a.reload156 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload156, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %b.reload167 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload167, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1549159407
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1549159407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1679314590, i32 -619010404
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2014753089, i32 1459608476
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  store i32 -213322452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload155 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload155, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %b.reload166 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload166, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp eq i64 %call8, %call10
  %55 = select i1 %cmp11, i32 2000498122, i32 -389155253
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 496648033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 568983199, i32 1702704318
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload154 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload154, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1707806326
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1707806326
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1464227838, i32 1702704318
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 829569736, i32 1014295585
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload188, align 4
  %idxprom15 = sext i32 %88 to i64
  %a.reload153 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload153, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %90 = select i1 %cmp18, i32 -2116039204, i32 -787505216
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload187, align 4
  %idxprom20 = sext i32 %91 to i64
  %a.reload152 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload152, i64 0, i64 %idxprom20
  %92 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %92 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %93 = select i1 %cmp23, i32 -230372279, i32 -787505216
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1358583098
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1358583098
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1905132850, i32 943146483
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload186, align 4
  %idxprom26 = sext i32 %109 to i64
  %a.reload151 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload151, i64 0, i64 %idxprom26
  %110 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %110 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2039892687
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2039892687
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1585545803, i32 943146483
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %138 = select i1 %cmp29.reload, i32 -1880565718, i32 -787505216
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload185, align 4
  %idxprom32 = sext i32 %139 to i64
  %a.reload150 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload150, i64 0, i64 %idxprom32
  %140 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %140 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  %141 = select i1 %cmp35, i32 -831545731, i32 -787505216
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 556367812, i32 -1689768700
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload184, align 4
  %idxprom37 = sext i32 %156 to i64
  %b.reload165 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload165, i64 0, i64 %idxprom37
  %157 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %157 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1542270566
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1542270566
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1072752407, i32 -1689768700
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %185 = select i1 %cmp40.reload, i32 -2132939541, i32 1941811696
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 866121676, i32 1268955513
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload183, align 4
  %idxprom43 = sext i32 %200 to i64
  %b.reload164 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload164, i64 0, i64 %idxprom43
  %201 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %201 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  store i1 %cmp46, i1* %cmp46.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1819246845
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1819246845
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -524070731, i32 1268955513
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %217 = select i1 %cmp46.reload, i32 814960296, i32 1941811696
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -363011910
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -363011910
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -370648977, i32 1433573180
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload182, align 4
  %idxprom49 = sext i32 %245 to i64
  %b.reload163 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload163, i64 0, i64 %idxprom49
  %246 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %246 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 646955865
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 646955865
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 163537507, i32 1433573180
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %274 = select i1 %cmp52.reload, i32 281520648, i32 1941811696
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload181, align 4
  %idxprom55 = sext i32 %275 to i64
  %b.reload162 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload162, i64 0, i64 %idxprom55
  %276 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %276 to i32
  %cmp58 = icmp ne i32 %conv57, 71
  %277 = select i1 %cmp58, i32 -831545731, i32 1941811696
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  store i32 -213322452, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1019775061, i32 1090332509
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload180, align 4
  %idxprom63 = sext i32 %304 to i64
  %a.reload149 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload149, i64 0, i64 %idxprom63
  %305 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %305 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload179, align 4
  %idxprom66 = sext i32 %306 to i64
  %b.reload161 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload161, i64 0, i64 %idxprom66
  %307 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %307 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1828777782, i32 1090332509
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %334 = select i1 %cmp69.reload, i32 -1275653144, i32 1371549860
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %m.reload195 = load volatile double*, double** %m.reg2mem
  %335 = load double, double* %m.reload195, align 8
  %inc = fadd double %335, 1.000000e+00
  %m.reload194 = load volatile double*, double** %m.reg2mem
  store double %inc, double* %m.reload194, align 8
  store i32 1371549860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1213078430, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 709544398
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 709544398
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 359095387, i32 -225674390
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -997435246, i32 -225674390
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1983087950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1099661048
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1099661048
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -571905538, i32 -1410853266
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload178, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc73 = add nsw i32 %392, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload177, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1580277004
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1580277004
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 312153044, i32 -1410853266
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 496648033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -389155253, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 34382365, i32 -464843264
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1246371181
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1246371181
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 426037567, i32 -464843264
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1112456023, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 995343197, i32 501438970
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload148 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload148, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %conv78 = uitofp i64 %call77 to double
  %l.reload199 = load volatile double*, double** %l.reg2mem
  store double %conv78, double* %l.reload199, align 8
  %m.reload193 = load volatile double*, double** %m.reg2mem
  %477 = load double, double* %m.reload193, align 8
  %l.reload198 = load volatile double*, double** %l.reg2mem
  %478 = load double, double* %l.reload198, align 8
  %div = fdiv double %477, %478
  %r.reload191 = load volatile double*, double** %r.reg2mem
  %479 = load double, double* %r.reload191, align 8
  %cmp79 = fcmp ogt double %div, %479
  store i1 %cmp79, i1* %cmp79.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1502429224
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1502429224
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1988481926, i32 501438970
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %495 = select i1 %cmp79.reload, i32 40363275, i32 -1282419575
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 148638435, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 148638435, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  store i32 -213322452, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %malteredBB, align 8
  store double 0.000000e+00, double* %lalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ralteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 -1212876008, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload176, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %a.reload147 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload147, i64 0, i64 %idxpromalteredBB
  %498 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %498 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 568983199, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload175, align 4
  %idxprom26alteredBB = sext i32 %499 to i64
  %a.reload146 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload146, i64 0, i64 %idxprom26alteredBB
  %500 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %500 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 67
  store i32 -1905132850, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload174, align 4
  %idxprom37alteredBB = sext i32 %501 to i64
  %b.reload160 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload160, i64 0, i64 %idxprom37alteredBB
  %502 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %502 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 65
  store i32 556367812, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload173, align 4
  %idxprom43alteredBB = sext i32 %503 to i64
  %b.reload159 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload159, i64 0, i64 %idxprom43alteredBB
  %504 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %504 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 84
  store i32 866121676, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload172, align 4
  %idxprom49alteredBB = sext i32 %505 to i64
  %b.reload158 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload158, i64 0, i64 %idxprom49alteredBB
  %506 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %506 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 67
  store i32 -370648977, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload171, align 4
  %idxprom63alteredBB = sext i32 %507 to i64
  %a.reload145 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload145, i64 0, i64 %idxprom63alteredBB
  %508 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %508 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload170, align 4
  %idxprom66alteredBB = sext i32 %509 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %510 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %510 to i32
  %cmp69alteredBB = icmp eq i32 %conv65alteredBB, %conv68alteredBB
  store i32 1019775061, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 359095387, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload169, align 4
  %_ = shl i32 %511, 1
  %_115 = shl i32 %511, 1
  %512 = add i32 0, 63607035
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 63607035
  %_116 = sub i32 0, %511
  %515 = add i32 %514, 1958964219
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1958964219
  %gen = add i32 %514, 1
  %518 = add i32 %511, 910786990
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 910786990
  %inc73alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload, align 4
  store i32 -571905538, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 34382365, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #3
  %conv78alteredBB = uitofp i64 %call77alteredBB to double
  %l.reload197 = load volatile double*, double** %l.reg2mem
  store double %conv78alteredBB, double* %l.reload197, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %521 = load double, double* %m.reload, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %522 = load double, double* %l.reload, align 8
  %_125 = fsub double %521, %522
  %gen126 = fmul double %_125, %522
  %_127 = fsub double -0.000000e+00, %521
  %gen128 = fadd double %_127, %522
  %_129 = fsub double %521, %522
  %gen130 = fmul double %_129, %522
  %_131 = fsub double -0.000000e+00, %521
  %gen132 = fadd double %_131, %522
  %_133 = fsub double -0.000000e+00, %521
  %gen134 = fadd double %_133, %522
  %divalteredBB = fdiv double %521, %522
  %r.reload = load volatile double*, double** %r.reg2mem
  %523 = load double, double* %r.reload, align 8
  %cmp79alteredBB = fcmp ogt double %divalteredBB, %523
  store i32 995343197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %if.then81, %originalBBpart2136, %originalBB124, %if.end75, %originalBBpart2122, %originalBB120, %if.end74, %for.end, %originalBBpart2118, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end72, %if.end, %if.then71, %originalBBpart2108, %originalBB106, %if.else62, %if.then60, %land.lhs.true54, %originalBBpart2104, %originalBB102, %land.lhs.true48, %originalBBpart2100, %originalBB98, %land.lhs.true42, %originalBBpart296, %originalBB94, %lor.lhs.false, %land.lhs.true31, %originalBBpart292, %originalBB90, %land.lhs.true25, %land.lhs.true, %for.body, %originalBBpart288, %originalBB86, %for.cond, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
