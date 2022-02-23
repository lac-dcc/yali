; ModuleID = 'source-C-CXX/86/209.c'
source_filename = "source-C-CXX/86/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [10000 x [6 x i32]], align 16
  %T = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1858534681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1858534681, label %for.cond
    i32 328254877, label %for.cond1
    i32 -940289589, label %for.body
    i32 -882650262, label %for.inc
    i32 1286274972, label %for.end
    i32 232817392, label %if.then
    i32 -1389575209, label %if.end
    i32 -718970521, label %originalBB
    i32 192176270, label %originalBBpart2
    i32 1651526275, label %for.inc33
    i32 493726575, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 328254877, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -940289589, i32 1286274972
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom
  %3 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -882650262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  store i32 328254877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5, i64 0, i64 0
  %8 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 232817392, i32 -1389575209
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -718970521, i32 493726575
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %25, 1243412888
  %27 = add i32 %26, 12
  %28 = sub i32 %27, 1243412888
  %add = add nsw i32 %25, 12
  %29 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 0
  %30 = load i32, i32* %arrayidx13, align 8
  %31 = sub i32 %28, -248467151
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -248467151
  %sub = sub nsw i32 %28, %30
  %mul = mul nsw i32 %33, 3600
  %34 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 4
  %35 = load i32, i32* %arrayidx16, align 8
  %mul17 = mul nsw i32 %35, 60
  %36 = sub i32 0, %mul17
  %37 = sub i32 %mul, %36
  %add18 = add nsw i32 %mul, %mul17
  %38 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 5
  %39 = load i32, i32* %arrayidx21, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %add22 = add nsw i32 %37, %39
  %42 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 1
  %43 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %43, 60
  %44 = sub i32 %41, 177072163
  %45 = sub i32 %44, %mul26
  %46 = add i32 %45, 177072163
  %sub27 = sub nsw i32 %41, %mul26
  %47 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 2
  %48 = load i32, i32* %arrayidx30, align 8
  %49 = add i32 %46, -556430306
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -556430306
  %sub31 = sub nsw i32 %46, %48
  store i32 %51, i32* %T, align 4
  %52 = load i32, i32* %T, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 559732264
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 559732264
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 192176270, i32 493726575
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1651526275, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1741148138
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1741148138
  %inc34 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1858534681, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %84 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %85 = load i32, i32* %arrayidx10alteredBB, align 4
  %86 = sub i32 0, 409602815
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 409602815
  %_ = sub i32 0, %85
  %89 = sub i32 0, 12
  %90 = sub i32 %88, %89
  %gen = add i32 %88, 12
  %91 = sub i32 0, %85
  %92 = add i32 0, %91
  %_35 = sub i32 0, %85
  %93 = add i32 %92, 235357219
  %94 = add i32 %93, 12
  %95 = sub i32 %94, 235357219
  %gen36 = add i32 %92, 12
  %96 = sub i32 %85, -946722572
  %97 = add i32 %96, 12
  %98 = add i32 %97, -946722572
  %addalteredBB = add nsw i32 %85, 12
  %99 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %99 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %100 = load i32, i32* %arrayidx13alteredBB, align 8
  %101 = sub i32 %98, -377228356
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -377228356
  %_37 = sub i32 %98, %100
  %gen38 = mul i32 %103, %100
  %_39 = shl i32 %98, %100
  %104 = add i32 %98, -2133901272
  %105 = sub i32 %104, %100
  %106 = sub i32 %105, -2133901272
  %_40 = sub i32 %98, %100
  %gen41 = mul i32 %106, %100
  %107 = add i32 %98, 1155541341
  %108 = sub i32 %107, %100
  %109 = sub i32 %108, 1155541341
  %_42 = sub i32 %98, %100
  %gen43 = mul i32 %109, %100
  %110 = add i32 %98, -1955192871
  %111 = sub i32 %110, %100
  %112 = sub i32 %111, -1955192871
  %subalteredBB = sub nsw i32 %98, %100
  %113 = sub i32 %112, -229307427
  %114 = sub i32 %113, 3600
  %115 = add i32 %114, -229307427
  %_44 = sub i32 %112, 3600
  %gen45 = mul i32 %115, 3600
  %116 = sub i32 0, -2054759910
  %117 = sub i32 %116, %112
  %118 = add i32 %117, -2054759910
  %_46 = sub i32 0, %112
  %119 = sub i32 0, %118
  %120 = sub i32 0, 3600
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen47 = add i32 %118, 3600
  %123 = sub i32 0, %112
  %124 = add i32 0, %123
  %_48 = sub i32 0, %112
  %125 = sub i32 %124, 1224408452
  %126 = add i32 %125, 3600
  %127 = add i32 %126, 1224408452
  %gen49 = add i32 %124, 3600
  %mulalteredBB = mul nsw i32 %112, 3600
  %128 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %128 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  %129 = load i32, i32* %arrayidx16alteredBB, align 8
  %130 = sub i32 0, %129
  %131 = add i32 0, %130
  %_50 = sub i32 0, %129
  %132 = sub i32 0, %131
  %133 = sub i32 0, 60
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen51 = add i32 %131, 60
  %136 = sub i32 0, 60
  %137 = add i32 %129, %136
  %_52 = sub i32 %129, 60
  %gen53 = mul i32 %137, 60
  %138 = sub i32 0, %129
  %139 = add i32 0, %138
  %_54 = sub i32 0, %129
  %140 = add i32 %139, -1290220619
  %141 = add i32 %140, 60
  %142 = sub i32 %141, -1290220619
  %gen55 = add i32 %139, 60
  %143 = add i32 %129, 544475160
  %144 = sub i32 %143, 60
  %145 = sub i32 %144, 544475160
  %_56 = sub i32 %129, 60
  %gen57 = mul i32 %145, 60
  %146 = sub i32 0, %129
  %147 = add i32 0, %146
  %_58 = sub i32 0, %129
  %148 = sub i32 %147, -1986185496
  %149 = add i32 %148, 60
  %150 = add i32 %149, -1986185496
  %gen59 = add i32 %147, 60
  %mul17alteredBB = mul nsw i32 %129, 60
  %_60 = shl i32 %mulalteredBB, %mul17alteredBB
  %151 = sub i32 0, %mul17alteredBB
  %152 = sub i32 %mulalteredBB, %151
  %add18alteredBB = add nsw i32 %mulalteredBB, %mul17alteredBB
  %153 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %153 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20alteredBB, i64 0, i64 5
  %154 = load i32, i32* %arrayidx21alteredBB, align 4
  %155 = sub i32 0, -1319698447
  %156 = sub i32 %155, %152
  %157 = add i32 %156, -1319698447
  %_61 = sub i32 0, %152
  %158 = sub i32 %157, 784101578
  %159 = add i32 %158, %154
  %160 = add i32 %159, 784101578
  %gen62 = add i32 %157, %154
  %_63 = shl i32 %152, %154
  %_64 = shl i32 %152, %154
  %161 = sub i32 0, %152
  %162 = add i32 0, %161
  %_65 = sub i32 0, %152
  %163 = sub i32 %162, -60202436
  %164 = add i32 %163, %154
  %165 = add i32 %164, -60202436
  %gen66 = add i32 %162, %154
  %166 = add i32 0, -634421863
  %167 = sub i32 %166, %152
  %168 = sub i32 %167, -634421863
  %_67 = sub i32 0, %152
  %169 = sub i32 0, %154
  %170 = sub i32 %168, %169
  %gen68 = add i32 %168, %154
  %171 = sub i32 0, 1848570695
  %172 = sub i32 %171, %152
  %173 = add i32 %172, 1848570695
  %_69 = sub i32 0, %152
  %174 = sub i32 %173, 1835023715
  %175 = add i32 %174, %154
  %176 = add i32 %175, 1835023715
  %gen70 = add i32 %173, %154
  %177 = sub i32 0, %154
  %178 = sub i32 %152, %177
  %add22alteredBB = add nsw i32 %152, %154
  %179 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %179 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %180 = load i32, i32* %arrayidx25alteredBB, align 4
  %181 = sub i32 0, 449131608
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 449131608
  %_71 = sub i32 0, %180
  %184 = sub i32 0, %183
  %185 = sub i32 0, 60
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen72 = add i32 %183, 60
  %188 = sub i32 0, 60
  %189 = add i32 %180, %188
  %_73 = sub i32 %180, 60
  %gen74 = mul i32 %189, 60
  %190 = sub i32 0, -509246259
  %191 = sub i32 %190, %180
  %192 = add i32 %191, -509246259
  %_75 = sub i32 0, %180
  %193 = sub i32 0, 60
  %194 = sub i32 %192, %193
  %gen76 = add i32 %192, 60
  %195 = sub i32 0, %180
  %196 = add i32 0, %195
  %_77 = sub i32 0, %180
  %197 = sub i32 0, %196
  %198 = sub i32 0, 60
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen78 = add i32 %196, 60
  %201 = sub i32 0, 1292325567
  %202 = sub i32 %201, %180
  %203 = add i32 %202, 1292325567
  %_79 = sub i32 0, %180
  %204 = add i32 %203, 558853925
  %205 = add i32 %204, 60
  %206 = sub i32 %205, 558853925
  %gen80 = add i32 %203, 60
  %mul26alteredBB = mul nsw i32 %180, 60
  %_81 = shl i32 %178, %mul26alteredBB
  %207 = add i32 0, 1473424796
  %208 = sub i32 %207, %178
  %209 = sub i32 %208, 1473424796
  %_82 = sub i32 0, %178
  %210 = sub i32 %209, 1116623231
  %211 = add i32 %210, %mul26alteredBB
  %212 = add i32 %211, 1116623231
  %gen83 = add i32 %209, %mul26alteredBB
  %_84 = shl i32 %178, %mul26alteredBB
  %213 = sub i32 0, -240339211
  %214 = sub i32 %213, %178
  %215 = add i32 %214, -240339211
  %_85 = sub i32 0, %178
  %216 = sub i32 0, %215
  %217 = sub i32 0, %mul26alteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen86 = add i32 %215, %mul26alteredBB
  %220 = sub i32 %178, 550489348
  %221 = sub i32 %220, %mul26alteredBB
  %222 = add i32 %221, 550489348
  %_87 = sub i32 %178, %mul26alteredBB
  %gen88 = mul i32 %222, %mul26alteredBB
  %_89 = shl i32 %178, %mul26alteredBB
  %_90 = shl i32 %178, %mul26alteredBB
  %223 = sub i32 0, -1494575120
  %224 = sub i32 %223, %178
  %225 = add i32 %224, -1494575120
  %_91 = sub i32 0, %178
  %226 = sub i32 %225, 361152429
  %227 = add i32 %226, %mul26alteredBB
  %228 = add i32 %227, 361152429
  %gen92 = add i32 %225, %mul26alteredBB
  %229 = add i32 %178, 1276784930
  %230 = sub i32 %229, %mul26alteredBB
  %231 = sub i32 %230, 1276784930
  %sub27alteredBB = sub nsw i32 %178, %mul26alteredBB
  %232 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %232 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29alteredBB, i64 0, i64 2
  %233 = load i32, i32* %arrayidx30alteredBB, align 8
  %234 = sub i32 0, %231
  %235 = add i32 0, %234
  %_93 = sub i32 0, %231
  %236 = sub i32 %235, 1780813848
  %237 = add i32 %236, %233
  %238 = add i32 %237, 1780813848
  %gen94 = add i32 %235, %233
  %_95 = shl i32 %231, %233
  %239 = sub i32 0, -546415277
  %240 = sub i32 %239, %231
  %241 = add i32 %240, -546415277
  %_96 = sub i32 0, %231
  %242 = sub i32 %241, 1066427498
  %243 = add i32 %242, %233
  %244 = add i32 %243, 1066427498
  %gen97 = add i32 %241, %233
  %245 = sub i32 %231, -926677572
  %246 = sub i32 %245, %233
  %247 = add i32 %246, -926677572
  %sub31alteredBB = sub nsw i32 %231, %233
  store i32 %247, i32* %T, align 4
  %248 = load i32, i32* %T, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -718970521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc33, %originalBBpart2, %originalBB, %if.end, %for.end, %for.inc, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
