; ModuleID = 'source-C-CXX/38/1270.c'
source_filename = "source-C-CXX/38/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %mark = alloca i32, align 4
  %max = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay, %struct.student** %p, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1411856076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1411856076, label %for.cond
    i32 502192739, label %for.body
    i32 437450442, label %originalBB
    i32 -2021289892, label %originalBBpart2
    i32 636177182, label %land.lhs.true
    i32 -91411960, label %if.then
    i32 1030776965, label %originalBB69
    i32 -321713218, label %originalBBpart273
    i32 896684495, label %if.end
    i32 855088392, label %land.lhs.true10
    i32 641668560, label %if.then13
    i32 -168152702, label %originalBB75
    i32 2112698315, label %originalBBpart282
    i32 956463696, label %if.end17
    i32 1369836923, label %if.then20
    i32 -963062985, label %if.end24
    i32 -1084166188, label %land.lhs.true27
    i32 2020971967, label %if.then31
    i32 552741055, label %if.end35
    i32 -1834930110, label %land.lhs.true40
    i32 780089510, label %if.then44
    i32 -451042504, label %if.end48
    i32 -704790242, label %for.inc
    i32 -2073903751, label %for.end
    i32 -1119728583, label %originalBB84
    i32 747080352, label %originalBBpart286
    i32 1761313839, label %for.cond52
    i32 1762660205, label %originalBB88
    i32 932845107, label %originalBBpart2106
    i32 -2128725335, label %for.body55
    i32 102669770, label %originalBB108
    i32 817338002, label %originalBBpart2110
    i32 1132780935, label %if.then59
    i32 634717128, label %originalBB112
    i32 863200226, label %originalBBpart2114
    i32 -1922195328, label %if.end61
    i32 1390973029, label %for.inc62
    i32 687270594, label %originalBB116
    i32 1793700917, label %originalBBpart2125
    i32 1344337614, label %for.end65
    i32 1263963682, label %originalBBalteredBB
    i32 694634347, label %originalBB69alteredBB
    i32 974159862, label %originalBB75alteredBB
    i32 -1057999690, label %originalBB84alteredBB
    i32 -1311228465, label %originalBB88alteredBB
    i32 1100410393, label %originalBB108alteredBB
    i32 579370970, label %originalBB112alteredBB
    i32 -321184281, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 502192739, i32 -2073903751
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 437450442, i32 1263963682
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %p, align 8
  %as = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %p, align 8
  %cs = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %p, align 8
  %pos = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** %p, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %p, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %name, i32* %as, i32* %cs, i8* %pos, i8* %xibu, i32* %paper)
  %35 = load %struct.student*, %struct.student** %p, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %36 = load %struct.student*, %struct.student** %p, align 8
  %as2 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load i32, i32* %as2, align 4
  %cmp3 = icmp sgt i32 %37, 80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1230126406
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1230126406
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2021289892, i32 1263963682
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 636177182, i32 896684495
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p, align 8
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %55 = load i32, i32* %paper4, align 4
  %cmp5 = icmp sge i32 %55, 1
  %56 = select i1 %cmp5, i32 -91411960, i32 896684495
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1461261564
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1461261564
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1030776965, i32 694634347
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %p, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %73 = load i32, i32* %money6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 8000
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 8000
  %78 = load %struct.student*, %struct.student** %p, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store i32 %77, i32* %money7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2038055048
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2038055048
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -321713218, i32 694634347
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 896684495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p, align 8
  %as8 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %95 = load i32, i32* %as8, align 4
  %cmp9 = icmp sgt i32 %95, 85
  %96 = select i1 %cmp9, i32 855088392, i32 956463696
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p, align 8
  %cs11 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %98 = load i32, i32* %cs11, align 4
  %cmp12 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp12, i32 641668560, i32 956463696
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -168152702, i32 974159862
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %115 = load i32, i32* %money14, align 4
  %116 = sub i32 %115, 2096242740
  %117 = add i32 %116, 4000
  %118 = add i32 %117, 2096242740
  %add15 = add nsw i32 %115, 4000
  %119 = load %struct.student*, %struct.student** %p, align 8
  %money16 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %118, i32* %money16, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 148665050
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 148665050
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2112698315, i32 974159862
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 956463696, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %147 = load %struct.student*, %struct.student** %p, align 8
  %as18 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %148 = load i32, i32* %as18, align 4
  %cmp19 = icmp sgt i32 %148, 90
  %149 = select i1 %cmp19, i32 1369836923, i32 -963062985
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %p, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %151 = load i32, i32* %money21, align 4
  %152 = add i32 %151, 220484064
  %153 = add i32 %152, 2000
  %154 = sub i32 %153, 220484064
  %add22 = add nsw i32 %151, 2000
  %155 = load %struct.student*, %struct.student** %p, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %154, i32* %money23, align 4
  store i32 -963062985, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p, align 8
  %as25 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %157 = load i32, i32* %as25, align 4
  %cmp26 = icmp sgt i32 %157, 85
  %158 = select i1 %cmp26, i32 -1084166188, i32 552741055
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %p, align 8
  %xibu28 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 4
  %160 = load i8, i8* %xibu28, align 1
  %conv = sext i8 %160 to i32
  %cmp29 = icmp eq i32 %conv, 89
  %161 = select i1 %cmp29, i32 2020971967, i32 552741055
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load %struct.student*, %struct.student** %p, align 8
  %money32 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %163 = load i32, i32* %money32, align 4
  %164 = add i32 %163, 2051598910
  %165 = add i32 %164, 1000
  %166 = sub i32 %165, 2051598910
  %add33 = add nsw i32 %163, 1000
  %167 = load %struct.student*, %struct.student** %p, align 8
  %money34 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store i32 %166, i32* %money34, align 4
  store i32 552741055, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %168 = load %struct.student*, %struct.student** %p, align 8
  %pos36 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %169 = load i8, i8* %pos36, align 4
  %conv37 = sext i8 %169 to i32
  %cmp38 = icmp eq i32 %conv37, 89
  %170 = select i1 %cmp38, i32 -1834930110, i32 -451042504
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %171 = load %struct.student*, %struct.student** %p, align 8
  %cs41 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %172 = load i32, i32* %cs41, align 4
  %cmp42 = icmp sgt i32 %172, 80
  %173 = select i1 %cmp42, i32 780089510, i32 -451042504
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %175 = load i32, i32* %money45, align 4
  %176 = sub i32 %175, -1806178806
  %177 = add i32 %176, 850
  %178 = add i32 %177, -1806178806
  %add46 = add nsw i32 %175, 850
  %179 = load %struct.student*, %struct.student** %p, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  store i32 %178, i32* %money47, align 4
  store i32 -451042504, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %181 = load %struct.student*, %struct.student** %p, align 8
  %money49 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %182 = load i32, i32* %money49, align 4
  %183 = sub i32 %180, 1026219829
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1026219829
  %add50 = add nsw i32 %180, %182
  store i32 %185, i32* %sum, align 4
  store i32 -704790242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %191, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %p, align 8
  store i32 1411856076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1119728583, i32 -1057999690
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay51, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 90684487
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 90684487
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 747080352, i32 -1057999690
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1761313839, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 980947703
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 980947703
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1762660205, i32 -1311228465
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub = sub nsw i32 %249, 1
  %cmp53 = icmp slt i32 %248, %251
  store i1 %cmp53, i1* %cmp53.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1514014308
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1514014308
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 932845107, i32 -1311228465
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %279 = select i1 %cmp53.reload, i32 -2128725335, i32 1344337614
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
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
  %305 = select i1 %303, i32 102669770, i32 1100410393
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %306 = load %struct.student*, %struct.student** %p, align 8
  %money56 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 6
  %307 = load i32, i32* %money56, align 4
  %308 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %307, %308
  store i1 %cmp57, i1* %cmp57.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 817338002, i32 1100410393
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %335 = select i1 %cmp57.reload, i32 1132780935, i32 -1922195328
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 2137575679
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2137575679
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 634717128, i32 579370970
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %351 = load %struct.student*, %struct.student** %p, align 8
  %money60 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 6
  %352 = load i32, i32* %money60, align 4
  store i32 %352, i32* %max, align 4
  %353 = load i32, i32* %i, align 4
  store i32 %353, i32* %mark, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -637395084
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -637395084
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 863200226, i32 579370970
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1922195328, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1390973029, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1814726595
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1814726595
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 687270594, i32 -321184281
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -228553161
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -228553161
  %inc63 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr64 = getelementptr inbounds %struct.student, %struct.student* %412, i32 1
  store %struct.student* %incdec.ptr64, %struct.student** %p, align 8
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -10915300
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -10915300
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1793700917, i32 -321184281
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1761313839, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %428 = load i32, i32* %mark, align 4
  %idxprom = sext i32 %428 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [30 x i8], [30 x i8]* %name66, i32 0, i32 0
  %429 = load i32, i32* %max, align 4
  %430 = load i32, i32* %sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67, i32 %429, i32 %430)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 0
  %432 = load %struct.student*, %struct.student** %p, align 8
  %asalteredBB = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 1
  %433 = load %struct.student*, %struct.student** %p, align 8
  %csalteredBB = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 2
  %434 = load %struct.student*, %struct.student** %p, align 8
  %posalteredBB = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 3
  %435 = load %struct.student*, %struct.student** %p, align 8
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 4
  %436 = load %struct.student*, %struct.student** %p, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %namealteredBB, i32* %asalteredBB, i32* %csalteredBB, i8* %posalteredBB, i8* %xibualteredBB, i32* %paperalteredBB)
  %437 = load %struct.student*, %struct.student** %p, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %438 = load %struct.student*, %struct.student** %p, align 8
  %as2alteredBB = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 1
  %439 = load i32, i32* %as2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %439, 80
  store i32 437450442, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %440 = load %struct.student*, %struct.student** %p, align 8
  %money6alteredBB = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 6
  %441 = load i32, i32* %money6alteredBB, align 4
  %442 = sub i32 0, 8000
  %443 = add i32 %441, %442
  %_ = sub i32 %441, 8000
  %gen = mul i32 %443, 8000
  %444 = add i32 0, 386984482
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, 386984482
  %_70 = sub i32 0, %441
  %447 = sub i32 %446, 1612395875
  %448 = add i32 %447, 8000
  %449 = add i32 %448, 1612395875
  %gen71 = add i32 %446, 8000
  %450 = sub i32 %441, 1406395791
  %451 = add i32 %450, 8000
  %452 = add i32 %451, 1406395791
  %addalteredBB = add nsw i32 %441, 8000
  %453 = load %struct.student*, %struct.student** %p, align 8
  %money7alteredBB = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 6
  store i32 %452, i32* %money7alteredBB, align 4
  store i32 1030776965, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %454 = load %struct.student*, %struct.student** %p, align 8
  %money14alteredBB = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 6
  %455 = load i32, i32* %money14alteredBB, align 4
  %456 = add i32 0, 1339242796
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1339242796
  %_76 = sub i32 0, %455
  %459 = add i32 %458, 539155319
  %460 = add i32 %459, 4000
  %461 = sub i32 %460, 539155319
  %gen77 = add i32 %458, 4000
  %462 = add i32 %455, -408177317
  %463 = sub i32 %462, 4000
  %464 = sub i32 %463, -408177317
  %_78 = sub i32 %455, 4000
  %gen79 = mul i32 %464, 4000
  %_80 = shl i32 %455, 4000
  %465 = sub i32 0, 4000
  %466 = sub i32 %455, %465
  %add15alteredBB = add nsw i32 %455, 4000
  %467 = load %struct.student*, %struct.student** %p, align 8
  %money16alteredBB = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 6
  store i32 %466, i32* %money16alteredBB, align 4
  store i32 -168152702, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay51alteredBB, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1119728583, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %470 = sub i32 0, 1019210908
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1019210908
  %_89 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen90 = add i32 %472, 1
  %475 = sub i32 %469, -1187830009
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1187830009
  %_91 = sub i32 %469, 1
  %gen92 = mul i32 %477, 1
  %478 = add i32 0, 802899511
  %479 = sub i32 %478, %469
  %480 = sub i32 %479, 802899511
  %_93 = sub i32 0, %469
  %481 = add i32 %480, 851084834
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 851084834
  %gen94 = add i32 %480, 1
  %484 = add i32 %469, 1074058287
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1074058287
  %_95 = sub i32 %469, 1
  %gen96 = mul i32 %486, 1
  %487 = add i32 %469, -331472856
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -331472856
  %_97 = sub i32 %469, 1
  %gen98 = mul i32 %489, 1
  %490 = add i32 %469, -2091460437
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2091460437
  %_99 = sub i32 %469, 1
  %gen100 = mul i32 %492, 1
  %493 = add i32 0, -757670550
  %494 = sub i32 %493, %469
  %495 = sub i32 %494, -757670550
  %_101 = sub i32 0, %469
  %496 = add i32 %495, 950622822
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 950622822
  %gen102 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %469, %499
  %_103 = sub i32 %469, 1
  %gen104 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %469, %501
  %subalteredBB = sub nsw i32 %469, 1
  %cmp53alteredBB = icmp slt i32 %468, %502
  store i32 1762660205, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %503 = load %struct.student*, %struct.student** %p, align 8
  %money56alteredBB = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 6
  %504 = load i32, i32* %money56alteredBB, align 4
  %505 = load i32, i32* %max, align 4
  %cmp57alteredBB = icmp sgt i32 %504, %505
  store i32 102669770, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %506 = load %struct.student*, %struct.student** %p, align 8
  %money60alteredBB = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 6
  %507 = load i32, i32* %money60alteredBB, align 4
  store i32 %507, i32* %max, align 4
  %508 = load i32, i32* %i, align 4
  store i32 %508, i32* %mark, align 4
  store i32 634717128, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_117 = sub i32 %509, 1
  %gen118 = mul i32 %511, 1
  %512 = add i32 %509, -1930398700
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1930398700
  %_119 = sub i32 %509, 1
  %gen120 = mul i32 %514, 1
  %_121 = shl i32 %509, 1
  %515 = add i32 %509, -1199147058
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1199147058
  %_122 = sub i32 %509, 1
  %gen123 = mul i32 %517, 1
  %518 = sub i32 0, %509
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc63alteredBB = add nsw i32 %509, 1
  store i32 %521, i32* %i, align 4
  %522 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr64alteredBB = getelementptr inbounds %struct.student, %struct.student* %522, i32 1
  store %struct.student* %incdec.ptr64alteredBB, %struct.student** %p, align 8
  store i32 687270594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB116, %for.inc62, %if.end61, %originalBBpart2114, %originalBB112, %if.then59, %originalBBpart2110, %originalBB108, %for.body55, %originalBBpart2106, %originalBB88, %for.cond52, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end48, %if.then44, %land.lhs.true40, %if.end35, %if.then31, %land.lhs.true27, %if.end24, %if.then20, %if.end17, %originalBBpart282, %originalBB75, %if.then13, %land.lhs.true10, %if.end, %originalBBpart273, %originalBB69, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
