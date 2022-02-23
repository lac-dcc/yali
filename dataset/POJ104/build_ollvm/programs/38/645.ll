; ModuleID = 'source-C-CXX/38/645.c'
source_filename = "source-C-CXX/38/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2072454314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -2072454314, label %for.cond
    i32 1710880052, label %for.body
    i32 424610266, label %for.inc
    i32 1360426192, label %originalBB
    i32 24002533, label %originalBBpart2
    i32 -1789482694, label %for.end
    i32 -1541245303, label %for.cond12
    i32 1377452771, label %for.body14
    i32 644955254, label %land.lhs.true
    i32 -1481748972, label %if.then
    i32 816462493, label %originalBB143
    i32 -1126017164, label %originalBBpart2152
    i32 1462416918, label %if.end
    i32 849023848, label %land.lhs.true35
    i32 1984364739, label %originalBB154
    i32 971525174, label %originalBBpart2156
    i32 770524719, label %if.then40
    i32 1231910542, label %if.end48
    i32 213530237, label %originalBB158
    i32 -1199798867, label %originalBBpart2160
    i32 -2059462605, label %if.then53
    i32 -572528381, label %originalBB162
    i32 -608498356, label %originalBBpart2171
    i32 -302441982, label %if.end61
    i32 388564945, label %originalBB173
    i32 932783476, label %originalBBpart2175
    i32 -1777531648, label %land.lhs.true66
    i32 -1529027666, label %originalBB177
    i32 -1580874400, label %originalBBpart2179
    i32 -1106413187, label %if.then72
    i32 -451889876, label %if.end80
    i32 -559132762, label %originalBB181
    i32 1937104062, label %originalBBpart2183
    i32 1465146739, label %land.lhs.true86
    i32 269588640, label %if.then93
    i32 587210068, label %originalBB185
    i32 768116813, label %originalBBpart2195
    i32 1232074451, label %if.end101
    i32 -501969727, label %for.inc102
    i32 -1371505917, label %originalBB197
    i32 -697507581, label %originalBBpart2207
    i32 -872472389, label %for.end104
    i32 -429166266, label %originalBB209
    i32 1899671436, label %originalBBpart2211
    i32 -468166239, label %for.cond105
    i32 -1688753723, label %for.body108
    i32 1510207737, label %originalBB213
    i32 -661410308, label %originalBBpart2224
    i32 808205923, label %for.inc113
    i32 865053179, label %for.end115
    i32 411604618, label %originalBB226
    i32 -495582900, label %originalBBpart2228
    i32 -2099411279, label %for.cond116
    i32 1476149986, label %for.body119
    i32 -1132279656, label %if.then125
    i32 -642712643, label %if.end129
    i32 1733880153, label %for.inc130
    i32 108033823, label %originalBB230
    i32 -745375352, label %originalBBpart2235
    i32 -450880522, label %for.end132
    i32 -1364951411, label %originalBBalteredBB
    i32 13287389, label %originalBB143alteredBB
    i32 -278160701, label %originalBB154alteredBB
    i32 -1987264648, label %originalBB158alteredBB
    i32 -122604190, label %originalBB162alteredBB
    i32 -2081564741, label %originalBB173alteredBB
    i32 -301947540, label %originalBB177alteredBB
    i32 264108976, label %originalBB181alteredBB
    i32 -356083030, label %originalBB185alteredBB
    i32 1003773375, label %originalBB197alteredBB
    i32 -863737481, label %originalBB209alteredBB
    i32 640102317, label %originalBB213alteredBB
    i32 -1659898996, label %originalBB226alteredBB
    i32 -1735079479, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1710880052, i32 -1789482694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %grade1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %grade2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade1, i32* %grade2, i8* %ganbu, i8* %west, i32* %num)
  store i32 424610266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1849400075
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1849400075
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1360426192, i32 -1364951411
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 24002533, i32 -1364951411
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2072454314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1541245303, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 1377452771, i32 -872472389
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %prize = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %prize, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %grade119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %70 = load i32, i32* %grade119, align 4
  %cmp20 = icmp sgt i32 %70, 80
  %71 = select i1 %cmp20, i32 644955254, i32 1462416918
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %num23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %73 = load i32, i32* %num23, align 8
  %cmp24 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp24, i32 -1481748972, i32 1462416918
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1646318465
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1646318465
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 816462493, i32 13287389
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %prize27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %91 = load i32, i32* %prize27, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 8000
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 8000
  %96 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %prize30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %95, i32* %prize30, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1126017164, i32 13287389
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1462416918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %grade133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %124 = load i32, i32* %grade133, align 4
  %cmp34 = icmp sgt i32 %124, 85
  %125 = select i1 %cmp34, i32 849023848, i32 1231910542
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1440735615
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1440735615
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1984364739, i32 -278160701
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %grade238 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %142 = load i32, i32* %grade238, align 8
  %cmp39 = icmp sgt i32 %142, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 202535399
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 202535399
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 971525174, i32 -278160701
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %170 = select i1 %cmp39.reload, i32 770524719, i32 1231910542
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %prize43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %172 = load i32, i32* %prize43, align 4
  %173 = sub i32 %172, -1289789423
  %174 = add i32 %173, 4000
  %175 = add i32 %174, -1289789423
  %add44 = add nsw i32 %172, 4000
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %prize47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %175, i32* %prize47, align 4
  store i32 1231910542, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1258957568
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1258957568
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 213530237, i32 -1987264648
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %grade151 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %205 = load i32, i32* %grade151, align 4
  %cmp52 = icmp sgt i32 %205, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1199798867, i32 -1987264648
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %232 = select i1 %cmp52.reload, i32 -2059462605, i32 -302441982
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1064758081
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1064758081
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -572528381, i32 -122604190
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %248 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %prize56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %249 = load i32, i32* %prize56, align 4
  %250 = sub i32 %249, 1923808885
  %251 = add i32 %250, 2000
  %252 = add i32 %251, 1923808885
  %add57 = add nsw i32 %249, 2000
  %253 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %253 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %prize60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %252, i32* %prize60, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1807877716
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1807877716
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -608498356, i32 -122604190
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -302441982, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 388564945, i32 -2081564741
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %283 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %grade164 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %284 = load i32, i32* %grade164, align 4
  %cmp65 = icmp sgt i32 %284, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 932783476, i32 -2081564741
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %311 = select i1 %cmp65.reload, i32 -1777531648, i32 -451889876
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1995534315
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1995534315
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1529027666, i32 -301947540
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %west69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %328 = load i8, i8* %west69, align 1
  %conv = sext i8 %328 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1615863011
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1615863011
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
  %355 = select i1 %353, i32 -1580874400, i32 -301947540
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %356 = select i1 %cmp70.reload, i32 -1106413187, i32 -451889876
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %357 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom73
  %prize75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %358 = load i32, i32* %prize75, align 4
  %359 = sub i32 %358, 1157263142
  %360 = add i32 %359, 1000
  %361 = add i32 %360, 1157263142
  %add76 = add nsw i32 %358, 1000
  %362 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %prize79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %361, i32* %prize79, align 4
  store i32 -451889876, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 548149209
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 548149209
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -559132762, i32 264108976
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %390 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %grade283 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %391 = load i32, i32* %grade283, align 8
  %cmp84 = icmp sgt i32 %391, 80
  store i1 %cmp84, i1* %cmp84.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1130946956
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1130946956
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1937104062, i32 264108976
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %407 = select i1 %cmp84.reload, i32 1465146739, i32 1232074451
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %408 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87
  %ganbu89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %409 = load i8, i8* %ganbu89, align 4
  %conv90 = sext i8 %409 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %410 = select i1 %cmp91, i32 269588640, i32 1232074451
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1847294823
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1847294823
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 587210068, i32 -356083030
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %438 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom94
  %prize96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %439 = load i32, i32* %prize96, align 4
  %440 = add i32 %439, -2139178460
  %441 = add i32 %440, 850
  %442 = sub i32 %441, -2139178460
  %add97 = add nsw i32 %439, 850
  %443 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %443 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %prize100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %442, i32* %prize100, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -183079944
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -183079944
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 768116813, i32 -356083030
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1232074451, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -501969727, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1469805459
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1469805459
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1371505917, i32 1003773375
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc103 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1448222084
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1448222084
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -697507581, i32 1003773375
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1541245303, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 315719427
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 315719427
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -429166266, i32 -863737481
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -332905192
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -332905192
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1899671436, i32 -863737481
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -468166239, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %536, %537
  %538 = select i1 %cmp106, i32 -1688753723, i32 865053179
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1208951536
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1208951536
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1510207737, i32 640102317
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %566 = load i32, i32* %total, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %567 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %prize111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %568 = load i32, i32* %prize111, align 4
  %569 = add i32 %566, -1995166672
  %570 = add i32 %569, %568
  %571 = sub i32 %570, -1995166672
  %add112 = add nsw i32 %566, %568
  store i32 %571, i32* %total, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1162292406
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1162292406
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -661410308, i32 640102317
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 808205923, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, -2088042201
  %601 = add i32 %600, 1
  %602 = add i32 %601, -2088042201
  %inc114 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 -468166239, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 411604618, i32 -1659898996
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 558925622
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 558925622
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -495582900, i32 -1659898996
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2099411279, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %656, %657
  %658 = select i1 %cmp117, i32 1476149986, i32 -450880522
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %659 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom120
  %prize122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 6
  %660 = load i32, i32* %prize122, align 4
  %661 = load i32, i32* %max, align 4
  %cmp123 = icmp sgt i32 %660, %661
  %662 = select i1 %cmp123, i32 -1132279656, i32 -642712643
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  store i32 %663, i32* %j, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %664 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom126
  %prize128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %665 = load i32, i32* %prize128, align 4
  store i32 %665, i32* %max, align 4
  store i32 -642712643, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1733880153, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1947695069
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1947695069
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 108033823, i32 -1735079479
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, 1409516996
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1409516996
  %inc131 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1430781064
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1430781064
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -745375352, i32 -1735079479
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -2099411279, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %700 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom133
  %name135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx134, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [20 x i8], [20 x i8]* %name135, i32 0, i32 0
  %701 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %701 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom137
  %prize139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 6
  %702 = load i32, i32* %prize139, align 4
  %703 = load i32, i32* %total, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay136, i32 %702, i32 %703)
  %704 = load i32, i32* %retval, align 4
  ret i32 %704

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, -1212979702
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -1212979702
  %_ = sub i32 0, %705
  %709 = add i32 %708, 1461962017
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1461962017
  %gen = add i32 %708, 1
  %712 = add i32 0, 576915331
  %713 = sub i32 %712, %705
  %714 = sub i32 %713, 576915331
  %_141 = sub i32 0, %705
  %715 = sub i32 %714, -554870891
  %716 = add i32 %715, 1
  %717 = add i32 %716, -554870891
  %gen142 = add i32 %714, 1
  %718 = sub i32 0, %705
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %incalteredBB = add nsw i32 %705, 1
  store i32 %721, i32* %i, align 4
  store i32 1360426192, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %722 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %prize27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %723 = load i32, i32* %prize27alteredBB, align 4
  %_144 = shl i32 %723, 8000
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_145 = sub i32 0, %723
  %726 = sub i32 %725, -1454500103
  %727 = add i32 %726, 8000
  %728 = add i32 %727, -1454500103
  %gen146 = add i32 %725, 8000
  %_147 = shl i32 %723, 8000
  %729 = sub i32 0, %723
  %730 = add i32 0, %729
  %_148 = sub i32 0, %723
  %731 = sub i32 0, 8000
  %732 = sub i32 %730, %731
  %gen149 = add i32 %730, 8000
  %_150 = shl i32 %723, 8000
  %733 = sub i32 %723, 500548397
  %734 = add i32 %733, 8000
  %735 = add i32 %734, 500548397
  %addalteredBB = add nsw i32 %723, 8000
  %736 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %736 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28alteredBB
  %prize30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 6
  store i32 %735, i32* %prize30alteredBB, align 4
  store i32 816462493, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %737 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %grade238alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %738 = load i32, i32* %grade238alteredBB, align 8
  %cmp39alteredBB = icmp sgt i32 %738, 80
  store i32 1984364739, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %739 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49alteredBB
  %grade151alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 1
  %740 = load i32, i32* %grade151alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %740, 90
  store i32 213530237, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %741 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54alteredBB
  %prize56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 6
  %742 = load i32, i32* %prize56alteredBB, align 4
  %_163 = shl i32 %742, 2000
  %743 = sub i32 0, 210297081
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 210297081
  %_164 = sub i32 0, %742
  %746 = sub i32 %745, 640843449
  %747 = add i32 %746, 2000
  %748 = add i32 %747, 640843449
  %gen165 = add i32 %745, 2000
  %749 = sub i32 0, 2000
  %750 = add i32 %742, %749
  %_166 = sub i32 %742, 2000
  %gen167 = mul i32 %750, 2000
  %751 = sub i32 %742, 834924578
  %752 = sub i32 %751, 2000
  %753 = add i32 %752, 834924578
  %_168 = sub i32 %742, 2000
  %gen169 = mul i32 %753, 2000
  %754 = sub i32 %742, 767339493
  %755 = add i32 %754, 2000
  %756 = add i32 %755, 767339493
  %add57alteredBB = add nsw i32 %742, 2000
  %757 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %757 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58alteredBB
  %prize60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 6
  store i32 %756, i32* %prize60alteredBB, align 4
  store i32 -572528381, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %758 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62alteredBB
  %grade164alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 1
  %759 = load i32, i32* %grade164alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %759, 85
  store i32 388564945, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %760 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB
  %west69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 4
  %761 = load i8, i8* %west69alteredBB, align 1
  %convalteredBB = sext i8 %761 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1529027666, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %762 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81alteredBB
  %grade283alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 2
  %763 = load i32, i32* %grade283alteredBB, align 8
  %cmp84alteredBB = icmp sgt i32 %763, 80
  store i32 -559132762, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %764 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom94alteredBB
  %prize96alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx95alteredBB, i32 0, i32 6
  %765 = load i32, i32* %prize96alteredBB, align 4
  %_186 = shl i32 %765, 850
  %_187 = shl i32 %765, 850
  %_188 = shl i32 %765, 850
  %_189 = shl i32 %765, 850
  %766 = add i32 %765, 1105293298
  %767 = sub i32 %766, 850
  %768 = sub i32 %767, 1105293298
  %_190 = sub i32 %765, 850
  %gen191 = mul i32 %768, 850
  %769 = sub i32 0, %765
  %770 = add i32 0, %769
  %_192 = sub i32 0, %765
  %771 = sub i32 0, %770
  %772 = sub i32 0, 850
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen193 = add i32 %770, 850
  %775 = sub i32 0, %765
  %776 = sub i32 0, 850
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add97alteredBB = add nsw i32 %765, 850
  %779 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %779 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB
  %prize100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 6
  store i32 %778, i32* %prize100alteredBB, align 4
  store i32 587210068, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, 1975901026
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1975901026
  %_198 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen199 = add i32 %783, 1
  %_200 = shl i32 %780, 1
  %786 = sub i32 0, %780
  %787 = add i32 0, %786
  %_201 = sub i32 0, %780
  %788 = add i32 %787, 913304605
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 913304605
  %gen202 = add i32 %787, 1
  %_203 = shl i32 %780, 1
  %791 = sub i32 0, -1972050108
  %792 = sub i32 %791, %780
  %793 = add i32 %792, -1972050108
  %_204 = sub i32 0, %780
  %794 = sub i32 %793, -1435192508
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1435192508
  %gen205 = add i32 %793, 1
  %797 = add i32 %780, 339183480
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 339183480
  %inc103alteredBB = add nsw i32 %780, 1
  store i32 %799, i32* %i, align 4
  store i32 -1371505917, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -429166266, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %total, align 4
  %801 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %801 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109alteredBB
  %prize111alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx110alteredBB, i32 0, i32 6
  %802 = load i32, i32* %prize111alteredBB, align 4
  %803 = sub i32 0, %800
  %804 = add i32 0, %803
  %_214 = sub i32 0, %800
  %805 = add i32 %804, -708889405
  %806 = add i32 %805, %802
  %807 = sub i32 %806, -708889405
  %gen215 = add i32 %804, %802
  %808 = sub i32 0, %800
  %809 = add i32 0, %808
  %_216 = sub i32 0, %800
  %810 = sub i32 0, %802
  %811 = sub i32 %809, %810
  %gen217 = add i32 %809, %802
  %812 = add i32 %800, 326206352
  %813 = sub i32 %812, %802
  %814 = sub i32 %813, 326206352
  %_218 = sub i32 %800, %802
  %gen219 = mul i32 %814, %802
  %_220 = shl i32 %800, %802
  %815 = add i32 %800, -806034870
  %816 = sub i32 %815, %802
  %817 = sub i32 %816, -806034870
  %_221 = sub i32 %800, %802
  %gen222 = mul i32 %817, %802
  %818 = sub i32 0, %802
  %819 = sub i32 %800, %818
  %add112alteredBB = add nsw i32 %800, %802
  store i32 %819, i32* %total, align 4
  store i32 1510207737, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 411604618, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, -1478956856
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1478956856
  %_231 = sub i32 %820, 1
  %gen232 = mul i32 %823, 1
  %_233 = shl i32 %820, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %820, %824
  %inc131alteredBB = add nsw i32 %820, 1
  store i32 %825, i32* %i, align 4
  store i32 108033823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB230, %for.inc130, %if.end129, %if.then125, %for.body119, %for.cond116, %originalBBpart2228, %originalBB226, %for.end115, %for.inc113, %originalBBpart2224, %originalBB213, %for.body108, %for.cond105, %originalBBpart2211, %originalBB209, %for.end104, %originalBBpart2207, %originalBB197, %for.inc102, %if.end101, %originalBBpart2195, %originalBB185, %if.then93, %land.lhs.true86, %originalBBpart2183, %originalBB181, %if.end80, %if.then72, %originalBBpart2179, %originalBB177, %land.lhs.true66, %originalBBpart2175, %originalBB173, %if.end61, %originalBBpart2171, %originalBB162, %if.then53, %originalBBpart2160, %originalBB158, %if.end48, %if.then40, %originalBBpart2156, %originalBB154, %land.lhs.true35, %if.end, %originalBBpart2152, %originalBB143, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
