; ModuleID = 'source-C-CXX/13/805.c'
source_filename = "source-C-CXX/13/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pp = alloca %struct.stu*, align 8
  %sum = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 12, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %pp, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2048114934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 2048114934, label %for.cond
    i32 -1091480967, label %for.body
    i32 1114586162, label %for.inc
    i32 1248313580, label %for.end
    i32 -1244512367, label %for.cond14
    i32 1053419313, label %for.body17
    i32 1178022473, label %if.then
    i32 779480656, label %if.else
    i32 1978398631, label %if.then52
    i32 -626606403, label %if.then62
    i32 -1695150386, label %if.else73
    i32 -1101971063, label %if.end
    i32 -295326241, label %if.else84
    i32 1718259008, label %if.then94
    i32 208261427, label %originalBB
    i32 1195941834, label %originalBBpart2
    i32 -701640141, label %if.else105
    i32 -877304806, label %originalBB159
    i32 -191101891, label %originalBBpart2172
    i32 -1219175542, label %if.then115
    i32 -2063782839, label %originalBB174
    i32 1652180901, label %originalBBpart2186
    i32 520595387, label %if.else126
    i32 478027553, label %if.then136
    i32 1428182822, label %if.end147
    i32 605062913, label %if.end148
    i32 -1423861828, label %if.end149
    i32 -19194420, label %if.end150
    i32 -1627442331, label %originalBB188
    i32 -4742659, label %originalBBpart2190
    i32 -438085549, label %if.end151
    i32 427371253, label %for.inc152
    i32 1312048757, label %for.end154
    i32 189212833, label %originalBB192
    i32 243574973, label %originalBBpart2194
    i32 790132926, label %originalBBalteredBB
    i32 881681553, label %originalBB159alteredBB
    i32 2012928878, label %originalBB174alteredBB
    i32 -289172836, label %originalBB188alteredBB
    i32 -369916280, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1091480967, i32 1248313580
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %5 = load i32, i32* %a, align 4
  %6 = load %struct.stu*, %struct.stu** %pp, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 %idx.ext
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i32 0, i32 0
  store i32 %5, i32* %ID, align 4
  %8 = load i32, i32* %b, align 4
  %9 = load %struct.stu*, %struct.stu** %pp, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %idx.ext4
  %chin = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr5, i32 0, i32 1
  store i32 %8, i32* %chin, align 4
  %11 = load i32, i32* %c, align 4
  %12 = load %struct.stu*, %struct.stu** %pp, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 %idx.ext6
  %math = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr7, i32 0, i32 2
  store i32 %11, i32* %math, align 4
  store i32 1114586162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 282856206
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 282856206
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 2048114934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %pp, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %19 to i64
  %add.ptr9 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 %idx.ext8
  %chin10 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr9, i32 0, i32 1
  %20 = load i32, i32* %chin10, align 4
  %21 = load %struct.stu*, %struct.stu** %pp, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %22 to i64
  %add.ptr12 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 %idx.ext11
  %math13 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr12, i32 0, i32 2
  %23 = load i32, i32* %math13, align 4
  %24 = sub i32 0, %20
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %20, %23
  store i32 %27, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1244512367, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %28, %29
  %30 = select i1 %cmp15, i32 1053419313, i32 1312048757
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %31, 1
  %32 = select i1 %cmp18, i32 1178022473, i32 779480656
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load %struct.stu*, %struct.stu** %pp, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %34 to i64
  %add.ptr21 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %idx.ext20
  %chin22 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr21, i32 0, i32 1
  %35 = load i32, i32* %chin22, align 4
  %36 = load %struct.stu*, %struct.stu** %pp, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %37 to i64
  %add.ptr24 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 %idx.ext23
  %math25 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr24, i32 0, i32 2
  %38 = load i32, i32* %math25, align 4
  %39 = add i32 %35, -1268202034
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1268202034
  %add26 = add nsw i32 %35, %38
  store i32 %41, i32* %sum, align 4
  %42 = load %struct.stu*, %struct.stu** %pp, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %43 to i64
  %add.ptr28 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 %idx.ext27
  %chin29 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr28, i32 0, i32 1
  %44 = load i32, i32* %chin29, align 4
  %45 = load %struct.stu*, %struct.stu** %pp, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %46 to i64
  %add.ptr31 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 %idx.ext30
  %math32 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr31, i32 0, i32 2
  %47 = load i32, i32* %math32, align 4
  %48 = add i32 %44, -344335800
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -344335800
  %add33 = add nsw i32 %44, %47
  store i32 %50, i32* %second, align 4
  %51 = load %struct.stu*, %struct.stu** %pp, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %52 to i64
  %add.ptr35 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 %idx.ext34
  %chin36 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr35, i32 0, i32 1
  %53 = load i32, i32* %chin36, align 4
  %54 = load %struct.stu*, %struct.stu** %pp, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %55 to i64
  %add.ptr38 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %idx.ext37
  %math39 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr38, i32 0, i32 2
  %56 = load i32, i32* %math39, align 4
  %57 = sub i32 0, %53
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add40 = add nsw i32 %53, %56
  store i32 %60, i32* %third, align 4
  %61 = load %struct.stu*, %struct.stu** %pp, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %62 to i64
  %add.ptr42 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 %idx.ext41
  %ID43 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr42, i32 0, i32 0
  %63 = load i32, i32* %ID43, align 4
  store i32 %63, i32* %x, align 4
  %64 = load %struct.stu*, %struct.stu** %pp, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %65 to i64
  %add.ptr45 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 %idx.ext44
  %ID46 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr45, i32 0, i32 0
  %66 = load i32, i32* %ID46, align 4
  store i32 %66, i32* %y, align 4
  %67 = load %struct.stu*, %struct.stu** %pp, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %68 to i64
  %add.ptr48 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 %idx.ext47
  %ID49 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr48, i32 0, i32 0
  %69 = load i32, i32* %ID49, align 4
  store i32 %69, i32* %z, align 4
  store i32 -438085549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %70, 2
  %71 = select i1 %cmp50, i32 1978398631, i32 -295326241
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %73 = load %struct.stu*, %struct.stu** %pp, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %74 to i64
  %add.ptr54 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 %idx.ext53
  %chin55 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr54, i32 0, i32 1
  %75 = load i32, i32* %chin55, align 4
  %76 = load %struct.stu*, %struct.stu** %pp, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %77 to i64
  %add.ptr57 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 %idx.ext56
  %math58 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr57, i32 0, i32 2
  %78 = load i32, i32* %math58, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %75, %79
  %add59 = add nsw i32 %75, %78
  %cmp60 = icmp slt i32 %72, %80
  %81 = select i1 %cmp60, i32 -626606403, i32 -1695150386
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  store i32 %82, i32* %second, align 4
  %83 = load %struct.stu*, %struct.stu** %pp, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %84 to i64
  %add.ptr64 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 %idx.ext63
  %chin65 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr64, i32 0, i32 1
  %85 = load i32, i32* %chin65, align 4
  %86 = load %struct.stu*, %struct.stu** %pp, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %87 to i64
  %add.ptr67 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 %idx.ext66
  %math68 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr67, i32 0, i32 2
  %88 = load i32, i32* %math68, align 4
  %89 = sub i32 %85, 1838835
  %90 = add i32 %89, %88
  %91 = add i32 %90, 1838835
  %add69 = add nsw i32 %85, %88
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* %x, align 4
  store i32 %92, i32* %y, align 4
  %93 = load %struct.stu*, %struct.stu** %pp, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %94 to i64
  %add.ptr71 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 %idx.ext70
  %ID72 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr71, i32 0, i32 0
  %95 = load i32, i32* %ID72, align 4
  store i32 %95, i32* %x, align 4
  store i32 -1101971063, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %96 = load %struct.stu*, %struct.stu** %pp, align 8
  %97 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %97 to i64
  %add.ptr75 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 %idx.ext74
  %chin76 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr75, i32 0, i32 1
  %98 = load i32, i32* %chin76, align 4
  %99 = load %struct.stu*, %struct.stu** %pp, align 8
  %100 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %100 to i64
  %add.ptr78 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 %idx.ext77
  %math79 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr78, i32 0, i32 2
  %101 = load i32, i32* %math79, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %98, %102
  %add80 = add nsw i32 %98, %101
  store i32 %103, i32* %third, align 4
  %104 = load %struct.stu*, %struct.stu** %pp, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %105 to i64
  %add.ptr82 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 %idx.ext81
  %ID83 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr82, i32 0, i32 0
  %106 = load i32, i32* %ID83, align 4
  store i32 %106, i32* %z, align 4
  store i32 -1101971063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -19194420, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %108 = load %struct.stu*, %struct.stu** %pp, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext85 = sext i32 %109 to i64
  %add.ptr86 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %idx.ext85
  %chin87 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr86, i32 0, i32 1
  %110 = load i32, i32* %chin87, align 4
  %111 = load %struct.stu*, %struct.stu** %pp, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %112 to i64
  %add.ptr89 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 %idx.ext88
  %math90 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr89, i32 0, i32 2
  %113 = load i32, i32* %math90, align 4
  %114 = sub i32 0, %110
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add91 = add nsw i32 %110, %113
  %cmp92 = icmp slt i32 %107, %117
  %118 = select i1 %cmp92, i32 1718259008, i32 -701640141
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1691511276
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1691511276
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 208261427, i32 790132926
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %134 = load i32, i32* %second, align 4
  store i32 %134, i32* %third, align 4
  %135 = load i32, i32* %sum, align 4
  store i32 %135, i32* %second, align 4
  %136 = load %struct.stu*, %struct.stu** %pp, align 8
  %137 = load i32, i32* %i, align 4
  %idx.ext95 = sext i32 %137 to i64
  %add.ptr96 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 %idx.ext95
  %chin97 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr96, i32 0, i32 1
  %138 = load i32, i32* %chin97, align 4
  %139 = load %struct.stu*, %struct.stu** %pp, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext98 = sext i32 %140 to i64
  %add.ptr99 = getelementptr inbounds %struct.stu, %struct.stu* %139, i64 %idx.ext98
  %math100 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr99, i32 0, i32 2
  %141 = load i32, i32* %math100, align 4
  %142 = add i32 %138, 1784179503
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1784179503
  %add101 = add nsw i32 %138, %141
  store i32 %144, i32* %sum, align 4
  %145 = load i32, i32* %y, align 4
  store i32 %145, i32* %z, align 4
  %146 = load i32, i32* %x, align 4
  store i32 %146, i32* %y, align 4
  %147 = load %struct.stu*, %struct.stu** %pp, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %148 to i64
  %add.ptr103 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 %idx.ext102
  %ID104 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr103, i32 0, i32 0
  %149 = load i32, i32* %ID104, align 4
  store i32 %149, i32* %x, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1861457687
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1861457687
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1195941834, i32 790132926
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1423861828, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -473407356
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -473407356
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -877304806, i32 881681553
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %192 = load i32, i32* %second, align 4
  %193 = load %struct.stu*, %struct.stu** %pp, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %194 to i64
  %add.ptr107 = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 %idx.ext106
  %chin108 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr107, i32 0, i32 1
  %195 = load i32, i32* %chin108, align 4
  %196 = load %struct.stu*, %struct.stu** %pp, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %197 to i64
  %add.ptr110 = getelementptr inbounds %struct.stu, %struct.stu* %196, i64 %idx.ext109
  %math111 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr110, i32 0, i32 2
  %198 = load i32, i32* %math111, align 4
  %199 = sub i32 %195, -1266755629
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1266755629
  %add112 = add nsw i32 %195, %198
  %cmp113 = icmp slt i32 %192, %201
  store i1 %cmp113, i1* %cmp113.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1801360063
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1801360063
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -191101891, i32 881681553
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %229 = select i1 %cmp113.reload, i32 -1219175542, i32 520595387
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -417377626
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -417377626
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2063782839, i32 2012928878
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %257 = load i32, i32* %second, align 4
  store i32 %257, i32* %third, align 4
  %258 = load %struct.stu*, %struct.stu** %pp, align 8
  %259 = load i32, i32* %i, align 4
  %idx.ext116 = sext i32 %259 to i64
  %add.ptr117 = getelementptr inbounds %struct.stu, %struct.stu* %258, i64 %idx.ext116
  %chin118 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr117, i32 0, i32 1
  %260 = load i32, i32* %chin118, align 4
  %261 = load %struct.stu*, %struct.stu** %pp, align 8
  %262 = load i32, i32* %i, align 4
  %idx.ext119 = sext i32 %262 to i64
  %add.ptr120 = getelementptr inbounds %struct.stu, %struct.stu* %261, i64 %idx.ext119
  %math121 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr120, i32 0, i32 2
  %263 = load i32, i32* %math121, align 4
  %264 = sub i32 0, %260
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add122 = add nsw i32 %260, %263
  store i32 %267, i32* %second, align 4
  %268 = load i32, i32* %y, align 4
  store i32 %268, i32* %z, align 4
  %269 = load %struct.stu*, %struct.stu** %pp, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext123 = sext i32 %270 to i64
  %add.ptr124 = getelementptr inbounds %struct.stu, %struct.stu* %269, i64 %idx.ext123
  %ID125 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr124, i32 0, i32 0
  %271 = load i32, i32* %ID125, align 4
  store i32 %271, i32* %y, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 2103944451
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2103944451
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1652180901, i32 2012928878
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 605062913, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %299 = load i32, i32* %third, align 4
  %300 = load %struct.stu*, %struct.stu** %pp, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext127 = sext i32 %301 to i64
  %add.ptr128 = getelementptr inbounds %struct.stu, %struct.stu* %300, i64 %idx.ext127
  %chin129 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr128, i32 0, i32 1
  %302 = load i32, i32* %chin129, align 4
  %303 = load %struct.stu*, %struct.stu** %pp, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext130 = sext i32 %304 to i64
  %add.ptr131 = getelementptr inbounds %struct.stu, %struct.stu* %303, i64 %idx.ext130
  %math132 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr131, i32 0, i32 2
  %305 = load i32, i32* %math132, align 4
  %306 = add i32 %302, -1472545952
  %307 = add i32 %306, %305
  %308 = sub i32 %307, -1472545952
  %add133 = add nsw i32 %302, %305
  %cmp134 = icmp slt i32 %299, %308
  %309 = select i1 %cmp134, i32 478027553, i32 1428182822
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %310 = load %struct.stu*, %struct.stu** %pp, align 8
  %311 = load i32, i32* %i, align 4
  %idx.ext137 = sext i32 %311 to i64
  %add.ptr138 = getelementptr inbounds %struct.stu, %struct.stu* %310, i64 %idx.ext137
  %chin139 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr138, i32 0, i32 1
  %312 = load i32, i32* %chin139, align 4
  %313 = load %struct.stu*, %struct.stu** %pp, align 8
  %314 = load i32, i32* %i, align 4
  %idx.ext140 = sext i32 %314 to i64
  %add.ptr141 = getelementptr inbounds %struct.stu, %struct.stu* %313, i64 %idx.ext140
  %math142 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr141, i32 0, i32 2
  %315 = load i32, i32* %math142, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %312, %316
  %add143 = add nsw i32 %312, %315
  store i32 %317, i32* %third, align 4
  %318 = load %struct.stu*, %struct.stu** %pp, align 8
  %319 = load i32, i32* %i, align 4
  %idx.ext144 = sext i32 %319 to i64
  %add.ptr145 = getelementptr inbounds %struct.stu, %struct.stu* %318, i64 %idx.ext144
  %ID146 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr145, i32 0, i32 0
  %320 = load i32, i32* %ID146, align 4
  store i32 %320, i32* %z, align 4
  store i32 1428182822, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 605062913, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1423861828, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -19194420, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -790914347
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -790914347
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1627442331, i32 -289172836
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -884172829
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -884172829
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -4742659, i32 -289172836
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -438085549, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 427371253, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc153 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 -1244512367, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 30078250
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 30078250
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 189212833, i32 -369916280
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %371 = load i32, i32* %x, align 4
  %372 = load i32, i32* %sum, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %372)
  %373 = load i32, i32* %y, align 4
  %374 = load i32, i32* %second, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %374)
  %375 = load i32, i32* %z, align 4
  %376 = load i32, i32* %third, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %376)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 243574973, i32 -369916280
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %second, align 4
  store i32 %391, i32* %third, align 4
  %392 = load i32, i32* %sum, align 4
  store i32 %392, i32* %second, align 4
  %393 = load %struct.stu*, %struct.stu** %pp, align 8
  %394 = load i32, i32* %i, align 4
  %idx.ext95alteredBB = sext i32 %394 to i64
  %add.ptr96alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %393, i64 %idx.ext95alteredBB
  %chin97alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr96alteredBB, i32 0, i32 1
  %395 = load i32, i32* %chin97alteredBB, align 4
  %396 = load %struct.stu*, %struct.stu** %pp, align 8
  %397 = load i32, i32* %i, align 4
  %idx.ext98alteredBB = sext i32 %397 to i64
  %add.ptr99alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %396, i64 %idx.ext98alteredBB
  %math100alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr99alteredBB, i32 0, i32 2
  %398 = load i32, i32* %math100alteredBB, align 4
  %_ = shl i32 %395, %398
  %_158 = shl i32 %395, %398
  %399 = sub i32 0, %398
  %400 = sub i32 %395, %399
  %add101alteredBB = add nsw i32 %395, %398
  store i32 %400, i32* %sum, align 4
  %401 = load i32, i32* %y, align 4
  store i32 %401, i32* %z, align 4
  %402 = load i32, i32* %x, align 4
  store i32 %402, i32* %y, align 4
  %403 = load %struct.stu*, %struct.stu** %pp, align 8
  %404 = load i32, i32* %i, align 4
  %idx.ext102alteredBB = sext i32 %404 to i64
  %add.ptr103alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %403, i64 %idx.ext102alteredBB
  %ID104alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr103alteredBB, i32 0, i32 0
  %405 = load i32, i32* %ID104alteredBB, align 4
  store i32 %405, i32* %x, align 4
  store i32 208261427, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %second, align 4
  %407 = load %struct.stu*, %struct.stu** %pp, align 8
  %408 = load i32, i32* %i, align 4
  %idx.ext106alteredBB = sext i32 %408 to i64
  %add.ptr107alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %407, i64 %idx.ext106alteredBB
  %chin108alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr107alteredBB, i32 0, i32 1
  %409 = load i32, i32* %chin108alteredBB, align 4
  %410 = load %struct.stu*, %struct.stu** %pp, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext109alteredBB = sext i32 %411 to i64
  %add.ptr110alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %410, i64 %idx.ext109alteredBB
  %math111alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr110alteredBB, i32 0, i32 2
  %412 = load i32, i32* %math111alteredBB, align 4
  %413 = add i32 %409, 939635011
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 939635011
  %_160 = sub i32 %409, %412
  %gen = mul i32 %415, %412
  %416 = add i32 %409, -1915928858
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, -1915928858
  %_161 = sub i32 %409, %412
  %gen162 = mul i32 %418, %412
  %_163 = shl i32 %409, %412
  %419 = sub i32 0, %409
  %420 = add i32 0, %419
  %_164 = sub i32 0, %409
  %421 = add i32 %420, 180510154
  %422 = add i32 %421, %412
  %423 = sub i32 %422, 180510154
  %gen165 = add i32 %420, %412
  %424 = sub i32 0, %412
  %425 = add i32 %409, %424
  %_166 = sub i32 %409, %412
  %gen167 = mul i32 %425, %412
  %_168 = shl i32 %409, %412
  %426 = sub i32 0, %409
  %427 = add i32 0, %426
  %_169 = sub i32 0, %409
  %428 = add i32 %427, -1861384277
  %429 = add i32 %428, %412
  %430 = sub i32 %429, -1861384277
  %gen170 = add i32 %427, %412
  %431 = add i32 %409, -2015348554
  %432 = add i32 %431, %412
  %433 = sub i32 %432, -2015348554
  %add112alteredBB = add nsw i32 %409, %412
  %cmp113alteredBB = icmp slt i32 %406, %433
  store i32 -877304806, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %second, align 4
  store i32 %434, i32* %third, align 4
  %435 = load %struct.stu*, %struct.stu** %pp, align 8
  %436 = load i32, i32* %i, align 4
  %idx.ext116alteredBB = sext i32 %436 to i64
  %add.ptr117alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %435, i64 %idx.ext116alteredBB
  %chin118alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr117alteredBB, i32 0, i32 1
  %437 = load i32, i32* %chin118alteredBB, align 4
  %438 = load %struct.stu*, %struct.stu** %pp, align 8
  %439 = load i32, i32* %i, align 4
  %idx.ext119alteredBB = sext i32 %439 to i64
  %add.ptr120alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %438, i64 %idx.ext119alteredBB
  %math121alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr120alteredBB, i32 0, i32 2
  %440 = load i32, i32* %math121alteredBB, align 4
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_175 = sub i32 0, %437
  %443 = sub i32 %442, 927010934
  %444 = add i32 %443, %440
  %445 = add i32 %444, 927010934
  %gen176 = add i32 %442, %440
  %446 = sub i32 %437, 1353762678
  %447 = sub i32 %446, %440
  %448 = add i32 %447, 1353762678
  %_177 = sub i32 %437, %440
  %gen178 = mul i32 %448, %440
  %449 = sub i32 0, %437
  %450 = add i32 0, %449
  %_179 = sub i32 0, %437
  %451 = sub i32 0, %440
  %452 = sub i32 %450, %451
  %gen180 = add i32 %450, %440
  %453 = sub i32 0, %437
  %454 = add i32 0, %453
  %_181 = sub i32 0, %437
  %455 = sub i32 0, %440
  %456 = sub i32 %454, %455
  %gen182 = add i32 %454, %440
  %457 = sub i32 0, -1748266980
  %458 = sub i32 %457, %437
  %459 = add i32 %458, -1748266980
  %_183 = sub i32 0, %437
  %460 = sub i32 %459, 900473532
  %461 = add i32 %460, %440
  %462 = add i32 %461, 900473532
  %gen184 = add i32 %459, %440
  %463 = add i32 %437, -679946498
  %464 = add i32 %463, %440
  %465 = sub i32 %464, -679946498
  %add122alteredBB = add nsw i32 %437, %440
  store i32 %465, i32* %second, align 4
  %466 = load i32, i32* %y, align 4
  store i32 %466, i32* %z, align 4
  %467 = load %struct.stu*, %struct.stu** %pp, align 8
  %468 = load i32, i32* %i, align 4
  %idx.ext123alteredBB = sext i32 %468 to i64
  %add.ptr124alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %467, i64 %idx.ext123alteredBB
  %ID125alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr124alteredBB, i32 0, i32 0
  %469 = load i32, i32* %ID125alteredBB, align 4
  store i32 %469, i32* %y, align 4
  store i32 -2063782839, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1627442331, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %x, align 4
  %471 = load i32, i32* %sum, align 4
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %470, i32 %471)
  %472 = load i32, i32* %y, align 4
  %473 = load i32, i32* %second, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %473)
  %474 = load i32, i32* %z, align 4
  %475 = load i32, i32* %third, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %475)
  store i32 189212833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB192, %for.end154, %for.inc152, %if.end151, %originalBBpart2190, %originalBB188, %if.end150, %if.end149, %if.end148, %if.end147, %if.then136, %if.else126, %originalBBpart2186, %originalBB174, %if.then115, %originalBBpart2172, %originalBB159, %if.else105, %originalBBpart2, %originalBB, %if.then94, %if.else84, %if.end, %if.else73, %if.then62, %if.then52, %if.else, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
