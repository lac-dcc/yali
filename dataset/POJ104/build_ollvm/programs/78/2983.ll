; ModuleID = 'source-C-CXX/78/2983.c'
source_filename = "source-C-CXX/78/2983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %times = alloca i32, align 4
  %a = alloca [3000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [3000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %times, align 4
  %switchVar = alloca i32
  store i32 2112277417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2112277417, label %for.cond
    i32 -474923650, label %for.body
    i32 -1652327435, label %if.then
    i32 1356705878, label %if.end
    i32 2049991278, label %for.cond6
    i32 1217002163, label %originalBB
    i32 -1063386943, label %originalBBpart2
    i32 1785682240, label %for.body10
    i32 1699755434, label %originalBB73
    i32 1389027069, label %originalBBpart275
    i32 1367633634, label %for.inc
    i32 -68635111, label %originalBB77
    i32 1017596001, label %originalBBpart288
    i32 2025392000, label %for.end
    i32 -686079166, label %if.then16
    i32 2001320847, label %if.end19
    i32 -552329288, label %originalBB90
    i32 -1647829376, label %originalBBpart292
    i32 -1317616401, label %while.cond
    i32 -1735539742, label %while.body
    i32 -922088176, label %for.cond29
    i32 1508207228, label %for.body33
    i32 522061714, label %originalBB94
    i32 1950409077, label %originalBBpart2112
    i32 1350526284, label %if.then37
    i32 2017945959, label %if.else
    i32 -1088700293, label %if.end52
    i32 209470650, label %for.inc53
    i32 -1868687014, label %for.end55
    i32 -1936821300, label %for.cond56
    i32 -496057472, label %for.body60
    i32 913729670, label %originalBB114
    i32 -1484770190, label %originalBBpart2116
    i32 1184686686, label %for.inc65
    i32 2008100347, label %for.end67
    i32 -946576983, label %originalBB118
    i32 -568655271, label %originalBBpart2120
    i32 -913284782, label %while.end
    i32 1584937328, label %for.inc70
    i32 -1436101230, label %for.end72
    i32 813648964, label %originalBBalteredBB
    i32 -1141366963, label %originalBB73alteredBB
    i32 2077956547, label %originalBB77alteredBB
    i32 -62409763, label %originalBB90alteredBB
    i32 -1180642899, label %originalBB94alteredBB
    i32 -959748204, label %originalBB114alteredBB
    i32 1506645014, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %times, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -474923650, i32 -1436101230
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %times, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %times, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %times, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 -1652327435, i32 1356705878
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1436101230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2049991278, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1217002163, i32 813648964
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %times, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %21, %23
  store i1 %cmp9, i1* %cmp9.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 2057000101
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2057000101
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1063386943, i32 813648964
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %39 = select i1 %cmp9.reload, i32 1785682240, i32 2025392000
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1699755434, i32 -1141366963
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %54, i32* %arrayidx12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 788440465
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 788440465
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1389027069, i32 -1141366963
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1367633634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1171494798
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1171494798
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -68635111, i32 2077956547
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1017596001, i32 2077956547
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2049991278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %times, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %128, 1
  %129 = select i1 %cmp15, i32 -686079166, i32 2001320847
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %times, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 2001320847, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1782298971
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1782298971
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -552329288, i32 -62409763
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -295965412
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -295965412
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1647829376, i32 -62409763
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1317616401, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %185 = load i32, i32* %times, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %186, 1
  %187 = select i1 %cmp22, i32 -1735539742, i32 -913284782
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %188 = load i32, i32* %times, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %m, i64 0, i64 %idxprom23
  %189 = load i32, i32* %arrayidx24, align 4
  %190 = load i32, i32* %times, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %189, %191
  store i32 %rem, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %192 = load i32, i32* %times, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom27
  %193 = load i32, i32* %arrayidx28, align 4
  %194 = sub i32 %193, 1603622883
  %195 = add i32 %194, -1
  %196 = add i32 %195, 1603622883
  %dec = add nsw i32 %193, -1
  store i32 %196, i32* %arrayidx28, align 4
  store i32 1, i32* %i, align 4
  store i32 -922088176, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %times, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %199 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %197, %199
  %200 = select i1 %cmp32, i32 1508207228, i32 -1868687014
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1548314453
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1548314453
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 522061714, i32 -1180642899
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %t, align 4
  %230 = add i32 %228, 1115147332
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1115147332
  %add = add nsw i32 %228, %229
  %233 = sub i32 %232, -2049972845
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2049972845
  %sub = sub nsw i32 %232, 1
  %236 = load i32, i32* %times, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %235, %237
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1950409077, i32 -1180642899
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %252 = select i1 %cmp36.reload, i32 1350526284, i32 2017945959
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %253, -1506633241
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1506633241
  %add38 = add nsw i32 %253, %254
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom39
  %258 = load i32, i32* %arrayidx40, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %258, i32* %arrayidx42, align 4
  store i32 -1088700293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add43 = add nsw i32 %260, %261
  %264 = load i32, i32* %times, align 4
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %265 = load i32, i32* %arrayidx45, align 4
  %266 = sub i32 %263, -2017077503
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -2017077503
  %sub46 = sub nsw i32 %263, %265
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub47 = sub nsw i32 %268, 1
  %idxprom48 = sext i32 %270 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom48
  %271 = load i32, i32* %arrayidx49, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %271, i32* %arrayidx51, align 4
  store i32 -1088700293, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 209470650, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc54 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -922088176, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1936821300, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %times, align 4
  %idxprom57 = sext i32 %277 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom57
  %278 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %276, %278
  %279 = select i1 %cmp59, i32 -496057472, i32 2008100347
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 913729670, i32 -959748204
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61
  %295 = load i32, i32* %arrayidx62, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %296 to i64
  %arrayidx64 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %295, i32* %arrayidx64, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1484770190, i32 -959748204
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1184686686, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -2017135254
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2017135254
  %inc66 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 -1936821300, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -946576983, i32 1506645014
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 723831731
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 723831731
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -568655271, i32 1506645014
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1317616401, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 1
  %368 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 1584937328, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %369 = load i32, i32* %times, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc71 = add nsw i32 %369, 1
  store i32 %373, i32* %times, align 4
  store i32 2112277417, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %times, align 4
  %idxprom7alteredBB = sext i32 %375 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7alteredBB
  %376 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %374, %376
  store i32 1217002163, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %378 to i64
  %arrayidx12alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %377, i32* %arrayidx12alteredBB, align 4
  store i32 1699755434, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 %379, -2063699542
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2063699542
  %_78 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %_79 = shl i32 %379, 1
  %383 = sub i32 0, 1044902283
  %384 = sub i32 %383, %379
  %385 = add i32 %384, 1044902283
  %_80 = sub i32 0, %379
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen81 = add i32 %385, 1
  %_82 = shl i32 %379, 1
  %390 = add i32 %379, -1462633304
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1462633304
  %_83 = sub i32 %379, 1
  %gen84 = mul i32 %392, 1
  %393 = add i32 %379, 2091005787
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2091005787
  %_85 = sub i32 %379, 1
  %gen86 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %379, %396
  %incalteredBB = add nsw i32 %379, 1
  store i32 %397, i32* %i, align 4
  store i32 -68635111, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -552329288, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %t, align 4
  %400 = add i32 %398, -1019331750
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1019331750
  %_95 = sub i32 %398, %399
  %gen96 = mul i32 %402, %399
  %403 = add i32 0, -923662694
  %404 = sub i32 %403, %398
  %405 = sub i32 %404, -923662694
  %_97 = sub i32 0, %398
  %406 = sub i32 0, %405
  %407 = sub i32 0, %399
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen98 = add i32 %405, %399
  %410 = add i32 %398, -913069965
  %411 = sub i32 %410, %399
  %412 = sub i32 %411, -913069965
  %_99 = sub i32 %398, %399
  %gen100 = mul i32 %412, %399
  %413 = sub i32 0, %398
  %414 = sub i32 0, %399
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %addalteredBB = add nsw i32 %398, %399
  %_101 = shl i32 %416, 1
  %_102 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_103 = sub i32 %416, 1
  %gen104 = mul i32 %418, 1
  %_105 = shl i32 %416, 1
  %_106 = shl i32 %416, 1
  %419 = sub i32 0, %416
  %420 = add i32 0, %419
  %_107 = sub i32 0, %416
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen108 = add i32 %420, 1
  %425 = sub i32 0, %416
  %426 = add i32 0, %425
  %_109 = sub i32 0, %416
  %427 = add i32 %426, 1215284334
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1215284334
  %gen110 = add i32 %426, 1
  %430 = sub i32 %416, -1490296112
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1490296112
  %subalteredBB = sub nsw i32 %416, 1
  %433 = load i32, i32* %times, align 4
  %idxprom34alteredBB = sext i32 %433 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34alteredBB
  %434 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %432, %434
  store i32 522061714, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %435 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %436 = load i32, i32* %arrayidx62alteredBB, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %437 to i64
  %arrayidx64alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  store i32 %436, i32* %arrayidx64alteredBB, align 4
  store i32 913729670, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -946576983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %while.end, %originalBBpart2120, %originalBB118, %for.end67, %for.inc65, %originalBBpart2116, %originalBB114, %for.body60, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.else, %if.then37, %originalBBpart2112, %originalBB94, %for.body33, %for.cond29, %while.body, %while.cond, %originalBBpart292, %originalBB90, %if.end19, %if.then16, %for.end, %originalBBpart288, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
