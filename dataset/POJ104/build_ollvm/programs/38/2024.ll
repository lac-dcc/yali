; ModuleID = 'source-C-CXX/38/2024.c'
source_filename = "source-C-CXX/38/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %stu = alloca [100 x %struct.point], align 16
  %max = alloca %struct.point, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1033836216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1033836216, label %for.cond
    i32 -839705134, label %for.body
    i32 -1079035612, label %for.inc
    i32 -124501322, label %originalBB
    i32 -638150239, label %originalBBpart2
    i32 -2141822687, label %for.end
    i32 -242438220, label %for.cond19
    i32 318712296, label %for.body21
    i32 1510419817, label %land.lhs.true
    i32 -1148059768, label %originalBB145
    i32 413613705, label %originalBBpart2147
    i32 1200751832, label %if.then
    i32 -1897822386, label %if.end
    i32 1323751228, label %land.lhs.true42
    i32 -1921175339, label %originalBB149
    i32 1366644535, label %originalBBpart2151
    i32 -601040721, label %if.then47
    i32 -369590347, label %if.end55
    i32 185487292, label %originalBB153
    i32 -852349931, label %originalBBpart2155
    i32 -1977321347, label %if.then60
    i32 -342414315, label %originalBB157
    i32 -91913863, label %originalBBpart2166
    i32 -1792846837, label %if.end68
    i32 -1211102044, label %land.lhs.true73
    i32 1527783248, label %if.then79
    i32 -2037781896, label %if.end87
    i32 -595462260, label %originalBB168
    i32 511241794, label %originalBBpart2170
    i32 1083089699, label %land.lhs.true93
    i32 27019051, label %if.then100
    i32 -468254016, label %originalBB172
    i32 -640566949, label %originalBBpart2180
    i32 1287024470, label %if.end108
    i32 1270370205, label %for.inc109
    i32 -152637172, label %originalBB182
    i32 -463275583, label %originalBBpart2189
    i32 1179566443, label %for.end111
    i32 -441753745, label %for.cond112
    i32 -2131244631, label %for.body115
    i32 -991503318, label %for.inc120
    i32 -6541836, label %for.end122
    i32 677666256, label %for.cond124
    i32 688079534, label %for.body127
    i32 1330553015, label %if.then134
    i32 -1215809579, label %if.end137
    i32 -782188292, label %for.inc138
    i32 -537967338, label %for.end140
    i32 -251078278, label %originalBB191
    i32 -1639371503, label %originalBBpart2193
    i32 1186924483, label %originalBBalteredBB
    i32 303992843, label %originalBB145alteredBB
    i32 661446519, label %originalBB149alteredBB
    i32 -1112348867, label %originalBB153alteredBB
    i32 -453029941, label %originalBB157alteredBB
    i32 1241206143, label %originalBB168alteredBB
    i32 -1563808268, label %originalBB172alteredBB
    i32 -1802182053, label %originalBB182alteredBB
    i32 -144073416, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -839705134, i32 -2141822687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom2
  %end = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom4
  %class_marks = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %end, i32* %class_marks)
  %call7 = call i32 @getchar()
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom8
  %c1 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 3
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %c1)
  %call11 = call i32 @getchar()
  %7 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom12
  %c2 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %c2)
  %call15 = call i32 @getchar()
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom16
  %com_num = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %com_num)
  store i32 -1079035612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -124501322, i32 1186924483
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 1776462283
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1776462283
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1808933136
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1808933136
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -638150239, i32 1186924483
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033836216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -242438220, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %42, %43
  %44 = select i1 %cmp20, i32 318712296, i32 1179566443
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom22
  %sum = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom24
  %end26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %47 = load i32, i32* %end26, align 4
  %cmp27 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp27, i32 1510419817, i32 -1897822386
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 376150480
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 376150480
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1148059768, i32 303992843
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom28
  %com_num30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 5
  %65 = load i32, i32* %com_num30, align 8
  %cmp31 = icmp sge i32 %65, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1564525190
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1564525190
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 413613705, i32 303992843
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %93 = select i1 %cmp31.reload, i32 1200751832, i32 -1897822386
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom32
  %sum34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 6
  %95 = load i32, i32* %sum34, align 4
  %96 = sub i32 8000, -395720698
  %97 = add i32 %96, %95
  %98 = add i32 %97, -395720698
  %add = add nsw i32 8000, %95
  %99 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 6
  store i32 %98, i32* %sum37, align 4
  store i32 -1897822386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom38
  %end40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %101 = load i32, i32* %end40, align 4
  %cmp41 = icmp sgt i32 %101, 85
  %102 = select i1 %cmp41, i32 1323751228, i32 -369590347
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1102777224
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1102777224
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1921175339, i32 661446519
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom43
  %class_marks45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 2
  %119 = load i32, i32* %class_marks45, align 8
  %cmp46 = icmp sgt i32 %119, 80
  store i1 %cmp46, i1* %cmp46.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2091614506
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2091614506
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1366644535, i32 661446519
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %135 = select i1 %cmp46.reload, i32 -601040721, i32 -369590347
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 6
  %137 = load i32, i32* %sum50, align 4
  %138 = sub i32 0, 4000
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add51 = add nsw i32 4000, %137
  %142 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %142 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 6
  store i32 %141, i32* %sum54, align 4
  store i32 -369590347, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 185487292, i32 -1112348867
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom56
  %end58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 1
  %170 = load i32, i32* %end58, align 4
  %cmp59 = icmp sgt i32 %170, 90
  store i1 %cmp59, i1* %cmp59.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -852349931, i32 -1112348867
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %185 = select i1 %cmp59.reload, i32 -1977321347, i32 -1792846837
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -342414315, i32 -453029941
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 6
  %213 = load i32, i32* %sum63, align 4
  %214 = add i32 2000, -1102096204
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1102096204
  %add64 = add nsw i32 2000, %213
  %217 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom65
  %sum67 = getelementptr inbounds %struct.point, %struct.point* %arrayidx66, i32 0, i32 6
  store i32 %216, i32* %sum67, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -91913863, i32 -453029941
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1792846837, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %244 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom69
  %end71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 1
  %245 = load i32, i32* %end71, align 4
  %cmp72 = icmp sgt i32 %245, 85
  %246 = select i1 %cmp72, i32 -1211102044, i32 -2037781896
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom74
  %c276 = getelementptr inbounds %struct.point, %struct.point* %arrayidx75, i32 0, i32 4
  %248 = load i8, i8* %c276, align 1
  %conv = sext i8 %248 to i32
  %cmp77 = icmp eq i32 %conv, 89
  %249 = select i1 %cmp77, i32 1527783248, i32 -2037781896
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %250 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.point, %struct.point* %arrayidx81, i32 0, i32 6
  %251 = load i32, i32* %sum82, align 4
  %252 = sub i32 0, 1000
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add83 = add nsw i32 1000, %251
  %256 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %256 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom84
  %sum86 = getelementptr inbounds %struct.point, %struct.point* %arrayidx85, i32 0, i32 6
  store i32 %255, i32* %sum86, align 4
  store i32 -2037781896, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1761413115
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1761413115
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -595462260, i32 1241206143
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom88
  %class_marks90 = getelementptr inbounds %struct.point, %struct.point* %arrayidx89, i32 0, i32 2
  %273 = load i32, i32* %class_marks90, align 8
  %cmp91 = icmp sgt i32 %273, 80
  store i1 %cmp91, i1* %cmp91.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 2125998915
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2125998915
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 511241794, i32 1241206143
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %289 = select i1 %cmp91.reload, i32 1083089699, i32 1287024470
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %290 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom94
  %c196 = getelementptr inbounds %struct.point, %struct.point* %arrayidx95, i32 0, i32 3
  %291 = load i8, i8* %c196, align 4
  %conv97 = sext i8 %291 to i32
  %cmp98 = icmp eq i32 %conv97, 89
  %292 = select i1 %cmp98, i32 27019051, i32 1287024470
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2108949814
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2108949814
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -468254016, i32 -1563808268
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %308 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom101
  %sum103 = getelementptr inbounds %struct.point, %struct.point* %arrayidx102, i32 0, i32 6
  %309 = load i32, i32* %sum103, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 850, %310
  %add104 = add nsw i32 850, %309
  %312 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %312 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom105
  %sum107 = getelementptr inbounds %struct.point, %struct.point* %arrayidx106, i32 0, i32 6
  store i32 %311, i32* %sum107, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2086366025
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2086366025
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -640566949, i32 -1563808268
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1287024470, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1270370205, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 169518502
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 169518502
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -152637172, i32 -1802182053
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc110 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1406055900
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1406055900
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -463275583, i32 -1802182053
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -242438220, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -441753745, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %385, %386
  %387 = select i1 %cmp113, i32 -2131244631, i32 -6541836
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %388 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom116
  %sum118 = getelementptr inbounds %struct.point, %struct.point* %arrayidx117, i32 0, i32 6
  %389 = load i32, i32* %sum118, align 4
  %390 = load i32, i32* %total, align 4
  %391 = add i32 %389, -1909129138
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -1909129138
  %add119 = add nsw i32 %389, %390
  store i32 %393, i32* %total, align 4
  store i32 -991503318, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -1218917329
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1218917329
  %inc121 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -441753745, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %sum123 = getelementptr inbounds %struct.point, %struct.point* %max, i32 0, i32 6
  store i32 0, i32* %sum123, align 4
  store i32 0, i32* %i, align 4
  store i32 677666256, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %398, %399
  %400 = select i1 %cmp125, i32 688079534, i32 -537967338
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %sum128 = getelementptr inbounds %struct.point, %struct.point* %max, i32 0, i32 6
  %401 = load i32, i32* %sum128, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %402 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom129
  %sum131 = getelementptr inbounds %struct.point, %struct.point* %arrayidx130, i32 0, i32 6
  %403 = load i32, i32* %sum131, align 4
  %cmp132 = icmp slt i32 %401, %403
  %404 = select i1 %cmp132, i32 1330553015, i32 -1215809579
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %405 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom135
  %406 = bitcast %struct.point* %max to i8*
  %407 = bitcast %struct.point* %arrayidx136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 40, i32 4, i1 false)
  store i32 -1215809579, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -782188292, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc139 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 677666256, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 725735588
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 725735588
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -251078278, i32 -144073416
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %s141 = getelementptr inbounds %struct.point, %struct.point* %max, i32 0, i32 0
  %arraydecay142 = getelementptr inbounds [20 x i8], [20 x i8]* %s141, i32 0, i32 0
  %sum143 = getelementptr inbounds %struct.point, %struct.point* %max, i32 0, i32 6
  %426 = load i32, i32* %sum143, align 4
  %427 = load i32, i32* %total, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay142, i32 %426, i32 %427)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1354607993
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1354607993
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1639371503, i32 -144073416
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_ = sub i32 %455, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %455, %458
  %incalteredBB = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 -124501322, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %460 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom28alteredBB
  %com_num30alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx29alteredBB, i32 0, i32 5
  %461 = load i32, i32* %com_num30alteredBB, align 8
  %cmp31alteredBB = icmp sge i32 %461, 1
  store i32 -1148059768, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %462 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom43alteredBB
  %class_marks45alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx44alteredBB, i32 0, i32 2
  %463 = load i32, i32* %class_marks45alteredBB, align 8
  %cmp46alteredBB = icmp sgt i32 %463, 80
  store i32 -1921175339, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %464 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom56alteredBB
  %end58alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx57alteredBB, i32 0, i32 1
  %465 = load i32, i32* %end58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %465, 90
  store i32 185487292, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %466 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom61alteredBB
  %sum63alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx62alteredBB, i32 0, i32 6
  %467 = load i32, i32* %sum63alteredBB, align 4
  %468 = sub i32 0, %467
  %469 = add i32 2000, %468
  %_158 = sub i32 2000, %467
  %gen159 = mul i32 %469, %467
  %470 = sub i32 0, 2000
  %471 = add i32 0, %470
  %_160 = sub i32 0, 2000
  %472 = add i32 %471, -989173420
  %473 = add i32 %472, %467
  %474 = sub i32 %473, -989173420
  %gen161 = add i32 %471, %467
  %_162 = shl i32 2000, %467
  %_163 = shl i32 2000, %467
  %_164 = shl i32 2000, %467
  %475 = sub i32 2000, -1400264258
  %476 = add i32 %475, %467
  %477 = add i32 %476, -1400264258
  %add64alteredBB = add nsw i32 2000, %467
  %478 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %478 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom65alteredBB
  %sum67alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx66alteredBB, i32 0, i32 6
  store i32 %477, i32* %sum67alteredBB, align 4
  store i32 -342414315, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %479 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom88alteredBB
  %class_marks90alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx89alteredBB, i32 0, i32 2
  %480 = load i32, i32* %class_marks90alteredBB, align 8
  %cmp91alteredBB = icmp sgt i32 %480, 80
  store i32 -595462260, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %481 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom101alteredBB
  %sum103alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx102alteredBB, i32 0, i32 6
  %482 = load i32, i32* %sum103alteredBB, align 4
  %_173 = shl i32 850, %482
  %483 = add i32 0, 1159016602
  %484 = sub i32 %483, 850
  %485 = sub i32 %484, 1159016602
  %_174 = sub i32 0, 850
  %486 = sub i32 %485, -837232886
  %487 = add i32 %486, %482
  %488 = add i32 %487, -837232886
  %gen175 = add i32 %485, %482
  %_176 = shl i32 850, %482
  %489 = sub i32 0, 850
  %490 = add i32 0, %489
  %_177 = sub i32 0, 850
  %491 = add i32 %490, 1436759581
  %492 = add i32 %491, %482
  %493 = sub i32 %492, 1436759581
  %gen178 = add i32 %490, %482
  %494 = add i32 850, -442878613
  %495 = add i32 %494, %482
  %496 = sub i32 %495, -442878613
  %add104alteredBB = add nsw i32 850, %482
  %497 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %497 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu, i64 0, i64 %idxprom105alteredBB
  %sum107alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx106alteredBB, i32 0, i32 6
  store i32 %496, i32* %sum107alteredBB, align 4
  store i32 -468254016, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_183 = shl i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_184 = sub i32 %498, 1
  %gen185 = mul i32 %500, 1
  %_186 = shl i32 %498, 1
  %_187 = shl i32 %498, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %498, %501
  %inc110alteredBB = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  store i32 -152637172, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %s141alteredBB = getelementptr inbounds %struct.point, %struct.point* %max, i32 0, i32 0
  %arraydecay142alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s141alteredBB, i32 0, i32 0
  %sum143alteredBB = getelementptr inbounds %struct.point, %struct.point* %max, i32 0, i32 6
  %503 = load i32, i32* %sum143alteredBB, align 4
  %504 = load i32, i32* %total, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay142alteredBB, i32 %503, i32 %504)
  store i32 -251078278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB191, %for.end140, %for.inc138, %if.end137, %if.then134, %for.body127, %for.cond124, %for.end122, %for.inc120, %for.body115, %for.cond112, %for.end111, %originalBBpart2189, %originalBB182, %for.inc109, %if.end108, %originalBBpart2180, %originalBB172, %if.then100, %land.lhs.true93, %originalBBpart2170, %originalBB168, %if.end87, %if.then79, %land.lhs.true73, %if.end68, %originalBBpart2166, %originalBB157, %if.then60, %originalBBpart2155, %originalBB153, %if.end55, %if.then47, %originalBBpart2151, %originalBB149, %land.lhs.true42, %if.end, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
