; ModuleID = 'source-C-CXX/16/1461.c'
source_filename = "source-C-CXX/16/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -4263950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -4263950, label %for.cond
    i32 -1544987061, label %for.body
    i32 -428571419, label %for.inc
    i32 -1995311858, label %for.end
    i32 -473818862, label %for.cond2
    i32 -976746447, label %for.body5
    i32 1048760156, label %for.cond6
    i32 1893890757, label %for.body13
    i32 -1115900303, label %originalBB
    i32 -767142217, label %originalBBpart2
    i32 1735420714, label %for.inc20
    i32 892750541, label %for.end22
    i32 -1857908450, label %for.cond24
    i32 822922743, label %originalBB179
    i32 -58421644, label %originalBBpart2181
    i32 -2024834910, label %for.body27
    i32 1991303311, label %if.then
    i32 496354356, label %if.then37
    i32 10106732, label %if.end
    i32 -1787547835, label %for.cond42
    i32 1356399399, label %for.body45
    i32 -258083922, label %if.then54
    i32 1910452825, label %if.else
    i32 -644936027, label %if.end68
    i32 1536939860, label %for.inc69
    i32 1133244232, label %originalBB183
    i32 -1085263244, label %originalBBpart2185
    i32 -1104047478, label %for.end71
    i32 -1752203181, label %if.end72
    i32 -1134994332, label %land.lhs.true
    i32 -1118403807, label %land.lhs.true87
    i32 947225744, label %if.then95
    i32 -670992839, label %if.end100
    i32 -1062729439, label %for.inc101
    i32 -176102224, label %originalBB187
    i32 -1506930655, label %originalBBpart2196
    i32 637575715, label %for.end103
    i32 1492941335, label %for.cond105
    i32 1781067350, label %originalBB198
    i32 -831172659, label %originalBBpart2200
    i32 -1862015977, label %for.body108
    i32 662374551, label %if.then116
    i32 970148370, label %if.then120
    i32 1944632071, label %if.else125
    i32 1472949594, label %for.cond126
    i32 -731310932, label %for.body130
    i32 -1913374931, label %if.then139
    i32 -1268794984, label %if.else149
    i32 -1347394413, label %if.end154
    i32 -878011583, label %for.inc155
    i32 -832298548, label %for.end157
    i32 -1199014215, label %if.end158
    i32 -1228164761, label %if.end159
    i32 335943183, label %for.inc160
    i32 153861698, label %for.end161
    i32 -646247171, label %originalBB202
    i32 -1038771924, label %originalBBpart2204
    i32 -1442359584, label %for.cond162
    i32 -1040133818, label %for.body165
    i32 1478277777, label %for.inc172
    i32 826244019, label %for.end174
    i32 356119119, label %for.inc176
    i32 -1702970772, label %for.end178
    i32 -1881882391, label %originalBB206
    i32 -240976696, label %originalBBpart2208
    i32 1605815976, label %originalBBalteredBB
    i32 -263718583, label %originalBB179alteredBB
    i32 1164732146, label %originalBB183alteredBB
    i32 479658428, label %originalBB187alteredBB
    i32 1926427438, label %originalBB198alteredBB
    i32 223507210, label %originalBB202alteredBB
    i32 -650587976, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1375821462
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1375821462
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1544987061, i32 -1995311858
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -428571419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -4263950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -473818862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add3 = add nsw i32 %13, 1
  %cmp4 = icmp slt i32 %12, %15
  %16 = select i1 %cmp4, i32 -976746447, i32 -1702970772
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1048760156, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom7
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %19 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %20 = select i1 %cmp11, i32 1893890757, i32 892750541
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1115900303, i32 1605815976
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom14
  %36 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %37 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %37 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 720355278
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 720355278
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -767142217, i32 1605815976
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735420714, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc21 = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  store i32 1048760156, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32, i32* %j, align 4
  store i32 %58, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1857908450, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -873488070
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -873488070
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 822922743, i32 -263718583
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %x, align 4
  %cmp25 = icmp slt i32 %86, %87
  store i1 %cmp25, i1* %cmp25.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -58421644, i32 -263718583
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %102 = select i1 %cmp25.reload, i32 -2024834910, i32 637575715
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom28
  %104 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %105 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %105 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  %106 = select i1 %cmp33, i32 1991303311, i32 -1752203181
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %107, 0
  %108 = select i1 %cmp35, i32 496354356, i32 10106732
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom38
  %110 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  store i32 10106732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1787547835, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub = sub nsw i32 %111, %112
  %cmp43 = icmp sge i32 %114, 0
  %115 = select i1 %cmp43, i32 1356399399, i32 -1104047478
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom46
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %117, 1907463829
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1907463829
  %sub48 = sub nsw i32 %117, %118
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  %122 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %122 to i32
  %cmp52 = icmp eq i32 %conv51, 40
  %123 = select i1 %cmp52, i32 -258083922, i32 1910452825
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %124 to i64
  %arrayidx56 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom55
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %125, 596695686
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 596695686
  %sub57 = sub nsw i32 %125, %126
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %130 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %130 to i64
  %arrayidx61 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom60
  %131 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %131 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  store i32 -1104047478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %132 to i64
  %arrayidx65 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom64
  %133 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %133 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 63, i8* %arrayidx67, align 1
  store i32 -644936027, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1536939860, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1133244232, i32 1164732146
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = add i32 %160, 1764024409
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1764024409
  %inc70 = add nsw i32 %160, 1
  store i32 %163, i32* %m, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -781754192
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -781754192
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1085263244, i32 1164732146
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1787547835, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1752203181, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %179 to i64
  %arrayidx74 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom73
  %180 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %180 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %181 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %181 to i32
  %cmp78 = icmp ne i32 %conv77, 40
  %182 = select i1 %cmp78, i32 -1134994332, i32 -670992839
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %183 to i64
  %arrayidx81 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom80
  %184 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %184 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %185 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %185 to i32
  %cmp85 = icmp ne i32 %conv84, 41
  %186 = select i1 %cmp85, i32 -1118403807, i32 -670992839
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %187 to i64
  %arrayidx89 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom88
  %188 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %188 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %189 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %189 to i32
  %cmp93 = icmp ne i32 %conv92, 63
  %190 = select i1 %cmp93, i32 947225744, i32 -670992839
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %191 to i64
  %arrayidx97 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom96
  %192 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %192 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 32, i8* %arrayidx99, align 1
  store i32 -670992839, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1062729439, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -176102224, i32 479658428
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc102 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 637304307
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 637304307
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1506930655, i32 479658428
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1857908450, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub104 = sub nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 1492941335, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1162522324
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1162522324
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1781067350, i32 1926427438
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp106 = icmp sge i32 %243, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -831172659, i32 1926427438
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %270 = select i1 %cmp106.reload, i32 -1862015977, i32 153861698
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %271 to i64
  %arrayidx110 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom109
  %272 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %272 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %273 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %273 to i32
  %cmp114 = icmp eq i32 %conv113, 40
  %274 = select i1 %cmp114, i32 662374551, i32 -1228164761
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %x, align 4
  %277 = sub i32 %276, 705604231
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 705604231
  %sub117 = sub nsw i32 %276, 1
  %cmp118 = icmp eq i32 %275, %279
  %280 = select i1 %cmp118, i32 970148370, i32 1944632071
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %281 to i64
  %arrayidx122 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom121
  %282 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %282 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 36, i8* %arrayidx124, align 1
  store i32 -1199014215, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1472949594, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add127 = add nsw i32 %283, %284
  %289 = load i32, i32* %x, align 4
  %cmp128 = icmp slt i32 %288, %289
  %290 = select i1 %cmp128, i32 -731310932, i32 -832298548
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %291 to i64
  %arrayidx132 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom131
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %add133 = add nsw i32 %292, %293
  %idxprom134 = sext i32 %295 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx132, i64 0, i64 %idxprom134
  %296 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %296 to i32
  %cmp137 = icmp eq i32 %conv136, 41
  %297 = select i1 %cmp137, i32 -1913374931, i32 -1268794984
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %298 to i64
  %arrayidx141 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom140
  %299 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %299 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  store i8 32, i8* %arrayidx143, align 1
  %300 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %300 to i64
  %arrayidx145 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom144
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %301, %303
  %add146 = add nsw i32 %301, %302
  %idxprom147 = sext i32 %304 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx145, i64 0, i64 %idxprom147
  store i8 32, i8* %arrayidx148, align 1
  store i32 -832298548, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %305 to i64
  %arrayidx151 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom150
  %306 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %306 to i64
  %arrayidx153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  store i8 36, i8* %arrayidx153, align 1
  store i32 -1347394413, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -878011583, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = add i32 %307, 2063624096
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2063624096
  %inc156 = add nsw i32 %307, 1
  store i32 %310, i32* %m, align 4
  store i32 1472949594, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -1199014215, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1228164761, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 335943183, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %dec = add nsw i32 %311, -1
  store i32 %313, i32* %j, align 4
  store i32 1492941335, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1851257867
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1851257867
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -646247171, i32 223507210
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -289881285
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -289881285
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1038771924, i32 223507210
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1442359584, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %x, align 4
  %cmp163 = icmp slt i32 %356, %357
  %358 = select i1 %cmp163, i32 -1040133818, i32 826244019
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %359 to i64
  %arrayidx167 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom166
  %360 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %360 to i64
  %arrayidx169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx167, i64 0, i64 %idxprom168
  %361 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %361 to i32
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv170)
  store i32 1478277777, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc173 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 -1442359584, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 356119119, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 1836909913
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1836909913
  %inc177 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -473818862, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1881882391, i32 -650587976
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1094194809
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1094194809
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -240976696, i32 -650587976
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %412 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %413 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %414 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %414 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 -1115900303, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %x, align 4
  %cmp25alteredBB = icmp slt i32 %415, %416
  store i32 822922743, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %418 = add i32 0, 1241412132
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1241412132
  %_ = sub i32 0, %417
  %421 = sub i32 %420, -1889813205
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1889813205
  %gen = add i32 %420, 1
  %424 = sub i32 %417, 74684825
  %425 = add i32 %424, 1
  %426 = add i32 %425, 74684825
  %inc70alteredBB = add nsw i32 %417, 1
  store i32 %426, i32* %m, align 4
  store i32 1133244232, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %_188 = shl i32 %427, 1
  %428 = add i32 0, 234016404
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 234016404
  %_189 = sub i32 0, %427
  %431 = add i32 %430, -1847742661
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1847742661
  %gen190 = add i32 %430, 1
  %434 = sub i32 %427, 1202571697
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1202571697
  %_191 = sub i32 %427, 1
  %gen192 = mul i32 %436, 1
  %437 = sub i32 %427, -1146255133
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1146255133
  %_193 = sub i32 %427, 1
  %gen194 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %427, %440
  %inc102alteredBB = add nsw i32 %427, 1
  store i32 %441, i32* %j, align 4
  store i32 -176102224, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp106alteredBB = icmp sge i32 %442, 0
  store i32 1781067350, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -646247171, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1881882391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB206, %for.end178, %for.inc176, %for.end174, %for.inc172, %for.body165, %for.cond162, %originalBBpart2204, %originalBB202, %for.end161, %for.inc160, %if.end159, %if.end158, %for.end157, %for.inc155, %if.end154, %if.else149, %if.then139, %for.body130, %for.cond126, %if.else125, %if.then120, %if.then116, %for.body108, %originalBBpart2200, %originalBB198, %for.cond105, %for.end103, %originalBBpart2196, %originalBB187, %for.inc101, %if.end100, %if.then95, %land.lhs.true87, %land.lhs.true, %if.end72, %for.end71, %originalBBpart2185, %originalBB183, %for.inc69, %if.end68, %if.else, %if.then54, %for.body45, %for.cond42, %if.end, %if.then37, %if.then, %for.body27, %originalBBpart2181, %originalBB179, %for.cond24, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body13, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
