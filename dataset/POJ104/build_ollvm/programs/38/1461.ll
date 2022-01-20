; ModuleID = 'source-C-CXX/38/1461.c'
source_filename = "source-C-CXX/38/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %pstu = alloca %struct.student*, align 8
  %e = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %pstu, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %pstu, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1908469383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1908469383, label %for.cond
    i32 2069861624, label %for.body
    i32 -766989802, label %originalBB
    i32 1583064704, label %originalBBpart2
    i32 -393190738, label %for.inc
    i32 1196953494, label %for.end
    i32 -730565499, label %originalBB139
    i32 2005168442, label %originalBBpart2141
    i32 -728433811, label %for.cond12
    i32 -811264945, label %originalBB143
    i32 556762022, label %originalBBpart2145
    i32 1861213368, label %for.body14
    i32 -447849738, label %land.lhs.true
    i32 2122313973, label %if.then
    i32 -914143374, label %originalBB147
    i32 1329677408, label %originalBBpart2157
    i32 2114094475, label %if.end
    i32 1036319993, label %land.lhs.true32
    i32 747780800, label %if.then37
    i32 -9788310, label %originalBB159
    i32 211486426, label %originalBBpart2168
    i32 -1953078205, label %if.end42
    i32 2070226105, label %if.then47
    i32 677811567, label %if.end52
    i32 708010633, label %land.lhs.true57
    i32 1765235855, label %if.then63
    i32 -1663070594, label %if.end68
    i32 -2030613287, label %land.lhs.true74
    i32 466453260, label %if.then81
    i32 -586548970, label %if.end86
    i32 2139069609, label %originalBB170
    i32 289517857, label %originalBBpart2172
    i32 1778222811, label %for.inc87
    i32 -1903450275, label %originalBB174
    i32 -1350839444, label %originalBBpart2178
    i32 -1234443706, label %for.end89
    i32 78576102, label %for.cond90
    i32 215262493, label %originalBB180
    i32 242040893, label %originalBBpart2182
    i32 276900921, label %for.body93
    i32 -966141790, label %for.cond94
    i32 -455334036, label %for.body97
    i32 -353198935, label %if.then107
    i32 -2109377724, label %if.end116
    i32 1805119807, label %for.inc117
    i32 468892062, label %for.end119
    i32 221604166, label %for.inc120
    i32 513652735, label %for.end122
    i32 -938340111, label %originalBB184
    i32 -1827608325, label %originalBBpart2186
    i32 92168481, label %for.cond123
    i32 -913895654, label %for.body126
    i32 591076579, label %for.inc131
    i32 984651063, label %originalBB188
    i32 1137213053, label %originalBBpart2199
    i32 -923687742, label %for.end133
    i32 -2109425873, label %originalBBalteredBB
    i32 -13861370, label %originalBB139alteredBB
    i32 -171943716, label %originalBB143alteredBB
    i32 1438267799, label %originalBB147alteredBB
    i32 -178019003, label %originalBB159alteredBB
    i32 -409734092, label %originalBB170alteredBB
    i32 -1730381656, label %originalBB174alteredBB
    i32 -1133745851, label %originalBB180alteredBB
    i32 255656812, label %originalBB184alteredBB
    i32 -1690935330, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2069861624, i32 1196953494
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
  %28 = select i1 %26, i32 -766989802, i32 -2109425873
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qm, i32* %bj, i8* %gb, i8* %xb, i32* %lw)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1687744785
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1687744785
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1583064704, i32 -2109425873
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -393190738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -2092993848
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2092993848
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1908469383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -730565499, i32 -13861370
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1196373794
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1196373794
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2005168442, i32 -13861370
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -728433811, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -811264945, i32 -171943716
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %97, %98
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1816961831
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1816961831
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 556762022, i32 -171943716
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 1861213368, i32 -1234443706
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %jj = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %jj, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %qm19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %117 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp20, i32 -447849738, i32 2114094475
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %lw23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %120 = load i32, i32* %lw23, align 8
  %cmp24 = icmp sge i32 %120, 1
  %121 = select i1 %cmp24, i32 2122313973, i32 2114094475
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -33070572
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -33070572
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -914143374, i32 1438267799
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %jj27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %150 = load i32, i32* %jj27, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 8000
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 8000
  store i32 %154, i32* %jj27, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -366009466
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -366009466
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1329677408, i32 1438267799
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2114094475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %qm30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %183 = load i32, i32* %qm30, align 4
  %cmp31 = icmp sgt i32 %183, 85
  %184 = select i1 %cmp31, i32 1036319993, i32 -1953078205
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %bj35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %186 = load i32, i32* %bj35, align 8
  %cmp36 = icmp sgt i32 %186, 80
  %187 = select i1 %cmp36, i32 747780800, i32 -1953078205
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -9788310, i32 -178019003
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %jj40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %215 = load i32, i32* %jj40, align 4
  %216 = sub i32 0, 4000
  %217 = sub i32 %215, %216
  %add41 = add nsw i32 %215, 4000
  store i32 %217, i32* %jj40, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 340747275
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 340747275
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 211486426, i32 -178019003
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1953078205, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %233 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %qm45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %234 = load i32, i32* %qm45, align 4
  %cmp46 = icmp sgt i32 %234, 90
  %235 = select i1 %cmp46, i32 2070226105, i32 677811567
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %jj50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %237 = load i32, i32* %jj50, align 4
  %238 = sub i32 0, 2000
  %239 = sub i32 %237, %238
  %add51 = add nsw i32 %237, 2000
  store i32 %239, i32* %jj50, align 4
  store i32 677811567, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %qm55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %241 = load i32, i32* %qm55, align 4
  %cmp56 = icmp sgt i32 %241, 85
  %242 = select i1 %cmp56, i32 708010633, i32 -1663070594
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %xb60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %244 = load i8, i8* %xb60, align 1
  %conv = sext i8 %244 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %245 = select i1 %cmp61, i32 1765235855, i32 -1663070594
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %jj66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %247 = load i32, i32* %jj66, align 4
  %248 = sub i32 %247, -433096600
  %249 = add i32 %248, 1000
  %250 = add i32 %249, -433096600
  %add67 = add nsw i32 %247, 1000
  store i32 %250, i32* %jj66, align 4
  store i32 -1663070594, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %bj71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %252 = load i32, i32* %bj71, align 8
  %cmp72 = icmp sgt i32 %252, 80
  %253 = select i1 %cmp72, i32 -2030613287, i32 -586548970
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %254 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %gb77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %255 = load i8, i8* %gb77, align 4
  %conv78 = sext i8 %255 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %256 = select i1 %cmp79, i32 466453260, i32 -586548970
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %257 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %jj84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %258 = load i32, i32* %jj84, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 850
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add85 = add nsw i32 %258, 850
  store i32 %262, i32* %jj84, align 4
  store i32 -586548970, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1102288041
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1102288041
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2139069609, i32 -409734092
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1971643550
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1971643550
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 289517857, i32 -409734092
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1778222811, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1903450275, i32 -1730381656
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc88 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 50599319
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 50599319
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1350839444, i32 -1730381656
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -728433811, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 78576102, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -34522328
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -34522328
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 215262493, i32 -1133745851
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %378, %379
  store i1 %cmp91, i1* %cmp91.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 346758373
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 346758373
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 242040893, i32 -1133745851
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %407 = select i1 %cmp91.reload, i32 276900921, i32 513652735
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -966141790, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %409, 1144542895
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1144542895
  %sub = sub nsw i32 %409, %410
  %cmp95 = icmp slt i32 %408, %413
  %414 = select i1 %cmp95, i32 -455334036, i32 468892062
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %415 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %jj100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  %416 = load i32, i32* %jj100, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -1838777871
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1838777871
  %add101 = add nsw i32 %417, 1
  %idxprom102 = sext i32 %420 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102
  %jj104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %421 = load i32, i32* %jj104, align 4
  %cmp105 = icmp slt i32 %416, %421
  %422 = select i1 %cmp105, i32 -353198935, i32 -2109377724
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %423 = load %struct.student*, %struct.student** %pstu, align 8
  %424 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %424 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %423, i64 %idx.ext
  %425 = bitcast %struct.student* %e to i8*
  %426 = bitcast %struct.student* %add.ptr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 40, i32 4, i1 false)
  %427 = load %struct.student*, %struct.student** %pstu, align 8
  %428 = load i32, i32* %i, align 4
  %idx.ext108 = sext i32 %428 to i64
  %add.ptr109 = getelementptr inbounds %struct.student, %struct.student* %427, i64 %idx.ext108
  %429 = load %struct.student*, %struct.student** %pstu, align 8
  %430 = load i32, i32* %i, align 4
  %idx.ext110 = sext i32 %430 to i64
  %add.ptr111 = getelementptr inbounds %struct.student, %struct.student* %429, i64 %idx.ext110
  %add.ptr112 = getelementptr inbounds %struct.student, %struct.student* %add.ptr111, i64 1
  %431 = bitcast %struct.student* %add.ptr109 to i8*
  %432 = bitcast %struct.student* %add.ptr112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 40, i32 4, i1 false)
  %433 = load %struct.student*, %struct.student** %pstu, align 8
  %add.ptr113 = getelementptr inbounds %struct.student, %struct.student* %433, i64 1
  %434 = load i32, i32* %i, align 4
  %idx.ext114 = sext i32 %434 to i64
  %add.ptr115 = getelementptr inbounds %struct.student, %struct.student* %add.ptr113, i64 %idx.ext114
  %435 = bitcast %struct.student* %add.ptr115 to i8*
  %436 = bitcast %struct.student* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 40, i32 4, i1 false)
  store i32 -2109377724, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1805119807, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc118 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 -966141790, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 221604166, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, 708592895
  %444 = add i32 %443, 1
  %445 = add i32 %444, 708592895
  %inc121 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 78576102, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 286531120
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 286531120
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -938340111, i32 255656812
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -185543066
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -185543066
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1827608325, i32 255656812
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 92168481, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %488, %489
  %490 = select i1 %cmp124, i32 -913895654, i32 -923687742
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %491 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom127
  %jj129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx128, i32 0, i32 6
  %492 = load i32, i32* %jj129, align 4
  %493 = load i32, i32* %sum, align 4
  %494 = sub i32 %493, -1002621733
  %495 = add i32 %494, %492
  %496 = add i32 %495, -1002621733
  %add130 = add nsw i32 %493, %492
  store i32 %496, i32* %sum, align 4
  store i32 591076579, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 317673533
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 317673533
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 984651063, i32 -1690935330
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, 2027631365
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 2027631365
  %inc132 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1038630084
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1038630084
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1137213053, i32 -1690935330
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 92168481, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %543 = load %struct.student*, %struct.student** %pstu, align 8
  %name134 = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name134, i32 0, i32 0
  %544 = load %struct.student*, %struct.student** %pstu, align 8
  %jj135 = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 6
  %545 = load i32, i32* %jj135, align 4
  %546 = load i32, i32* %sum, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %545, i32 %546)
  %547 = load i8, i8* %c, align 1
  %conv137 = sext i8 %547 to i32
  %call138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %549 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %549 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %qmalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %550 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %550 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %bjalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %551 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %551 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %552 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %552 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %553 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %553 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %lwalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %qmalteredBB, i32* %bjalteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  store i32 -766989802, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -730565499, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %554, %555
  store i32 -811264945, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %556 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %jj27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %557 = load i32, i32* %jj27alteredBB, align 4
  %_ = shl i32 %557, 8000
  %558 = add i32 0, 855727195
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 855727195
  %_148 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 8000
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen = add i32 %560, 8000
  %_149 = shl i32 %557, 8000
  %565 = add i32 0, 628936237
  %566 = sub i32 %565, %557
  %567 = sub i32 %566, 628936237
  %_150 = sub i32 0, %557
  %568 = sub i32 %567, -391324839
  %569 = add i32 %568, 8000
  %570 = add i32 %569, -391324839
  %gen151 = add i32 %567, 8000
  %571 = add i32 0, 1914252396
  %572 = sub i32 %571, %557
  %573 = sub i32 %572, 1914252396
  %_152 = sub i32 0, %557
  %574 = sub i32 %573, 99119460
  %575 = add i32 %574, 8000
  %576 = add i32 %575, 99119460
  %gen153 = add i32 %573, 8000
  %_154 = shl i32 %557, 8000
  %_155 = shl i32 %557, 8000
  %577 = sub i32 0, 8000
  %578 = sub i32 %557, %577
  %addalteredBB = add nsw i32 %557, 8000
  store i32 %578, i32* %jj27alteredBB, align 4
  store i32 -914143374, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %579 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB
  %jj40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %580 = load i32, i32* %jj40alteredBB, align 4
  %581 = sub i32 0, 617884989
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 617884989
  %_160 = sub i32 0, %580
  %584 = add i32 %583, 200384672
  %585 = add i32 %584, 4000
  %586 = sub i32 %585, 200384672
  %gen161 = add i32 %583, 4000
  %587 = add i32 0, -1955979750
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, -1955979750
  %_162 = sub i32 0, %580
  %590 = sub i32 0, 4000
  %591 = sub i32 %589, %590
  %gen163 = add i32 %589, 4000
  %_164 = shl i32 %580, 4000
  %592 = sub i32 0, %580
  %593 = add i32 0, %592
  %_165 = sub i32 0, %580
  %594 = sub i32 0, %593
  %595 = sub i32 0, 4000
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen166 = add i32 %593, 4000
  %598 = sub i32 0, %580
  %599 = sub i32 0, 4000
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add41alteredBB = add nsw i32 %580, 4000
  store i32 %601, i32* %jj40alteredBB, align 4
  store i32 -9788310, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 2139069609, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -89014161
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -89014161
  %_175 = sub i32 %602, 1
  %gen176 = mul i32 %605, 1
  %606 = sub i32 0, %602
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc88alteredBB = add nsw i32 %602, 1
  store i32 %609, i32* %i, align 4
  store i32 -1903450275, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp slt i32 %610, %611
  store i32 215262493, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -938340111, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_189 = shl i32 %612, 1
  %613 = add i32 0, -1736505653
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -1736505653
  %_190 = sub i32 0, %612
  %616 = sub i32 %615, -2031612144
  %617 = add i32 %616, 1
  %618 = add i32 %617, -2031612144
  %gen191 = add i32 %615, 1
  %_192 = shl i32 %612, 1
  %619 = sub i32 0, 1
  %620 = add i32 %612, %619
  %_193 = sub i32 %612, 1
  %gen194 = mul i32 %620, 1
  %621 = sub i32 0, %612
  %622 = add i32 0, %621
  %_195 = sub i32 0, %612
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen196 = add i32 %622, 1
  %_197 = shl i32 %612, 1
  %625 = sub i32 %612, -1739951589
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1739951589
  %inc132alteredBB = add nsw i32 %612, 1
  store i32 %627, i32* %i, align 4
  store i32 984651063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB188, %for.inc131, %for.body126, %for.cond123, %originalBBpart2186, %originalBB184, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then107, %for.body97, %for.cond94, %for.body93, %originalBBpart2182, %originalBB180, %for.cond90, %for.end89, %originalBBpart2178, %originalBB174, %for.inc87, %originalBBpart2172, %originalBB170, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %originalBBpart2168, %originalBB159, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2157, %originalBB147, %if.then, %land.lhs.true, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
