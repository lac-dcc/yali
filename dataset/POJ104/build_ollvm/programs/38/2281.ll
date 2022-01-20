; ModuleID = 'source-C-CXX/38/2281.c'
source_filename = "source-C-CXX/38/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1309097290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1309097290, label %for.cond
    i32 855896295, label %for.body
    i32 1608833385, label %for.inc
    i32 742519471, label %for.end
    i32 1371067247, label %for.cond12
    i32 -2044319687, label %for.body14
    i32 -1760934510, label %land.lhs.true
    i32 -78193278, label %originalBB
    i32 -537225572, label %originalBBpart2
    i32 193007275, label %if.then
    i32 2046864275, label %originalBB119
    i32 1083944553, label %originalBBpart2122
    i32 -131721030, label %if.end
    i32 -106236621, label %land.lhs.true31
    i32 -326684880, label %if.then36
    i32 944451185, label %if.end42
    i32 -929074605, label %originalBB124
    i32 -1400593135, label %originalBBpart2126
    i32 -1966459506, label %if.then47
    i32 934281652, label %originalBB128
    i32 -1940929854, label %originalBBpart2131
    i32 -825663554, label %if.end53
    i32 701039375, label %land.lhs.true58
    i32 -1102981557, label %if.then64
    i32 -1492316059, label %originalBB133
    i32 945061569, label %originalBBpart2140
    i32 -1236735686, label %if.end70
    i32 1258075182, label %land.lhs.true76
    i32 -1783027229, label %if.then83
    i32 1906920786, label %if.end89
    i32 -1109457217, label %for.inc90
    i32 -893019119, label %originalBB142
    i32 -1327474102, label %originalBBpart2151
    i32 1687291036, label %for.end92
    i32 -667817039, label %for.cond94
    i32 1426472061, label %for.body97
    i32 1418413270, label %if.then102
    i32 -620896386, label %if.end105
    i32 -1967680619, label %originalBB153
    i32 -1232558898, label %originalBBpart2166
    i32 1661071615, label %for.inc109
    i32 -96908344, label %for.end111
    i32 -834436242, label %originalBBalteredBB
    i32 -335474487, label %originalBB119alteredBB
    i32 -1550854215, label %originalBB124alteredBB
    i32 -789785029, label %originalBB128alteredBB
    i32 1280285004, label %originalBB133alteredBB
    i32 860159024, label %originalBB142alteredBB
    i32 -1445712833, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 855896295, i32 742519471
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %pingyi, i8* %ganbu, i8* %west, i32* %paper)
  store i32 1608833385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1220102481
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1220102481
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1309097290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1371067247, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %14, %15
  %16 = select i1 %cmp13, i32 -2044319687, i32 1687291036
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %score17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %18 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %18, 80
  %19 = select i1 %cmp18, i32 -1760934510, i32 -131721030
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -78193278, i32 -834436242
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %47 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %47, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -537225572, i32 -834436242
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %74 = select i1 %cmp22.reload, i32 193007275, i32 -131721030
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1126753644
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1126753644
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2046864275, i32 -335474487
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = sub i32 0, 8000
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 8000
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %93, i32* %arrayidx26, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2004652843
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2004652843
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1083944553, i32 -335474487
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -131721030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %score29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %123 = load i32, i32* %score29, align 4
  %cmp30 = icmp sgt i32 %123, 85
  %124 = select i1 %cmp30, i32 -106236621, i32 944451185
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %pingyi34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %126 = load i32, i32* %pingyi34, align 4
  %cmp35 = icmp sgt i32 %126, 80
  %127 = select i1 %cmp35, i32 -326684880, i32 944451185
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 4000
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add39 = add nsw i32 %129, 4000
  %134 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %133, i32* %arrayidx41, align 4
  store i32 944451185, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1442812645
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1442812645
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -929074605, i32 -1550854215
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %score45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %163 = load i32, i32* %score45, align 4
  %cmp46 = icmp sgt i32 %163, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1400593135, i32 -1550854215
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %190 = select i1 %cmp46.reload, i32 -1966459506, i32 -825663554
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 934281652, i32 -789785029
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %206 = load i32, i32* %arrayidx49, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2000
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add50 = add nsw i32 %206, 2000
  %211 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %211 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %210, i32* %arrayidx52, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2016877889
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2016877889
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1940929854, i32 -789785029
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -825663554, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %227 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %score56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %228 = load i32, i32* %score56, align 4
  %cmp57 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp57, i32 701039375, i32 -1236735686
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %west61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %231 = load i8, i8* %west61, align 1
  %conv = sext i8 %231 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %232 = select i1 %cmp62, i32 -1102981557, i32 -1236735686
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1492316059, i32 1280285004
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %247 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %248 = load i32, i32* %arrayidx66, align 4
  %249 = sub i32 0, 1000
  %250 = sub i32 %248, %249
  %add67 = add nsw i32 %248, 1000
  %251 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %251 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %250, i32* %arrayidx69, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2136507494
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2136507494
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 945061569, i32 1280285004
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1236735686, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %267 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %pingyi73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %268 = load i32, i32* %pingyi73, align 4
  %cmp74 = icmp sgt i32 %268, 80
  %269 = select i1 %cmp74, i32 1258075182, i32 1906920786
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %270 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %ganbu79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %271 = load i8, i8* %ganbu79, align 4
  %conv80 = sext i8 %271 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %272 = select i1 %cmp81, i32 -1783027229, i32 1906920786
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %273 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %274 = load i32, i32* %arrayidx85, align 4
  %275 = add i32 %274, 1423954203
  %276 = add i32 %275, 850
  %277 = sub i32 %276, 1423954203
  %add86 = add nsw i32 %274, 850
  %278 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %278 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  store i32 %277, i32* %arrayidx88, align 4
  store i32 1906920786, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1109457217, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -879605034
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -879605034
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -893019119, i32 860159024
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc91 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1327474102, i32 860159024
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1371067247, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %313 = load i32, i32* %arrayidx93, align 16
  store i32 %313, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -667817039, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %314, %315
  %316 = select i1 %cmp95, i32 1426472061, i32 -96908344
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %317 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %318 = load i32, i32* %arrayidx99, align 4
  %319 = load i32, i32* %t, align 4
  %cmp100 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp100, i32 1418413270, i32 -620896386
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %321 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %322 = load i32, i32* %arrayidx104, align 4
  store i32 %322, i32* %t, align 4
  %323 = load i32, i32* %i, align 4
  store i32 %323, i32* %x, align 4
  store i32 -620896386, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 961438168
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 961438168
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1967680619, i32 -1445712833
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %339 = load i32, i32* %y, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %340 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %341 = load i32, i32* %arrayidx107, align 4
  %342 = add i32 %339, 2093906598
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 2093906598
  %add108 = add nsw i32 %339, %341
  store i32 %344, i32* %y, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1232558898, i32 -1445712833
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1661071615, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 859301442
  %373 = add i32 %372, 1
  %374 = add i32 %373, 859301442
  %inc110 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -667817039, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %idxprom112 = sext i32 %375 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom112
  %name114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %name114, i32 0, i32 0
  %376 = load i32, i32* %x, align 4
  %idxprom116 = sext i32 %376 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom116
  %377 = load i32, i32* %arrayidx117, align 4
  %378 = load i32, i32* %y, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115, i32 %377, i32 %378)
  %379 = load i32, i32* %retval, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %380 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %381 = load i32, i32* %paper21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %381, 0
  store i32 -78193278, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %382 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %383 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %383, 8000
  %_120 = shl i32 %383, 8000
  %384 = sub i32 0, 8000
  %385 = sub i32 %383, %384
  %addalteredBB = add nsw i32 %383, 8000
  %386 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %386 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %385, i32* %arrayidx26alteredBB, align 4
  store i32 2046864275, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %387 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %score45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %388 = load i32, i32* %score45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %388, 90
  store i32 -929074605, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %389 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %390 = load i32, i32* %arrayidx49alteredBB, align 4
  %391 = sub i32 %390, 1209743918
  %392 = sub i32 %391, 2000
  %393 = add i32 %392, 1209743918
  %_129 = sub i32 %390, 2000
  %gen = mul i32 %393, 2000
  %394 = sub i32 0, 2000
  %395 = sub i32 %390, %394
  %add50alteredBB = add nsw i32 %390, 2000
  %396 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %396 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %395, i32* %arrayidx52alteredBB, align 4
  store i32 934281652, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %397 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %398 = load i32, i32* %arrayidx66alteredBB, align 4
  %399 = add i32 %398, -45765087
  %400 = sub i32 %399, 1000
  %401 = sub i32 %400, -45765087
  %_134 = sub i32 %398, 1000
  %gen135 = mul i32 %401, 1000
  %402 = add i32 %398, 40944531
  %403 = sub i32 %402, 1000
  %404 = sub i32 %403, 40944531
  %_136 = sub i32 %398, 1000
  %gen137 = mul i32 %404, 1000
  %_138 = shl i32 %398, 1000
  %405 = add i32 %398, 978135022
  %406 = add i32 %405, 1000
  %407 = sub i32 %406, 978135022
  %add67alteredBB = add nsw i32 %398, 1000
  %408 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %408 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  store i32 %407, i32* %arrayidx69alteredBB, align 4
  store i32 -1492316059, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_143 = shl i32 %409, 1
  %_144 = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_145 = sub i32 %409, 1
  %gen146 = mul i32 %411, 1
  %_147 = shl i32 %409, 1
  %_148 = shl i32 %409, 1
  %_149 = shl i32 %409, 1
  %412 = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc91alteredBB = add nsw i32 %409, 1
  store i32 %415, i32* %i, align 4
  store i32 -893019119, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %y, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %417 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  %418 = load i32, i32* %arrayidx107alteredBB, align 4
  %419 = sub i32 0, %416
  %420 = add i32 0, %419
  %_154 = sub i32 0, %416
  %421 = sub i32 %420, 1732735106
  %422 = add i32 %421, %418
  %423 = add i32 %422, 1732735106
  %gen155 = add i32 %420, %418
  %424 = add i32 %416, -936196334
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, -936196334
  %_156 = sub i32 %416, %418
  %gen157 = mul i32 %426, %418
  %427 = add i32 %416, -1551066122
  %428 = sub i32 %427, %418
  %429 = sub i32 %428, -1551066122
  %_158 = sub i32 %416, %418
  %gen159 = mul i32 %429, %418
  %430 = sub i32 0, 2143022447
  %431 = sub i32 %430, %416
  %432 = add i32 %431, 2143022447
  %_160 = sub i32 0, %416
  %433 = sub i32 0, %432
  %434 = sub i32 0, %418
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen161 = add i32 %432, %418
  %_162 = shl i32 %416, %418
  %437 = add i32 0, 27961503
  %438 = sub i32 %437, %416
  %439 = sub i32 %438, 27961503
  %_163 = sub i32 0, %416
  %440 = sub i32 %439, 1329301698
  %441 = add i32 %440, %418
  %442 = add i32 %441, 1329301698
  %gen164 = add i32 %439, %418
  %443 = add i32 %416, 166505503
  %444 = add i32 %443, %418
  %445 = sub i32 %444, 166505503
  %add108alteredBB = add nsw i32 %416, %418
  store i32 %445, i32* %y, align 4
  store i32 -1967680619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2166, %originalBB153, %if.end105, %if.then102, %for.body97, %for.cond94, %for.end92, %originalBBpart2151, %originalBB142, %for.inc90, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %originalBBpart2140, %originalBB133, %if.then64, %land.lhs.true58, %if.end53, %originalBBpart2131, %originalBB128, %if.then47, %originalBBpart2126, %originalBB124, %if.end42, %if.then36, %land.lhs.true31, %if.end, %originalBBpart2122, %originalBB119, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
