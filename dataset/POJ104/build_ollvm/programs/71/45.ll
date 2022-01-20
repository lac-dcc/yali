; ModuleID = 'source-C-CXX/71/45.c'
source_filename = "source-C-CXX/71/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [22 x [22 x i32]], align 16
  %a = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922993237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 922993237, label %for.cond
    i32 1559649062, label %for.body
    i32 2064827855, label %for.cond1
    i32 -1388291471, label %for.body3
    i32 -1152418623, label %for.inc
    i32 95574699, label %for.end
    i32 1714697050, label %originalBB
    i32 -1445672278, label %originalBBpart2
    i32 1273013813, label %for.inc7
    i32 -770204160, label %for.end9
    i32 1784419914, label %originalBB95
    i32 125408701, label %originalBBpart297
    i32 807330753, label %for.cond10
    i32 -875778234, label %for.body12
    i32 -1086570663, label %for.inc21
    i32 1199230229, label %originalBB99
    i32 1212493743, label %originalBBpart2101
    i32 1849098429, label %for.end23
    i32 -2122797128, label %originalBB103
    i32 -837109534, label %originalBBpart2105
    i32 -2044901819, label %for.cond24
    i32 121815386, label %for.body27
    i32 -145464388, label %for.inc36
    i32 -660417095, label %for.end38
    i32 337524575, label %originalBB107
    i32 589512456, label %originalBBpart2109
    i32 123852756, label %for.cond39
    i32 -1668605231, label %for.body41
    i32 1602773473, label %for.cond42
    i32 1024296849, label %for.body44
    i32 -922328980, label %land.lhs.true
    i32 -316485657, label %originalBB111
    i32 -1372177706, label %originalBBpart2114
    i32 1607762098, label %land.lhs.true64
    i32 -1567267260, label %land.lhs.true75
    i32 683414566, label %if.then
    i32 -469843454, label %originalBB116
    i32 -582642022, label %originalBBpart2132
    i32 1928424553, label %if.end
    i32 -1755755592, label %for.inc89
    i32 -1605502234, label %originalBB134
    i32 955751358, label %originalBBpart2143
    i32 560553536, label %for.end91
    i32 1126546548, label %for.inc92
    i32 1651276930, label %originalBB145
    i32 -1573209582, label %originalBBpart2154
    i32 -718639003, label %for.end94
    i32 -606406263, label %originalBBalteredBB
    i32 -954432122, label %originalBB95alteredBB
    i32 -912492663, label %originalBB99alteredBB
    i32 -842216292, label %originalBB103alteredBB
    i32 -1993411766, label %originalBB107alteredBB
    i32 -369572300, label %originalBB111alteredBB
    i32 1634048416, label %originalBB116alteredBB
    i32 -1644291712, label %originalBB134alteredBB
    i32 -509092512, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1559649062, i32 -770204160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2064827855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1388291471, i32 95574699
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1152418623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1756465963
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1756465963
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 2064827855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1714697050, i32 -606406263
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 852153039
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 852153039
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1445672278, i32 -606406263
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1273013813, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1235957426
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1235957426
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 922993237, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1843817299
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1843817299
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1784419914, i32 -954432122
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1994662920
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1994662920
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 125408701, i32 -954432122
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 807330753, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, 1256131549
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1256131549
  %add = add nsw i32 %112, 1
  %cmp11 = icmp sle i32 %111, %115
  %116 = select i1 %cmp11, i32 -875778234, i32 1849098429
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 0
  store i32 0, i32* %arrayidx15, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom16
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, 761352061
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 761352061
  %add18 = add nsw i32 %119, 1
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -1086570663, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1310656992
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1310656992
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1199230229, i32 -912492663
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1102071681
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1102071681
  %inc22 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1212493743, i32 -912492663
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 807330753, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 497265276
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 497265276
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2122797128, i32 -842216292
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1596351270
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1596351270
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -837109534, i32 -842216292
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2044901819, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add25 = add nsw i32 %223, 1
  %cmp26 = icmp sle i32 %222, %225
  %226 = select i1 %cmp26, i32 121815386, i32 -660417095
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 0
  %227 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 %228, -74843523
  %230 = add i32 %229, 1
  %231 = add i32 %230, -74843523
  %add31 = add nsw i32 %228, 1
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom32
  %232 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -145464388, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -2041041488
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2041041488
  %inc37 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -2044901819, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 789886843
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 789886843
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 337524575, i32 -1993411766
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 589512456, i32 -1993411766
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 123852756, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %278, %279
  %280 = select i1 %cmp40, i32 -1668605231, i32 -718639003
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1602773473, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %281, %282
  %283 = select i1 %cmp43, i32 1024296849, i32 560553536
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom45
  %285 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %286 = load i32, i32* %arrayidx48, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub = sub nsw i32 %287, 1
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom49
  %290 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %291 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %286, %291
  %292 = select i1 %cmp53, i32 -922328980, i32 1928424553
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -960895708
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -960895708
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -316485657, i32 -369572300
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %308 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom54
  %309 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %309 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %310 = load i32, i32* %arrayidx57, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -774028536
  %313 = add i32 %312, 1
  %314 = add i32 %313, -774028536
  %add58 = add nsw i32 %311, 1
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom59
  %315 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %315 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %316 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %310, %316
  store i1 %cmp63, i1* %cmp63.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 291933160
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 291933160
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1372177706, i32 -369572300
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %344 = select i1 %cmp63.reload, i32 1607762098, i32 1928424553
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %345 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom65
  %346 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %346 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %347 = load i32, i32* %arrayidx68, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %348 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom69
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -1016771797
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1016771797
  %sub71 = sub nsw i32 %349, 1
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %353 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %347, %353
  %354 = select i1 %cmp74, i32 -1567267260, i32 1928424553
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %355 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom76
  %356 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %356 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %357 = load i32, i32* %arrayidx79, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %358 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom80
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add82 = add nsw i32 %359, 1
  %idxprom83 = sext i32 %361 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %362 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %357, %362
  %363 = select i1 %cmp85, i32 683414566, i32 1928424553
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -59161745
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -59161745
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -469843454, i32 1634048416
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 1678354472
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1678354472
  %sub86 = sub nsw i32 %391, 1
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, 1344204676
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1344204676
  %sub87 = sub nsw i32 %395, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -2111862355
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2111862355
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -582642022, i32 1634048416
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1928424553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1755755592, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1605502234, i32 -1644291712
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc90 = add nsw i32 %452, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 551209840
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 551209840
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 955751358, i32 -1644291712
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1602773473, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1126546548, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1651276930, i32 -509092512
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc93 = add nsw i32 %486, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -23151178
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -23151178
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1573209582, i32 -509092512
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 123852756, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1714697050, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1784419914, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_ = sub i32 0, %516
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen = add i32 %518, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %516, %521
  %inc22alteredBB = add nsw i32 %516, 1
  store i32 %522, i32* %i, align 4
  store i32 1199230229, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2122797128, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 337524575, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %523 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom54alteredBB
  %524 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %524 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %525 = load i32, i32* %arrayidx57alteredBB, align 4
  %526 = load i32, i32* %i, align 4
  %_112 = shl i32 %526, 1
  %527 = sub i32 %526, 1671757
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1671757
  %add58alteredBB = add nsw i32 %526, 1
  %idxprom59alteredBB = sext i32 %529 to i64
  %arrayidx60alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom59alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %530 to i64
  %arrayidx62alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %531 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %525, %531
  store i32 -316485657, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_117 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_118 = sub i32 %532, 1
  %gen119 = mul i32 %534, 1
  %_120 = shl i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %532, %535
  %_121 = sub i32 %532, 1
  %gen122 = mul i32 %536, 1
  %537 = add i32 %532, 1968699077
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1968699077
  %_123 = sub i32 %532, 1
  %gen124 = mul i32 %539, 1
  %540 = add i32 0, -281098340
  %541 = sub i32 %540, %532
  %542 = sub i32 %541, -281098340
  %_125 = sub i32 0, %532
  %543 = add i32 %542, -1800423921
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1800423921
  %gen126 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %532, %546
  %_127 = sub i32 %532, 1
  %gen128 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %532, %548
  %sub86alteredBB = sub nsw i32 %532, 1
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1095551586
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1095551586
  %_129 = sub i32 0, %550
  %554 = add i32 %553, 1136932955
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1136932955
  %gen130 = add i32 %553, 1
  %557 = sub i32 %550, 10743727
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 10743727
  %sub87alteredBB = sub nsw i32 %550, 1
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %559)
  store i32 -469843454, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, 1045588355
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1045588355
  %_135 = sub i32 %560, 1
  %gen136 = mul i32 %563, 1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_137 = sub i32 0, %560
  %566 = sub i32 %565, -1119190468
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1119190468
  %gen138 = add i32 %565, 1
  %_139 = shl i32 %560, 1
  %569 = add i32 %560, 1922577193
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1922577193
  %_140 = sub i32 %560, 1
  %gen141 = mul i32 %571, 1
  %572 = sub i32 %560, -1225420361
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1225420361
  %inc90alteredBB = add nsw i32 %560, 1
  store i32 %574, i32* %j, align 4
  store i32 -1605502234, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_146 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen147 = add i32 %577, 1
  %580 = sub i32 0, -642377738
  %581 = sub i32 %580, %575
  %582 = add i32 %581, -642377738
  %_148 = sub i32 0, %575
  %583 = add i32 %582, 1812780482
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1812780482
  %gen149 = add i32 %582, 1
  %586 = sub i32 0, %575
  %587 = add i32 0, %586
  %_150 = sub i32 0, %575
  %588 = add i32 %587, 1084609939
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1084609939
  %gen151 = add i32 %587, 1
  %_152 = shl i32 %575, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %575, %591
  %inc93alteredBB = add nsw i32 %575, 1
  store i32 %592, i32* %i, align 4
  store i32 1651276930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB145, %for.inc92, %for.end91, %originalBBpart2143, %originalBB134, %for.inc89, %if.end, %originalBBpart2132, %originalBB116, %if.then, %land.lhs.true75, %land.lhs.true64, %originalBBpart2114, %originalBB111, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2109, %originalBB107, %for.end38, %for.inc36, %for.body27, %for.cond24, %originalBBpart2105, %originalBB103, %for.end23, %originalBBpart2101, %originalBB99, %for.inc21, %for.body12, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
