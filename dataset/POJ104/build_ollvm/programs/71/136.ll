; ModuleID = 'source-C-CXX/71/136.c'
source_filename = "source-C-CXX/71/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 904423554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 904423554, label %for.cond
    i32 -365206561, label %for.body
    i32 -1446927917, label %for.cond1
    i32 1805548640, label %for.body3
    i32 -113930416, label %originalBB
    i32 1435944357, label %originalBBpart2
    i32 -1470651320, label %for.inc
    i32 -1022142949, label %for.end
    i32 745116244, label %for.inc7
    i32 1843058034, label %originalBB111
    i32 1589922006, label %originalBBpart2113
    i32 -64860885, label %for.end9
    i32 1815835406, label %for.cond10
    i32 590693099, label %for.body12
    i32 -28471649, label %for.inc21
    i32 -2001188150, label %for.end23
    i32 835897289, label %for.cond24
    i32 1836032951, label %for.body27
    i32 -62906709, label %originalBB115
    i32 -781707654, label %originalBBpart2122
    i32 -853023252, label %for.inc36
    i32 -665237033, label %for.end38
    i32 -418732180, label %for.cond55
    i32 1994808240, label %for.body57
    i32 -696926089, label %originalBB124
    i32 -1186400965, label %originalBBpart2126
    i32 1100214761, label %for.cond58
    i32 2056848198, label %for.body60
    i32 1492104412, label %land.lhs.true
    i32 -1794811492, label %land.lhs.true80
    i32 -1853242470, label %land.lhs.true91
    i32 -2009511062, label %if.then
    i32 216072813, label %originalBB128
    i32 504299872, label %originalBBpart2137
    i32 -1625704338, label %if.end
    i32 -44733372, label %for.inc105
    i32 387635180, label %for.end107
    i32 -1794534078, label %for.inc108
    i32 -1327394016, label %for.end110
    i32 778090998, label %originalBB139
    i32 -1033494274, label %originalBBpart2141
    i32 1929159361, label %originalBBalteredBB
    i32 857001857, label %originalBB111alteredBB
    i32 -1079502362, label %originalBB115alteredBB
    i32 -721762007, label %originalBB124alteredBB
    i32 -160418632, label %originalBB128alteredBB
    i32 1312033584, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -365206561, i32 -64860885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1446927917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1805548640, i32 -1022142949
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -113930416, i32 1929159361
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1435944357, i32 1929159361
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1470651320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -760501616
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -760501616
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1446927917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 745116244, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1843058034, i32 857001857
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1864220222
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1864220222
  %inc8 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1054921455
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1054921455
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 1589922006, i32 857001857
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 904423554, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1815835406, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %cmp11 = icmp slt i32 %121, %124
  %125 = select i1 %cmp11, i32 590693099, i32 -2001188150
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %126 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, -620805532
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -620805532
  %add16 = add nsw i32 %127, 1
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17
  %131 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -28471649, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 247038303
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 247038303
  %inc22 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 1815835406, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 835897289, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, -1087747239
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1087747239
  %add25 = add nsw i32 %137, 1
  %cmp26 = icmp slt i32 %136, %140
  %141 = select i1 %cmp26, i32 1836032951, i32 -665237033
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -652961791
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -652961791
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -62906709, i32 -1079502362
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 0
  store i32 0, i32* %arrayidx30, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom31
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -719912338
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -719912338
  %add33 = add nsw i32 %159, 1
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -781707654, i32 -1079502362
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -853023252, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 1954136465
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1954136465
  %inc37 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 835897289, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 0
  store i32 0, i32* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, 829800321
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 829800321
  %add42 = add nsw i32 %193, 1
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %197 = load i32, i32* %m, align 4
  %198 = add i32 %197, 1547718186
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1547718186
  %add45 = add nsw i32 %197, 1
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 0
  store i32 0, i32* %arrayidx48, align 8
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add49 = add nsw i32 %201, 1
  %idxprom50 = sext i32 %203 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, -1602107578
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1602107578
  %add52 = add nsw i32 %204, 1
  %idxprom53 = sext i32 %207 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  store i32 1, i32* %i, align 4
  store i32 -418732180, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %208, %209
  %210 = select i1 %cmp56, i32 1994808240, i32 -1327394016
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -696926089, i32 -721762007
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1186400965, i32 -721762007
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1100214761, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %251, %252
  %253 = select i1 %cmp59, i32 2056848198, i32 387635180
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %254 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom61
  %255 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %256 = load i32, i32* %arrayidx64, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %257 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom65
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -452418986
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -452418986
  %sub = sub nsw i32 %258, 1
  %idxprom67 = sext i32 %261 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %262 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %256, %262
  %263 = select i1 %cmp69, i32 1492104412, i32 -1625704338
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %264 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70
  %265 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %265 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %266 = load i32, i32* %arrayidx73, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom74
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1547985380
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1547985380
  %add76 = add nsw i32 %268, 1
  %idxprom77 = sext i32 %271 to i64
  %arrayidx78 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %272 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %266, %272
  %273 = select i1 %cmp79, i32 -1794811492, i32 -1625704338
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %274 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom81
  %275 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %275 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %276 = load i32, i32* %arrayidx84, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add85 = add nsw i32 %277, 1
  %idxprom86 = sext i32 %279 to i64
  %arrayidx87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom86
  %280 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %280 to i64
  %arrayidx89 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %281 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %276, %281
  %282 = select i1 %cmp90, i32 -1853242470, i32 -1625704338
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %283 to i64
  %arrayidx93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom92
  %284 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %284 to i64
  %arrayidx95 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %285 = load i32, i32* %arrayidx95, align 4
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1731283357
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1731283357
  %sub96 = sub nsw i32 %286, 1
  %idxprom97 = sext i32 %289 to i64
  %arrayidx98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom97
  %290 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %290 to i64
  %arrayidx100 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %291 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %285, %291
  %292 = select i1 %cmp101, i32 -2009511062, i32 -1625704338
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 216072813, i32 -160418632
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub102 = sub nsw i32 %319, 1
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -1200478936
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1200478936
  %sub103 = sub nsw i32 %322, 1
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -556978457
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -556978457
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 504299872, i32 -160418632
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1625704338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44733372, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc106 = add nsw i32 %341, 1
  store i32 %343, i32* %j, align 4
  store i32 1100214761, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1794534078, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -1086304012
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1086304012
  %inc109 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -418732180, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1013733536
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1013733536
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 778090998, i32 1312033584
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1704746758
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1704746758
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1033494274, i32 1312033584
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %379 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %379 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -113930416, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc8alteredBB = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 1843058034, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %383 to i64
  %arrayidx29alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx30alteredBB, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %384 to i64
  %arrayidx32alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %385 = load i32, i32* %n, align 4
  %386 = sub i32 %385, -843786368
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -843786368
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 %385, 498513919
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 498513919
  %_116 = sub i32 %385, 1
  %gen117 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_118 = sub i32 %385, 1
  %gen119 = mul i32 %393, 1
  %_120 = shl i32 %385, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %385, %394
  %add33alteredBB = add nsw i32 %385, 1
  %idxprom34alteredBB = sext i32 %395 to i64
  %arrayidx35alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 -62906709, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -696926089, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_129 = sub i32 %396, 1
  %gen130 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %396, %399
  %sub102alteredBB = sub nsw i32 %396, 1
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1447262017
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1447262017
  %_131 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen132 = add i32 %404, 1
  %407 = sub i32 %401, 912723726
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 912723726
  %_133 = sub i32 %401, 1
  %gen134 = mul i32 %409, 1
  %_135 = shl i32 %401, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %sub103alteredBB = sub nsw i32 %401, 1
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %411)
  store i32 216072813, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 778090998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB139, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end, %originalBBpart2137, %originalBB128, %if.then, %land.lhs.true91, %land.lhs.true80, %land.lhs.true, %for.body60, %for.cond58, %originalBBpart2126, %originalBB124, %for.body57, %for.cond55, %for.end38, %for.inc36, %originalBBpart2122, %originalBB115, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end9, %originalBBpart2113, %originalBB111, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
