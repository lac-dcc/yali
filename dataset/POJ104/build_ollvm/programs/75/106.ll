; ModuleID = 'source-C-CXX/75/106.c'
source_filename = "source-C-CXX/75/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1008808661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1008808661, label %for.cond
    i32 -1071607384, label %for.body
    i32 -310759929, label %originalBB
    i32 -749341363, label %originalBBpart2
    i32 190296293, label %for.inc
    i32 -497959391, label %for.end
    i32 1816703969, label %originalBB63
    i32 1646099454, label %originalBBpart265
    i32 -1859345792, label %for.cond4
    i32 -120835767, label %for.body6
    i32 625514615, label %originalBB67
    i32 -911845360, label %originalBBpart269
    i32 98835770, label %for.cond7
    i32 1274769736, label %for.body9
    i32 223783833, label %originalBB71
    i32 -180229939, label %originalBBpart273
    i32 -1937143527, label %if.then
    i32 -757640284, label %if.end
    i32 1932296956, label %for.inc31
    i32 -1623864464, label %originalBB75
    i32 -162495621, label %originalBBpart282
    i32 -937003843, label %for.end33
    i32 1296722706, label %for.inc34
    i32 -1035448613, label %originalBB84
    i32 1355891616, label %originalBBpart288
    i32 -307807767, label %for.end36
    i32 15767877, label %for.cond38
    i32 447813846, label %for.body40
    i32 -381847493, label %if.then44
    i32 873965161, label %originalBB90
    i32 -1490135183, label %originalBBpart295
    i32 -527755418, label %if.else
    i32 -104798559, label %if.then48
    i32 -1945850440, label %originalBB97
    i32 -1114790852, label %originalBBpart299
    i32 -847872826, label %if.end51
    i32 2111101773, label %originalBB101
    i32 -1560102276, label %originalBBpart2103
    i32 3132988, label %if.end52
    i32 -167794956, label %for.inc53
    i32 1088413688, label %for.end55
    i32 -984470287, label %if.then57
    i32 857965653, label %if.else59
    i32 -1550895462, label %originalBB105
    i32 1386331894, label %originalBBpart2107
    i32 37597222, label %if.end62
    i32 751397482, label %originalBBalteredBB
    i32 1997672424, label %originalBB63alteredBB
    i32 1629810466, label %originalBB67alteredBB
    i32 2038604704, label %originalBB71alteredBB
    i32 476597672, label %originalBB75alteredBB
    i32 1298787364, label %originalBB84alteredBB
    i32 1476959198, label %originalBB90alteredBB
    i32 -702876070, label %originalBB97alteredBB
    i32 -249852821, label %originalBB101alteredBB
    i32 -1532063276, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1071607384, i32 -497959391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -310759929, i32 751397482
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 870114067
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 870114067
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -749341363, i32 751397482
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 190296293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1008808661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1816703969, i32 1997672424
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -146099201
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -146099201
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1646099454, i32 1997672424
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1859345792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %104, %105
  %106 = select i1 %cmp5, i32 -120835767, i32 -307807767
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2038023448
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2038023448
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 625514615, i32 1629810466
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -911845360, i32 1629810466
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 98835770, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %149, %150
  %151 = select i1 %cmp8, i32 1274769736, i32 -937003843
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -582083103
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -582083103
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 223783833, i32 2038604704
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %168, %170
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 29859455
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 29859455
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -180229939, i32 2038604704
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 -1937143527, i32 -757640284
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  store i32 %200, i32* %c, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  store i32 %202, i32* %d, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %204, i32* %arrayidx22, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %207, i32* %arrayidx26, align 4
  %209 = load i32, i32* %c, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %209, i32* %arrayidx28, align 4
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %211, i32* %arrayidx30, align 4
  store i32 -757640284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1932296956, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1623864464, i32 476597672
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 1169729527
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1169729527
  %inc32 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -162495621, i32 476597672
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 98835770, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1296722706, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -35451752
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -35451752
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1035448613, i32 1298787364
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -2116633541
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2116633541
  %inc35 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -299762071
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -299762071
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1355891616, i32 1298787364
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1859345792, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 1
  %303 = load i32, i32* %arrayidx37, align 4
  store i32 %303, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 15767877, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %304, %305
  %306 = select i1 %cmp39, i32 447813846, i32 1088413688
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %309 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp43, i32 -381847493, i32 -527755418
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 873965161, i32 1476959198
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add = add nsw i32 %325, 1
  store i32 %329, i32* %sum, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 455200211
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 455200211
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1490135183, i32 1476959198
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1088413688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %345 to i64
  %arrayidx46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom45
  %346 = load i32, i32* %arrayidx46, align 4
  %347 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp47, i32 -104798559, i32 -847872826
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
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
  %362 = select i1 %360, i32 -1945850440, i32 -702876070
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %363 to i64
  %arrayidx50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom49
  %364 = load i32, i32* %arrayidx50, align 4
  store i32 %364, i32* %max, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1433819435
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1433819435
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1114790852, i32 -702876070
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -847872826, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2111101773, i32 -249852821
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2057366129
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2057366129
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1560102276, i32 -249852821
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 3132988, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -167794956, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 1065711078
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1065711078
  %inc54 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 15767877, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %437 = load i32, i32* %sum, align 4
  %cmp56 = icmp ne i32 %437, 0
  %438 = select i1 %cmp56, i32 -984470287, i32 857965653
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 37597222, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1550895462, i32 -1532063276
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  %465 = load i32, i32* %arrayidx60, align 4
  %466 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %465, i32 %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1641617057
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1641617057
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1386331894, i32 -1532063276
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 37597222, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %483 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %483 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -310759929, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1816703969, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  store i32 %484, i32* %j, align 4
  store i32 625514615, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %485 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %486 = load i32, i32* %arrayidx11alteredBB, align 4
  %487 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %487 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %488 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %486, %488
  store i32 223783833, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 0, -1544792250
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1544792250
  %_ = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen = add i32 %492, 1
  %_76 = shl i32 %489, 1
  %495 = sub i32 %489, -154745258
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -154745258
  %_77 = sub i32 %489, 1
  %gen78 = mul i32 %497, 1
  %_79 = shl i32 %489, 1
  %_80 = shl i32 %489, 1
  %498 = sub i32 0, %489
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc32alteredBB = add nsw i32 %489, 1
  store i32 %501, i32* %j, align 4
  store i32 -1623864464, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 0, 1960573559
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1960573559
  %_85 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen86 = add i32 %505, 1
  %510 = sub i32 0, %502
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc35alteredBB = add nsw i32 %502, 1
  store i32 %513, i32* %i, align 4
  store i32 -1035448613, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %sum, align 4
  %_91 = shl i32 %514, 1
  %515 = sub i32 %514, 362483199
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 362483199
  %_92 = sub i32 %514, 1
  %gen93 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %514, %518
  %addalteredBB = add nsw i32 %514, 1
  store i32 %519, i32* %sum, align 4
  store i32 873965161, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %520 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %521 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %521, i32* %max, align 4
  store i32 -1945850440, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2111101773, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  %522 = load i32, i32* %arrayidx60alteredBB, align 4
  %523 = load i32, i32* %max, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %522, i32 %523)
  store i32 -1550895462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.else59, %if.then57, %for.end55, %for.inc53, %if.end52, %originalBBpart2103, %originalBB101, %if.end51, %originalBBpart299, %originalBB97, %if.then48, %if.else, %originalBBpart295, %originalBB90, %if.then44, %for.body40, %for.cond38, %for.end36, %originalBBpart288, %originalBB84, %for.inc34, %for.end33, %originalBBpart282, %originalBB75, %for.inc31, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body9, %for.cond7, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
