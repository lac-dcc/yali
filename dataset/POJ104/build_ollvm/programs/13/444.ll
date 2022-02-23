; ModuleID = 'source-C-CXX/13/444.c'
source_filename = "source-C-CXX/13/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %stu = alloca [100000 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %maxn1 = alloca i32, align 4
  %maxn2 = alloca i32, align 4
  %maxn3 = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460738581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 460738581, label %for.cond
    i32 55224310, label %for.body
    i32 512807720, label %for.inc
    i32 1624271869, label %for.end
    i32 532565142, label %for.cond19
    i32 -757683150, label %for.body21
    i32 -323505987, label %if.then
    i32 -1529173102, label %originalBB
    i32 -333221826, label %originalBBpart2
    i32 825986806, label %if.end
    i32 876107617, label %originalBB81
    i32 1938348477, label %originalBBpart283
    i32 -707045581, label %for.inc30
    i32 1848589013, label %for.end32
    i32 -1762359358, label %for.cond37
    i32 1740002408, label %for.body39
    i32 -1635752774, label %land.lhs.true
    i32 1965351652, label %originalBB85
    i32 -46843310, label %originalBBpart298
    i32 -1019928510, label %if.then44
    i32 1912219055, label %if.end50
    i32 -1627066669, label %for.inc51
    i32 -91707284, label %originalBB100
    i32 839696899, label %originalBBpart2106
    i32 -1336947073, label %for.end53
    i32 1569834783, label %originalBB108
    i32 -89064412, label %originalBBpart2110
    i32 1481647637, label %for.cond58
    i32 1412722240, label %for.body60
    i32 317338055, label %land.lhs.true64
    i32 1610157891, label %land.lhs.true67
    i32 -1005002269, label %if.then70
    i32 2074079412, label %originalBB112
    i32 1951281360, label %originalBBpart2114
    i32 -931876604, label %if.end76
    i32 -727871905, label %originalBB116
    i32 -504446784, label %originalBBpart2118
    i32 -1446188661, label %for.inc77
    i32 1146782779, label %for.end79
    i32 -2057647112, label %originalBBalteredBB
    i32 1204752933, label %originalBB81alteredBB
    i32 181911274, label %originalBB85alteredBB
    i32 -189343179, label %originalBB100alteredBB
    i32 -910411577, label %originalBB108alteredBB
    i32 -469047977, label %originalBB112alteredBB
    i32 -1133724766, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 55224310, i32 1624271869
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom2
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chi)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %mat = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %mat)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom8
  %chi10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %chi10, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom11
  %mat13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %9 = load i32, i32* %mat13, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom14
  store i32 %13, i32* %arrayidx15, align 4
  store i32 512807720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 460738581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %20 = load i32, i32* %arrayidx16, align 16
  store i32 %20, i32* %max1, align 4
  %arrayidx17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 0
  %num18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 0
  %21 = load i32, i32* %num18, align 16
  store i32 %21, i32* %maxn1, align 4
  store i32 1, i32* %i, align 4
  store i32 532565142, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %22, %23
  %24 = select i1 %cmp20, i32 -757683150, i32 1848589013
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %27 = load i32, i32* %max1, align 4
  %cmp24 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp24, i32 -323505987, i32 825986806
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1909431745
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1909431745
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1529173102, i32 -2057647112
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  store i32 %45, i32* %max1, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom27
  %num29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 0
  %47 = load i32, i32* %num29, align 4
  store i32 %47, i32* %maxn1, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1771769846
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1771769846
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -333221826, i32 -2057647112
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825986806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -928518575
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -928518575
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 876107617, i32 1204752933
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1743312702
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1743312702
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1938348477, i32 1204752933
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -707045581, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc31 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 532565142, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %maxn1, align 4
  %123 = load i32, i32* %max1, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123)
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %124 = load i32, i32* %arrayidx34, align 16
  store i32 %124, i32* %max2, align 4
  %arrayidx35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 0
  %num36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 0
  %125 = load i32, i32* %num36, align 16
  store i32 %125, i32* %maxn2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1762359358, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %126, %127
  %128 = select i1 %cmp38, i32 1740002408, i32 -1336947073
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %131 = load i32, i32* %max2, align 4
  %cmp42 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp42, i32 -1635752774, i32 1912219055
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -900924790
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -900924790
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1965351652, i32 181911274
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %maxn1, align 4
  %162 = sub i32 %161, 854396738
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 854396738
  %sub = sub nsw i32 %161, 1
  %cmp43 = icmp ne i32 %160, %164
  store i1 %cmp43, i1* %cmp43.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -142995066
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -142995066
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -46843310, i32 181911274
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %180 = select i1 %cmp43.reload, i32 -1019928510, i32 1912219055
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  store i32 %182, i32* %max2, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 0
  %184 = load i32, i32* %num49, align 4
  store i32 %184, i32* %maxn2, align 4
  store i32 1912219055, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1627066669, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -91707284, i32 -189343179
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc52 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1155663448
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1155663448
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 839696899, i32 -189343179
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1762359358, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1569834783, i32 -910411577
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %233 = load i32, i32* %maxn2, align 4
  %234 = load i32, i32* %max2, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %234)
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %235 = load i32, i32* %arrayidx55, align 16
  store i32 %235, i32* %max3, align 4
  %arrayidx56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 0
  %num57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 0
  %236 = load i32, i32* %num57, align 16
  store i32 %236, i32* %maxn3, align 4
  store i32 1, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 568019247
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 568019247
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -89064412, i32 -910411577
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1481647637, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %252, %253
  %254 = select i1 %cmp59, i32 1412722240, i32 1146782779
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %255 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom61
  %256 = load i32, i32* %arrayidx62, align 4
  %257 = load i32, i32* %max3, align 4
  %cmp63 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp63, i32 317338055, i32 -931876604
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %maxn1, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub65 = sub nsw i32 %260, 1
  %cmp66 = icmp ne i32 %259, %262
  %263 = select i1 %cmp66, i32 1610157891, i32 -931876604
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %maxn2, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub68 = sub nsw i32 %265, 1
  %cmp69 = icmp ne i32 %264, %267
  %268 = select i1 %cmp69, i32 -1005002269, i32 -931876604
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
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
  %282 = select i1 %280, i32 2074079412, i32 -469047977
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %283 to i64
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom71
  %284 = load i32, i32* %arrayidx72, align 4
  store i32 %284, i32* %max3, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %285 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 0
  %286 = load i32, i32* %num75, align 4
  store i32 %286, i32* %maxn3, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1154665207
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1154665207
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1951281360, i32 -469047977
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -931876604, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -727871905, i32 -1133724766
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2140383622
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2140383622
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -504446784, i32 -1133724766
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1446188661, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1414387429
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1414387429
  %inc78 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 1481647637, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %359 = load i32, i32* %maxn3, align 4
  %360 = load i32, i32* %max3, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %359, i32 %360)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %361 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom25alteredBB
  %362 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %362, i32* %max1, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %363 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom27alteredBB
  %num29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 0
  %364 = load i32, i32* %num29alteredBB, align 4
  store i32 %364, i32* %maxn1, align 4
  store i32 -1529173102, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 876107617, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %maxn1, align 4
  %367 = add i32 0, 1175125820
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1175125820
  %_ = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %366, %374
  %_86 = sub i32 %366, 1
  %gen87 = mul i32 %375, 1
  %376 = add i32 0, -1270775740
  %377 = sub i32 %376, %366
  %378 = sub i32 %377, -1270775740
  %_88 = sub i32 0, %366
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen89 = add i32 %378, 1
  %_90 = shl i32 %366, 1
  %381 = add i32 %366, -158141192
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -158141192
  %_91 = sub i32 %366, 1
  %gen92 = mul i32 %383, 1
  %384 = add i32 0, -925741367
  %385 = sub i32 %384, %366
  %386 = sub i32 %385, -925741367
  %_93 = sub i32 0, %366
  %387 = sub i32 %386, -2019037514
  %388 = add i32 %387, 1
  %389 = add i32 %388, -2019037514
  %gen94 = add i32 %386, 1
  %390 = add i32 0, 491605800
  %391 = sub i32 %390, %366
  %392 = sub i32 %391, 491605800
  %_95 = sub i32 0, %366
  %393 = add i32 %392, -2146705847
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -2146705847
  %gen96 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %366, %396
  %subalteredBB = sub nsw i32 %366, 1
  %cmp43alteredBB = icmp ne i32 %365, %397
  store i32 1965351652, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_101 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen102 = add i32 %400, 1
  %_103 = shl i32 %398, 1
  %_104 = shl i32 %398, 1
  %403 = sub i32 %398, -1355046838
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1355046838
  %inc52alteredBB = add nsw i32 %398, 1
  store i32 %405, i32* %i, align 4
  store i32 -91707284, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %maxn2, align 4
  %407 = load i32, i32* %max2, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %407)
  %arrayidx55alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %408 = load i32, i32* %arrayidx55alteredBB, align 16
  store i32 %408, i32* %max3, align 4
  %arrayidx56alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 0
  %num57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56alteredBB, i32 0, i32 0
  %409 = load i32, i32* %num57alteredBB, align 16
  store i32 %409, i32* %maxn3, align 4
  store i32 1, i32* %i, align 4
  store i32 1569834783, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %410 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom71alteredBB
  %411 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %411, i32* %max3, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %412 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom73alteredBB
  %num75alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74alteredBB, i32 0, i32 0
  %413 = load i32, i32* %num75alteredBB, align 4
  store i32 %413, i32* %maxn3, align 4
  store i32 2074079412, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -727871905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2118, %originalBB116, %if.end76, %originalBBpart2114, %originalBB112, %if.then70, %land.lhs.true67, %land.lhs.true64, %for.body60, %for.cond58, %originalBBpart2110, %originalBB108, %for.end53, %originalBBpart2106, %originalBB100, %for.inc51, %if.end50, %if.then44, %originalBBpart298, %originalBB85, %land.lhs.true, %for.body39, %for.cond37, %for.end32, %for.inc30, %originalBBpart283, %originalBB81, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
