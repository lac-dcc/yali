; ModuleID = 'source-C-CXX/36/912.c'
source_filename = "source-C-CXX/36/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i8]*
  %a.reg2mem = alloca [26 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1207410601
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1207410601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 895519699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 895519699, label %first
    i32 -101717755, label %originalBB
    i32 -409081344, label %originalBBpart2
    i32 -1649438196, label %for.cond
    i32 -1526148348, label %originalBB73
    i32 -81296898, label %originalBBpart275
    i32 -2030822308, label %for.body
    i32 329780944, label %for.cond2
    i32 -701091580, label %for.body4
    i32 930186185, label %originalBB77
    i32 1570950243, label %originalBBpart279
    i32 -1764599093, label %for.inc
    i32 -320442872, label %for.end
    i32 -149902367, label %for.cond7
    i32 2144663815, label %originalBB81
    i32 -1028157020, label %originalBBpart283
    i32 -1482700702, label %for.body12
    i32 -590956603, label %for.cond13
    i32 1021209444, label %for.body16
    i32 -647958216, label %if.then
    i32 -1749436069, label %if.end
    i32 721725202, label %originalBB85
    i32 -1976756141, label %originalBBpart287
    i32 681709476, label %if.then33
    i32 1837348950, label %originalBB89
    i32 71174674, label %originalBBpart296
    i32 799338534, label %if.end41
    i32 1670142625, label %for.inc42
    i32 -1238732224, label %for.end44
    i32 -359399998, label %originalBB98
    i32 -867771321, label %originalBBpart2100
    i32 1937255681, label %for.inc45
    i32 -149677090, label %for.end47
    i32 2056306005, label %originalBB102
    i32 -1419753759, label %originalBBpart2104
    i32 1660802043, label %for.cond48
    i32 -1033311019, label %for.body51
    i32 1952065461, label %if.then56
    i32 481624043, label %if.end61
    i32 1492893813, label %originalBB106
    i32 -825112986, label %originalBBpart2108
    i32 -1363437648, label %for.inc62
    i32 -1861857422, label %for.end64
    i32 1350136498, label %originalBB110
    i32 858647057, label %originalBBpart2112
    i32 -974125088, label %if.then67
    i32 932371702, label %originalBB114
    i32 1693983787, label %originalBBpart2116
    i32 -978940444, label %if.end69
    i32 415827643, label %originalBB118
    i32 1864497751, label %originalBBpart2120
    i32 -217254061, label %for.inc70
    i32 -1950942447, label %originalBB122
    i32 -1645975606, label %originalBBpart2136
    i32 2117748917, label %for.end72
    i32 319416480, label %originalBBalteredBB
    i32 -936120076, label %originalBB73alteredBB
    i32 767397599, label %originalBB77alteredBB
    i32 79069833, label %originalBB81alteredBB
    i32 133297775, label %originalBB85alteredBB
    i32 -247682601, label %originalBB89alteredBB
    i32 -1689877703, label %originalBB98alteredBB
    i32 613089495, label %originalBB102alteredBB
    i32 -1568804742, label %originalBB106alteredBB
    i32 -1548009796, label %originalBB110alteredBB
    i32 1251533018, label %originalBB114alteredBB
    i32 2124460510, label %originalBB118alteredBB
    i32 1274754510, label %originalBB122alteredBB
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
  %26 = select i1 %24, i32 -101717755, i32 319416480
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %c = alloca [26 x i8], align 16
  store [26 x i8]* %c, [26 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [100000 x i8], align 16
  store [100000 x i8]* %b, [100000 x i8]** %b.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1029978663
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1029978663
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -409081344, i32 319416480
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649438196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1088259659
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1088259659
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1526148348, i32 -936120076
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload160, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload154, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1073114576
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1073114576
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -81296898, i32 -936120076
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -2030822308, i32 2117748917
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload201 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reload201, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 329780944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload184, align 4
  %cmp3 = icmp sle i32 %111, 25
  %112 = select i1 %cmp3, i32 -701091580, i32 -320442872
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1364408170
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1364408170
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 930186185, i32 767397599
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload183, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload146 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload146, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload182, align 4
  %idxprom5 = sext i32 %129 to i64
  %c.reload153 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload153, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1849239366
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1849239366
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1570950243, i32 767397599
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1764599093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload181, align 4
  %158 = add i32 %157, -646098758
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -646098758
  %inc = add nsw i32 %157, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload180, align 4
  store i32 329780944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -149902367, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 860941980
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 860941980
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2144663815, i32 79069833
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload178, align 4
  %idxprom8 = sext i32 %176 to i64
  %b.reload200 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reload200, i64 0, i64 %idxprom8
  %177 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %177 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -652299887
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -652299887
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1028157020, i32 79069833
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 -1482700702, i32 -149677090
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  store i32 -590956603, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload195, align 4
  %cmp14 = icmp sle i32 %194, 25
  %195 = select i1 %cmp14, i32 1021209444, i32 -1238732224
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload194, align 4
  %idxprom17 = sext i32 %196 to i64
  %c.reload152 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload152, i64 0, i64 %idxprom17
  %197 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %197 to i32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload177, align 4
  %idxprom20 = sext i32 %198 to i64
  %b.reload199 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reload199, i64 0, i64 %idxprom20
  %199 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %199 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %200 = select i1 %cmp23, i32 -647958216, i32 -1749436069
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload193, align 4
  %idxprom25 = sext i32 %201 to i64
  %a.reload145 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload145, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %203 = add i32 %202, -465941996
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -465941996
  %inc27 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx26, align 4
  store i32 -1238732224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2068303408
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2068303408
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 721725202, i32 133297775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload192, align 4
  %idxprom28 = sext i32 %221 to i64
  %c.reload151 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload151, i64 0, i64 %idxprom28
  %222 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %222 to i32
  %cmp31 = icmp eq i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1976756141, i32 133297775
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %237 = select i1 %cmp31.reload, i32 681709476, i32 799338534
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -573834500
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -573834500
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1837348950, i32 -247682601
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload176, align 4
  %idxprom34 = sext i32 %253 to i64
  %b.reload198 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reload198, i64 0, i64 %idxprom34
  %254 = load i8, i8* %arrayidx35, align 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload191, align 4
  %idxprom36 = sext i32 %255 to i64
  %c.reload150 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload150, i64 0, i64 %idxprom36
  store i8 %254, i8* %arrayidx37, align 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload190, align 4
  %idxprom38 = sext i32 %256 to i64
  %a.reload144 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload144, i64 0, i64 %idxprom38
  %257 = load i32, i32* %arrayidx39, align 4
  %258 = add i32 %257, -1390958633
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1390958633
  %inc40 = add nsw i32 %257, 1
  store i32 %260, i32* %arrayidx39, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -88832454
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -88832454
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 71174674, i32 -247682601
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1238732224, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1670142625, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload189, align 4
  %277 = sub i32 %276, 2023681439
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2023681439
  %inc43 = add nsw i32 %276, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload188, align 4
  store i32 -590956603, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -359399998, i32 -1689877703
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 473605778
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 473605778
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -867771321, i32 -1689877703
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1937255681, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload175, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc46 = add nsw i32 %333, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload174, align 4
  store i32 -149902367, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1022233285
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1022233285
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2056306005, i32 613089495
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 959749707
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 959749707
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1419753759, i32 613089495
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1660802043, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload172, align 4
  %cmp49 = icmp sle i32 %380, 25
  %381 = select i1 %cmp49, i32 -1033311019, i32 -1861857422
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload171, align 4
  %idxprom52 = sext i32 %382 to i64
  %a.reload143 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload143, i64 0, i64 %idxprom52
  %383 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %383, 1
  %384 = select i1 %cmp54, i32 1952065461, i32 481624043
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload170, align 4
  %idxprom57 = sext i32 %385 to i64
  %c.reload149 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload149, i64 0, i64 %idxprom57
  %386 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %386 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  store i32 -1861857422, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 853700298
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 853700298
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1492893813, i32 -1568804742
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1646989003
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1646989003
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -825112986, i32 -1568804742
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1363437648, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload169, align 4
  %418 = add i32 %417, 390238371
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 390238371
  %inc63 = add nsw i32 %417, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload168, align 4
  store i32 1660802043, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -807143163
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -807143163
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1350136498, i32 -1548009796
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload167, align 4
  %cmp65 = icmp eq i32 %436, 26
  store i1 %cmp65, i1* %cmp65.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 858647057, i32 -1548009796
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %463 = select i1 %cmp65.reload, i32 -974125088, i32 -978940444
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -496447571
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -496447571
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 932371702, i32 1251533018
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 2063403481
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2063403481
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1693983787, i32 1251533018
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -978940444, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 415827643, i32 2124460510
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1079605320
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1079605320
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1864497751, i32 2124460510
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -217254061, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -782524055
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -782524055
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1950942447, i32 1274754510
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload159, align 4
  %563 = sub i32 %562, -1457361407
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1457361407
  %inc71 = add nsw i32 %562, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload158, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 288196894
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 288196894
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1645975606, i32 1274754510
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1649438196, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %581 = load i32, i32* %retval.reload, align 4
  ret i32 %581

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca [26 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -101717755, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %582, %583
  store i32 -1526148348, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload166, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %a.reload142 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload142, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload165, align 4
  %idxprom5alteredBB = sext i32 %585 to i64
  %c.reload148 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload148, i64 0, i64 %idxprom5alteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  store i32 930186185, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload164, align 4
  %idxprom8alteredBB = sext i32 %586 to i64
  %b.reload197 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reload197, i64 0, i64 %idxprom8alteredBB
  %587 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %587 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2144663815, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload187, align 4
  %idxprom28alteredBB = sext i32 %588 to i64
  %c.reload147 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload147, i64 0, i64 %idxprom28alteredBB
  %589 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %589 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 48
  store i32 721725202, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload163, align 4
  %idxprom34alteredBB = sext i32 %590 to i64
  %b.reload = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %591 = load i8, i8* %arrayidx35alteredBB, align 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload186, align 4
  %idxprom36alteredBB = sext i32 %592 to i64
  %c.reload = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload, i64 0, i64 %idxprom36alteredBB
  store i8 %591, i8* %arrayidx37alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload, align 4
  %idxprom38alteredBB = sext i32 %593 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %594 = load i32, i32* %arrayidx39alteredBB, align 4
  %_ = shl i32 %594, 1
  %595 = add i32 0, -731961672
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -731961672
  %_90 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen = add i32 %597, 1
  %600 = sub i32 %594, -448181189
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -448181189
  %_91 = sub i32 %594, 1
  %gen92 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %594, %603
  %_93 = sub i32 %594, 1
  %gen94 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %594, %605
  %inc40alteredBB = add nsw i32 %594, 1
  store i32 %606, i32* %arrayidx39alteredBB, align 4
  store i32 1837348950, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -359399998, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 2056306005, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1492893813, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload, align 4
  %cmp65alteredBB = icmp eq i32 %607, 26
  store i32 1350136498, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 932371702, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 415827643, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload156, align 4
  %609 = sub i32 0, 606159136
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 606159136
  %_123 = sub i32 0, %608
  %612 = add i32 %611, 1018936610
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1018936610
  %gen124 = add i32 %611, 1
  %_125 = shl i32 %608, 1
  %615 = sub i32 0, 1
  %616 = add i32 %608, %615
  %_126 = sub i32 %608, 1
  %gen127 = mul i32 %616, 1
  %_128 = shl i32 %608, 1
  %617 = add i32 0, -1099930800
  %618 = sub i32 %617, %608
  %619 = sub i32 %618, -1099930800
  %_129 = sub i32 0, %608
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen130 = add i32 %619, 1
  %622 = add i32 %608, 628338579
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 628338579
  %_131 = sub i32 %608, 1
  %gen132 = mul i32 %624, 1
  %625 = sub i32 0, %608
  %626 = add i32 0, %625
  %_133 = sub i32 0, %608
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen134 = add i32 %626, 1
  %631 = sub i32 0, %608
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc71alteredBB = add nsw i32 %608, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload, align 4
  store i32 -1950942447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB122, %for.inc70, %originalBBpart2120, %originalBB118, %if.end69, %originalBBpart2116, %originalBB114, %if.then67, %originalBBpart2112, %originalBB110, %for.end64, %for.inc62, %originalBBpart2108, %originalBB106, %if.end61, %if.then56, %for.body51, %for.cond48, %originalBBpart2104, %originalBB102, %for.end47, %for.inc45, %originalBBpart2100, %originalBB98, %for.end44, %for.inc42, %if.end41, %originalBBpart296, %originalBB89, %if.then33, %originalBBpart287, %originalBB85, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond7, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %for.cond2, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
