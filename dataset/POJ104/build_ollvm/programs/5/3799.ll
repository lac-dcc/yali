; ModuleID = 'source-C-CXX/5/3799.c'
source_filename = "source-C-CXX/5/3799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1718195553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1718195553, label %for.cond
    i32 1335861471, label %for.body
    i32 -1184090799, label %for.cond2
    i32 1616893021, label %originalBB
    i32 -1581393278, label %originalBBpart2
    i32 -1598501984, label %for.body4
    i32 1184977986, label %for.inc
    i32 518040342, label %for.end
    i32 -921485969, label %while.cond
    i32 867038128, label %while.body
    i32 -782235203, label %while.end
    i32 -1951997003, label %while.cond11
    i32 -1499633750, label %while.body14
    i32 -992408962, label %while.end19
    i32 -1786369403, label %while.cond20
    i32 -1993081869, label %while.body23
    i32 -1448572626, label %while.end29
    i32 -357968032, label %while.cond30
    i32 -98000006, label %while.body32
    i32 -710524596, label %originalBB58
    i32 -1804065324, label %originalBBpart289
    i32 1160903985, label %while.end39
    i32 1983980249, label %for.inc41
    i32 -1575521368, label %for.end43
    i32 1103163376, label %originalBB91
    i32 -785716797, label %originalBBpart293
    i32 2122544000, label %originalBBalteredBB
    i32 -1706999244, label %originalBB58alteredBB
    i32 155632740, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1335861471, i32 -1575521368
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  store i32 0, i32* %j, align 4
  store i32 -1184090799, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1616893021, i32 2122544000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %p, align 4
  %32 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %31, %32
  %cmp3 = icmp slt i32 %30, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1581393278, i32 2122544000
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1598501984, i32 518040342
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1184977986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -551401149
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -551401149
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -1184090799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  store i32 -921485969, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 867038128, i32 -782235203
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %71 = add i32 %68, -2081564080
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -2081564080
  %add = add nsw i32 %68, %70
  store i32 %73, i32* %sum, align 4
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc9 = add nsw i32 %74, 1
  store i32 %76, i32* %m, align 4
  store i32 -921485969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  %78 = sub i32 %77, 435925308
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 435925308
  %sub = sub nsw i32 %77, 1
  %81 = load i32, i32* %q, align 4
  %mul10 = mul nsw i32 %80, %81
  store i32 %mul10, i32* %m, align 4
  store i32 -1951997003, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %p, align 4
  %84 = load i32, i32* %q, align 4
  %mul12 = mul nsw i32 %83, %84
  %cmp13 = icmp slt i32 %82, %mul12
  %85 = select i1 %cmp13, i32 -1499633750, i32 -992408962
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %89 = add i32 %86, -1254734031
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1254734031
  %add17 = add nsw i32 %86, %88
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, 1282586253
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1282586253
  %inc18 = add nsw i32 %92, 1
  store i32 %95, i32* %m, align 4
  store i32 -1951997003, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1786369403, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %p, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub21 = sub nsw i32 %97, 1
  %cmp22 = icmp slt i32 %96, %99
  %100 = select i1 %cmp22, i32 -1993081869, i32 -1448572626
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %101 = load i32, i32* %sum, align 4
  %102 = load i32, i32* %q, align 4
  %103 = load i32, i32* %m, align 4
  %mul24 = mul nsw i32 %102, %103
  %idxprom25 = sext i32 %mul24 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %101, %105
  %add27 = add nsw i32 %101, %104
  store i32 %106, i32* %sum, align 4
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc28 = add nsw i32 %107, 1
  store i32 %109, i32* %m, align 4
  store i32 -1786369403, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -357968032, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %110, %111
  %112 = select i1 %cmp31, i32 -98000006, i32 1160903985
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -710524596, i32 -1706999244
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %128 = load i32, i32* %q, align 4
  %129 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 %128, %129
  %130 = add i32 %mul33, -770328577
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -770328577
  %sub34 = sub nsw i32 %mul33, 1
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %127, %134
  %add37 = add nsw i32 %127, %133
  store i32 %135, i32* %sum, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc38 = add nsw i32 %136, 1
  store i32 %140, i32* %m, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -858378684
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -858378684
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1804065324, i32 -1706999244
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -357968032, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %156 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 1983980249, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 2095714179
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 2095714179
  %inc42 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1718195553, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -816595945
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -816595945
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1103163376, i32 155632740
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %213 = select i1 %211, i32 -785716797, i32 155632740
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %p, align 4
  %216 = load i32, i32* %q, align 4
  %217 = sub i32 %215, -1779331880
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1779331880
  %_ = sub i32 %215, %216
  %gen = mul i32 %219, %216
  %220 = add i32 0, 2133802141
  %221 = sub i32 %220, %215
  %222 = sub i32 %221, 2133802141
  %_44 = sub i32 0, %215
  %223 = add i32 %222, -84560524
  %224 = add i32 %223, %216
  %225 = sub i32 %224, -84560524
  %gen45 = add i32 %222, %216
  %226 = add i32 %215, -1161458688
  %227 = sub i32 %226, %216
  %228 = sub i32 %227, -1161458688
  %_46 = sub i32 %215, %216
  %gen47 = mul i32 %228, %216
  %229 = sub i32 0, %216
  %230 = add i32 %215, %229
  %_48 = sub i32 %215, %216
  %gen49 = mul i32 %230, %216
  %_50 = shl i32 %215, %216
  %231 = add i32 0, -2112826557
  %232 = sub i32 %231, %215
  %233 = sub i32 %232, -2112826557
  %_51 = sub i32 0, %215
  %234 = sub i32 0, %233
  %235 = sub i32 0, %216
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen52 = add i32 %233, %216
  %_53 = shl i32 %215, %216
  %238 = sub i32 %215, 1076478456
  %239 = sub i32 %238, %216
  %240 = add i32 %239, 1076478456
  %_54 = sub i32 %215, %216
  %gen55 = mul i32 %240, %216
  %241 = sub i32 0, %215
  %242 = add i32 0, %241
  %_56 = sub i32 0, %215
  %243 = sub i32 0, %242
  %244 = sub i32 0, %216
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen57 = add i32 %242, %216
  %mulalteredBB = mul nsw i32 %215, %216
  %cmp3alteredBB = icmp slt i32 %214, %mulalteredBB
  store i32 1616893021, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %sum, align 4
  %248 = load i32, i32* %q, align 4
  %249 = load i32, i32* %m, align 4
  %_59 = shl i32 %248, %249
  %_60 = shl i32 %248, %249
  %_61 = shl i32 %248, %249
  %_62 = shl i32 %248, %249
  %250 = sub i32 %248, 1305344574
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1305344574
  %_63 = sub i32 %248, %249
  %gen64 = mul i32 %252, %249
  %253 = add i32 0, -1188648966
  %254 = sub i32 %253, %248
  %255 = sub i32 %254, -1188648966
  %_65 = sub i32 0, %248
  %256 = sub i32 0, %249
  %257 = sub i32 %255, %256
  %gen66 = add i32 %255, %249
  %258 = sub i32 0, -1344136042
  %259 = sub i32 %258, %248
  %260 = add i32 %259, -1344136042
  %_67 = sub i32 0, %248
  %261 = sub i32 %260, -1781180777
  %262 = add i32 %261, %249
  %263 = add i32 %262, -1781180777
  %gen68 = add i32 %260, %249
  %mul33alteredBB = mul nsw i32 %248, %249
  %264 = sub i32 %mul33alteredBB, 214279918
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 214279918
  %_69 = sub i32 %mul33alteredBB, 1
  %gen70 = mul i32 %266, 1
  %267 = add i32 %mul33alteredBB, -1165085652
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1165085652
  %_71 = sub i32 %mul33alteredBB, 1
  %gen72 = mul i32 %269, 1
  %270 = sub i32 %mul33alteredBB, 104395133
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 104395133
  %sub34alteredBB = sub nsw i32 %mul33alteredBB, 1
  %idxprom35alteredBB = sext i32 %272 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %273 = load i32, i32* %arrayidx36alteredBB, align 4
  %274 = add i32 %247, 1409020516
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1409020516
  %_73 = sub i32 %247, %273
  %gen74 = mul i32 %276, %273
  %277 = sub i32 0, %247
  %278 = add i32 0, %277
  %_75 = sub i32 0, %247
  %279 = add i32 %278, 823769501
  %280 = add i32 %279, %273
  %281 = sub i32 %280, 823769501
  %gen76 = add i32 %278, %273
  %282 = sub i32 0, %273
  %283 = sub i32 %247, %282
  %add37alteredBB = add nsw i32 %247, %273
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 0, 1058841409
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1058841409
  %_77 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen78 = add i32 %287, 1
  %290 = add i32 0, -1504157784
  %291 = sub i32 %290, %284
  %292 = sub i32 %291, -1504157784
  %_79 = sub i32 0, %284
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen80 = add i32 %292, 1
  %_81 = shl i32 %284, 1
  %295 = sub i32 0, -86000604
  %296 = sub i32 %295, %284
  %297 = add i32 %296, -86000604
  %_82 = sub i32 0, %284
  %298 = sub i32 %297, -970559772
  %299 = add i32 %298, 1
  %300 = add i32 %299, -970559772
  %gen83 = add i32 %297, 1
  %301 = sub i32 0, %284
  %302 = add i32 0, %301
  %_84 = sub i32 0, %284
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen85 = add i32 %302, 1
  %305 = sub i32 0, %284
  %306 = add i32 0, %305
  %_86 = sub i32 0, %284
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen87 = add i32 %306, 1
  %311 = sub i32 %284, -1852736056
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1852736056
  %inc38alteredBB = add nsw i32 %284, 1
  store i32 %313, i32* %m, align 4
  store i32 -710524596, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1103163376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB91, %for.end43, %for.inc41, %while.end39, %originalBBpart289, %originalBB58, %while.body32, %while.cond30, %while.end29, %while.body23, %while.cond20, %while.end19, %while.body14, %while.cond11, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
