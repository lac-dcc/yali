; ModuleID = 'source-C-CXX/38/676.c'
source_filename = "source-C-CXX/38/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %stu = alloca [200 x %struct.Student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1349395091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1349395091, label %for.cond
    i32 -1419211899, label %for.body
    i32 -422212885, label %for.inc
    i32 939604338, label %for.end
    i32 1249282888, label %originalBB
    i32 1561128825, label %originalBBpart2
    i32 -1780033298, label %for.cond14
    i32 603569326, label %for.body16
    i32 2046732785, label %land.lhs.true
    i32 45931394, label %if.then
    i32 -1984047334, label %if.end
    i32 -924489670, label %land.lhs.true35
    i32 479871772, label %if.then40
    i32 -2030655814, label %if.end48
    i32 -921065279, label %if.then53
    i32 1006074137, label %if.end61
    i32 -130168209, label %land.lhs.true66
    i32 460989825, label %if.then72
    i32 -630323937, label %originalBB131
    i32 340977432, label %originalBBpart2134
    i32 -51303035, label %if.end80
    i32 -74771795, label %land.lhs.true86
    i32 -1082385983, label %if.then93
    i32 -126502100, label %originalBB136
    i32 -1131981439, label %originalBBpart2141
    i32 2122125654, label %if.end101
    i32 1207780777, label %if.then107
    i32 2136831347, label %originalBB143
    i32 1182910236, label %originalBBpart2145
    i32 -1260311968, label %if.end111
    i32 -224662812, label %originalBB147
    i32 1526637768, label %originalBBpart2149
    i32 2048977976, label %for.inc112
    i32 1648168713, label %originalBB151
    i32 -2086700539, label %originalBBpart2159
    i32 -448249809, label %for.end114
    i32 -2083679406, label %for.cond115
    i32 -1801767887, label %for.body118
    i32 291704136, label %originalBB161
    i32 1506665544, label %originalBBpart2165
    i32 -1596103269, label %for.inc123
    i32 -618923374, label %for.end125
    i32 188254777, label %originalBBalteredBB
    i32 -975950949, label %originalBB131alteredBB
    i32 -1471592371, label %originalBB136alteredBB
    i32 1878029261, label %originalBB143alteredBB
    i32 -1318070377, label %originalBB147alteredBB
    i32 -145475890, label %originalBB151alteredBB
    i32 1047036944, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1419211899, i32 939604338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom12
  %f = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %f, align 4
  store i32 -422212885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 424265487
  %12 = add i32 %11, 1
  %13 = add i32 %12, 424265487
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1349395091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1249282888, i32 188254777
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1371857094
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1371857094
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1561128825, i32 188254777
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780033298, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %67, %68
  %69 = select i1 %cmp15, i32 603569326, i32 -448249809
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18, i32 0, i32 1
  %71 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp20, i32 2046732785, i32 -1984047334
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom21
  %e23 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx22, i32 0, i32 5
  %74 = load i32, i32* %e23, align 8
  %cmp24 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp24, i32 45931394, i32 -1984047334
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom25
  %f27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 6
  %77 = load i32, i32* %f27, align 4
  %78 = sub i32 %77, 1264046300
  %79 = add i32 %78, 8000
  %80 = add i32 %79, 1264046300
  %add = add nsw i32 %77, 8000
  %81 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom28
  %f30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 6
  store i32 %80, i32* %f30, align 4
  store i32 -1984047334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 1
  %83 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %83, 85
  %84 = select i1 %cmp34, i32 -924489670, i32 -2030655814
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx37, i32 0, i32 2
  %86 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp39, i32 479871772, i32 -2030655814
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom41
  %f43 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx42, i32 0, i32 6
  %89 = load i32, i32* %f43, align 4
  %90 = sub i32 0, 4000
  %91 = sub i32 %89, %90
  %add44 = add nsw i32 %89, 4000
  %92 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %92 to i64
  %arrayidx46 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom45
  %f47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 6
  store i32 %91, i32* %f47, align 4
  store i32 -2030655814, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %93 to i64
  %arrayidx50 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50, i32 0, i32 1
  %94 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %94, 90
  %95 = select i1 %cmp52, i32 -921065279, i32 1006074137
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %96 to i64
  %arrayidx55 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom54
  %f56 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx55, i32 0, i32 6
  %97 = load i32, i32* %f56, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2000
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add57 = add nsw i32 %97, 2000
  %102 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %102 to i64
  %arrayidx59 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom58
  %f60 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx59, i32 0, i32 6
  store i32 %101, i32* %f60, align 4
  store i32 1006074137, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %103 to i64
  %arrayidx63 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx63, i32 0, i32 1
  %104 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %104, 85
  %105 = select i1 %cmp65, i32 -130168209, i32 -51303035
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %106 to i64
  %arrayidx68 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom67
  %d69 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx68, i32 0, i32 4
  %107 = load i8, i8* %d69, align 1
  %conv = sext i8 %107 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %108 = select i1 %cmp70, i32 460989825, i32 -51303035
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1689036713
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1689036713
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -630323937, i32 -975950949
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %136 to i64
  %arrayidx74 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom73
  %f75 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx74, i32 0, i32 6
  %137 = load i32, i32* %f75, align 4
  %138 = add i32 %137, 2145272125
  %139 = add i32 %138, 1000
  %140 = sub i32 %139, 2145272125
  %add76 = add nsw i32 %137, 1000
  %141 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %141 to i64
  %arrayidx78 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom77
  %f79 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx78, i32 0, i32 6
  store i32 %140, i32* %f79, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1490229434
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1490229434
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 340977432, i32 -975950949
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -51303035, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %157 to i64
  %arrayidx82 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx82, i32 0, i32 2
  %158 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %158, 80
  %159 = select i1 %cmp84, i32 -74771795, i32 2122125654
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %160 to i64
  %arrayidx88 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom87
  %c89 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx88, i32 0, i32 3
  %161 = load i8, i8* %c89, align 4
  %conv90 = sext i8 %161 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %162 = select i1 %cmp91, i32 -1082385983, i32 2122125654
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1055707607
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1055707607
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -126502100, i32 -1471592371
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %190 to i64
  %arrayidx95 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom94
  %f96 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx95, i32 0, i32 6
  %191 = load i32, i32* %f96, align 4
  %192 = add i32 %191, 1037718029
  %193 = add i32 %192, 850
  %194 = sub i32 %193, 1037718029
  %add97 = add nsw i32 %191, 850
  %195 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %195 to i64
  %arrayidx99 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom98
  %f100 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx99, i32 0, i32 6
  store i32 %194, i32* %f100, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2019058153
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2019058153
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1131981439, i32 -1471592371
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2122125654, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %211 to i64
  %arrayidx103 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom102
  %f104 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx103, i32 0, i32 6
  %212 = load i32, i32* %f104, align 4
  %213 = load i32, i32* %m, align 4
  %cmp105 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp105, i32 1207780777, i32 -1260311968
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1088256431
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1088256431
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2136831347, i32 1878029261
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %242 to i64
  %arrayidx109 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom108
  %f110 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx109, i32 0, i32 6
  %243 = load i32, i32* %f110, align 4
  store i32 %243, i32* %m, align 4
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %t, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1182910236, i32 1878029261
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1260311968, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -224662812, i32 -1318070377
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 283944738
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 283944738
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1526637768, i32 -1318070377
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2048977976, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1648168713, i32 -145475890
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc113 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1450849466
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1450849466
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2086700539, i32 -145475890
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1780033298, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -2083679406, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %332, %333
  %334 = select i1 %cmp116, i32 -1801767887, i32 -618923374
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 291704136, i32 1047036944
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %362 to i64
  %arrayidx120 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom119
  %f121 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx120, i32 0, i32 6
  %363 = load i32, i32* %f121, align 4
  %364 = sub i32 %361, 182871347
  %365 = add i32 %364, %363
  %366 = add i32 %365, 182871347
  %add122 = add nsw i32 %361, %363
  store i32 %366, i32* %k, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1506665544, i32 1047036944
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1596103269, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc124 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 -2083679406, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %idxprom126 = sext i32 %386 to i64
  %arrayidx127 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom126
  %name128 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx127, i32 0, i32 0
  %arraydecay129 = getelementptr inbounds [20 x i8], [20 x i8]* %name128, i32 0, i32 0
  %387 = load i32, i32* %m, align 4
  %388 = load i32, i32* %k, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay129, i32 %387, i32 %388)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 1249282888, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %389 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom73alteredBB
  %f75alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx74alteredBB, i32 0, i32 6
  %390 = load i32, i32* %f75alteredBB, align 4
  %391 = sub i32 0, 1000
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1000
  %gen = mul i32 %392, 1000
  %_132 = shl i32 %390, 1000
  %393 = sub i32 0, 1000
  %394 = sub i32 %390, %393
  %add76alteredBB = add nsw i32 %390, 1000
  %395 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %395 to i64
  %arrayidx78alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom77alteredBB
  %f79alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx78alteredBB, i32 0, i32 6
  store i32 %394, i32* %f79alteredBB, align 4
  store i32 -630323937, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %396 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom94alteredBB
  %f96alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx95alteredBB, i32 0, i32 6
  %397 = load i32, i32* %f96alteredBB, align 4
  %_137 = shl i32 %397, 850
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_138 = sub i32 0, %397
  %400 = sub i32 0, 850
  %401 = sub i32 %399, %400
  %gen139 = add i32 %399, 850
  %402 = sub i32 0, 850
  %403 = sub i32 %397, %402
  %add97alteredBB = add nsw i32 %397, 850
  %404 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %404 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom98alteredBB
  %f100alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx99alteredBB, i32 0, i32 6
  store i32 %403, i32* %f100alteredBB, align 4
  store i32 -126502100, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %405 to i64
  %arrayidx109alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom108alteredBB
  %f110alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx109alteredBB, i32 0, i32 6
  %406 = load i32, i32* %f110alteredBB, align 4
  store i32 %406, i32* %m, align 4
  %407 = load i32, i32* %i, align 4
  store i32 %407, i32* %t, align 4
  store i32 2136831347, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -224662812, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_152 = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_153 = sub i32 %408, 1
  %gen154 = mul i32 %410, 1
  %_155 = shl i32 %408, 1
  %411 = sub i32 %408, -2128990181
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2128990181
  %_156 = sub i32 %408, 1
  %gen157 = mul i32 %413, 1
  %414 = sub i32 %408, -1862788429
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1862788429
  %inc113alteredBB = add nsw i32 %408, 1
  store i32 %416, i32* %i, align 4
  store i32 1648168713, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %418 to i64
  %arrayidx120alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom119alteredBB
  %f121alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx120alteredBB, i32 0, i32 6
  %419 = load i32, i32* %f121alteredBB, align 4
  %420 = add i32 0, 180011523
  %421 = sub i32 %420, %417
  %422 = sub i32 %421, 180011523
  %_162 = sub i32 0, %417
  %423 = sub i32 %422, -1354302075
  %424 = add i32 %423, %419
  %425 = add i32 %424, -1354302075
  %gen163 = add i32 %422, %419
  %426 = sub i32 %417, 1065397435
  %427 = add i32 %426, %419
  %428 = add i32 %427, 1065397435
  %add122alteredBB = add nsw i32 %417, %419
  store i32 %428, i32* %k, align 4
  store i32 291704136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2165, %originalBB161, %for.body118, %for.cond115, %for.end114, %originalBBpart2159, %originalBB151, %for.inc112, %originalBBpart2149, %originalBB147, %if.end111, %originalBBpart2145, %originalBB143, %if.then107, %if.end101, %originalBBpart2141, %originalBB136, %if.then93, %land.lhs.true86, %if.end80, %originalBBpart2134, %originalBB131, %if.then72, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
