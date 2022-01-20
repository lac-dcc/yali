; ModuleID = 'source-C-CXX/88/1210.c'
source_filename = "source-C-CXX/88/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10002 x i32], align 16
  %b = alloca [10002 x i32], align 16
  %t = alloca [10002 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10002 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40008, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 716030834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 716030834, label %for.cond
    i32 -1180101516, label %land.lhs.true
    i32 1155736016, label %originalBB
    i32 1636670672, label %originalBBpart2
    i32 2000247274, label %if.then
    i32 437721769, label %if.end
    i32 171779971, label %originalBB54
    i32 -271761852, label %originalBBpart256
    i32 -1938652613, label %for.inc
    i32 2052019443, label %for.end
    i32 640688315, label %for.cond9
    i32 -1995402643, label %originalBB58
    i32 500503389, label %originalBBpart260
    i32 -412024245, label %for.body
    i32 -1204229904, label %originalBB62
    i32 -157343704, label %originalBBpart264
    i32 -274832606, label %for.cond11
    i32 -170668942, label %originalBB66
    i32 905781523, label %originalBBpart268
    i32 -147766727, label %for.body13
    i32 -22735046, label %land.lhs.true17
    i32 -1772510659, label %if.then21
    i32 -312184397, label %if.end25
    i32 -1628032777, label %for.inc26
    i32 736905692, label %for.end28
    i32 1443137256, label %originalBB70
    i32 1089531926, label %originalBBpart272
    i32 1205184843, label %for.inc29
    i32 -1505704742, label %for.end31
    i32 1535638558, label %for.cond32
    i32 -1856188379, label %originalBB74
    i32 2010099052, label %originalBBpart276
    i32 -397636900, label %for.body34
    i32 80632354, label %if.then38
    i32 -1029023478, label %if.else
    i32 -829223458, label %originalBB78
    i32 1294639877, label %originalBBpart287
    i32 178552398, label %land.lhs.true44
    i32 -1992647805, label %if.then47
    i32 1257156812, label %originalBB89
    i32 -1279692738, label %originalBBpart291
    i32 541332264, label %if.end49
    i32 -322908462, label %if.end50
    i32 -1316186437, label %originalBB93
    i32 -1266593155, label %originalBBpart295
    i32 1400725559, label %for.inc51
    i32 990773864, label %for.end53
    i32 287677690, label %originalBB97
    i32 -63141602, label %originalBBpart299
    i32 1748101032, label %originalBBalteredBB
    i32 -28520104, label %originalBB54alteredBB
    i32 -120527260, label %originalBB58alteredBB
    i32 -1507714945, label %originalBB62alteredBB
    i32 1195072356, label %originalBB66alteredBB
    i32 -1516364103, label %originalBB70alteredBB
    i32 1003780427, label %originalBB74alteredBB
    i32 1213085864, label %originalBB78alteredBB
    i32 1578322927, label %originalBB89alteredBB
    i32 -631338551, label %originalBB93alteredBB
    i32 -1249874806, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %e, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10002 x i32], [10002 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %e, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [10002 x i32], [10002 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %3 = load i32, i32* %e, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [10002 x i32], [10002 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -1180101516, i32 437721769
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1155736016, i32 1748101032
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [10002 x i32], [10002 x i32]* %b, i64 0, i64 %idxprom6
  %33 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %33, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1025483624
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1025483624
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1636670672, i32 1748101032
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 2000247274, i32 437721769
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2052019443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 171779971, i32 -28520104
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -167631118
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -167631118
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -271761852, i32 -28520104
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1938652613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %e, align 4
  %80 = add i32 %79, 2134615763
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2134615763
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %e, align 4
  store i32 716030834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 640688315, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1995402643, i32 -120527260
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %109, %110
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1181893253
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1181893253
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 500503389, i32 -120527260
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 -412024245, i32 -1505704742
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 854700568
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 854700568
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1204229904, i32 -1507714945
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 803397786
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 803397786
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -157343704, i32 -1507714945
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -274832606, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -719017308
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -719017308
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -170668942, i32 1195072356
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %e, align 4
  %cmp12 = icmp slt i32 %196, %197
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -314663485
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -314663485
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 905781523, i32 1195072356
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %225 = select i1 %cmp12.reload, i32 -147766727, i32 736905692
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %226 to i64
  %arrayidx15 = getelementptr inbounds [10002 x i32], [10002 x i32]* %a, i64 0, i64 %idxprom14
  %227 = load i32, i32* %arrayidx15, align 4
  %228 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %227, %228
  %229 = select i1 %cmp16, i32 -22735046, i32 -312184397
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [10002 x i32], [10002 x i32]* %b, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %232 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %231, %232
  %233 = select i1 %cmp20, i32 -1772510659, i32 -312184397
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [10002 x i32], [10002 x i32]* %t, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc24 = add nsw i32 %235, 1
  store i32 %237, i32* %arrayidx23, align 4
  store i32 -312184397, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1628032777, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1514588122
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1514588122
  %inc27 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -274832606, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -501549220
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -501549220
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1443137256, i32 -1516364103
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -442611468
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -442611468
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1089531926, i32 -1516364103
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1205184843, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -1302498447
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1302498447
  %inc30 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 640688315, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1535638558, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1618298709
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1618298709
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1856188379, i32 1003780427
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %303, %304
  store i1 %cmp33, i1* %cmp33.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -494552052
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -494552052
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2010099052, i32 1003780427
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %332 = select i1 %cmp33.reload, i32 -397636900, i32 990773864
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %333 to i64
  %arrayidx36 = getelementptr inbounds [10002 x i32], [10002 x i32]* %t, i64 0, i64 %idxprom35
  %334 = load i32, i32* %arrayidx36, align 4
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 %335, -259970112
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -259970112
  %sub = sub nsw i32 %335, 1
  %cmp37 = icmp eq i32 %334, %338
  %339 = select i1 %cmp37, i32 80632354, i32 -1029023478
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 990773864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -829223458, i32 1213085864
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %355 to i64
  %arrayidx41 = getelementptr inbounds [10002 x i32], [10002 x i32]* %t, i64 0, i64 %idxprom40
  %356 = load i32, i32* %arrayidx41, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub42 = sub nsw i32 %357, 1
  %cmp43 = icmp ne i32 %356, %359
  store i1 %cmp43, i1* %cmp43.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1617491436
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1617491436
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1294639877, i32 1213085864
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %387 = select i1 %cmp43.reload, i32 178552398, i32 541332264
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %390 = add i32 %389, 1574321997
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1574321997
  %sub45 = sub nsw i32 %389, 1
  %cmp46 = icmp eq i32 %388, %392
  %393 = select i1 %cmp46, i32 -1992647805, i32 541332264
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1872172190
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1872172190
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1257156812, i32 1578322927
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 444359290
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 444359290
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1279692738, i32 1578322927
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 541332264, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -322908462, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -908440556
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -908440556
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1316186437, i32 -631338551
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2144373746
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2144373746
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1266593155, i32 -631338551
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1400725559, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 360447186
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 360447186
  %inc52 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 1535638558, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1079124143
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1079124143
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 287677690, i32 -1249874806
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %509 = load i32, i32* %retval, align 4
  store i32 %509, i32* %.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 2139576273
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2139576273
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -63141602, i32 -1249874806
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %e, align 4
  %idxprom6alteredBB = sext i32 %537 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %538 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %538, 0
  store i32 1155736016, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 171779971, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %539, %540
  store i32 -1995402643, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1204229904, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %e, align 4
  %cmp12alteredBB = icmp slt i32 %541, %542
  store i32 -170668942, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1443137256, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %543, %544
  store i32 -1856188379, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %545 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %t, i64 0, i64 %idxprom40alteredBB
  %546 = load i32, i32* %arrayidx41alteredBB, align 4
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 %547, -78090476
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -78090476
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_79 = sub i32 %547, 1
  %gen80 = mul i32 %552, 1
  %553 = sub i32 %547, 1562475867
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1562475867
  %_81 = sub i32 %547, 1
  %gen82 = mul i32 %555, 1
  %_83 = shl i32 %547, 1
  %556 = add i32 0, 199920279
  %557 = sub i32 %556, %547
  %558 = sub i32 %557, 199920279
  %_84 = sub i32 0, %547
  %559 = sub i32 %558, 370602467
  %560 = add i32 %559, 1
  %561 = add i32 %560, 370602467
  %gen85 = add i32 %558, 1
  %562 = add i32 %547, 1704093415
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1704093415
  %sub42alteredBB = sub nsw i32 %547, 1
  %cmp43alteredBB = icmp ne i32 %546, %564
  store i32 -829223458, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1257156812, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1316186437, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %retval, align 4
  store i32 287677690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB97, %for.end53, %for.inc51, %originalBBpart295, %originalBB93, %if.end50, %if.end49, %originalBBpart291, %originalBB89, %if.then47, %land.lhs.true44, %originalBBpart287, %originalBB78, %if.else, %if.then38, %for.body34, %originalBBpart276, %originalBB74, %for.cond32, %for.end31, %for.inc29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %if.end25, %if.then21, %land.lhs.true17, %for.body13, %originalBBpart268, %originalBB66, %for.cond11, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond9, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
