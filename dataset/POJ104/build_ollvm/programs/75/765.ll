; ModuleID = 'source-C-CXX/75/765.c'
source_filename = "source-C-CXX/75/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1569055144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1569055144, label %for.cond
    i32 -637342601, label %originalBB
    i32 -1635411023, label %originalBBpart2
    i32 -713062150, label %for.body
    i32 -797473306, label %if.then
    i32 -611770257, label %if.end
    i32 1944728890, label %if.then10
    i32 92795929, label %originalBB54
    i32 -1397361826, label %originalBBpart256
    i32 1077687460, label %if.end13
    i32 -902509009, label %if.then17
    i32 -1025706897, label %if.end20
    i32 -1364353507, label %originalBB58
    i32 1353545683, label %originalBBpart260
    i32 587542704, label %for.inc
    i32 -957823487, label %originalBB62
    i32 516514484, label %originalBBpart265
    i32 1987560544, label %for.end
    i32 1440939669, label %for.cond21
    i32 210434405, label %originalBB67
    i32 1209955528, label %originalBBpart269
    i32 -244511985, label %for.body23
    i32 1863293034, label %for.cond24
    i32 1535024138, label %for.body26
    i32 -535307002, label %originalBB71
    i32 -1542326004, label %originalBBpart273
    i32 -2133624136, label %land.lhs.true
    i32 -886576710, label %lor.lhs.false
    i32 -334946491, label %land.lhs.true36
    i32 -2008066313, label %originalBB75
    i32 -1422968143, label %originalBBpart284
    i32 701849165, label %if.then38
    i32 1928198218, label %originalBB86
    i32 -790721259, label %originalBBpart288
    i32 -1968348813, label %if.end39
    i32 1674483215, label %for.inc40
    i32 -1229786309, label %for.end42
    i32 588251667, label %originalBB90
    i32 1323213515, label %originalBBpart292
    i32 506185529, label %if.then44
    i32 -1085481948, label %if.end46
    i32 -1015760121, label %for.inc47
    i32 2021332959, label %for.end49
    i32 -2038469755, label %if.then51
    i32 -1370586377, label %if.end53
    i32 344883226, label %originalBBalteredBB
    i32 2085182543, label %originalBB54alteredBB
    i32 -1460515196, label %originalBB58alteredBB
    i32 1571021942, label %originalBB62alteredBB
    i32 462695367, label %originalBB67alteredBB
    i32 -2056727619, label %originalBB71alteredBB
    i32 1703436532, label %originalBB75alteredBB
    i32 -2090230086, label %originalBB86alteredBB
    i32 1830218934, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -503304950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -503304950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -637342601, i32 344883226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -790114469
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -790114469
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1635411023, i32 344883226
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -713062150, i32 1987560544
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %59 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %59, 0
  %60 = select i1 %cmp4, i32 -797473306, i32 -611770257
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  store i32 %62, i32* %min, align 4
  store i32 -611770257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 1944728890, i32 1077687460
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -996083387
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -996083387
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 92795929, i32 2085182543
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  store i32 %83, i32* %min, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2142644793
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2142644793
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
  %110 = select i1 %108, i32 -1397361826, i32 2085182543
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1077687460, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %113 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp16, i32 -902509009, i32 -1025706897
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  store i32 %116, i32* %max, align 4
  store i32 -1025706897, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1322937379
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1322937379
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1364353507, i32 -1460515196
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 994961395
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 994961395
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1353545683, i32 -1460515196
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 587542704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1175564548
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1175564548
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -957823487, i32 1571021942
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1767189864
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1767189864
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 516514484, i32 1571021942
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1569055144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %min, align 4
  store i32 %206, i32* %i, align 4
  store i32 1440939669, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1385348561
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1385348561
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 210434405, i32 462695367
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %max, align 4
  %cmp22 = icmp sle i32 %222, %223
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1466183179
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1466183179
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 1209955528, i32 462695367
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %251 = select i1 %cmp22.reload, i32 -244511985, i32 2021332959
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1863293034, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %252, %253
  %254 = select i1 %cmp25, i32 1535024138, i32 -1229786309
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1332249389
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1332249389
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -535307002, i32 -2056727619
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %272 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %270, %272
  store i1 %cmp29, i1* %cmp29.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1491011201
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1491011201
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1542326004, i32 -2056727619
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %300 = select i1 %cmp29.reload, i32 -2133624136, i32 -886576710
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %302 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %303 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %301, %303
  %304 = select i1 %cmp32, i32 701849165, i32 -886576710
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %307 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %305, %307
  %308 = select i1 %cmp35, i32 -334946491, i32 -1968348813
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 850555454
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 850555454
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2008066313, i32 1703436532
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub = sub nsw i32 %325, 1
  %cmp37 = icmp eq i32 %324, %327
  store i1 %cmp37, i1* %cmp37.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1422968143, i32 1703436532
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %354 = select i1 %cmp37.reload, i32 701849165, i32 -1968348813
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -730925295
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -730925295
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1928198218, i32 -2090230086
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1491887774
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1491887774
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -790721259, i32 -2090230086
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1229786309, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1674483215, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, 1001081850
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1001081850
  %inc41 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 1863293034, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1025895546
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1025895546
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 588251667, i32 1830218934
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %428, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 609794892
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 609794892
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1323213515, i32 1830218934
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %444 = select i1 %cmp43.reload, i32 506185529, i32 -1085481948
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2021332959, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1015760121, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -22468173
  %447 = add i32 %446, 1
  %448 = add i32 %447, -22468173
  %inc48 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 1440939669, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %cmp50 = icmp ne i32 %449, 0
  %450 = select i1 %cmp50, i32 -2038469755, i32 -1370586377
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %451 = load i32, i32* %min, align 4
  %452 = load i32, i32* %max, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %451, i32 %452)
  store i32 -1370586377, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %453, %454
  store i32 -637342601, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %455 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %456 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %456, i32* %min, align 4
  store i32 92795929, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1364353507, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, -993054589
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -993054589
  %_ = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, 1
  %_63 = shl i32 %457, 1
  %465 = sub i32 %457, 1295610522
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1295610522
  %incalteredBB = add nsw i32 %457, 1
  store i32 %467, i32* %i, align 4
  store i32 -957823487, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sle i32 %468, %469
  store i32 210434405, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %471 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %472 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %470, %472
  store i32 -535307002, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %_76 = shl i32 %474, 1
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_77 = sub i32 0, %474
  %477 = add i32 %476, 1950143685
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1950143685
  %gen78 = add i32 %476, 1
  %480 = sub i32 %474, -1933174180
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1933174180
  %_79 = sub i32 %474, 1
  %gen80 = mul i32 %482, 1
  %483 = sub i32 0, 1497402370
  %484 = sub i32 %483, %474
  %485 = add i32 %484, 1497402370
  %_81 = sub i32 0, %474
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen82 = add i32 %485, 1
  %488 = sub i32 %474, 648905284
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 648905284
  %subalteredBB = sub nsw i32 %474, 1
  %cmp37alteredBB = icmp eq i32 %473, %490
  store i32 -2008066313, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1928198218, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp eq i32 %491, 0
  store i32 588251667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart292, %originalBB90, %for.end42, %for.inc40, %if.end39, %originalBBpart288, %originalBB86, %if.then38, %originalBBpart284, %originalBB75, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body26, %for.cond24, %for.body23, %originalBBpart269, %originalBB67, %for.cond21, %for.end, %originalBBpart265, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end20, %if.then17, %if.end13, %originalBBpart256, %originalBB54, %if.then10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
