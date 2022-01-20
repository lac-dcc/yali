; ModuleID = 'source-C-CXX/71/1561.c'
source_filename = "source-C-CXX/71/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1218840407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1218840407, label %for.cond
    i32 -1043078750, label %for.body
    i32 237453896, label %for.cond7
    i32 1178552513, label %originalBB
    i32 -760138693, label %originalBBpart2
    i32 -1207733240, label %for.body10
    i32 -1218536024, label %for.inc
    i32 147555854, label %originalBB92
    i32 -791598067, label %originalBBpart2101
    i32 -819062525, label %for.end
    i32 -1889563017, label %for.inc16
    i32 -1193596419, label %for.end18
    i32 1398458285, label %for.cond19
    i32 1565778583, label %for.body22
    i32 -1158677278, label %for.inc31
    i32 1021266884, label %for.end33
    i32 -1039453255, label %originalBB103
    i32 620936843, label %originalBBpart2105
    i32 -952226674, label %for.cond34
    i32 1915985418, label %for.body37
    i32 1725644604, label %for.cond38
    i32 -1119102936, label %for.body41
    i32 -1977612512, label %originalBB107
    i32 1216105053, label %originalBBpart2119
    i32 97192691, label %land.lhs.true
    i32 1386850289, label %land.lhs.true61
    i32 601435146, label %land.lhs.true72
    i32 766731482, label %if.then
    i32 -97102260, label %if.end
    i32 -863387293, label %originalBB121
    i32 -2121808554, label %originalBBpart2123
    i32 -831861700, label %for.inc86
    i32 -1079702874, label %originalBB125
    i32 1507895396, label %originalBBpart2141
    i32 1281851110, label %for.end88
    i32 -1492756573, label %originalBB143
    i32 1860615144, label %originalBBpart2145
    i32 1390447242, label %for.inc89
    i32 1685522042, label %for.end91
    i32 -120601202, label %originalBBalteredBB
    i32 1947129203, label %originalBB92alteredBB
    i32 -1337814756, label %originalBB103alteredBB
    i32 -159245802, label %originalBB107alteredBB
    i32 -628216658, label %originalBB121alteredBB
    i32 -1038899934, label %originalBB125alteredBB
    i32 -1411037170, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1043078750, i32 -1193596419
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom2
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 404207896
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 404207896
  %add4 = add nsw i32 %7, 1
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1, i32* %j, align 4
  store i32 237453896, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1855942953
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1855942953
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1178552513, i32 -120601202
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add8 = add nsw i32 %27, 1
  %cmp9 = icmp slt i32 %26, %31
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1912000383
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1912000383
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -760138693, i32 -120601202
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -1207733240, i32 -819062525
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom11
  %61 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14)
  store i32 -1218536024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1267524027
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1267524027
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 147555854, i32 1947129203
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 241244991
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 241244991
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1847687499
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1847687499
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -791598067, i32 1947129203
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 237453896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1889563017, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1301366312
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1301366312
  %inc17 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1218840407, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1398458285, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, 1592750957
  %127 = add i32 %126, 2
  %128 = sub i32 %127, 1592750957
  %add20 = add nsw i32 %125, 2
  %cmp21 = icmp slt i32 %124, %128
  %129 = select i1 %cmp21, i32 1565778583, i32 1021266884
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 0
  %130 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %131 = load i32, i32* %m, align 4
  %132 = add i32 %131, -120785440
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -120785440
  %add26 = add nsw i32 %131, 1
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom27
  %135 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 -1158677278, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc32 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 1398458285, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1039453255, i32 -1337814756
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 620936843, i32 -1337814756
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -952226674, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add35 = add nsw i32 %180, 1
  %cmp36 = icmp slt i32 %179, %182
  %183 = select i1 %cmp36, i32 1915985418, i32 1685522042
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1725644604, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add39 = add nsw i32 %185, 1
  %cmp40 = icmp slt i32 %184, %187
  %188 = select i1 %cmp40, i32 -1119102936, i32 1281851110
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1977612512, i32 -159245802
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42
  %204 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %205 = load i32, i32* %arrayidx45, align 4
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1859051605
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1859051605
  %sub = sub nsw i32 %206, 1
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom46
  %210 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %211 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %205, %211
  store i1 %cmp50, i1* %cmp50.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 647926802
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 647926802
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1216105053, i32 -159245802
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %227 = select i1 %cmp50.reload, i32 97192691, i32 -97102260
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %228 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51
  %229 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %230 = load i32, i32* %arrayidx54, align 4
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 1884010616
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1884010616
  %add55 = add nsw i32 %231, 1
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom56
  %235 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %235 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %236 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %230, %236
  %237 = select i1 %cmp60, i32 1386850289, i32 -97102260
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %238 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62
  %239 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %239 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %240 = load i32, i32* %arrayidx65, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %241 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom66
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 814034048
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 814034048
  %sub68 = sub nsw i32 %242, 1
  %idxprom69 = sext i32 %245 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %246 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %240, %246
  %247 = select i1 %cmp71, i32 601435146, i32 -97102260
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %248 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom73
  %249 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %249 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %250 = load i32, i32* %arrayidx76, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %251 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom77
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -1042176067
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1042176067
  %add79 = add nsw i32 %252, 1
  %idxprom80 = sext i32 %255 to i64
  %arrayidx81 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %256 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %250, %256
  %257 = select i1 %cmp82, i32 766731482, i32 -97102260
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1214068055
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1214068055
  %sub83 = sub nsw i32 %258, 1
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub84 = sub nsw i32 %262, 1
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %264)
  store i32 -97102260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -796385334
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -796385334
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -863387293, i32 -628216658
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2121808554, i32 -628216658
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -831861700, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1079702874, i32 -1038899934
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc87 = add nsw i32 %344, 1
  store i32 %348, i32* %j, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1507895396, i32 -1038899934
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1725644604, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1492756573, i32 -1411037170
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 2030542854
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2030542854
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1860615144, i32 -1411037170
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1390447242, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1824002151
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1824002151
  %inc90 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -952226674, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %n, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 %397, 1094208581
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1094208581
  %add8alteredBB = add nsw i32 %397, 1
  %cmp9alteredBB = icmp slt i32 %396, %400
  store i32 1178552513, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 0, -1003387995
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1003387995
  %_93 = sub i32 0, %401
  %405 = add i32 %404, 591466119
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 591466119
  %gen = add i32 %404, 1
  %408 = add i32 %401, 1785380595
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1785380595
  %_94 = sub i32 %401, 1
  %gen95 = mul i32 %410, 1
  %411 = add i32 0, 1388645560
  %412 = sub i32 %411, %401
  %413 = sub i32 %412, 1388645560
  %_96 = sub i32 0, %401
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen97 = add i32 %413, 1
  %418 = sub i32 0, 1286980440
  %419 = sub i32 %418, %401
  %420 = add i32 %419, 1286980440
  %_98 = sub i32 0, %401
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen99 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %401, %425
  %incalteredBB = add nsw i32 %401, 1
  store i32 %426, i32* %j, align 4
  store i32 147555854, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1039453255, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %427 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %428 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %429 = load i32, i32* %arrayidx45alteredBB, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_108 = sub i32 %430, 1
  %gen109 = mul i32 %432, 1
  %_110 = shl i32 %430, 1
  %433 = sub i32 0, 1849556504
  %434 = sub i32 %433, %430
  %435 = add i32 %434, 1849556504
  %_111 = sub i32 0, %430
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen112 = add i32 %435, 1
  %438 = sub i32 %430, 1340596593
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1340596593
  %_113 = sub i32 %430, 1
  %gen114 = mul i32 %440, 1
  %441 = sub i32 0, %430
  %442 = add i32 0, %441
  %_115 = sub i32 0, %430
  %443 = sub i32 %442, 1596408117
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1596408117
  %gen116 = add i32 %442, 1
  %_117 = shl i32 %430, 1
  %446 = sub i32 0, 1
  %447 = add i32 %430, %446
  %subalteredBB = sub nsw i32 %430, 1
  %idxprom46alteredBB = sext i32 %447 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom46alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %448 to i64
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %449 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %429, %449
  store i32 -1977612512, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -863387293, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %_126 = shl i32 %450, 1
  %451 = add i32 0, -1904092211
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1904092211
  %_127 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen128 = add i32 %453, 1
  %458 = add i32 %450, 501625607
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 501625607
  %_129 = sub i32 %450, 1
  %gen130 = mul i32 %460, 1
  %461 = sub i32 0, %450
  %462 = add i32 0, %461
  %_131 = sub i32 0, %450
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen132 = add i32 %462, 1
  %465 = sub i32 0, 73512843
  %466 = sub i32 %465, %450
  %467 = add i32 %466, 73512843
  %_133 = sub i32 0, %450
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen134 = add i32 %467, 1
  %_135 = shl i32 %450, 1
  %470 = sub i32 0, 1048025747
  %471 = sub i32 %470, %450
  %472 = add i32 %471, 1048025747
  %_136 = sub i32 0, %450
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen137 = add i32 %472, 1
  %477 = sub i32 0, -1709212199
  %478 = sub i32 %477, %450
  %479 = add i32 %478, -1709212199
  %_138 = sub i32 0, %450
  %480 = sub i32 %479, -864786284
  %481 = add i32 %480, 1
  %482 = add i32 %481, -864786284
  %gen139 = add i32 %479, 1
  %483 = add i32 %450, -919922540
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -919922540
  %inc87alteredBB = add nsw i32 %450, 1
  store i32 %485, i32* %j, align 4
  store i32 -1079702874, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1492756573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2145, %originalBB143, %for.end88, %originalBBpart2141, %originalBB125, %for.inc86, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true72, %land.lhs.true61, %land.lhs.true, %originalBBpart2119, %originalBB107, %for.body41, %for.cond38, %for.body37, %for.cond34, %originalBBpart2105, %originalBB103, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
