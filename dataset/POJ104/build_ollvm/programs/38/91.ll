; ModuleID = 'source-C-CXX/38/91.c'
source_filename = "source-C-CXX/38/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sut = alloca i32, align 4
  %sum = alloca i32, align 4
  %stu = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sut, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1019950069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1019950069, label %for.cond
    i32 1453875936, label %for.body
    i32 -1373107286, label %for.inc
    i32 35482668, label %for.end
    i32 -1874448664, label %for.cond1
    i32 -711139675, label %originalBB
    i32 586489443, label %originalBBpart2
    i32 1345910937, label %for.body3
    i32 -1944722016, label %for.inc22
    i32 -1710433708, label %originalBB134
    i32 -983792388, label %originalBBpart2146
    i32 1344269411, label %for.end24
    i32 -624565689, label %for.cond25
    i32 -1481958637, label %for.body27
    i32 783872778, label %originalBB148
    i32 -364240041, label %originalBBpart2150
    i32 -366490579, label %land.lhs.true
    i32 39165826, label %if.then
    i32 -1741882174, label %if.end
    i32 2045932677, label %land.lhs.true43
    i32 -339561526, label %if.then48
    i32 1994223831, label %if.end53
    i32 -773441579, label %if.then58
    i32 -1162015319, label %if.end63
    i32 613692215, label %land.lhs.true68
    i32 655979006, label %if.then74
    i32 340564565, label %originalBB152
    i32 1925429495, label %originalBBpart2155
    i32 -1439255998, label %if.end79
    i32 287777833, label %land.lhs.true85
    i32 -772493567, label %if.then92
    i32 -1961862627, label %originalBB157
    i32 -320963282, label %originalBBpart2161
    i32 1339353850, label %if.end97
    i32 1438281315, label %originalBB163
    i32 -79640118, label %originalBBpart2165
    i32 -719112193, label %for.inc98
    i32 666136962, label %for.end100
    i32 -925496023, label %originalBB167
    i32 632475154, label %originalBBpart2169
    i32 -1165350271, label %for.cond101
    i32 1289452737, label %for.body104
    i32 -1522080632, label %if.then110
    i32 -1251273666, label %originalBB171
    i32 -1920589409, label %originalBBpart2173
    i32 962186108, label %if.end114
    i32 1415229244, label %for.inc115
    i32 250692876, label %originalBB175
    i32 260866069, label %originalBBpart2192
    i32 1556173161, label %for.end117
    i32 -673315310, label %for.cond118
    i32 1920161036, label %for.body121
    i32 -1032900868, label %for.inc126
    i32 -1567878639, label %for.end128
    i32 -185184905, label %originalBBalteredBB
    i32 -1216710805, label %originalBB134alteredBB
    i32 -320601054, label %originalBB148alteredBB
    i32 56702612, label %originalBB152alteredBB
    i32 -437732115, label %originalBB157alteredBB
    i32 -1574949920, label %originalBB163alteredBB
    i32 -1514033950, label %originalBB167alteredBB
    i32 1028563783, label %originalBB171alteredBB
    i32 -70245392, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1453875936, i32 35482668
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom
  %su = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 6
  store i32 0, i32* %su, align 4
  store i32 -1373107286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1019950069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1874448664, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -711139675, i32 -185184905
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 818148025
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 818148025
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 586489443, i32 -185184905
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 1345910937, i32 1344269411
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom4
  %na = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %na, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom7
  %sc = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sc)
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom10
  %op = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %op)
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom13
  %ga = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 3
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %ga)
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom16
  %we = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 4
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %we)
  %55 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom19
  %nu = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nu)
  store i32 -1944722016, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1710433708, i32 -1216710805
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 446894509
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 446894509
  %inc23 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -983792388, i32 -1216710805
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1874448664, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624565689, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %100, %101
  %102 = select i1 %cmp26, i32 -1481958637, i32 666136962
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 783872778, i32 -320601054
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom28
  %sc30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %118 = load i32, i32* %sc30, align 4
  %cmp31 = icmp sgt i32 %118, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -364240041, i32 -320601054
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %133 = select i1 %cmp31.reload, i32 -366490579, i32 -1741882174
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom32
  %nu34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 5
  %135 = load i32, i32* %nu34, align 4
  %cmp35 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp35, i32 39165826, i32 -1741882174
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom36
  %su38 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 6
  %138 = load i32, i32* %su38, align 4
  %139 = add i32 %138, 434931679
  %140 = add i32 %139, 8000
  %141 = sub i32 %140, 434931679
  %add = add nsw i32 %138, 8000
  store i32 %141, i32* %su38, align 4
  store i32 -1741882174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom39
  %sc41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  %143 = load i32, i32* %sc41, align 4
  %cmp42 = icmp sgt i32 %143, 85
  %144 = select i1 %cmp42, i32 2045932677, i32 1994223831
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %145 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom44
  %op46 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 2
  %146 = load i32, i32* %op46, align 4
  %cmp47 = icmp sgt i32 %146, 80
  %147 = select i1 %cmp47, i32 -339561526, i32 1994223831
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %148 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom49
  %su51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 6
  %149 = load i32, i32* %su51, align 4
  %150 = sub i32 %149, -247530067
  %151 = add i32 %150, 4000
  %152 = add i32 %151, -247530067
  %add52 = add nsw i32 %149, 4000
  store i32 %152, i32* %su51, align 4
  store i32 1994223831, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %153 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom54
  %sc56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 1
  %154 = load i32, i32* %sc56, align 4
  %cmp57 = icmp sgt i32 %154, 90
  %155 = select i1 %cmp57, i32 -773441579, i32 -1162015319
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %156 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom59
  %su61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 6
  %157 = load i32, i32* %su61, align 4
  %158 = add i32 %157, 1488644888
  %159 = add i32 %158, 2000
  %160 = sub i32 %159, 1488644888
  %add62 = add nsw i32 %157, 2000
  store i32 %160, i32* %su61, align 4
  store i32 -1162015319, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom64
  %sc66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 1
  %162 = load i32, i32* %sc66, align 4
  %cmp67 = icmp sgt i32 %162, 85
  %163 = select i1 %cmp67, i32 613692215, i32 -1439255998
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %164 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom69
  %we71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 4
  %165 = load i8, i8* %we71, align 1
  %conv = sext i8 %165 to i32
  %cmp72 = icmp eq i32 %conv, 89
  %166 = select i1 %cmp72, i32 655979006, i32 -1439255998
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -450043674
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -450043674
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 340564565, i32 56702612
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %182 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom75
  %su77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 6
  %183 = load i32, i32* %su77, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1000
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add78 = add nsw i32 %183, 1000
  store i32 %187, i32* %su77, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 477467524
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 477467524
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1925429495, i32 56702612
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1439255998, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %203 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom80
  %op82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 2
  %204 = load i32, i32* %op82, align 4
  %cmp83 = icmp sgt i32 %204, 80
  %205 = select i1 %cmp83, i32 287777833, i32 1339353850
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %206 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom86
  %ga88 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx87, i32 0, i32 3
  %207 = load i8, i8* %ga88, align 4
  %conv89 = sext i8 %207 to i32
  %cmp90 = icmp eq i32 %conv89, 89
  %208 = select i1 %cmp90, i32 -772493567, i32 1339353850
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1961862627, i32 -437732115
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %223 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom93
  %su95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 6
  %224 = load i32, i32* %su95, align 4
  %225 = sub i32 0, 850
  %226 = sub i32 %224, %225
  %add96 = add nsw i32 %224, 850
  store i32 %226, i32* %su95, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1644094452
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1644094452
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -320963282, i32 -437732115
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1339353850, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 736042729
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 736042729
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1438281315, i32 -1574949920
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -79640118, i32 -1574949920
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -719112193, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc99 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 -624565689, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -2002464586
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2002464586
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -925496023, i32 -1514033950
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 632475154, i32 -1514033950
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1165350271, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %341, %342
  %343 = select i1 %cmp102, i32 1289452737, i32 1556173161
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %344 = load i32, i32* %sut, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %345 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom105
  %su107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 6
  %346 = load i32, i32* %su107, align 4
  %cmp108 = icmp slt i32 %344, %346
  %347 = select i1 %cmp108, i32 -1522080632, i32 962186108
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1251273666, i32 1028563783
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %k, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %363 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom111
  %su113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 6
  %364 = load i32, i32* %su113, align 4
  store i32 %364, i32* %sut, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2087129312
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2087129312
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
  %391 = select i1 %389, i32 -1920589409, i32 1028563783
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 962186108, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1415229244, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -278154151
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -278154151
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 250692876, i32 -70245392
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc116 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 260866069, i32 -70245392
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1165350271, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -673315310, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %424, %425
  %426 = select i1 %cmp119, i32 1920161036, i32 -1567878639
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %427 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom122
  %su124 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx123, i32 0, i32 6
  %428 = load i32, i32* %su124, align 4
  %429 = load i32, i32* %sum, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, %428
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add125 = add nsw i32 %429, %428
  store i32 %433, i32* %sum, align 4
  store i32 -1032900868, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc127 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 -673315310, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %437 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom129
  %na131 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx130, i32 0, i32 0
  %arraydecay132 = getelementptr inbounds [21 x i8], [21 x i8]* %na131, i32 0, i32 0
  %438 = load i32, i32* %sut, align 4
  %439 = load i32, i32* %sum, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay132, i32 %438, i32 %439)
  %440 = load i32, i32* %retval, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %441, %442
  store i32 -711139675, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_ = sub i32 0, %443
  %446 = add i32 %445, -540188001
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -540188001
  %gen = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %443, %449
  %_135 = sub i32 %443, 1
  %gen136 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %443, %451
  %_137 = sub i32 %443, 1
  %gen138 = mul i32 %452, 1
  %_139 = shl i32 %443, 1
  %_140 = shl i32 %443, 1
  %453 = add i32 %443, 2069047925
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2069047925
  %_141 = sub i32 %443, 1
  %gen142 = mul i32 %455, 1
  %456 = sub i32 0, -784889866
  %457 = sub i32 %456, %443
  %458 = add i32 %457, -784889866
  %_143 = sub i32 0, %443
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen144 = add i32 %458, 1
  %463 = add i32 %443, -1022279834
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1022279834
  %inc23alteredBB = add nsw i32 %443, 1
  store i32 %465, i32* %i, align 4
  store i32 -1710433708, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %466 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom28alteredBB
  %sc30alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29alteredBB, i32 0, i32 1
  %467 = load i32, i32* %sc30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %467, 80
  store i32 783872778, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %468 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom75alteredBB
  %su77alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76alteredBB, i32 0, i32 6
  %469 = load i32, i32* %su77alteredBB, align 4
  %_153 = shl i32 %469, 1000
  %470 = add i32 %469, 2046541581
  %471 = add i32 %470, 1000
  %472 = sub i32 %471, 2046541581
  %add78alteredBB = add nsw i32 %469, 1000
  store i32 %472, i32* %su77alteredBB, align 4
  store i32 340564565, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %473 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom93alteredBB
  %su95alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94alteredBB, i32 0, i32 6
  %474 = load i32, i32* %su95alteredBB, align 4
  %475 = add i32 %474, -156571740
  %476 = sub i32 %475, 850
  %477 = sub i32 %476, -156571740
  %_158 = sub i32 %474, 850
  %gen159 = mul i32 %477, 850
  %478 = sub i32 %474, -1546786369
  %479 = add i32 %478, 850
  %480 = add i32 %479, -1546786369
  %add96alteredBB = add nsw i32 %474, 850
  store i32 %480, i32* %su95alteredBB, align 4
  store i32 -1961862627, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1438281315, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -925496023, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  store i32 %481, i32* %k, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %482 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom111alteredBB
  %su113alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112alteredBB, i32 0, i32 6
  %483 = load i32, i32* %su113alteredBB, align 4
  store i32 %483, i32* %sut, align 4
  store i32 -1251273666, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_176 = sub i32 %484, 1
  %gen177 = mul i32 %486, 1
  %487 = add i32 0, -1153960257
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, -1153960257
  %_178 = sub i32 0, %484
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen179 = add i32 %489, 1
  %492 = sub i32 %484, -1552641756
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1552641756
  %_180 = sub i32 %484, 1
  %gen181 = mul i32 %494, 1
  %495 = add i32 %484, 126050893
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 126050893
  %_182 = sub i32 %484, 1
  %gen183 = mul i32 %497, 1
  %_184 = shl i32 %484, 1
  %498 = sub i32 %484, -483837003
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -483837003
  %_185 = sub i32 %484, 1
  %gen186 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %484, %501
  %_187 = sub i32 %484, 1
  %gen188 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %484, %503
  %_189 = sub i32 %484, 1
  %gen190 = mul i32 %504, 1
  %505 = sub i32 0, %484
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc116alteredBB = add nsw i32 %484, 1
  store i32 %508, i32* %i, align 4
  store i32 250692876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond118, %for.end117, %originalBBpart2192, %originalBB175, %for.inc115, %if.end114, %originalBBpart2173, %originalBB171, %if.then110, %for.body104, %for.cond101, %originalBBpart2169, %originalBB167, %for.end100, %for.inc98, %originalBBpart2165, %originalBB163, %if.end97, %originalBBpart2161, %originalBB157, %if.then92, %land.lhs.true85, %if.end79, %originalBBpart2155, %originalBB152, %if.then74, %land.lhs.true68, %if.end63, %if.then58, %if.end53, %if.then48, %land.lhs.true43, %if.end, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body27, %for.cond25, %for.end24, %originalBBpart2146, %originalBB134, %for.inc22, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
