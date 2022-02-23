; ModuleID = 'source-C-CXX/80/595.c'
source_filename = "source-C-CXX/80/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2119534142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2119534142, label %for.cond
    i32 1959173990, label %originalBB
    i32 2092030714, label %originalBBpart2
    i32 612180716, label %for.body
    i32 -2091132813, label %originalBB42
    i32 -459039249, label %originalBBpart244
    i32 868640548, label %for.cond1
    i32 -51275248, label %originalBB46
    i32 1328905927, label %originalBBpart248
    i32 2129206095, label %for.body3
    i32 -244798903, label %originalBB50
    i32 1311800740, label %originalBBpart252
    i32 -1544502215, label %for.inc
    i32 244087494, label %for.end
    i32 -207950185, label %for.inc6
    i32 -1906319092, label %for.end8
    i32 -1660030783, label %land.lhs.true
    i32 -148409430, label %originalBB54
    i32 -431173968, label %originalBBpart256
    i32 -1361703000, label %land.lhs.true12
    i32 1653373128, label %land.lhs.true14
    i32 -1552217080, label %if.then
    i32 782660193, label %for.cond16
    i32 -1245209681, label %for.body18
    i32 -1977910647, label %for.cond19
    i32 380683178, label %for.body21
    i32 900502034, label %originalBB58
    i32 -974730865, label %originalBBpart260
    i32 716386489, label %if.then28
    i32 1301811766, label %if.end
    i32 696613138, label %for.inc30
    i32 272325425, label %originalBB62
    i32 913776277, label %originalBBpart264
    i32 1320039787, label %for.end32
    i32 -864696298, label %if.then34
    i32 -1905210857, label %if.end36
    i32 182322067, label %originalBB66
    i32 1096588846, label %originalBBpart268
    i32 -994286898, label %for.inc37
    i32 1724336353, label %for.end39
    i32 1115098231, label %if.else
    i32 -1455138246, label %if.end41
    i32 -473903506, label %originalBBalteredBB
    i32 -535936808, label %originalBB42alteredBB
    i32 -688823999, label %originalBB46alteredBB
    i32 -303392352, label %originalBB50alteredBB
    i32 -1318970426, label %originalBB54alteredBB
    i32 1795595779, label %originalBB58alteredBB
    i32 -256239595, label %originalBB62alteredBB
    i32 1826826803, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1959173990, i32 -473903506
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2092030714, i32 -473903506
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 612180716, i32 -1906319092
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -890904983
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -890904983
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2091132813, i32 -535936808
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -459039249, i32 -535936808
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 868640548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -555507868
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -555507868
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -51275248, i32 -688823999
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %110, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1808899337
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1808899337
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1328905927, i32 -688823999
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 2129206095, i32 244087494
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 944047687
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 944047687
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -244798903, i32 -303392352
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %143 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1311800740, i32 -303392352
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1544502215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 1454284791
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1454284791
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 868640548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -207950185, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc7 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -2119534142, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %167 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %167, 0
  %168 = select i1 %cmp10, i32 -1660030783, i32 1115098231
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -186421886
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -186421886
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -148409430, i32 -1318970426
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %184, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 631779532
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 631779532
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -431173968, i32 -1318970426
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %200 = select i1 %cmp11.reload, i32 -1361703000, i32 1115098231
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %201, 0
  %202 = select i1 %cmp13, i32 1653373128, i32 1115098231
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %203, 4
  %204 = select i1 %cmp15, i32 -1552217080, i32 1115098231
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = load i32, i32* %n, align 4
  call void @zz(i32 %205, i32 %206)
  store i32 0, i32* %i, align 4
  store i32 782660193, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %207, 5
  %208 = select i1 %cmp17, i32 -1245209681, i32 1724336353
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1977910647, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %209, 5
  %210 = select i1 %cmp20, i32 380683178, i32 1320039787
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
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
  %224 = select i1 %222, i32 900502034, i32 1795595779
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22
  %226 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %228, 4
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -2055120579
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2055120579
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -974730865, i32 1795595779
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %256 = select i1 %cmp27.reload, i32 716386489, i32 1301811766
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1301811766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 696613138, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -822999594
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -822999594
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 272325425, i32 -256239595
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc31 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 913776277, i32 -256239595
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1977910647, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %301, 4
  %302 = select i1 %cmp33, i32 -864696298, i32 -1905210857
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1905210857, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 182322067, i32 1826826803
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1096588846, i32 1826826803
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -994286898, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc38 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 782660193, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1455138246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1455138246, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %336, 5
  store i32 1959173990, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2091132813, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %337, 5
  store i32 -51275248, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %339 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -244798903, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %340, 4
  store i32 -148409430, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %341 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %342 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %342 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %343 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %344, 4
  store i32 900502034, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc31alteredBB = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  store i32 272325425, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 182322067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else, %for.end39, %for.inc37, %originalBBpart268, %originalBB66, %if.end36, %if.then34, %for.end32, %originalBBpart264, %originalBB62, %for.inc30, %if.end, %if.then28, %originalBBpart260, %originalBB58, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart256, %originalBB54, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @zz(i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1889870740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1889870740, label %first
    i32 -1474108053, label %land.lhs.true
    i32 1145132746, label %land.lhs.true2
    i32 -612209383, label %land.lhs.true4
    i32 -986490323, label %if.then
    i32 387591742, label %originalBB
    i32 2068968024, label %originalBBpart2
    i32 -2047289592, label %for.cond
    i32 2068287668, label %originalBB21
    i32 122359870, label %originalBBpart223
    i32 841236824, label %for.body
    i32 276272047, label %originalBB25
    i32 1287575882, label %originalBBpart227
    i32 -1975938815, label %for.inc
    i32 275784196, label %originalBB29
    i32 1773462067, label %originalBBpart233
    i32 -346918146, label %for.end
    i32 1350958837, label %if.end
    i32 1029700721, label %originalBBalteredBB
    i32 723949247, label %originalBB21alteredBB
    i32 -1119877173, label %originalBB25alteredBB
    i32 -1829449921, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1474108053, i32 1350958837
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1145132746, i32 1350958837
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -612209383, i32 1350958837
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 -986490323, i32 1350958837
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -932696797
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -932696797
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 387591742, i32 1029700721
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -309514522
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -309514522
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2068968024, i32 1029700721
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047289592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -590005027
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -590005027
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2068287668, i32 723949247
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %65, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1935133402
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1935133402
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 122359870, i32 723949247
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 841236824, i32 -346918146
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -1088866615
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1088866615
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 276272047, i32 -1119877173
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  store i32 %111, i32* %t, align 4
  %112 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %115 = load i32, i32* %m.addr, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom13
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %114, i32* %arrayidx16, align 4
  %117 = load i32, i32* %t, align 4
  %118 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom17
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %117, i32* %arrayidx20, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -932838895
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -932838895
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1287575882, i32 -1119877173
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1975938815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 275784196, i32 -1829449921
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -204455788
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -204455788
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1773462067, i32 -1829449921
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2047289592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1350958837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 387591742, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %191, 5
  store i32 2068287668, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %193 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %193 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %194 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %194, i32* %t, align 4
  %195 = load i32, i32* %n.addr, align 4
  %idxprom9alteredBB = sext i32 %195 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %196 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %196 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %197 = load i32, i32* %arrayidx12alteredBB, align 4
  %198 = load i32, i32* %m.addr, align 4
  %idxprom13alteredBB = sext i32 %198 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom13alteredBB
  %199 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %199 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %197, i32* %arrayidx16alteredBB, align 4
  %200 = load i32, i32* %t, align 4
  %201 = load i32, i32* %n.addr, align 4
  %idxprom17alteredBB = sext i32 %201 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %202 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %202 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %200, i32* %arrayidx20alteredBB, align 4
  store i32 276272047, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_ = shl i32 %203, 1
  %_30 = shl i32 %203, 1
  %_31 = shl i32 %203, 1
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 275784196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %originalBBpart233, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
