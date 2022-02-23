; ModuleID = 'source-C-CXX/4/311.c'
source_filename = "source-C-CXX/4/311.c"
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
  %cmp90.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca [500 x i8]*
  %u.reg2mem = alloca [500 x i8]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -563399146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -563399146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1102768415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1102768415, label %first
    i32 -1220022814, label %originalBB
    i32 -1944061109, label %originalBBpart2
    i32 1909710208, label %if.then
    i32 2060049125, label %if.else
    i32 295341381, label %originalBB100
    i32 -1794240936, label %originalBBpart2102
    i32 -539947437, label %if.then13
    i32 904610474, label %for.cond
    i32 1805844212, label %originalBB104
    i32 -669305068, label %originalBBpart2106
    i32 1981150394, label %for.body
    i32 -907516083, label %land.lhs.true
    i32 -1072426031, label %land.lhs.true27
    i32 1241643416, label %land.lhs.true33
    i32 1583866803, label %land.lhs.true39
    i32 -418871633, label %land.lhs.true45
    i32 -1676724622, label %originalBB108
    i32 -692876440, label %originalBBpart2110
    i32 1508931361, label %land.lhs.true51
    i32 1556654740, label %land.lhs.true57
    i32 836684333, label %if.then63
    i32 -1074090593, label %if.end
    i32 -1587579279, label %originalBB112
    i32 -1591718339, label %originalBBpart2114
    i32 -1599245819, label %for.inc
    i32 808502644, label %originalBB116
    i32 -931677049, label %originalBBpart2121
    i32 312610106, label %for.end
    i32 945398757, label %if.then67
    i32 -912602882, label %for.cond68
    i32 -759311937, label %for.body74
    i32 1099863594, label %if.then83
    i32 467083894, label %if.end85
    i32 200407723, label %for.inc86
    i32 1467998167, label %for.end88
    i32 808442018, label %originalBB123
    i32 345207879, label %originalBBpart2143
    i32 -1801199510, label %if.then92
    i32 -1226838276, label %originalBB145
    i32 -1189872866, label %originalBBpart2147
    i32 -1053281581, label %if.else94
    i32 -1386351388, label %if.end96
    i32 1867866637, label %if.end97
    i32 -233738604, label %if.end98
    i32 -2052416182, label %if.end99
    i32 -1428902956, label %originalBBalteredBB
    i32 1098965618, label %originalBB100alteredBB
    i32 163524312, label %originalBB104alteredBB
    i32 921311908, label %originalBB108alteredBB
    i32 581294377, label %originalBB112alteredBB
    i32 1014625412, label %originalBB116alteredBB
    i32 -849080583, label %originalBB123alteredBB
    i32 874914970, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -1220022814, i32 -1428902956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %u = alloca [500 x i8], align 16
  store [500 x i8]* %u, [500 x i8]** %u.reg2mem
  %v = alloca [500 x i8], align 16
  store [500 x i8]* %v, [500 x i8]** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload153)
  %u.reload200 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload200, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %v.reload207 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload207, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %u.reload199 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload199, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload165, align 4
  %v.reload206 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload206, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv8, i32* %b.reload168, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload164, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload167, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 965453730
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 965453730
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1944061109, i32 -1428902956
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1909710208, i32 2060049125
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052416182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1735413964
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1735413964
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 295341381, i32 1098965618
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload163, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload166, align 4
  %cmp11 = icmp eq i32 %60, %61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1794240936, i32 1098965618
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %76 = select i1 %cmp11.reload, i32 -539947437, i32 -233738604
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload191, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 904610474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1805844212, i32 163524312
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %91 to i64
  %u.reload198 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload198, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 730857933
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 730857933
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -669305068, i32 163524312
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 1981150394, i32 312610106
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload187, align 4
  %idxprom17 = sext i32 %109 to i64
  %u.reload197 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload197, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  %111 = select i1 %cmp20, i32 -907516083, i32 -1074090593
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload186, align 4
  %idxprom22 = sext i32 %112 to i64
  %u.reload196 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload196, i64 0, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %113 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %114 = select i1 %cmp25, i32 -1072426031, i32 -1074090593
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload185, align 4
  %idxprom28 = sext i32 %115 to i64
  %u.reload195 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload195, i64 0, i64 %idxprom28
  %116 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %116 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %117 = select i1 %cmp31, i32 1241643416, i32 -1074090593
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload184, align 4
  %idxprom34 = sext i32 %118 to i64
  %u.reload194 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload194, i64 0, i64 %idxprom34
  %119 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %119 to i32
  %cmp37 = icmp ne i32 %conv36, 67
  %120 = select i1 %cmp37, i32 1583866803, i32 -1074090593
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload183, align 4
  %idxprom40 = sext i32 %121 to i64
  %v.reload205 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload205, i64 0, i64 %idxprom40
  %122 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %122 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %123 = select i1 %cmp43, i32 -418871633, i32 -1074090593
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1676724622, i32 921311908
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload182, align 4
  %idxprom46 = sext i32 %138 to i64
  %v.reload204 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload204, i64 0, i64 %idxprom46
  %139 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %139 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  store i1 %cmp49, i1* %cmp49.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1565146047
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1565146047
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -692876440, i32 921311908
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %155 = select i1 %cmp49.reload, i32 1508931361, i32 -1074090593
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload181, align 4
  %idxprom52 = sext i32 %156 to i64
  %v.reload203 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload203, i64 0, i64 %idxprom52
  %157 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %157 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %158 = select i1 %cmp55, i32 1556654740, i32 -1074090593
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload180, align 4
  %idxprom58 = sext i32 %159 to i64
  %v.reload202 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload202, i64 0, i64 %idxprom58
  %160 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %160 to i32
  %cmp61 = icmp ne i32 %conv60, 67
  %161 = select i1 %cmp61, i32 836684333, i32 -1074090593
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload190, align 4
  store i32 312610106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1999051906
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1999051906
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1587579279, i32 581294377
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 831154508
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 831154508
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
  %215 = select i1 %213, i32 -1591718339, i32 581294377
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1599245819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1764098897
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1764098897
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 808502644, i32 1014625412
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload179, align 4
  %244 = add i32 %243, -1309624413
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1309624413
  %inc = add nsw i32 %243, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload178, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -931677049, i32 1014625412
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 904610474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload, align 4
  %cmp65 = icmp eq i32 %261, 0
  %262 = select i1 %cmp65, i32 945398757, i32 1867866637
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %d.reload160 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload160, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -912602882, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload176, align 4
  %idxprom69 = sext i32 %263 to i64
  %u.reload193 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload193, i64 0, i64 %idxprom69
  %264 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %264 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %265 = select i1 %cmp72, i32 -759311937, i32 1467998167
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload175, align 4
  %idxprom75 = sext i32 %266 to i64
  %u.reload192 = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload192, i64 0, i64 %idxprom75
  %267 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %267 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload174, align 4
  %idxprom78 = sext i32 %268 to i64
  %v.reload201 = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload201, i64 0, i64 %idxprom78
  %269 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %269 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %270 = select i1 %cmp81, i32 1099863594, i32 467083894
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %d.reload159 = load volatile double*, double** %d.reg2mem
  %271 = load double, double* %d.reload159, align 8
  %inc84 = fadd double %271, 1.000000e+00
  %d.reload158 = load volatile double*, double** %d.reg2mem
  store double %inc84, double* %d.reload158, align 8
  store i32 467083894, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 200407723, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload173, align 4
  %273 = add i32 %272, 820684142
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 820684142
  %inc87 = add nsw i32 %272, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload172, align 4
  store i32 -912602882, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 733256437
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 733256437
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
  %302 = select i1 %300, i32 808442018, i32 -849080583
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %d.reload157 = load volatile double*, double** %d.reg2mem
  %303 = load double, double* %d.reload157, align 8
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload162, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub = sub nsw i32 %304, 1
  %conv89 = sitofp i32 %306 to double
  %mul = fmul double 1.000000e+00, %conv89
  %div = fdiv double %303, %mul
  %m.reload156 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload156, align 8
  %m.reload155 = load volatile double*, double** %m.reg2mem
  %307 = load double, double* %m.reload155, align 8
  %n.reload152 = load volatile double*, double** %n.reg2mem
  %308 = load double, double* %n.reload152, align 8
  %cmp90 = fcmp ogt double %307, %308
  store i1 %cmp90, i1* %cmp90.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1883850333
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1883850333
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 345207879, i32 -849080583
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %324 = select i1 %cmp90.reload, i32 -1801199510, i32 -1053281581
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -624521997
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -624521997
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1226838276, i32 874914970
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1203733326
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1203733326
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1189872866, i32 874914970
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1386351388, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1386351388, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1867866637, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -233738604, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2052416182, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ualteredBB = alloca [500 x i8], align 16
  %valteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ualteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %valteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ualteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %valteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %balteredBB, align 4
  %367 = load i32, i32* %aalteredBB, align 4
  %368 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %367, %368
  store i32 -1220022814, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload161, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload, align 4
  %cmp11alteredBB = icmp eq i32 %369, %370
  store i32 295341381, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload171, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %u.reload = load volatile [500 x i8]*, [500 x i8]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %u.reload, i64 0, i64 %idxpromalteredBB
  %372 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %372 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1805844212, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload170, align 4
  %idxprom46alteredBB = sext i32 %373 to i64
  %v.reload = load volatile [500 x i8]*, [500 x i8]** %v.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %v.reload, i64 0, i64 %idxprom46alteredBB
  %374 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %374 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 84
  store i32 -1676724622, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1587579279, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload169, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = sub i32 %377, -170755654
  %379 = add i32 %378, 1
  %380 = add i32 %379, -170755654
  %gen = add i32 %377, 1
  %381 = sub i32 0, 1596925441
  %382 = sub i32 %381, %375
  %383 = add i32 %382, 1596925441
  %_117 = sub i32 0, %375
  %384 = sub i32 %383, 966213510
  %385 = add i32 %384, 1
  %386 = add i32 %385, 966213510
  %gen118 = add i32 %383, 1
  %_119 = shl i32 %375, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %375, %387
  %incalteredBB = add nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 808502644, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %389 = load double, double* %d.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_124 = sub i32 %390, 1
  %gen125 = mul i32 %392, 1
  %_126 = shl i32 %390, 1
  %_127 = shl i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %390, %393
  %_128 = sub i32 %390, 1
  %gen129 = mul i32 %394, 1
  %395 = sub i32 %390, 1051771377
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1051771377
  %_130 = sub i32 %390, 1
  %gen131 = mul i32 %397, 1
  %398 = add i32 0, 1540095937
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, 1540095937
  %_132 = sub i32 0, %390
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen133 = add i32 %400, 1
  %403 = add i32 %390, 295480971
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 295480971
  %subalteredBB = sub nsw i32 %390, 1
  %conv89alteredBB = sitofp i32 %405 to double
  %_134 = fsub double 1.000000e+00, %conv89alteredBB
  %gen135 = fmul double %_134, %conv89alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv89alteredBB
  %_136 = fsub double %389, %mulalteredBB
  %gen137 = fmul double %_136, %mulalteredBB
  %_138 = fsub double -0.000000e+00, %389
  %gen139 = fadd double %_138, %mulalteredBB
  %_140 = fsub double %389, %mulalteredBB
  %gen141 = fmul double %_140, %mulalteredBB
  %divalteredBB = fdiv double %389, %mulalteredBB
  %m.reload154 = load volatile double*, double** %m.reg2mem
  store double %divalteredBB, double* %m.reload154, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %406 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %407 = load double, double* %n.reload, align 8
  %cmp90alteredBB = fcmp ogt double %406, %407
  store i32 808442018, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1226838276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.end97, %if.end96, %if.else94, %originalBBpart2147, %originalBB145, %if.then92, %originalBBpart2143, %originalBB123, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body74, %for.cond68, %if.then67, %for.end, %originalBBpart2121, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then63, %land.lhs.true57, %land.lhs.true51, %originalBBpart2110, %originalBB108, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %land.lhs.true, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %if.then13, %originalBBpart2102, %originalBB100, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
