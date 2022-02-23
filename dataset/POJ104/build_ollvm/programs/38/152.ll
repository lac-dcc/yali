; ModuleID = 'source-C-CXX/38/152.c'
source_filename = "source-C-CXX/38/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %stu = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1815086936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1815086936, label %for.cond
    i32 1212234094, label %for.body
    i32 849005608, label %land.lhs.true
    i32 954944829, label %if.then
    i32 884659454, label %if.end
    i32 1680592025, label %land.lhs.true32
    i32 1234460184, label %if.then37
    i32 1355082216, label %originalBB
    i32 1083177558, label %originalBBpart2
    i32 2032810700, label %if.end45
    i32 1945792651, label %if.then50
    i32 -1967170485, label %if.end58
    i32 266958302, label %land.lhs.true63
    i32 -575537656, label %if.then69
    i32 -1426794892, label %originalBB157
    i32 964369988, label %originalBBpart2162
    i32 -1213141930, label %if.end77
    i32 -2097571298, label %land.lhs.true83
    i32 -218502912, label %if.then90
    i32 1875654898, label %if.end98
    i32 768283124, label %for.inc
    i32 -1706961239, label %originalBB164
    i32 -1022776143, label %originalBBpart2168
    i32 -828347775, label %for.end
    i32 400827314, label %for.cond101
    i32 -1800998463, label %originalBB170
    i32 -2087174716, label %originalBBpart2175
    i32 2116185702, label %for.body104
    i32 -788368900, label %originalBB177
    i32 459303656, label %originalBBpart2186
    i32 -2050096800, label %if.then115
    i32 -930646852, label %originalBB188
    i32 -1272212312, label %originalBBpart2194
    i32 1239054097, label %if.end120
    i32 -592706847, label %for.inc121
    i32 -172296913, label %for.end123
    i32 -155615348, label %for.cond124
    i32 1809738120, label %for.body127
    i32 1304113424, label %if.then133
    i32 330648462, label %if.end143
    i32 -846300121, label %for.inc144
    i32 832381620, label %originalBB196
    i32 -223357176, label %originalBBpart2210
    i32 911252721, label %for.end146
    i32 -271026713, label %originalBBalteredBB
    i32 215894811, label %originalBB157alteredBB
    i32 472372230, label %originalBB164alteredBB
    i32 -975452667, label %originalBB170alteredBB
    i32 -1523207989, label %originalBB177alteredBB
    i32 -770505304, label %originalBB188alteredBB
    i32 -963229570, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1212234094, i32 -828347775
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom1
  %f = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom3
  %ping = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %f, i32* %ping, i8* %gan, i8* %xi, i32* %lun)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom12
  %jiang = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiang, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom14
  %f16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %f16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 849005608, i32 884659454
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom18
  %lun20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp21, i32 954944829, i32 884659454
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom22
  %jiang24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 6
  %17 = load i32, i32* %jiang24, align 4
  %18 = sub i32 0, 8000
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 8000
  %20 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom25
  %jiang27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 6
  store i32 %19, i32* %jiang27, align 4
  store i32 884659454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom28
  %f30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %22 = load i32, i32* %f30, align 4
  %cmp31 = icmp sgt i32 %22, 85
  %23 = select i1 %cmp31, i32 1680592025, i32 2032810700
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom33
  %ping35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 2
  %25 = load i32, i32* %ping35, align 8
  %cmp36 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp36, i32 1234460184, i32 2032810700
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1014681184
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1014681184
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1355082216, i32 -271026713
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %42 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom38
  %jiang40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 6
  %43 = load i32, i32* %jiang40, align 4
  %44 = add i32 %43, -290328431
  %45 = add i32 %44, 4000
  %46 = sub i32 %45, -290328431
  %add41 = add nsw i32 %43, 4000
  %47 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %47 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom42
  %jiang44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 6
  store i32 %46, i32* %jiang44, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -18488602
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -18488602
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1083177558, i32 -271026713
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032810700, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %75 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom46
  %f48 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 1
  %76 = load i32, i32* %f48, align 4
  %cmp49 = icmp sgt i32 %76, 90
  %77 = select i1 %cmp49, i32 1945792651, i32 -1967170485
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %78 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom51
  %jiang53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 6
  %79 = load i32, i32* %jiang53, align 4
  %80 = sub i32 %79, -212266092
  %81 = add i32 %80, 2000
  %82 = add i32 %81, -212266092
  %add54 = add nsw i32 %79, 2000
  %83 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %83 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom55
  %jiang57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 6
  store i32 %82, i32* %jiang57, align 4
  store i32 -1967170485, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %84 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom59
  %f61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 1
  %85 = load i32, i32* %f61, align 4
  %cmp62 = icmp sgt i32 %85, 85
  %86 = select i1 %cmp62, i32 266958302, i32 -1213141930
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %87 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom64
  %xi66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 4
  %88 = load i8, i8* %xi66, align 1
  %conv = sext i8 %88 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %89 = select i1 %cmp67, i32 -575537656, i32 -1213141930
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1868027478
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1868027478
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1426794892, i32 215894811
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %117 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom70
  %jiang72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 6
  %118 = load i32, i32* %jiang72, align 4
  %119 = add i32 %118, 83335202
  %120 = add i32 %119, 1000
  %121 = sub i32 %120, 83335202
  %add73 = add nsw i32 %118, 1000
  %122 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %122 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom74
  %jiang76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 6
  store i32 %121, i32* %jiang76, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1168586848
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1168586848
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 964369988, i32 215894811
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1213141930, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %138 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom78
  %ping80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 2
  %139 = load i32, i32* %ping80, align 8
  %cmp81 = icmp sgt i32 %139, 80
  %140 = select i1 %cmp81, i32 -2097571298, i32 1875654898
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %141 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom84
  %gan86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 3
  %142 = load i8, i8* %gan86, align 4
  %conv87 = sext i8 %142 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %143 = select i1 %cmp88, i32 -218502912, i32 1875654898
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %144 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom91
  %jiang93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 6
  %145 = load i32, i32* %jiang93, align 4
  %146 = add i32 %145, -86613070
  %147 = add i32 %146, 850
  %148 = sub i32 %147, -86613070
  %add94 = add nsw i32 %145, 850
  %149 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %149 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom95
  %jiang97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 6
  store i32 %148, i32* %jiang97, align 4
  store i32 1875654898, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 768283124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1527932565
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1527932565
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1706961239, i32 472372230
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -182657159
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -182657159
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1022776143, i32 472372230
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1815086936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 0
  %jiang100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 6
  %195 = load i32, i32* %jiang100, align 4
  store i32 %195, i32* %t, align 4
  store i32 400827314, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -362987884
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -362987884
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1800998463, i32 -975452667
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, -320904618
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -320904618
  %sub = sub nsw i32 %224, 1
  %cmp102 = icmp slt i32 %223, %227
  store i1 %cmp102, i1* %cmp102.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2087174716, i32 -975452667
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %254 = select i1 %cmp102.reload, i32 2116185702, i32 -172296913
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1569650608
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1569650608
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -788368900, i32 -1523207989
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %271 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom105
  %jiang107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 6
  %272 = load i32, i32* %jiang107, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add108 = add nsw i32 %270, %272
  store i32 %276, i32* %s, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add109 = add nsw i32 %277, 1
  %idxprom110 = sext i32 %279 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom110
  %jiang112 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx111, i32 0, i32 6
  %280 = load i32, i32* %jiang112, align 4
  %281 = load i32, i32* %t, align 4
  %cmp113 = icmp sgt i32 %280, %281
  store i1 %cmp113, i1* %cmp113.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 459303656, i32 -1523207989
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %308 = select i1 %cmp113.reload, i32 -2050096800, i32 1239054097
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 757716607
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 757716607
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -930646852, i32 -770505304
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add116 = add nsw i32 %324, 1
  %idxprom117 = sext i32 %326 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom117
  %jiang119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 6
  %327 = load i32, i32* %jiang119, align 4
  store i32 %327, i32* %t, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1128307937
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1128307937
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1272212312, i32 -770505304
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1239054097, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -592706847, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 360908956
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 360908956
  %inc122 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 400827314, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -155615348, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %359, %360
  %361 = select i1 %cmp125, i32 1809738120, i32 911252721
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %362 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom128
  %jiang130 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i32 0, i32 6
  %363 = load i32, i32* %jiang130, align 4
  %364 = load i32, i32* %t, align 4
  %cmp131 = icmp eq i32 %363, %364
  %365 = select i1 %cmp131, i32 1304113424, i32 330648462
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %366 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom134
  %name136 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx135, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name136, i32 0, i32 0
  %367 = load i32, i32* %t, align 4
  %368 = load i32, i32* %s, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub137 = sub nsw i32 %369, 1
  %idxprom138 = sext i32 %371 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom138
  %jiang140 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139, i32 0, i32 6
  %372 = load i32, i32* %jiang140, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %368, %373
  %add141 = add nsw i32 %368, %372
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %367, i32 %374)
  store i32 911252721, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -846300121, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 832381620, i32 -963229570
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -795543573
  %391 = add i32 %390, 1
  %392 = add i32 %391, -795543573
  %inc145 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 758455177
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 758455177
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -223357176, i32 -963229570
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -155615348, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %420 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom38alteredBB
  %jiang40alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39alteredBB, i32 0, i32 6
  %421 = load i32, i32* %jiang40alteredBB, align 4
  %_ = shl i32 %421, 4000
  %422 = sub i32 %421, 766722331
  %423 = sub i32 %422, 4000
  %424 = add i32 %423, 766722331
  %_147 = sub i32 %421, 4000
  %gen = mul i32 %424, 4000
  %_148 = shl i32 %421, 4000
  %425 = sub i32 0, 4000
  %426 = add i32 %421, %425
  %_149 = sub i32 %421, 4000
  %gen150 = mul i32 %426, 4000
  %427 = sub i32 0, 4000
  %428 = add i32 %421, %427
  %_151 = sub i32 %421, 4000
  %gen152 = mul i32 %428, 4000
  %429 = sub i32 0, %421
  %430 = add i32 0, %429
  %_153 = sub i32 0, %421
  %431 = sub i32 0, %430
  %432 = sub i32 0, 4000
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen154 = add i32 %430, 4000
  %435 = add i32 0, -1221461409
  %436 = sub i32 %435, %421
  %437 = sub i32 %436, -1221461409
  %_155 = sub i32 0, %421
  %438 = add i32 %437, -686787786
  %439 = add i32 %438, 4000
  %440 = sub i32 %439, -686787786
  %gen156 = add i32 %437, 4000
  %441 = sub i32 %421, -1542451220
  %442 = add i32 %441, 4000
  %443 = add i32 %442, -1542451220
  %add41alteredBB = add nsw i32 %421, 4000
  %444 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %444 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom42alteredBB
  %jiang44alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43alteredBB, i32 0, i32 6
  store i32 %443, i32* %jiang44alteredBB, align 4
  store i32 1355082216, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %445 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom70alteredBB
  %jiang72alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71alteredBB, i32 0, i32 6
  %446 = load i32, i32* %jiang72alteredBB, align 4
  %_158 = shl i32 %446, 1000
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_159 = sub i32 0, %446
  %449 = sub i32 0, 1000
  %450 = sub i32 %448, %449
  %gen160 = add i32 %448, 1000
  %451 = sub i32 0, %446
  %452 = sub i32 0, 1000
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add73alteredBB = add nsw i32 %446, 1000
  %455 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %455 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom74alteredBB
  %jiang76alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %454, i32* %jiang76alteredBB, align 4
  store i32 -1426794892, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_165 = shl i32 %456, 1
  %_166 = shl i32 %456, 1
  %457 = add i32 %456, 873471808
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 873471808
  %incalteredBB = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 -1706961239, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 %461, 61406111
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 61406111
  %_171 = sub i32 %461, 1
  %gen172 = mul i32 %464, 1
  %_173 = shl i32 %461, 1
  %465 = sub i32 %461, -1509610297
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1509610297
  %subalteredBB = sub nsw i32 %461, 1
  %cmp102alteredBB = icmp slt i32 %460, %467
  store i32 -1800998463, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %s, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %469 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom105alteredBB
  %jiang107alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106alteredBB, i32 0, i32 6
  %470 = load i32, i32* %jiang107alteredBB, align 4
  %471 = add i32 0, 1503973785
  %472 = sub i32 %471, %468
  %473 = sub i32 %472, 1503973785
  %_178 = sub i32 0, %468
  %474 = sub i32 0, %473
  %475 = sub i32 0, %470
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen179 = add i32 %473, %470
  %_180 = shl i32 %468, %470
  %_181 = shl i32 %468, %470
  %478 = add i32 %468, -1037404718
  %479 = sub i32 %478, %470
  %480 = sub i32 %479, -1037404718
  %_182 = sub i32 %468, %470
  %gen183 = mul i32 %480, %470
  %481 = sub i32 %468, 849333109
  %482 = add i32 %481, %470
  %483 = add i32 %482, 849333109
  %add108alteredBB = add nsw i32 %468, %470
  store i32 %483, i32* %s, align 4
  %484 = load i32, i32* %i, align 4
  %_184 = shl i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add109alteredBB = add nsw i32 %484, 1
  %idxprom110alteredBB = sext i32 %486 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom110alteredBB
  %jiang112alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx111alteredBB, i32 0, i32 6
  %487 = load i32, i32* %jiang112alteredBB, align 4
  %488 = load i32, i32* %t, align 4
  %cmp113alteredBB = icmp sgt i32 %487, %488
  store i32 -788368900, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, 1165601314
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1165601314
  %_189 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen190 = add i32 %492, 1
  %495 = add i32 0, -1352379005
  %496 = sub i32 %495, %489
  %497 = sub i32 %496, -1352379005
  %_191 = sub i32 0, %489
  %498 = sub i32 %497, 167362347
  %499 = add i32 %498, 1
  %500 = add i32 %499, 167362347
  %gen192 = add i32 %497, 1
  %501 = sub i32 0, %489
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add116alteredBB = add nsw i32 %489, 1
  %idxprom117alteredBB = sext i32 %504 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom117alteredBB
  %jiang119alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118alteredBB, i32 0, i32 6
  %505 = load i32, i32* %jiang119alteredBB, align 4
  store i32 %505, i32* %t, align 4
  store i32 -930646852, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 95246091
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 95246091
  %_197 = sub i32 %506, 1
  %gen198 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %506, %510
  %_199 = sub i32 %506, 1
  %gen200 = mul i32 %511, 1
  %512 = sub i32 0, 310050920
  %513 = sub i32 %512, %506
  %514 = add i32 %513, 310050920
  %_201 = sub i32 0, %506
  %515 = add i32 %514, -1025621287
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1025621287
  %gen202 = add i32 %514, 1
  %518 = add i32 %506, 653333055
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 653333055
  %_203 = sub i32 %506, 1
  %gen204 = mul i32 %520, 1
  %521 = add i32 0, -1463554357
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, -1463554357
  %_205 = sub i32 0, %506
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen206 = add i32 %523, 1
  %528 = sub i32 %506, 1547885540
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1547885540
  %_207 = sub i32 %506, 1
  %gen208 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %506, %531
  %inc145alteredBB = add nsw i32 %506, 1
  store i32 %532, i32* %i, align 4
  store i32 832381620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB196, %for.inc144, %if.end143, %if.then133, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %originalBBpart2194, %originalBB188, %if.then115, %originalBBpart2186, %originalBB177, %for.body104, %originalBBpart2175, %originalBB170, %for.cond101, %for.end, %originalBBpart2168, %originalBB164, %for.inc, %if.end98, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2162, %originalBB157, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2, %originalBB, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
