; ModuleID = 'source-C-CXX/10/266.c'
source_filename = "source-C-CXX/10/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %days10 = alloca [12 x i32], align 16
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -725705106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -725705106, label %for.cond
    i32 -1186079379, label %for.body
    i32 61420800, label %land.lhs.true
    i32 661655687, label %originalBB
    i32 891790777, label %originalBBpart2
    i32 1651727660, label %lor.lhs.false
    i32 1595339169, label %if.then
    i32 1703838381, label %originalBB32
    i32 -2028503068, label %originalBBpart234
    i32 -1713148718, label %for.cond6
    i32 -1246147401, label %for.body8
    i32 -2111290546, label %originalBB36
    i32 -1000824168, label %originalBBpart242
    i32 243462467, label %for.inc
    i32 -934815279, label %for.end
    i32 -1905244971, label %if.else
    i32 -1772121677, label %originalBB44
    i32 722019556, label %originalBBpart246
    i32 1556253640, label %for.cond11
    i32 1365702273, label %originalBB48
    i32 -423219386, label %originalBBpart256
    i32 1524931888, label %for.body14
    i32 -1338773164, label %for.inc18
    i32 -742716546, label %for.end20
    i32 -1246714956, label %if.end
    i32 -1536895238, label %for.inc23
    i32 -1416019058, label %for.end25
    i32 81563444, label %originalBBalteredBB
    i32 1715227890, label %originalBB32alteredBB
    i32 -439686814, label %originalBB36alteredBB
    i32 -331710515, label %originalBB44alteredBB
    i32 -200998903, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1186079379, i32 -1416019058
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 61420800, i32 1651727660
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1036853928
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1036853928
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 661655687, i32 81563444
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year, align 4
  %rem2 = srem i32 %19, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -75887348
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -75887348
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 891790777, i32 81563444
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1595339169, i32 1651727660
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %year, align 4
  %rem4 = srem i32 %48, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %49 = select i1 %cmp5, i32 1595339169, i32 -1905244971
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1741622398
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1741622398
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1703838381, i32 1715227890
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %77 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1154161521
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1154161521
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2028503068, i32 1715227890
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1713148718, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %month, align 4
  %95 = add i32 %94, 1510772345
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1510772345
  %sub = sub nsw i32 %94, 1
  %cmp7 = icmp slt i32 %93, %97
  %98 = select i1 %cmp7, i32 -1246147401, i32 -934815279
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -19034472
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -19034472
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2111290546, i32 -439686814
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %127 = load i32, i32* %arrayidx, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %127
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, %127
  store i32 %132, i32* %n, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1571527116
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1571527116
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1000824168, i32 -439686814
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 243462467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -713117458
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -713117458
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1713148718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %day, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, 651854958
  %155 = add i32 %154, %152
  %156 = add i32 %155, 651854958
  %add9 = add nsw i32 %153, %152
  store i32 %156, i32* %n, align 4
  store i32 -1246714956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1772121677, i32 -331710515
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %183 = bitcast [12 x i32]* %days10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* bitcast ([12 x i32]* @main.days.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -408059841
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -408059841
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 722019556, i32 -331710515
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1556253640, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1030681638
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1030681638
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1365702273, i32 -200998903
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %month, align 4
  %216 = sub i32 %215, 360396452
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 360396452
  %sub12 = sub nsw i32 %215, 1
  %cmp13 = icmp slt i32 %214, %218
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 882351538
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 882351538
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -423219386, i32 -200998903
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %234 = select i1 %cmp13.reload, i32 1524931888, i32 -742716546
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %235 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %days10, i64 0, i64 %idxprom15
  %236 = load i32, i32* %arrayidx16, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 %237, 222188842
  %239 = add i32 %238, %236
  %240 = add i32 %239, 222188842
  %add17 = add nsw i32 %237, %236
  store i32 %240, i32* %n, align 4
  store i32 -1338773164, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc19 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 1556253640, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %246 = load i32, i32* %day, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add21 = add nsw i32 %247, %246
  store i32 %251, i32* %n, align 4
  store i32 -1246714956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 -1536895238, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, -548297884
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -548297884
  %inc24 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 -725705106, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %year, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = sub i32 %259, -180272102
  %261 = add i32 %260, 100
  %262 = add i32 %261, -180272102
  %gen = add i32 %259, 100
  %263 = add i32 %257, 89723397
  %264 = sub i32 %263, 100
  %265 = sub i32 %264, 89723397
  %_26 = sub i32 %257, 100
  %gen27 = mul i32 %265, 100
  %_28 = shl i32 %257, 100
  %266 = sub i32 0, %257
  %267 = add i32 0, %266
  %_29 = sub i32 0, %257
  %268 = sub i32 %267, -82958764
  %269 = add i32 %268, 100
  %270 = add i32 %269, -82958764
  %gen30 = add i32 %267, 100
  %_31 = shl i32 %257, 100
  %rem2alteredBB = srem i32 %257, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 661655687, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %271 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1703838381, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %273 = load i32, i32* %arrayidxalteredBB, align 4
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, 51631840
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, 51631840
  %_37 = sub i32 %274, %273
  %gen38 = mul i32 %277, %273
  %278 = add i32 0, -2068818888
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, -2068818888
  %_39 = sub i32 0, %274
  %281 = sub i32 %280, 1077440130
  %282 = add i32 %281, %273
  %283 = add i32 %282, 1077440130
  %gen40 = add i32 %280, %273
  %284 = add i32 %274, -88493931
  %285 = add i32 %284, %273
  %286 = sub i32 %285, -88493931
  %addalteredBB = add nsw i32 %274, %273
  store i32 %286, i32* %n, align 4
  store i32 -2111290546, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %287 = bitcast [12 x i32]* %days10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* bitcast ([12 x i32]* @main.days.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1772121677, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %month, align 4
  %290 = add i32 %289, -125230290
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -125230290
  %_49 = sub i32 %289, 1
  %gen50 = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_51 = sub i32 0, %289
  %295 = sub i32 %294, -529851934
  %296 = add i32 %295, 1
  %297 = add i32 %296, -529851934
  %gen52 = add i32 %294, 1
  %298 = sub i32 0, -1381055354
  %299 = sub i32 %298, %289
  %300 = add i32 %299, -1381055354
  %_53 = sub i32 0, %289
  %301 = sub i32 %300, 2094290188
  %302 = add i32 %301, 1
  %303 = add i32 %302, 2094290188
  %gen54 = add i32 %300, 1
  %304 = sub i32 %289, -1762231045
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1762231045
  %sub12alteredBB = sub nsw i32 %289, 1
  %cmp13alteredBB = icmp slt i32 %288, %306
  store i32 1365702273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %for.end20, %for.inc18, %for.body14, %originalBBpart256, %originalBB48, %for.cond11, %originalBBpart246, %originalBB44, %if.else, %for.end, %for.inc, %originalBBpart242, %originalBB36, %for.body8, %for.cond6, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
