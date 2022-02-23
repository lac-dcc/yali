; ModuleID = 'source-C-CXX/38/1418.c'
source_filename = "source-C-CXX/38/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sumz = alloca float, align 4
  %max = alloca float, align 4
  %num = alloca [100 x %struct.student], align 16
  store float 0.000000e+00, float* %sumz, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -711359302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -711359302, label %for.cond
    i32 -1832448439, label %originalBB
    i32 -1990515126, label %originalBBpart2
    i32 47806113, label %for.body
    i32 498434603, label %for.inc
    i32 124060711, label %for.end
    i32 -255136447, label %for.cond14
    i32 1972876358, label %for.body16
    i32 390545693, label %land.lhs.true
    i32 40675907, label %if.then
    i32 1246398855, label %originalBB147
    i32 10691863, label %originalBBpart2159
    i32 293531139, label %if.end
    i32 896324275, label %land.lhs.true35
    i32 1374951164, label %if.then40
    i32 1059417408, label %if.end48
    i32 -667095937, label %if.then53
    i32 244410806, label %if.end61
    i32 -737539805, label %land.lhs.true66
    i32 462247295, label %if.then72
    i32 -1660554897, label %if.end80
    i32 -2080051456, label %originalBB161
    i32 -1994162880, label %originalBBpart2163
    i32 1169547882, label %land.lhs.true86
    i32 932751303, label %if.then93
    i32 134643042, label %if.end101
    i32 1483077075, label %for.inc102
    i32 -723773096, label %originalBB165
    i32 997464677, label %originalBBpart2178
    i32 -700306276, label %for.end104
    i32 110207466, label %for.cond110
    i32 -1310001964, label %for.body113
    i32 344433668, label %if.then119
    i32 1686539286, label %if.end123
    i32 1473035368, label %originalBB180
    i32 1486230089, label %originalBBpart2182
    i32 1071165547, label %for.inc124
    i32 874325203, label %for.end125
    i32 -1157800120, label %originalBB184
    i32 -1757863823, label %originalBBpart2186
    i32 -711195816, label %for.cond126
    i32 -1923701391, label %for.body129
    i32 2118021156, label %for.inc134
    i32 -632094801, label %for.end136
    i32 -1302867704, label %originalBBalteredBB
    i32 -1961928553, label %originalBB147alteredBB
    i32 878279237, label %originalBB161alteredBB
    i32 -1247086138, label %originalBB165alteredBB
    i32 29166791, label %originalBB180alteredBB
    i32 759776319, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -890133790
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -890133790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1832448439, i32 -1302867704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1929920257
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1929920257
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1990515126, i32 -1302867704
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 47806113, i32 124060711
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom5
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom7
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom9
  %f = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c, i8* %d, i8* %e, i32* %f)
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store float 0.000000e+00, float* %sum, align 4
  store i32 498434603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -711359302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -255136447, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %57, %58
  %59 = select i1 %cmp15, i32 1972876358, i32 -700306276
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom17
  %b19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %61 = load i32, i32* %b19, align 4
  %cmp20 = icmp sgt i32 %61, 80
  %62 = select i1 %cmp20, i32 390545693, i32 293531139
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom21
  %f23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %64 = load i32, i32* %f23, align 8
  %cmp24 = icmp sge i32 %64, 1
  %65 = select i1 %cmp24, i32 40675907, i32 293531139
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1246398855, i32 -1961928553
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %93 = load float, float* %sum27, align 4
  %add = fadd float %93, 8.000000e+03
  %94 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store float %add, float* %sum30, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2108202165
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2108202165
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 10691863, i32 -1961928553
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 293531139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %111 = load i32, i32* %b33, align 4
  %cmp34 = icmp sgt i32 %111, 85
  %112 = select i1 %cmp34, i32 896324275, i32 1059417408
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom36
  %c38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %114 = load i32, i32* %c38, align 8
  %cmp39 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp39, i32 1374951164, i32 1059417408
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %117 = load float, float* %sum43, align 4
  %add44 = fadd float %117, 4.000000e+03
  %118 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store float %add44, float* %sum47, align 4
  store i32 1059417408, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %120 = load i32, i32* %b51, align 4
  %cmp52 = icmp sgt i32 %120, 90
  %121 = select i1 %cmp52, i32 -667095937, i32 244410806
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %123 = load float, float* %sum56, align 4
  %add57 = fadd float %123, 2.000000e+03
  %124 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store float %add57, float* %sum60, align 4
  store i32 244410806, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %125 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom62
  %b64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %126 = load i32, i32* %b64, align 4
  %cmp65 = icmp sgt i32 %126, 85
  %127 = select i1 %cmp65, i32 -737539805, i32 -1660554897
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %128 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom67
  %e69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %129 = load i8, i8* %e69, align 1
  %conv = sext i8 %129 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %130 = select i1 %cmp70, i32 462247295, i32 -1660554897
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %131 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %132 = load float, float* %sum75, align 4
  %add76 = fadd float %132, 1.000000e+03
  %133 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %133 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom77
  %sum79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store float %add76, float* %sum79, align 4
  store i32 -1660554897, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
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
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2080051456, i32 878279237
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %160 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom81
  %c83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %161 = load i32, i32* %c83, align 8
  %cmp84 = icmp sgt i32 %161, 80
  store i1 %cmp84, i1* %cmp84.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1071933301
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1071933301
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
  %188 = select i1 %186, i32 -1994162880, i32 878279237
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %189 = select i1 %cmp84.reload, i32 1169547882, i32 134643042
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %190 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom87
  %d89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %191 = load i8, i8* %d89, align 4
  %conv90 = sext i8 %191 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %192 = select i1 %cmp91, i32 932751303, i32 134643042
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %193 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %194 = load float, float* %sum96, align 4
  %add97 = fadd float %194, 8.500000e+02
  %195 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %195 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store float %add97, float* %sum100, align 4
  store i32 134643042, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1483077075, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1180661707
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1180661707
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -723773096, i32 -1247086138
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 753878335
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 753878335
  %inc103 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -141382827
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -141382827
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 997464677, i32 -1247086138
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -255136447, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 1
  %idxprom105 = sext i32 %232 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom105
  %sum107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 6
  %233 = load float, float* %sum107, align 4
  store float %233, float* %max, align 4
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 %234, -1163896748
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1163896748
  %sub108 = sub nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub109 = sub nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 110207466, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp111 = icmp sge i32 %241, 0
  %242 = select i1 %cmp111, i32 -1310001964, i32 874325203
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %243 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom114
  %sum116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 6
  %244 = load float, float* %sum116, align 4
  %245 = load float, float* %max, align 4
  %cmp117 = fcmp oge float %244, %245
  %246 = select i1 %cmp117, i32 344433668, i32 1686539286
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %247 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom120
  %sum122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 6
  %248 = load float, float* %sum122, align 4
  store float %248, float* %max, align 4
  %249 = load i32, i32* %i, align 4
  store i32 %249, i32* %k, align 4
  store i32 1686539286, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1473035368, i32 29166791
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -291848391
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -291848391
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1486230089, i32 29166791
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1071165547, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1895452769
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 1895452769
  %dec = add nsw i32 %291, -1
  store i32 %294, i32* %i, align 4
  store i32 110207466, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 481463222
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 481463222
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1157800120, i32 759776319
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1520242957
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1520242957
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1757863823, i32 759776319
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -711195816, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %m, align 4
  %cmp127 = icmp slt i32 %325, %326
  %327 = select i1 %cmp127, i32 -1923701391, i32 -632094801
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %328 = load float, float* %sumz, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %329 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom130
  %sum132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 6
  %330 = load float, float* %sum132, align 4
  %add133 = fadd float %328, %330
  store float %add133, float* %sumz, align 4
  store i32 2118021156, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -274119671
  %333 = add i32 %332, 1
  %334 = add i32 %333, -274119671
  %inc135 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -711195816, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %335 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom137
  %a139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [20 x i8], [20 x i8]* %a139, i32 0, i32 0
  %336 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %336 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom141
  %sum143 = getelementptr inbounds %struct.student, %struct.student* %arrayidx142, i32 0, i32 6
  %337 = load float, float* %sum143, align 4
  %conv144 = fpext float %337 to double
  %338 = load float, float* %sumz, align 4
  %conv145 = fpext float %338 to double
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay140, double %conv144, double %conv145)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 -1832448439, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %341 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %342 = load float, float* %sum27alteredBB, align 4
  %_ = fsub float %342, 8.000000e+03
  %gen = fmul float %_, 8.000000e+03
  %_148 = fsub float -0.000000e+00, %342
  %gen149 = fadd float %_148, 8.000000e+03
  %_150 = fsub float -0.000000e+00, %342
  %gen151 = fadd float %_150, 8.000000e+03
  %_152 = fsub float %342, 8.000000e+03
  %gen153 = fmul float %_152, 8.000000e+03
  %_154 = fsub float -0.000000e+00, %342
  %gen155 = fadd float %_154, 8.000000e+03
  %_156 = fsub float %342, 8.000000e+03
  %gen157 = fmul float %_156, 8.000000e+03
  %addalteredBB = fadd float %342, 8.000000e+03
  %343 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %343 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom28alteredBB
  %sum30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 6
  store float %addalteredBB, float* %sum30alteredBB, align 4
  store i32 1246398855, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %344 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %num, i64 0, i64 %idxprom81alteredBB
  %c83alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 2
  %345 = load i32, i32* %c83alteredBB, align 8
  %cmp84alteredBB = icmp sgt i32 %345, 80
  store i32 -2080051456, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, -1404281902
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1404281902
  %_166 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen167 = add i32 %349, 1
  %352 = add i32 %346, -634551527
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -634551527
  %_168 = sub i32 %346, 1
  %gen169 = mul i32 %354, 1
  %_170 = shl i32 %346, 1
  %_171 = shl i32 %346, 1
  %355 = sub i32 0, 1767381768
  %356 = sub i32 %355, %346
  %357 = add i32 %356, 1767381768
  %_172 = sub i32 0, %346
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen173 = add i32 %357, 1
  %_174 = shl i32 %346, 1
  %362 = sub i32 0, -944138894
  %363 = sub i32 %362, %346
  %364 = add i32 %363, -944138894
  %_175 = sub i32 0, %346
  %365 = add i32 %364, 401692568
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 401692568
  %gen176 = add i32 %364, 1
  %368 = sub i32 %346, 187150368
  %369 = add i32 %368, 1
  %370 = add i32 %369, 187150368
  %inc103alteredBB = add nsw i32 %346, 1
  store i32 %370, i32* %i, align 4
  store i32 -723773096, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1473035368, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1157800120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc134, %for.body129, %for.cond126, %originalBBpart2186, %originalBB184, %for.end125, %for.inc124, %originalBBpart2182, %originalBB180, %if.end123, %if.then119, %for.body113, %for.cond110, %for.end104, %originalBBpart2178, %originalBB165, %for.inc102, %if.end101, %if.then93, %land.lhs.true86, %originalBBpart2163, %originalBB161, %if.end80, %if.then72, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2159, %originalBB147, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
