; ModuleID = 'source-C-CXX/71/139.c'
source_filename = "source-C-CXX/71/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [23 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -811151694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -811151694, label %for.cond
    i32 1497876325, label %for.body
    i32 1989852879, label %originalBB
    i32 1746279539, label %originalBBpart2
    i32 -2070719952, label %for.inc
    i32 720391554, label %originalBB100
    i32 1077724378, label %originalBBpart2107
    i32 1746391276, label %for.end
    i32 1225955583, label %for.cond7
    i32 -2036482158, label %originalBB109
    i32 1703220415, label %originalBBpart2127
    i32 -541736797, label %for.body10
    i32 1035653698, label %for.inc16
    i32 -1732889158, label %for.end18
    i32 1194619665, label %for.cond19
    i32 502637301, label %for.body21
    i32 -29266358, label %for.cond25
    i32 2092807105, label %for.body27
    i32 -1660768266, label %originalBB129
    i32 1626915207, label %originalBBpart2131
    i32 -1914117994, label %for.inc33
    i32 -149579918, label %originalBB133
    i32 -1412797110, label %originalBBpart2137
    i32 1644419738, label %for.end35
    i32 -2105071140, label %for.inc36
    i32 1659545928, label %for.end38
    i32 -2042429653, label %originalBB139
    i32 -273217510, label %originalBBpart2141
    i32 782096336, label %for.cond39
    i32 -1860503234, label %originalBB143
    i32 1683062353, label %originalBBpart2145
    i32 -1160911828, label %for.body41
    i32 -618583488, label %for.cond42
    i32 564176812, label %for.body44
    i32 -1735908222, label %originalBB147
    i32 -1906124396, label %originalBBpart2157
    i32 -1880774459, label %land.lhs.true
    i32 -2045359890, label %originalBB159
    i32 444782577, label %originalBBpart2165
    i32 -821122906, label %land.lhs.true64
    i32 -1433614904, label %originalBB167
    i32 1063458236, label %originalBBpart2185
    i32 -20588294, label %land.lhs.true75
    i32 -272628757, label %if.then
    i32 266304050, label %if.end
    i32 -1876082623, label %for.inc89
    i32 -20950512, label %for.end91
    i32 -548756521, label %for.inc92
    i32 -1599456857, label %for.end94
    i32 -1311421280, label %originalBBalteredBB
    i32 1001579893, label %originalBB100alteredBB
    i32 -1234937782, label %originalBB109alteredBB
    i32 -1363279015, label %originalBB129alteredBB
    i32 -791015929, label %originalBB133alteredBB
    i32 2122543383, label %originalBB139alteredBB
    i32 -1596963951, label %originalBB143alteredBB
    i32 858601488, label %originalBB147alteredBB
    i32 129545818, label %originalBB159alteredBB
    i32 -1818705141, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1497876325, i32 1746391276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 4489056
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 4489056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1989852879, i32 -1311421280
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 0
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 1
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1746279539, i32 -1311421280
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070719952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 70732260
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 70732260
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 720391554, i32 1001579893
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add6 = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1070341298
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1070341298
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1077724378, i32 1001579893
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -811151694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1225955583, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1054861102
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1054861102
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2036482158, i32 -1234937782
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add8 = add nsw i32 %124, 1
  %cmp9 = icmp sle i32 %123, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1711084737
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1711084737
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1703220415, i32 -1234937782
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 -541736797, i32 -1732889158
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %145 to i64
  %arrayidx12 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom11
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add13 = add nsw i32 %146, 1
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1035653698, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -445727431
  %153 = add i32 %152, 1
  %154 = add i32 %153, -445727431
  %add17 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1225955583, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1194619665, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %155, %156
  %157 = select i1 %cmp20, i32 502637301, i32 1659545928
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 0
  store i32 0, i32* %arrayidx24, align 8
  store i32 1, i32* %j, align 4
  store i32 -29266358, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %159, %160
  %161 = select i1 %cmp26, i32 2092807105, i32 1644419738
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1433540971
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1433540971
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -1660768266, i32 -1363279015
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom28
  %190 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1626915207, i32 -1363279015
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1914117994, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1825028677
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1825028677
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -149579918, i32 -791015929
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1314062707
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1314062707
  %add34 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -438583537
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -438583537
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1412797110, i32 -791015929
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -29266358, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -2105071140, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add37 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 1194619665, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -52865144
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -52865144
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2042429653, i32 2122543383
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -910855421
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -910855421
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -273217510, i32 2122543383
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 782096336, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1098735665
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1098735665
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1860503234, i32 -1596963951
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %335, %336
  store i1 %cmp40, i1* %cmp40.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1683062353, i32 -1596963951
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %363 = select i1 %cmp40.reload, i32 -1160911828, i32 -1599456857
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -618583488, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %364, %365
  %366 = select i1 %cmp43, i32 564176812, i32 -20950512
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -973414640
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -973414640
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1735908222, i32 858601488
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %394 to i64
  %arrayidx46 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom45
  %395 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %395 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %396 = load i32, i32* %arrayidx48, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %397 to i64
  %arrayidx50 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 1498322209
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1498322209
  %sub = sub nsw i32 %398, 1
  %idxprom51 = sext i32 %401 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %402 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %396, %402
  store i1 %cmp53, i1* %cmp53.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 309013639
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 309013639
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1906124396, i32 858601488
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %430 = select i1 %cmp53.reload, i32 -1880774459, i32 266304050
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2045359890, i32 129545818
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %445 to i64
  %arrayidx55 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom54
  %446 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %446 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %447 = load i32, i32* %arrayidx57, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %448 to i64
  %arrayidx59 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 1338108796
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1338108796
  %add60 = add nsw i32 %449, 1
  %idxprom61 = sext i32 %452 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %453 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %447, %453
  store i1 %cmp63, i1* %cmp63.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -2002726032
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2002726032
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 444782577, i32 129545818
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %469 = select i1 %cmp63.reload, i32 -821122906, i32 266304050
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1433614904, i32 -1818705141
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %496 to i64
  %arrayidx66 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom65
  %497 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %497 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %498 = load i32, i32* %arrayidx68, align 4
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub69 = sub nsw i32 %499, 1
  %idxprom70 = sext i32 %501 to i64
  %arrayidx71 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom70
  %502 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %502 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %503 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %498, %503
  store i1 %cmp74, i1* %cmp74.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -639656741
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -639656741
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1063458236, i32 -1818705141
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %519 = select i1 %cmp74.reload, i32 -20588294, i32 266304050
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %520 to i64
  %arrayidx77 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom76
  %521 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %521 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %522 = load i32, i32* %arrayidx79, align 4
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -1915312920
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1915312920
  %add80 = add nsw i32 %523, 1
  %idxprom81 = sext i32 %526 to i64
  %arrayidx82 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom81
  %527 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %527 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %528 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %522, %528
  %529 = select i1 %cmp85, i32 -272628757, i32 266304050
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -685488744
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -685488744
  %sub86 = sub nsw i32 %530, 1
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 %534, -529874018
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -529874018
  %sub87 = sub nsw i32 %534, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %533, i32 %537)
  store i32 266304050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876082623, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = add i32 %538, -517230208
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -517230208
  %add90 = add nsw i32 %538, 1
  store i32 %541, i32* %j, align 4
  store i32 -618583488, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -548756521, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %add93 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 782096336, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 0
  %545 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %arrayidx1alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %546 = load i32, i32* %m, align 4
  %_ = shl i32 %546, 1
  %_95 = shl i32 %546, 1
  %_96 = shl i32 %546, 1
  %547 = add i32 0, 1666800076
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1666800076
  %_97 = sub i32 0, %546
  %550 = add i32 %549, 155784723
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 155784723
  %gen = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_98 = sub i32 %546, 1
  %gen99 = mul i32 %554, 1
  %555 = sub i32 %546, -949006066
  %556 = add i32 %555, 1
  %557 = add i32 %556, -949006066
  %addalteredBB = add nsw i32 %546, 1
  %idxprom2alteredBB = sext i32 %557 to i64
  %arrayidx3alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %558 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %558 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1989852879, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %_101 = shl i32 %559, 1
  %560 = add i32 0, 1254315507
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1254315507
  %_102 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen103 = add i32 %562, 1
  %_104 = shl i32 %559, 1
  %_105 = shl i32 %559, 1
  %565 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add6alteredBB = add nsw i32 %559, 1
  store i32 %568, i32* %j, align 4
  store i32 720391554, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %m, align 4
  %_110 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_111 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen112 = add i32 %572, 1
  %_113 = shl i32 %570, 1
  %_114 = shl i32 %570, 1
  %_115 = shl i32 %570, 1
  %577 = sub i32 0, 1
  %578 = add i32 %570, %577
  %_116 = sub i32 %570, 1
  %gen117 = mul i32 %578, 1
  %579 = sub i32 0, 411227719
  %580 = sub i32 %579, %570
  %581 = add i32 %580, 411227719
  %_118 = sub i32 0, %570
  %582 = sub i32 %581, 567459523
  %583 = add i32 %582, 1
  %584 = add i32 %583, 567459523
  %gen119 = add i32 %581, 1
  %585 = sub i32 %570, 1438232824
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1438232824
  %_120 = sub i32 %570, 1
  %gen121 = mul i32 %587, 1
  %588 = sub i32 %570, -903162966
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -903162966
  %_122 = sub i32 %570, 1
  %gen123 = mul i32 %590, 1
  %591 = sub i32 0, %570
  %592 = add i32 0, %591
  %_124 = sub i32 0, %570
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen125 = add i32 %592, 1
  %595 = sub i32 %570, -1911396105
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1911396105
  %add8alteredBB = add nsw i32 %570, 1
  %cmp9alteredBB = icmp sle i32 %569, %597
  store i32 -2036482158, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %598 to i64
  %arrayidx29alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %599 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31alteredBB)
  store i32 -1660768266, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %_134 = shl i32 %600, 1
  %_135 = shl i32 %600, 1
  %601 = add i32 %600, 869890733
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 869890733
  %add34alteredBB = add nsw i32 %600, 1
  store i32 %603, i32* %j, align 4
  store i32 -149579918, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2042429653, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp sle i32 %604, %605
  store i32 -1860503234, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %606 to i64
  %arrayidx46alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %607 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %608 = load i32, i32* %arrayidx48alteredBB, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %609 to i64
  %arrayidx50alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %610 = load i32, i32* %j, align 4
  %_148 = shl i32 %610, 1
  %_149 = shl i32 %610, 1
  %611 = sub i32 %610, -1317225669
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1317225669
  %_150 = sub i32 %610, 1
  %gen151 = mul i32 %613, 1
  %614 = sub i32 %610, 984536209
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 984536209
  %_152 = sub i32 %610, 1
  %gen153 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %610, %617
  %_154 = sub i32 %610, 1
  %gen155 = mul i32 %618, 1
  %619 = add i32 %610, 1217184735
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1217184735
  %subalteredBB = sub nsw i32 %610, 1
  %idxprom51alteredBB = sext i32 %621 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %622 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %608, %622
  store i32 -1735908222, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %623 to i64
  %arrayidx55alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %624 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %625 = load i32, i32* %arrayidx57alteredBB, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %626 to i64
  %arrayidx59alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_160 = sub i32 0, %627
  %630 = sub i32 %629, -851985415
  %631 = add i32 %630, 1
  %632 = add i32 %631, -851985415
  %gen161 = add i32 %629, 1
  %633 = add i32 %627, 182587194
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 182587194
  %_162 = sub i32 %627, 1
  %gen163 = mul i32 %635, 1
  %636 = sub i32 0, %627
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add60alteredBB = add nsw i32 %627, 1
  %idxprom61alteredBB = sext i32 %639 to i64
  %arrayidx62alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %640 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %625, %640
  store i32 -2045359890, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %641 to i64
  %arrayidx66alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %642 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %643 = load i32, i32* %arrayidx68alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_168 = sub i32 0, %644
  %647 = add i32 %646, 1007615833
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1007615833
  %gen169 = add i32 %646, 1
  %650 = sub i32 0, %644
  %651 = add i32 0, %650
  %_170 = sub i32 0, %644
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen171 = add i32 %651, 1
  %656 = sub i32 0, %644
  %657 = add i32 0, %656
  %_172 = sub i32 0, %644
  %658 = sub i32 %657, 510766549
  %659 = add i32 %658, 1
  %660 = add i32 %659, 510766549
  %gen173 = add i32 %657, 1
  %661 = sub i32 0, -863273071
  %662 = sub i32 %661, %644
  %663 = add i32 %662, -863273071
  %_174 = sub i32 0, %644
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen175 = add i32 %663, 1
  %666 = sub i32 0, %644
  %667 = add i32 0, %666
  %_176 = sub i32 0, %644
  %668 = add i32 %667, 316010184
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 316010184
  %gen177 = add i32 %667, 1
  %671 = sub i32 0, 1
  %672 = add i32 %644, %671
  %_178 = sub i32 %644, 1
  %gen179 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %644, %673
  %_180 = sub i32 %644, 1
  %gen181 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %644, %675
  %_182 = sub i32 %644, 1
  %gen183 = mul i32 %676, 1
  %677 = sub i32 %644, -13412962
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -13412962
  %sub69alteredBB = sub nsw i32 %644, 1
  %idxprom70alteredBB = sext i32 %679 to i64
  %arrayidx71alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %680 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %680 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %681 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %643, %681
  store i32 -1433614904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true75, %originalBBpart2185, %originalBB167, %land.lhs.true64, %originalBBpart2165, %originalBB159, %land.lhs.true, %originalBBpart2157, %originalBB147, %for.body44, %for.cond42, %for.body41, %originalBBpart2145, %originalBB143, %for.cond39, %originalBBpart2141, %originalBB139, %for.end38, %for.inc36, %for.end35, %originalBBpart2137, %originalBB133, %for.inc33, %originalBBpart2131, %originalBB129, %for.body27, %for.cond25, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body10, %originalBBpart2127, %originalBB109, %for.cond7, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
