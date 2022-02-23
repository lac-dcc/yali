; ModuleID = 'source-C-CXX/13/1079.c'
source_filename = "source-C-CXX/13/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@x1 = global i32 0, align 4
@y11 = global i32 0, align 4
@z1 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100000 x [3 x i32]] zeroinitializer, align 16
@s = common global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1185145843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1185145843, label %for.cond
    i32 -1968082222, label %for.body
    i32 -1668955615, label %originalBB
    i32 1382355988, label %originalBBpart2
    i32 -427366729, label %for.cond1
    i32 -1381046040, label %for.body3
    i32 136005242, label %for.inc
    i32 -1913309748, label %for.end
    i32 -679985597, label %for.inc15
    i32 951812488, label %for.end17
    i32 626971505, label %for.cond18
    i32 907094735, label %for.body20
    i32 -595425219, label %if.then
    i32 1750927336, label %if.end
    i32 -480191221, label %for.inc29
    i32 1611928336, label %for.end31
    i32 -1957294174, label %for.cond32
    i32 1640464215, label %originalBB72
    i32 -1055795234, label %originalBBpart274
    i32 -1365449955, label %for.body34
    i32 -144781799, label %land.lhs.true
    i32 -479231736, label %if.then39
    i32 1626620823, label %if.end45
    i32 2063760708, label %for.inc46
    i32 905057302, label %originalBB76
    i32 1714040279, label %originalBBpart285
    i32 -636361520, label %for.end48
    i32 1281641775, label %originalBB87
    i32 -657108594, label %originalBBpart289
    i32 218266050, label %for.cond49
    i32 -1314284630, label %for.body51
    i32 -1927877692, label %originalBB91
    i32 -1921806874, label %originalBBpart293
    i32 -888211949, label %land.lhs.true55
    i32 640817941, label %originalBB95
    i32 1590802257, label %originalBBpart297
    i32 1701859101, label %land.lhs.true57
    i32 605298227, label %if.then59
    i32 269573007, label %originalBB99
    i32 2140987280, label %originalBBpart2101
    i32 -78664887, label %if.end65
    i32 -1290959213, label %for.inc66
    i32 -1170478398, label %for.end68
    i32 41487468, label %originalBB103
    i32 936570370, label %originalBBpart2105
    i32 430978561, label %originalBBalteredBB
    i32 2011680266, label %originalBB72alteredBB
    i32 -1360427490, label %originalBB76alteredBB
    i32 2129271574, label %originalBB87alteredBB
    i32 -1666136516, label %originalBB91alteredBB
    i32 30804897, label %originalBB95alteredBB
    i32 -168566732, label %originalBB99alteredBB
    i32 -1158664456, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1968082222, i32 951812488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1977673526
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1977673526
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1668955615, i32 430978561
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1382355988, i32 430978561
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427366729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 3
  %33 = select i1 %cmp2, i32 -1381046040, i32 -1913309748
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 136005242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, -908196468
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -908196468
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 -427366729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %41 = load i32, i32* %arrayidx9, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 2
  %43 = load i32, i32* %arrayidx12, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %add = add nsw i32 %41, %43
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom13
  store i32 %45, i32* %arrayidx14, align 4
  store i32 -679985597, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1256053024
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1256053024
  %inc16 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1185145843, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 626971505, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %51, %52
  %53 = select i1 %cmp19, i32 907094735, i32 1611928336
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %56 = load i32, i32* @x, align 4
  %cmp23 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp23, i32 -595425219, i32 1750927336
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx25, align 4
  store i32 %59, i32* @x, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %61 = load i32, i32* %arrayidx28, align 4
  store i32 %61, i32* @x1, align 4
  store i32 1750927336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480191221, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1657258679
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1657258679
  %inc30 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 626971505, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1957294174, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1880517198
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1880517198
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1640464215, i32 2011680266
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %93, %94
  store i1 %cmp33, i1* %cmp33.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1055795234, i32 2011680266
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %121 = select i1 %cmp33.reload, i32 -1365449955, i32 -636361520
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom35
  %123 = load i32, i32* %arrayidx36, align 4
  %124 = load i32, i32* @y, align 4
  %cmp37 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp37, i32 -144781799, i32 1626620823
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* @x1, align 4
  %cmp38 = icmp ne i32 %126, %127
  %128 = select i1 %cmp38, i32 -479231736, i32 1626620823
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  store i32 %130, i32* @y, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 0
  %132 = load i32, i32* %arrayidx44, align 4
  store i32 %132, i32* @y11, align 4
  store i32 1626620823, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2063760708, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 905057302, i32 -1360427490
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -784119702
  %149 = add i32 %148, 1
  %150 = add i32 %149, -784119702
  %inc47 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 342972899
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 342972899
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1714040279, i32 -1360427490
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1957294174, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 808591453
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 808591453
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1281641775, i32 2129271574
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -657108594, i32 2129271574
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 218266050, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %207, %208
  %209 = select i1 %cmp50, i32 -1314284630, i32 -1170478398
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1986043239
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1986043239
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1927877692, i32 -1666136516
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %225 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom52
  %226 = load i32, i32* %arrayidx53, align 4
  %227 = load i32, i32* @z, align 4
  %cmp54 = icmp sgt i32 %226, %227
  store i1 %cmp54, i1* %cmp54.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -113921765
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -113921765
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1921806874, i32 -1666136516
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %243 = select i1 %cmp54.reload, i32 -888211949, i32 -78664887
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 640817941, i32 30804897
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* @x1, align 4
  %cmp56 = icmp ne i32 %270, %271
  store i1 %cmp56, i1* %cmp56.reg2mem
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 973198682
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 973198682
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1590802257, i32 30804897
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %287 = select i1 %cmp56.reload, i32 1701859101, i32 -78664887
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* @y11, align 4
  %cmp58 = icmp ne i32 %288, %289
  %290 = select i1 %cmp58, i32 605298227, i32 -78664887
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 269573007, i32 -168566732
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %305 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom60
  %306 = load i32, i32* %arrayidx61, align 4
  store i32 %306, i32* @z, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %308 = load i32, i32* %arrayidx64, align 4
  store i32 %308, i32* @z1, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1467700778
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1467700778
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2140987280, i32 -168566732
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -78664887, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1290959213, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 1833303871
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1833303871
  %inc67 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 218266050, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -472334676
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -472334676
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 41487468, i32 -1158664456
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x1, align 4
  %344 = load i32, i32* @x, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344)
  %345 = load i32, i32* @y11, align 4
  %346 = load i32, i32* @y, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %346)
  %347 = load i32, i32* @z1, align 4
  %348 = load i32, i32* @z, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %347, i32 %348)
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, -600723313
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -600723313
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 936570370, i32 -1158664456
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1668955615, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %364, %365
  store i32 1640464215, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, -1384411447
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1384411447
  %_ = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, 1
  %374 = sub i32 %366, -364451848
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -364451848
  %_77 = sub i32 %366, 1
  %gen78 = mul i32 %376, 1
  %377 = sub i32 0, %366
  %378 = add i32 0, %377
  %_79 = sub i32 0, %366
  %379 = sub i32 %378, 921683089
  %380 = add i32 %379, 1
  %381 = add i32 %380, 921683089
  %gen80 = add i32 %378, 1
  %_81 = shl i32 %366, 1
  %_82 = shl i32 %366, 1
  %_83 = shl i32 %366, 1
  %382 = add i32 %366, -1093384538
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1093384538
  %inc47alteredBB = add nsw i32 %366, 1
  store i32 %384, i32* %i, align 4
  store i32 905057302, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1281641775, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %385 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom52alteredBB
  %386 = load i32, i32* %arrayidx53alteredBB, align 4
  %387 = load i32, i32* @z, align 4
  %cmp54alteredBB = icmp sgt i32 %386, %387
  store i32 -1927877692, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* @x1, align 4
  %cmp56alteredBB = icmp ne i32 %388, %389
  store i32 640817941, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %390 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom60alteredBB
  %391 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %391, i32* @z, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %392 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  %393 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %393, i32* @z1, align 4
  store i32 269573007, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* @x1, align 4
  %395 = load i32, i32* @x, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %394, i32 %395)
  %396 = load i32, i32* @y11, align 4
  %397 = load i32, i32* @y, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %397)
  %398 = load i32, i32* @z1, align 4
  %399 = load i32, i32* @z, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399)
  store i32 41487468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB103, %for.end68, %for.inc66, %if.end65, %originalBBpart2101, %originalBB99, %if.then59, %land.lhs.true57, %originalBBpart297, %originalBB95, %land.lhs.true55, %originalBBpart293, %originalBB91, %for.body51, %for.cond49, %originalBBpart289, %originalBB87, %for.end48, %originalBBpart285, %originalBB76, %for.inc46, %if.end45, %if.then39, %land.lhs.true, %for.body34, %originalBBpart274, %originalBB72, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
