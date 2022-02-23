; ModuleID = 'source-C-CXX/13/775.c'
source_filename = "source-C-CXX/13/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x %struct.anon], align 16
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ID = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ch = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %math = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %ch, i32* %math)
  %arrayidx4 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ch5 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1
  %0 = load i32, i32* %ch5, align 4
  %arrayidx6 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %math7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %1 = load i32, i32* %math7, align 8
  %2 = sub i32 %0, -1763395261
  %3 = add i32 %2, %1
  %4 = add i32 %3, -1763395261
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %m1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -411962651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -411962651, label %for.cond
    i32 -855995835, label %for.body
    i32 -932274390, label %originalBB
    i32 -1753299262, label %originalBBpart2
    i32 706021797, label %if.then
    i32 1323481334, label %if.end
    i32 -1738438413, label %for.inc
    i32 -1615571625, label %originalBB152
    i32 -307676138, label %originalBBpart2158
    i32 1513379164, label %for.end
    i32 1882156364, label %originalBB160
    i32 976324219, label %originalBBpart2162
    i32 266498267, label %for.cond55
    i32 1869131401, label %for.body57
    i32 -635087290, label %if.then82
    i32 1114142517, label %if.end86
    i32 -513917602, label %originalBB164
    i32 150309461, label %originalBBpart2166
    i32 558328397, label %for.inc87
    i32 -702851926, label %for.end89
    i32 694579395, label %originalBB168
    i32 -1569838570, label %originalBBpart2170
    i32 -1148379317, label %for.cond112
    i32 -2066255294, label %originalBB172
    i32 1819511299, label %originalBBpart2174
    i32 -1782765309, label %for.body114
    i32 177766993, label %originalBB176
    i32 -855813613, label %originalBBpart2180
    i32 1679720724, label %if.then139
    i32 225629796, label %if.end143
    i32 -1037597651, label %for.inc144
    i32 1019190435, label %for.end146
    i32 -283554793, label %originalBB182
    i32 578385810, label %originalBBpart2184
    i32 -1419309751, label %originalBBalteredBB
    i32 1215147564, label %originalBB152alteredBB
    i32 -1533356015, label %originalBB160alteredBB
    i32 -879510413, label %originalBB164alteredBB
    i32 1801892245, label %originalBB168alteredBB
    i32 -1105076717, label %originalBB172alteredBB
    i32 490609335, label %originalBB176alteredBB
    i32 -1061392982, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -855995835, i32 1513379164
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -893757414
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -893757414
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -932274390, i32 -1419309751
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom
  %ID9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom10
  %ch12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 1
  %37 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom13
  %math15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID9, i32* %ch12, i32* %math15)
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom17
  %ch19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %39 = load i32, i32* %ch19, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom20
  %math22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 2
  %41 = load i32, i32* %math22, align 8
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %add23 = add nsw i32 %39, %41
  %44 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom24
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 3
  store i32 %43, i32* %sum, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %45 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 3
  %46 = load i32, i32* %sum28, align 4
  %47 = load i32, i32* %m1, align 4
  %cmp29 = icmp sgt i32 %46, %47
  store i1 %cmp29, i1* %cmp29.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -538548550
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -538548550
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1753299262, i32 -1419309751
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %63 = select i1 %cmp29.reload, i32 706021797, i32 1323481334
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 3
  %65 = load i32, i32* %sum32, align 4
  store i32 %65, i32* %m1, align 4
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %x, align 4
  store i32 1323481334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1738438413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1615571625, i32 1215147564
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1990756938
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1990756938
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -307676138, i32 1215147564
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -411962651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1882156364, i32 -1533356015
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33
  %ID35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 0
  %126 = load i32, i32* %ID35, align 16
  %127 = load i32, i32* %m1, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  %128 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 3
  store i32 0, i32* %sum39, align 4
  %129 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom40
  %math42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 2
  store i32 0, i32* %math42, align 8
  %130 = load i32, i32* %x, align 4
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom43
  %ch45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  store i32 0, i32* %ch45, align 4
  %arrayidx46 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ID47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ch49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %math51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 2
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID47, i32* %ch49, i32* %math51)
  %arrayidx53 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %sum54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 3
  %131 = load i32, i32* %sum54, align 4
  store i32 %131, i32* %m2, align 4
  store i32 0, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 847209994
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 847209994
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 976324219, i32 -1533356015
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 266498267, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %159, %160
  %161 = select i1 %cmp56, i32 1869131401, i32 -702851926
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %162 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom58
  %ID60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 0
  %163 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %163 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom61
  %ch63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 1
  %164 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom64
  %math66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 2
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID60, i32* %ch63, i32* %math66)
  %165 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %165 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom68
  %ch70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 1
  %166 = load i32, i32* %ch70, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %167 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom71
  %math73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 2
  %168 = load i32, i32* %math73, align 8
  %169 = add i32 %166, 1453781811
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1453781811
  %add74 = add nsw i32 %166, %168
  %172 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %172 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom75
  %sum77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 3
  store i32 %171, i32* %sum77, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %173 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 3
  %174 = load i32, i32* %sum80, align 4
  %175 = load i32, i32* %m2, align 4
  %cmp81 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp81, i32 -635087290, i32 1114142517
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %177 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom83
  %sum85 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84, i32 0, i32 3
  %178 = load i32, i32* %sum85, align 4
  store i32 %178, i32* %m2, align 4
  %179 = load i32, i32* %j, align 4
  store i32 %179, i32* %y, align 4
  store i32 1114142517, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -354954619
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -354954619
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -513917602, i32 -879510413
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 150309461, i32 -879510413
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 558328397, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, 266753269
  %223 = add i32 %222, 1
  %224 = add i32 %223, 266753269
  %inc88 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 266498267, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 694579395, i32 1801892245
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %idxprom90 = sext i32 %251 to i64
  %arrayidx91 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90
  %ID92 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91, i32 0, i32 0
  %252 = load i32, i32* %ID92, align 16
  %253 = load i32, i32* %m2, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  %254 = load i32, i32* %y, align 4
  %idxprom94 = sext i32 %254 to i64
  %arrayidx95 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 3
  store i32 0, i32* %sum96, align 4
  %255 = load i32, i32* %y, align 4
  %idxprom97 = sext i32 %255 to i64
  %arrayidx98 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom97
  %math99 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 2
  store i32 0, i32* %math99, align 8
  %256 = load i32, i32* %y, align 4
  %idxprom100 = sext i32 %256 to i64
  %arrayidx101 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom100
  %ch102 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx101, i32 0, i32 1
  store i32 0, i32* %ch102, align 4
  %arrayidx103 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ID104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ch106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 1
  %arrayidx107 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %math108 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107, i32 0, i32 2
  %call109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID104, i32* %ch106, i32* %math108)
  %arrayidx110 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %sum111 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110, i32 0, i32 3
  %257 = load i32, i32* %sum111, align 4
  store i32 %257, i32* %m3, align 4
  store i32 0, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1569838570, i32 1801892245
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1148379317, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -620629999
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -620629999
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2066255294, i32 -1105076717
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %299, %300
  store i1 %cmp113, i1* %cmp113.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1532705963
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1532705963
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1819511299, i32 -1105076717
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %328 = select i1 %cmp113.reload, i32 -1782765309, i32 1019190435
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1833801588
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1833801588
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 177766993, i32 490609335
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %356 to i64
  %arrayidx116 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115
  %ID117 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx116, i32 0, i32 0
  %357 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %357 to i64
  %arrayidx119 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom118
  %ch120 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119, i32 0, i32 1
  %358 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %358 to i64
  %arrayidx122 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom121
  %math123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 2
  %call124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID117, i32* %ch120, i32* %math123)
  %359 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %359 to i64
  %arrayidx126 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom125
  %ch127 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126, i32 0, i32 1
  %360 = load i32, i32* %ch127, align 4
  %361 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %361 to i64
  %arrayidx129 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom128
  %math130 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i32 0, i32 2
  %362 = load i32, i32* %math130, align 8
  %363 = sub i32 0, %360
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add131 = add nsw i32 %360, %362
  %367 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %367 to i64
  %arrayidx133 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom132
  %sum134 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx133, i32 0, i32 3
  store i32 %366, i32* %sum134, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %368 to i64
  %arrayidx136 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom135
  %sum137 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136, i32 0, i32 3
  %369 = load i32, i32* %sum137, align 4
  %370 = load i32, i32* %m3, align 4
  %cmp138 = icmp sgt i32 %369, %370
  store i1 %cmp138, i1* %cmp138.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -692604134
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -692604134
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -855813613, i32 490609335
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %386 = select i1 %cmp138.reload, i32 1679720724, i32 225629796
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %387 to i64
  %arrayidx141 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom140
  %sum142 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx141, i32 0, i32 3
  %388 = load i32, i32* %sum142, align 4
  store i32 %388, i32* %m3, align 4
  %389 = load i32, i32* %k, align 4
  store i32 %389, i32* %z, align 4
  store i32 225629796, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1037597651, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc145 = add nsw i32 %390, 1
  store i32 %392, i32* %k, align 4
  store i32 -1148379317, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 732891795
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 732891795
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -283554793, i32 -1061392982
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %408 = load i32, i32* %z, align 4
  %idxprom147 = sext i32 %408 to i64
  %arrayidx148 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom147
  %ID149 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx148, i32 0, i32 0
  %409 = load i32, i32* %ID149, align 16
  %410 = load i32, i32* %m3, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -2144437690
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2144437690
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 578385810, i32 -1061392982
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB
  %ID9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 0
  %439 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %439 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom10alteredBB
  %ch12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 1
  %440 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %440 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom13alteredBB
  %math15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID9alteredBB, i32* %ch12alteredBB, i32* %math15alteredBB)
  %441 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %441 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom17alteredBB
  %ch19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %442 = load i32, i32* %ch19alteredBB, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %443 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom20alteredBB
  %math22alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21alteredBB, i32 0, i32 2
  %444 = load i32, i32* %math22alteredBB, align 8
  %_ = shl i32 %442, %444
  %_151 = shl i32 %442, %444
  %445 = sub i32 %442, -626999674
  %446 = add i32 %445, %444
  %447 = add i32 %446, -626999674
  %add23alteredBB = add nsw i32 %442, %444
  %448 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %448 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom24alteredBB
  %sumalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25alteredBB, i32 0, i32 3
  store i32 %447, i32* %sumalteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %449 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom26alteredBB
  %sum28alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27alteredBB, i32 0, i32 3
  %450 = load i32, i32* %sum28alteredBB, align 4
  %451 = load i32, i32* %m1, align 4
  %cmp29alteredBB = icmp sgt i32 %450, %451
  store i32 -932274390, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 224045736
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 224045736
  %_153 = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %_154 = shl i32 %452, 1
  %456 = sub i32 %452, 2098285353
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2098285353
  %_155 = sub i32 %452, 1
  %gen156 = mul i32 %458, 1
  %459 = add i32 %452, 940749986
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 940749986
  %incalteredBB = add nsw i32 %452, 1
  store i32 %461, i32* %i, align 4
  store i32 -1615571625, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %x, align 4
  %idxprom33alteredBB = sext i32 %462 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33alteredBB
  %ID35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 0
  %463 = load i32, i32* %ID35alteredBB, align 16
  %464 = load i32, i32* %m1, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %464)
  %465 = load i32, i32* %x, align 4
  %idxprom37alteredBB = sext i32 %465 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom37alteredBB
  %sum39alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38alteredBB, i32 0, i32 3
  store i32 0, i32* %sum39alteredBB, align 4
  %466 = load i32, i32* %x, align 4
  %idxprom40alteredBB = sext i32 %466 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom40alteredBB
  %math42alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 2
  store i32 0, i32* %math42alteredBB, align 8
  %467 = load i32, i32* %x, align 4
  %idxprom43alteredBB = sext i32 %467 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom43alteredBB
  %ch45alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44alteredBB, i32 0, i32 1
  store i32 0, i32* %ch45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ID47alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46alteredBB, i32 0, i32 0
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ch49alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48alteredBB, i32 0, i32 1
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %math51alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50alteredBB, i32 0, i32 2
  %call52alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID47alteredBB, i32* %ch49alteredBB, i32* %math51alteredBB)
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %sum54alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53alteredBB, i32 0, i32 3
  %468 = load i32, i32* %sum54alteredBB, align 4
  store i32 %468, i32* %m2, align 4
  store i32 0, i32* %j, align 4
  store i32 1882156364, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -513917602, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %y, align 4
  %idxprom90alteredBB = sext i32 %469 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB
  %ID92alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91alteredBB, i32 0, i32 0
  %470 = load i32, i32* %ID92alteredBB, align 16
  %471 = load i32, i32* %m2, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %470, i32 %471)
  %472 = load i32, i32* %y, align 4
  %idxprom94alteredBB = sext i32 %472 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom94alteredBB
  %sum96alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95alteredBB, i32 0, i32 3
  store i32 0, i32* %sum96alteredBB, align 4
  %473 = load i32, i32* %y, align 4
  %idxprom97alteredBB = sext i32 %473 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom97alteredBB
  %math99alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98alteredBB, i32 0, i32 2
  store i32 0, i32* %math99alteredBB, align 8
  %474 = load i32, i32* %y, align 4
  %idxprom100alteredBB = sext i32 %474 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom100alteredBB
  %ch102alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx101alteredBB, i32 0, i32 1
  store i32 0, i32* %ch102alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ID104alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103alteredBB, i32 0, i32 0
  %arrayidx105alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %ch106alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105alteredBB, i32 0, i32 1
  %arrayidx107alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %math108alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107alteredBB, i32 0, i32 2
  %call109alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID104alteredBB, i32* %ch106alteredBB, i32* %math108alteredBB)
  %arrayidx110alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0
  %sum111alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx110alteredBB, i32 0, i32 3
  %475 = load i32, i32* %sum111alteredBB, align 4
  store i32 %475, i32* %m3, align 4
  store i32 0, i32* %k, align 4
  store i32 694579395, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp slt i32 %476, %477
  store i32 -2066255294, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom115alteredBB = sext i32 %478 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115alteredBB
  %ID117alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx116alteredBB, i32 0, i32 0
  %479 = load i32, i32* %k, align 4
  %idxprom118alteredBB = sext i32 %479 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom118alteredBB
  %ch120alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119alteredBB, i32 0, i32 1
  %480 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %480 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom121alteredBB
  %math123alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122alteredBB, i32 0, i32 2
  %call124alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID117alteredBB, i32* %ch120alteredBB, i32* %math123alteredBB)
  %481 = load i32, i32* %k, align 4
  %idxprom125alteredBB = sext i32 %481 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom125alteredBB
  %ch127alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126alteredBB, i32 0, i32 1
  %482 = load i32, i32* %ch127alteredBB, align 4
  %483 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %483 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom128alteredBB
  %math130alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129alteredBB, i32 0, i32 2
  %484 = load i32, i32* %math130alteredBB, align 8
  %485 = sub i32 0, %482
  %486 = add i32 0, %485
  %_177 = sub i32 0, %482
  %487 = add i32 %486, 1983472939
  %488 = add i32 %487, %484
  %489 = sub i32 %488, 1983472939
  %gen178 = add i32 %486, %484
  %490 = add i32 %482, -1343899663
  %491 = add i32 %490, %484
  %492 = sub i32 %491, -1343899663
  %add131alteredBB = add nsw i32 %482, %484
  %493 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %493 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom132alteredBB
  %sum134alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx133alteredBB, i32 0, i32 3
  store i32 %492, i32* %sum134alteredBB, align 4
  %494 = load i32, i32* %k, align 4
  %idxprom135alteredBB = sext i32 %494 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom135alteredBB
  %sum137alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136alteredBB, i32 0, i32 3
  %495 = load i32, i32* %sum137alteredBB, align 4
  %496 = load i32, i32* %m3, align 4
  %cmp138alteredBB = icmp sgt i32 %495, %496
  store i32 177766993, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %z, align 4
  %idxprom147alteredBB = sext i32 %497 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom147alteredBB
  %ID149alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx148alteredBB, i32 0, i32 0
  %498 = load i32, i32* %ID149alteredBB, align 16
  %499 = load i32, i32* %m3, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  store i32 -283554793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB182, %for.end146, %for.inc144, %if.end143, %if.then139, %originalBBpart2180, %originalBB176, %for.body114, %originalBBpart2174, %originalBB172, %for.cond112, %originalBBpart2170, %originalBB168, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %if.end86, %if.then82, %for.body57, %for.cond55, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
