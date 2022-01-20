; ModuleID = 'source-C-CXX/38/705.c'
source_filename = "source-C-CXX/38/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1215350048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1215350048, label %for.cond
    i32 186606696, label %for.body
    i32 -912974350, label %land.lhs.true
    i32 386561543, label %originalBB
    i32 1218843212, label %originalBBpart2
    i32 581861203, label %if.then
    i32 -671604192, label %if.end
    i32 -1949216862, label %originalBB110
    i32 -1331743010, label %originalBBpart2112
    i32 501265600, label %land.lhs.true30
    i32 -593187656, label %if.then35
    i32 862349030, label %if.end40
    i32 -89733973, label %if.then45
    i32 -2059078180, label %originalBB114
    i32 -1650536764, label %originalBBpart2126
    i32 444399924, label %if.end50
    i32 1231221148, label %land.lhs.true55
    i32 2142020422, label %if.then61
    i32 1698337940, label %if.end66
    i32 1619818211, label %land.lhs.true72
    i32 431998179, label %if.then79
    i32 -1784893278, label %originalBB128
    i32 742119853, label %originalBBpart2136
    i32 46940791, label %if.end84
    i32 1593321373, label %for.inc
    i32 720151827, label %originalBB138
    i32 -1102463964, label %originalBBpart2153
    i32 -338444258, label %for.end
    i32 1606467252, label %originalBB155
    i32 -881595709, label %originalBBpart2157
    i32 2131766085, label %for.cond89
    i32 1515588647, label %originalBB159
    i32 -893239694, label %originalBBpart2161
    i32 -1591892056, label %for.body92
    i32 337705666, label %originalBB163
    i32 -1742752343, label %originalBBpart2165
    i32 -1663038300, label %if.then98
    i32 -267423325, label %if.end102
    i32 1918491960, label %for.inc103
    i32 -46577632, label %for.end105
    i32 -746821007, label %originalBBalteredBB
    i32 1919975833, label %originalBB110alteredBB
    i32 802521598, label %originalBB114alteredBB
    i32 -2094193444, label %originalBB128alteredBB
    i32 -419589030, label %originalBB138alteredBB
    i32 -1072698726, label %originalBB155alteredBB
    i32 -1876066969, label %originalBB159alteredBB
    i32 1066502769, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 186606696, i32 -338444258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %mark = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %re = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %work = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %mark, i32* %re, i8* %work, i8* %west, i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum14, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %mark17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %11 = load i32, i32* %mark17, align 4
  %cmp18 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp18, i32 -912974350, i32 -671604192
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1246062554
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1246062554
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 386561543, i32 -746821007
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %40 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %41 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %41, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1218843212, i32 -746821007
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %68 = select i1 %cmp22.reload, i32 581861203, i32 -671604192
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %70 = load i32, i32* %sum25, align 4
  %71 = sub i32 0, 8000
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 8000
  store i32 %72, i32* %sum25, align 4
  store i32 -671604192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1949216862, i32 1919975833
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %mark28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %100 = load i32, i32* %mark28, align 4
  %cmp29 = icmp sgt i32 %100, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1331743010, i32 1919975833
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %115 = select i1 %cmp29.reload, i32 501265600, i32 862349030
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %re33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %117 = load i32, i32* %re33, align 8
  %cmp34 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp34, i32 -593187656, i32 862349030
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  %120 = load i32, i32* %sum38, align 4
  %121 = sub i32 %120, 722444149
  %122 = add i32 %121, 4000
  %123 = add i32 %122, 722444149
  %add39 = add nsw i32 %120, 4000
  store i32 %123, i32* %sum38, align 4
  store i32 862349030, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %mark43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %125 = load i32, i32* %mark43, align 4
  %cmp44 = icmp sgt i32 %125, 90
  %126 = select i1 %cmp44, i32 -89733973, i32 444399924
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1567269591
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1567269591
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2059078180, i32 802521598
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %142 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  %143 = load i32, i32* %sum48, align 4
  %144 = sub i32 0, 2000
  %145 = sub i32 %143, %144
  %add49 = add nsw i32 %143, 2000
  store i32 %145, i32* %sum48, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1650536764, i32 802521598
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 444399924, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %mark53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %161 = load i32, i32* %mark53, align 4
  %cmp54 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp54, i32 1231221148, i32 1698337940
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %163 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %west58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 4
  %164 = load i8, i8* %west58, align 1
  %conv = sext i8 %164 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %165 = select i1 %cmp59, i32 2142020422, i32 1698337940
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %166 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %167 = load i32, i32* %sum64, align 4
  %168 = sub i32 0, 1000
  %169 = sub i32 %167, %168
  %add65 = add nsw i32 %167, 1000
  store i32 %169, i32* %sum64, align 4
  store i32 1698337940, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %170 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %re69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  %171 = load i32, i32* %re69, align 8
  %cmp70 = icmp sgt i32 %171, 80
  %172 = select i1 %cmp70, i32 1619818211, i32 46940791
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %173 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom73
  %work75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %174 = load i8, i8* %work75, align 4
  %conv76 = sext i8 %174 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %175 = select i1 %cmp77, i32 431998179, i32 46940791
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1965104630
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1965104630
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1784893278, i32 -2094193444
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %191 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %192 = load i32, i32* %sum82, align 4
  %193 = add i32 %192, 1118151902
  %194 = add i32 %193, 850
  %195 = sub i32 %194, 1118151902
  %add83 = add nsw i32 %192, 850
  store i32 %195, i32* %sum82, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1495269626
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1495269626
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 742119853, i32 -2094193444
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 46940791, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %223 = load i32, i32* %sum, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %224 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %sum87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %225 = load i32, i32* %sum87, align 4
  %226 = sub i32 %223, 496488421
  %227 = add i32 %226, %225
  %228 = add i32 %227, 496488421
  %add88 = add nsw i32 %223, %225
  store i32 %228, i32* %sum, align 4
  store i32 1593321373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -813297499
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -813297499
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 720151827, i32 -419589030
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 342183629
  %246 = add i32 %245, 1
  %247 = add i32 %246, 342183629
  %inc = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1102463964, i32 -419589030
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1215350048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1606467252, i32 -1072698726
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1769352922
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1769352922
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -881595709, i32 -1072698726
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2131766085, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1234337364
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1234337364
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1515588647, i32 -1876066969
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %318, %319
  store i1 %cmp90, i1* %cmp90.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -211434290
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -211434290
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -893239694, i32 -1876066969
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %347 = select i1 %cmp90.reload, i32 -1591892056, i32 -46577632
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1782095834
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1782095834
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 337705666, i32 1066502769
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %375 = load i32, i32* %max, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %376 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93
  %sum95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %377 = load i32, i32* %sum95, align 4
  %cmp96 = icmp slt i32 %375, %377
  store i1 %cmp96, i1* %cmp96.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1654452519
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1654452519
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1742752343, i32 1066502769
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %393 = select i1 %cmp96.reload, i32 -1663038300, i32 -267423325
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %394 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %sum101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %395 = load i32, i32* %sum101, align 4
  store i32 %395, i32* %max, align 4
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %l, align 4
  store i32 -267423325, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1918491960, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 2088465559
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 2088465559
  %inc104 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 2131766085, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %401 = load i32, i32* %l, align 4
  %idxprom106 = sext i32 %401 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom106
  %name108 = getelementptr inbounds %struct.student, %struct.student* %arrayidx107, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name108, i32 0, i32 0
  %402 = load i32, i32* %max, align 4
  %403 = load i32, i32* %sum, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %402, i32 %403)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %405 = load i32, i32* %paper21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %405, 0
  store i32 386561543, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %406 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26alteredBB
  %mark28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 1
  %407 = load i32, i32* %mark28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %407, 85
  store i32 -1949216862, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %408 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB
  %sum48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 6
  %409 = load i32, i32* %sum48alteredBB, align 4
  %410 = sub i32 %409, -884208613
  %411 = sub i32 %410, 2000
  %412 = add i32 %411, -884208613
  %_ = sub i32 %409, 2000
  %gen = mul i32 %412, 2000
  %413 = sub i32 0, %409
  %414 = add i32 0, %413
  %_115 = sub i32 0, %409
  %415 = sub i32 0, %414
  %416 = sub i32 0, 2000
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen116 = add i32 %414, 2000
  %_117 = shl i32 %409, 2000
  %_118 = shl i32 %409, 2000
  %419 = sub i32 %409, 1045877080
  %420 = sub i32 %419, 2000
  %421 = add i32 %420, 1045877080
  %_119 = sub i32 %409, 2000
  %gen120 = mul i32 %421, 2000
  %422 = add i32 0, -1162887032
  %423 = sub i32 %422, %409
  %424 = sub i32 %423, -1162887032
  %_121 = sub i32 0, %409
  %425 = sub i32 0, 2000
  %426 = sub i32 %424, %425
  %gen122 = add i32 %424, 2000
  %427 = sub i32 0, %409
  %428 = add i32 0, %427
  %_123 = sub i32 0, %409
  %429 = sub i32 0, 2000
  %430 = sub i32 %428, %429
  %gen124 = add i32 %428, 2000
  %431 = sub i32 %409, -956929267
  %432 = add i32 %431, 2000
  %433 = add i32 %432, -956929267
  %add49alteredBB = add nsw i32 %409, 2000
  store i32 %433, i32* %sum48alteredBB, align 4
  store i32 -2059078180, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %434 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80alteredBB
  %sum82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 6
  %435 = load i32, i32* %sum82alteredBB, align 4
  %436 = sub i32 0, 850
  %437 = add i32 %435, %436
  %_129 = sub i32 %435, 850
  %gen130 = mul i32 %437, 850
  %438 = add i32 0, 1766859985
  %439 = sub i32 %438, %435
  %440 = sub i32 %439, 1766859985
  %_131 = sub i32 0, %435
  %441 = sub i32 %440, 620180955
  %442 = add i32 %441, 850
  %443 = add i32 %442, 620180955
  %gen132 = add i32 %440, 850
  %444 = sub i32 0, 850
  %445 = add i32 %435, %444
  %_133 = sub i32 %435, 850
  %gen134 = mul i32 %445, 850
  %446 = add i32 %435, -1488351778
  %447 = add i32 %446, 850
  %448 = sub i32 %447, -1488351778
  %add83alteredBB = add nsw i32 %435, 850
  store i32 %448, i32* %sum82alteredBB, align 4
  store i32 -1784893278, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -1452927249
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1452927249
  %_139 = sub i32 %449, 1
  %gen140 = mul i32 %452, 1
  %453 = add i32 0, -1285182731
  %454 = sub i32 %453, %449
  %455 = sub i32 %454, -1285182731
  %_141 = sub i32 0, %449
  %456 = sub i32 %455, 489668895
  %457 = add i32 %456, 1
  %458 = add i32 %457, 489668895
  %gen142 = add i32 %455, 1
  %_143 = shl i32 %449, 1
  %459 = sub i32 0, 1751832960
  %460 = sub i32 %459, %449
  %461 = add i32 %460, 1751832960
  %_144 = sub i32 0, %449
  %462 = sub i32 %461, -929304629
  %463 = add i32 %462, 1
  %464 = add i32 %463, -929304629
  %gen145 = add i32 %461, 1
  %_146 = shl i32 %449, 1
  %465 = sub i32 %449, 156909286
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 156909286
  %_147 = sub i32 %449, 1
  %gen148 = mul i32 %467, 1
  %468 = sub i32 0, 1334511137
  %469 = sub i32 %468, %449
  %470 = add i32 %469, 1334511137
  %_149 = sub i32 0, %449
  %471 = add i32 %470, 1102470555
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1102470555
  %gen150 = add i32 %470, 1
  %_151 = shl i32 %449, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %449, %474
  %incalteredBB = add nsw i32 %449, 1
  store i32 %475, i32* %i, align 4
  store i32 720151827, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1606467252, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp slt i32 %476, %477
  store i32 1515588647, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %max, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %479 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93alteredBB
  %sum95alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx94alteredBB, i32 0, i32 6
  %480 = load i32, i32* %sum95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %478, %480
  store i32 337705666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.then98, %originalBBpart2165, %originalBB163, %for.body92, %originalBBpart2161, %originalBB159, %for.cond89, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB138, %for.inc, %if.end84, %originalBBpart2136, %originalBB128, %if.then79, %land.lhs.true72, %if.end66, %if.then61, %land.lhs.true55, %if.end50, %originalBBpart2126, %originalBB114, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
