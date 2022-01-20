; ModuleID = 'source-C-CXX/91/1200.c'
source_filename = "source-C-CXX/91/1200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1951913094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1951913094, label %for.cond
    i32 1045376997, label %for.body
    i32 1243199686, label %for.cond1
    i32 -1737266066, label %originalBB
    i32 -614612826, label %originalBBpart2
    i32 1774968072, label %for.body5
    i32 1652048788, label %if.then
    i32 1934113592, label %if.end
    i32 1346184184, label %for.inc
    i32 1986607674, label %originalBB47
    i32 -934798112, label %originalBBpart263
    i32 -1608660673, label %for.end
    i32 394003791, label %for.inc19
    i32 -1607860105, label %for.end21
    i32 -1576094958, label %originalBBalteredBB
    i32 -2116855332, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -1743368396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1743368396
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1045376997, i32 -1607860105
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1243199686, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1737266066, i32 -1576094958
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n.addr, align 4
  %22 = add i32 %21, 678380009
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 678380009
  %sub2 = sub nsw i32 %21, 1
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %24, -1930421554
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1930421554
  %sub3 = sub nsw i32 %24, %25
  %cmp4 = icmp slt i32 %20, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1882052763
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1882052763
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -614612826, i32 -1576094958
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 1774968072, i32 -1608660673
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 544590353
  %51 = add i32 %50, 1
  %52 = add i32 %51, 544590353
  %add = add nsw i32 %49, 1
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %48, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %53
  %54 = select i1 %cmp8, i32 1652048788, i32 1934113592
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %55, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  store i32 %57, i32* %t, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, -386922139
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -386922139
  %add11 = add nsw i32 %59, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %58, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %64, i64 %idxprom14
  store i32 %63, i32* %arrayidx15, align 4
  %66 = load i32, i32* %t, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 1763705021
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1763705021
  %add16 = add nsw i32 %68, 1
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %67, i64 %idxprom17
  store i32 %66, i32* %arrayidx18, align 4
  store i32 1934113592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1346184184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1389165249
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1389165249
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1986607674, i32 -2116855332
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1540761701
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1540761701
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -934798112, i32 -2116855332
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1243199686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 394003791, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 631942268
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 631942268
  %inc20 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1951913094, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n.addr, align 4
  %125 = add i32 0, -738619504
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -738619504
  %_ = sub i32 0, %124
  %128 = sub i32 %127, 702700278
  %129 = add i32 %128, 1
  %130 = add i32 %129, 702700278
  %gen = add i32 %127, 1
  %131 = add i32 0, -1232826985
  %132 = sub i32 %131, %124
  %133 = sub i32 %132, -1232826985
  %_22 = sub i32 0, %124
  %134 = sub i32 %133, 1106404817
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1106404817
  %gen23 = add i32 %133, 1
  %137 = sub i32 0, 1365139480
  %138 = sub i32 %137, %124
  %139 = add i32 %138, 1365139480
  %_24 = sub i32 0, %124
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen25 = add i32 %139, 1
  %_26 = shl i32 %124, 1
  %_27 = shl i32 %124, 1
  %144 = sub i32 %124, 629433531
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 629433531
  %_28 = sub i32 %124, 1
  %gen29 = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %124, %147
  %sub2alteredBB = sub nsw i32 %124, 1
  %149 = load i32, i32* %i, align 4
  %150 = add i32 0, 1386012428
  %151 = sub i32 %150, %148
  %152 = sub i32 %151, 1386012428
  %_30 = sub i32 0, %148
  %153 = sub i32 %152, 1728728225
  %154 = add i32 %153, %149
  %155 = add i32 %154, 1728728225
  %gen31 = add i32 %152, %149
  %156 = sub i32 0, -2118396231
  %157 = sub i32 %156, %148
  %158 = add i32 %157, -2118396231
  %_32 = sub i32 0, %148
  %159 = sub i32 %158, -494142293
  %160 = add i32 %159, %149
  %161 = add i32 %160, -494142293
  %gen33 = add i32 %158, %149
  %_34 = shl i32 %148, %149
  %162 = sub i32 0, %149
  %163 = add i32 %148, %162
  %_35 = sub i32 %148, %149
  %gen36 = mul i32 %163, %149
  %164 = sub i32 %148, 1258121837
  %165 = sub i32 %164, %149
  %166 = add i32 %165, 1258121837
  %_37 = sub i32 %148, %149
  %gen38 = mul i32 %166, %149
  %167 = add i32 %148, 1327527107
  %168 = sub i32 %167, %149
  %169 = sub i32 %168, 1327527107
  %_39 = sub i32 %148, %149
  %gen40 = mul i32 %169, %149
  %170 = add i32 0, -2128243606
  %171 = sub i32 %170, %148
  %172 = sub i32 %171, -2128243606
  %_41 = sub i32 0, %148
  %173 = sub i32 %172, -1147147732
  %174 = add i32 %173, %149
  %175 = add i32 %174, -1147147732
  %gen42 = add i32 %172, %149
  %176 = sub i32 0, -1988179490
  %177 = sub i32 %176, %148
  %178 = add i32 %177, -1988179490
  %_43 = sub i32 0, %148
  %179 = sub i32 %178, -608717189
  %180 = add i32 %179, %149
  %181 = add i32 %180, -608717189
  %gen44 = add i32 %178, %149
  %182 = sub i32 %148, -1491821745
  %183 = sub i32 %182, %149
  %184 = add i32 %183, -1491821745
  %_45 = sub i32 %148, %149
  %gen46 = mul i32 %184, %149
  %185 = sub i32 0, %149
  %186 = add i32 %148, %185
  %sub3alteredBB = sub nsw i32 %148, %149
  %cmp4alteredBB = icmp slt i32 %123, %186
  store i32 -1737266066, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_48 = sub i32 0, %187
  %190 = add i32 %189, -1879263448
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1879263448
  %gen49 = add i32 %189, 1
  %193 = sub i32 0, %187
  %194 = add i32 0, %193
  %_50 = sub i32 0, %187
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen51 = add i32 %194, 1
  %197 = sub i32 0, %187
  %198 = add i32 0, %197
  %_52 = sub i32 0, %187
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen53 = add i32 %198, 1
  %203 = add i32 %187, -1803764901
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1803764901
  %_54 = sub i32 %187, 1
  %gen55 = mul i32 %205, 1
  %206 = add i32 %187, -1628802917
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1628802917
  %_56 = sub i32 %187, 1
  %gen57 = mul i32 %208, 1
  %209 = sub i32 %187, -1553853647
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1553853647
  %_58 = sub i32 %187, 1
  %gen59 = mul i32 %211, 1
  %212 = add i32 0, -1900728417
  %213 = sub i32 %212, %187
  %214 = sub i32 %213, -1900728417
  %_60 = sub i32 0, %187
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen61 = add i32 %214, 1
  %219 = sub i32 0, %187
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %incalteredBB = add nsw i32 %187, 1
  store i32 %222, i32* %j, align 4
  store i32 1986607674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart263, %originalBB47, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %qa = alloca i32, align 4
  %ra = alloca i32, align 4
  %qb = alloca i32, align 4
  %rb = alloca i32, align 4
  %sum = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1536212364, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1536212364, label %while.cond
    i32 1578341059, label %land.rhs
    i32 1449129100, label %land.end
    i32 1083647891, label %while.body
    i32 1532723242, label %for.cond
    i32 -2018640777, label %for.body
    i32 -356444054, label %originalBB
    i32 -333935963, label %originalBBpart2
    i32 1259034309, label %for.inc
    i32 1567491139, label %for.end
    i32 -1709287601, label %for.cond3
    i32 1328063409, label %for.body5
    i32 684735626, label %for.inc9
    i32 2133300057, label %originalBB46
    i32 923573276, label %originalBBpart251
    i32 721960509, label %for.end11
    i32 97618858, label %while.cond14
    i32 1558170955, label %while.body16
    i32 1087219694, label %if.then
    i32 -2049774620, label %if.else
    i32 819308043, label %if.then28
    i32 -907237798, label %originalBB53
    i32 -1524628603, label %originalBBpart278
    i32 1584253705, label %if.else32
    i32 -1758296576, label %if.then38
    i32 1179336046, label %originalBB80
    i32 1571824301, label %originalBBpart289
    i32 -287628342, label %if.end
    i32 -1374573513, label %if.end42
    i32 640119042, label %if.end43
    i32 137316382, label %while.end
    i32 -1682471891, label %while.end45
    i32 943786271, label %originalBBalteredBB
    i32 275987457, label %originalBB46alteredBB
    i32 -1028838812, label %originalBB53alteredBB
    i32 483026463, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 1578341059, i32 1449129100
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  store i32 1449129100, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 1083647891, i32 -1682471891
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1532723242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -2018640777, i32 1567491139
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1406271431
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1406271431
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -356444054, i32 943786271
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -333935963, i32 943786271
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1259034309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 1532723242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1709287601, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 1328063409, i32 721960509
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 684735626, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1492914930
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1492914930
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2133300057, i32 275987457
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1194274485
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1194274485
  %inc10 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1223927922
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1223927922
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 923573276, i32 275987457
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1709287601, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %103 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay, i32 %103)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %104 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay12, i32 %104)
  store i32 0, i32* %ra, align 4
  store i32 0, i32* %rb, align 4
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, 261578001
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 261578001
  %sub = sub nsw i32 %105, 1
  store i32 %108, i32* %qa, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub13 = sub nsw i32 %109, 1
  store i32 %111, i32* %qb, align 4
  store i32 97618858, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %112 = load i32, i32* %ra, align 4
  %113 = load i32, i32* %qa, align 4
  %cmp15 = icmp sle i32 %112, %113
  %114 = select i1 %cmp15, i32 1558170955, i32 137316382
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %115 = load i32, i32* %qa, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %117 = load i32, i32* %qb, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp21, i32 1087219694, i32 -2049774620
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = sub i32 %120, 1291897148
  %122 = add i32 %121, 200
  %123 = add i32 %122, 1291897148
  %add = add nsw i32 %120, 200
  store i32 %123, i32* %sum, align 4
  %124 = load i32, i32* %qa, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %dec = add nsw i32 %124, -1
  store i32 %126, i32* %qa, align 4
  %127 = load i32, i32* %qb, align 4
  %128 = sub i32 %127, 329151552
  %129 = add i32 %128, -1
  %130 = add i32 %129, 329151552
  %dec22 = add nsw i32 %127, -1
  store i32 %130, i32* %qb, align 4
  store i32 640119042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %ra, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %133 = load i32, i32* %rb, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp27, i32 819308043, i32 1584253705
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1439589376
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1439589376
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -907237798, i32 -1028838812
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = add i32 %163, -1085563913
  %165 = add i32 %164, 200
  %166 = sub i32 %165, -1085563913
  %add29 = add nsw i32 %163, 200
  store i32 %166, i32* %sum, align 4
  %167 = load i32, i32* %ra, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc30 = add nsw i32 %167, 1
  store i32 %171, i32* %ra, align 4
  %172 = load i32, i32* %rb, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc31 = add nsw i32 %172, 1
  store i32 %174, i32* %rb, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1524628603, i32 -1028838812
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1374573513, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %189 = load i32, i32* %ra, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %191 = load i32, i32* %qb, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %190, %192
  %193 = select i1 %cmp37, i32 -1758296576, i32 -287628342
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1179336046, i32 483026463
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %209 = add i32 %208, 1182364332
  %210 = sub i32 %209, 200
  %211 = sub i32 %210, 1182364332
  %sub39 = sub nsw i32 %208, 200
  store i32 %211, i32* %sum, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -428920746
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -428920746
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1571824301, i32 483026463
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -287628342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* %ra, align 4
  %240 = sub i32 %239, 1016120310
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1016120310
  %inc40 = add nsw i32 %239, 1
  store i32 %242, i32* %ra, align 4
  %243 = load i32, i32* %qb, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %dec41 = add nsw i32 %243, -1
  store i32 %247, i32* %qb, align 4
  store i32 -1374573513, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 640119042, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 97618858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -1536212364, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -356444054, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %_ = shl i32 %250, 1
  %251 = add i32 0, -235610191
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -235610191
  %_47 = sub i32 0, %250
  %254 = sub i32 %253, 246357243
  %255 = add i32 %254, 1
  %256 = add i32 %255, 246357243
  %gen = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %250, %257
  %_48 = sub i32 %250, 1
  %gen49 = mul i32 %258, 1
  %259 = sub i32 0, %250
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc10alteredBB = add nsw i32 %250, 1
  store i32 %262, i32* %i, align 4
  store i32 2133300057, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  %264 = sub i32 %263, 2036039621
  %265 = sub i32 %264, 200
  %266 = add i32 %265, 2036039621
  %_54 = sub i32 %263, 200
  %gen55 = mul i32 %266, 200
  %267 = sub i32 0, 200
  %268 = add i32 %263, %267
  %_56 = sub i32 %263, 200
  %gen57 = mul i32 %268, 200
  %269 = add i32 %263, -209967212
  %270 = sub i32 %269, 200
  %271 = sub i32 %270, -209967212
  %_58 = sub i32 %263, 200
  %gen59 = mul i32 %271, 200
  %272 = sub i32 0, 200
  %273 = add i32 %263, %272
  %_60 = sub i32 %263, 200
  %gen61 = mul i32 %273, 200
  %274 = sub i32 0, 200
  %275 = add i32 %263, %274
  %_62 = sub i32 %263, 200
  %gen63 = mul i32 %275, 200
  %276 = add i32 %263, -1494685831
  %277 = add i32 %276, 200
  %278 = sub i32 %277, -1494685831
  %add29alteredBB = add nsw i32 %263, 200
  store i32 %278, i32* %sum, align 4
  %279 = load i32, i32* %ra, align 4
  %280 = sub i32 %279, 995006778
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 995006778
  %_64 = sub i32 %279, 1
  %gen65 = mul i32 %282, 1
  %_66 = shl i32 %279, 1
  %283 = sub i32 0, %279
  %284 = add i32 0, %283
  %_67 = sub i32 0, %279
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen68 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %279, %287
  %inc30alteredBB = add nsw i32 %279, 1
  store i32 %288, i32* %ra, align 4
  %289 = load i32, i32* %rb, align 4
  %290 = add i32 %289, -1249981234
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1249981234
  %_69 = sub i32 %289, 1
  %gen70 = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_71 = sub i32 0, %289
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen72 = add i32 %294, 1
  %_73 = shl i32 %289, 1
  %_74 = shl i32 %289, 1
  %299 = sub i32 0, %289
  %300 = add i32 0, %299
  %_75 = sub i32 0, %289
  %301 = sub i32 %300, 463425139
  %302 = add i32 %301, 1
  %303 = add i32 %302, 463425139
  %gen76 = add i32 %300, 1
  %304 = add i32 %289, 947634030
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 947634030
  %inc31alteredBB = add nsw i32 %289, 1
  store i32 %306, i32* %rb, align 4
  store i32 -907237798, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %308 = add i32 %307, -1684990160
  %309 = sub i32 %308, 200
  %310 = sub i32 %309, -1684990160
  %_81 = sub i32 %307, 200
  %gen82 = mul i32 %310, 200
  %_83 = shl i32 %307, 200
  %311 = sub i32 0, %307
  %312 = add i32 0, %311
  %_84 = sub i32 0, %307
  %313 = add i32 %312, -20149228
  %314 = add i32 %313, 200
  %315 = sub i32 %314, -20149228
  %gen85 = add i32 %312, 200
  %316 = sub i32 0, %307
  %317 = add i32 0, %316
  %_86 = sub i32 0, %307
  %318 = sub i32 0, 200
  %319 = sub i32 %317, %318
  %gen87 = add i32 %317, 200
  %320 = add i32 %307, 1544825199
  %321 = sub i32 %320, 200
  %322 = sub i32 %321, 1544825199
  %sub39alteredBB = sub nsw i32 %307, 200
  store i32 %322, i32* %sum, align 4
  store i32 1179336046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.end, %if.end43, %if.end42, %if.end, %originalBBpart289, %originalBB80, %if.then38, %if.else32, %originalBBpart278, %originalBB53, %if.then28, %if.else, %if.then, %while.body16, %while.cond14, %for.end11, %originalBBpart251, %originalBB46, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
