; ModuleID = 'source-C-CXX/31/48.c'
source_filename = "source-C-CXX/31/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [999 x %struct.num], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050110809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -2050110809, label %for.cond
    i32 -1313218216, label %for.body
    i32 -871506930, label %for.inc
    i32 2076470588, label %for.end
    i32 -1271982795, label %for.cond7
    i32 1463658793, label %for.body9
    i32 156645406, label %for.cond10
    i32 -20480382, label %for.body18
    i32 667330149, label %for.inc21
    i32 1878691968, label %for.end23
    i32 1460732430, label %originalBB
    i32 891351479, label %originalBBpart2
    i32 1428238279, label %for.cond24
    i32 -917411689, label %for.body33
    i32 1786508946, label %for.inc37
    i32 -654898266, label %for.end39
    i32 628727732, label %for.cond40
    i32 -1584995197, label %for.body46
    i32 1839478262, label %if.then
    i32 1820670793, label %if.end
    i32 -1028542385, label %for.inc111
    i32 -1988199866, label %for.end113
    i32 -1571054784, label %for.cond114
    i32 989809485, label %for.body124
    i32 1342469840, label %for.inc135
    i32 -2080907252, label %for.end137
    i32 1618690133, label %for.inc151
    i32 -868505006, label %for.end153
    i32 879587442, label %originalBB154
    i32 -1013056675, label %originalBBpart2156
    i32 729427395, label %originalBBalteredBB
    i32 727098247, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1313218216, i32 2076470588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.num, %struct.num* %arrayidx3, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 @getchar()
  store i32 -871506930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2050110809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1271982795, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 1463658793, i32 -868505006
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 156645406, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.num, %struct.num* %arrayidx12, i32 0, i32 0
  %14 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a13, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %15 to i32
  %cmp16 = icmp ne i32 %conv, 0
  %16 = select i1 %cmp16, i32 -20480382, i32 1878691968
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom19
  %na = getelementptr inbounds %struct.num, %struct.num* %arrayidx20, i32 0, i32 1
  store i32 %21, i32* %na, align 8
  store i32 667330149, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 60374510
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 60374510
  %inc22 = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 156645406, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1209451827
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1209451827
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
  %53 = select i1 %51, i32 1460732430, i32 729427395
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 891351479, i32 729427395
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428238279, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom25
  %b27 = getelementptr inbounds %struct.num, %struct.num* %arrayidx26, i32 0, i32 2
  %81 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b27, i64 0, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %82 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %83 = select i1 %cmp31, i32 -917411689, i32 -654898266
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add34 = add nsw i32 %84, 1
  %89 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom35
  %nb = getelementptr inbounds %struct.num, %struct.num* %arrayidx36, i32 0, i32 3
  store i32 %88, i32* %nb, align 4
  store i32 1786508946, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -1627852519
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1627852519
  %inc38 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1428238279, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 628727732, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom41
  %nb43 = getelementptr inbounds %struct.num, %struct.num* %arrayidx42, i32 0, i32 3
  %96 = load i32, i32* %nb43, align 4
  %cmp44 = icmp sle i32 %94, %96
  %97 = select i1 %cmp44, i32 -1584995197, i32 -1988199866
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %98 to i64
  %arrayidx48 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom47
  %a49 = getelementptr inbounds %struct.num, %struct.num* %arrayidx48, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %99 to i64
  %arrayidx51 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom50
  %na52 = getelementptr inbounds %struct.num, %struct.num* %arrayidx51, i32 0, i32 1
  %100 = load i32, i32* %na52, align 8
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %idxprom53 = sext i32 %103 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a49, i64 0, i64 %idxprom53
  %104 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %105 to i64
  %arrayidx57 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.num, %struct.num* %arrayidx57, i32 0, i32 2
  %106 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %106 to i64
  %arrayidx60 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom59
  %nb61 = getelementptr inbounds %struct.num, %struct.num* %arrayidx60, i32 0, i32 3
  %107 = load i32, i32* %nb61, align 4
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %107, 244261978
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 244261978
  %sub62 = sub nsw i32 %107, %108
  %idxprom63 = sext i32 %111 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b58, i64 0, i64 %idxprom63
  %112 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %112 to i32
  %113 = sub i32 0, %conv65
  %114 = add i32 %conv55, %113
  %sub66 = sub nsw i32 %conv55, %conv65
  %115 = sub i32 %114, 1495909843
  %116 = add i32 %115, 48
  %117 = add i32 %116, 1495909843
  %add67 = add nsw i32 %114, 48
  %conv68 = trunc i32 %117 to i8
  %118 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %118 to i64
  %arrayidx70 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom69
  %c = getelementptr inbounds %struct.num, %struct.num* %arrayidx70, i32 0, i32 4
  %119 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %119 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom71
  %na73 = getelementptr inbounds %struct.num, %struct.num* %arrayidx72, i32 0, i32 1
  %120 = load i32, i32* %na73, align 8
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub74 = sub nsw i32 %120, %121
  %idxprom75 = sext i32 %123 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom75
  store i8 %conv68, i8* %arrayidx76, align 1
  %124 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %124 to i64
  %arrayidx78 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom77
  %c79 = getelementptr inbounds %struct.num, %struct.num* %arrayidx78, i32 0, i32 4
  %125 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %125 to i64
  %arrayidx81 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom80
  %na82 = getelementptr inbounds %struct.num, %struct.num* %arrayidx81, i32 0, i32 1
  %126 = load i32, i32* %na82, align 8
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %126, -957438733
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -957438733
  %sub83 = sub nsw i32 %126, %127
  %idxprom84 = sext i32 %130 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c79, i64 0, i64 %idxprom84
  %131 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %131 to i32
  %cmp87 = icmp slt i32 %conv86, 48
  %132 = select i1 %cmp87, i32 1839478262, i32 1820670793
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %133 to i64
  %arrayidx90 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom89
  %a91 = getelementptr inbounds %struct.num, %struct.num* %arrayidx90, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %134 to i64
  %arrayidx93 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom92
  %na94 = getelementptr inbounds %struct.num, %struct.num* %arrayidx93, i32 0, i32 1
  %135 = load i32, i32* %na94, align 8
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %135, -1208489435
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1208489435
  %sub95 = sub nsw i32 %135, %136
  %140 = sub i32 %139, -1374771359
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1374771359
  %sub96 = sub nsw i32 %139, 1
  %idxprom97 = sext i32 %142 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %a91, i64 0, i64 %idxprom97
  %143 = load i8, i8* %arrayidx98, align 1
  %144 = add i8 %143, 96
  %145 = add i8 %144, -1
  %146 = sub i8 %145, 96
  %dec = add i8 %143, -1
  store i8 %146, i8* %arrayidx98, align 1
  %147 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %147 to i64
  %arrayidx100 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom99
  %c101 = getelementptr inbounds %struct.num, %struct.num* %arrayidx100, i32 0, i32 4
  %148 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %148 to i64
  %arrayidx103 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom102
  %na104 = getelementptr inbounds %struct.num, %struct.num* %arrayidx103, i32 0, i32 1
  %149 = load i32, i32* %na104, align 8
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %149, -893233463
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -893233463
  %sub105 = sub nsw i32 %149, %150
  %idxprom106 = sext i32 %153 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %c101, i64 0, i64 %idxprom106
  %154 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %154 to i32
  %155 = sub i32 0, 10
  %156 = sub i32 %conv108, %155
  %add109 = add nsw i32 %conv108, 10
  %conv110 = trunc i32 %156 to i8
  store i8 %conv110, i8* %arrayidx107, align 1
  store i32 1820670793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028542385, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1878606564
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1878606564
  %inc112 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 628727732, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1571054784, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %162 to i64
  %arrayidx116 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom115
  %na117 = getelementptr inbounds %struct.num, %struct.num* %arrayidx116, i32 0, i32 1
  %163 = load i32, i32* %na117, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %164 to i64
  %arrayidx119 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom118
  %nb120 = getelementptr inbounds %struct.num, %struct.num* %arrayidx119, i32 0, i32 3
  %165 = load i32, i32* %nb120, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %sub121 = sub nsw i32 %163, %165
  %cmp122 = icmp slt i32 %161, %167
  %168 = select i1 %cmp122, i32 989809485, i32 -2080907252
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %169 to i64
  %arrayidx126 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom125
  %a127 = getelementptr inbounds %struct.num, %struct.num* %arrayidx126, i32 0, i32 0
  %170 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %170 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %a127, i64 0, i64 %idxprom128
  %171 = load i8, i8* %arrayidx129, align 1
  %172 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %172 to i64
  %arrayidx131 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom130
  %c132 = getelementptr inbounds %struct.num, %struct.num* %arrayidx131, i32 0, i32 4
  %173 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %173 to i64
  %arrayidx134 = getelementptr inbounds [101 x i8], [101 x i8]* %c132, i64 0, i64 %idxprom133
  store i8 %171, i8* %arrayidx134, align 1
  store i32 1342469840, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc136 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 -1571054784, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %179 to i64
  %arrayidx139 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom138
  %c140 = getelementptr inbounds %struct.num, %struct.num* %arrayidx139, i32 0, i32 4
  %180 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %180 to i64
  %arrayidx142 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom141
  %na143 = getelementptr inbounds %struct.num, %struct.num* %arrayidx142, i32 0, i32 1
  %181 = load i32, i32* %na143, align 8
  %idxprom144 = sext i32 %181 to i64
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %c140, i64 0, i64 %idxprom144
  store i8 0, i8* %arrayidx145, align 1
  %182 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %182 to i64
  %arrayidx147 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom146
  %c148 = getelementptr inbounds %struct.num, %struct.num* %arrayidx147, i32 0, i32 4
  %arraydecay149 = getelementptr inbounds [101 x i8], [101 x i8]* %c148, i32 0, i32 0
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149)
  store i32 1618690133, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 2105634301
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2105634301
  %inc152 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -1271982795, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2125544057
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2125544057
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 879587442, i32 727098247
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1299616024
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1299616024
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1013056675, i32 727098247
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1460732430, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 879587442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBBalteredBB, %originalBB154, %for.end153, %for.inc151, %for.end137, %for.inc135, %for.body124, %for.cond114, %for.end113, %for.inc111, %if.end, %if.then, %for.body46, %for.cond40, %for.end39, %for.inc37, %for.body33, %for.cond24, %originalBBpart2, %originalBB, %for.end23, %for.inc21, %for.body18, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
