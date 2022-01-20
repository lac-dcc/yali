; ModuleID = 'source-C-CXX/72/2360.c'
source_filename = "source-C-CXX/72/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %colum = alloca i32, align 4
  %row = alloca i32, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -508538726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -508538726, label %for.cond
    i32 -123921261, label %originalBB
    i32 131788881, label %originalBBpart2
    i32 179461313, label %for.body
    i32 -2104273161, label %for.cond1
    i32 -409793018, label %for.body3
    i32 -361293368, label %for.inc
    i32 -1647576705, label %for.end
    i32 703454091, label %originalBB62
    i32 617917540, label %originalBBpart264
    i32 1527736227, label %for.inc6
    i32 -519655016, label %for.end8
    i32 -868542786, label %originalBB66
    i32 249579060, label %originalBBpart268
    i32 193433262, label %for.cond9
    i32 -1952453843, label %originalBB70
    i32 -1593533725, label %originalBBpart272
    i32 2139985404, label %for.body11
    i32 1286503098, label %for.cond15
    i32 -1594174945, label %for.body17
    i32 1947780499, label %if.then
    i32 -177792146, label %if.end
    i32 -1114287704, label %for.inc27
    i32 263800461, label %for.end29
    i32 -1012565277, label %for.cond30
    i32 272496037, label %for.body32
    i32 1829297709, label %if.then42
    i32 850642555, label %originalBB74
    i32 248547293, label %originalBBpart276
    i32 -43498675, label %if.end43
    i32 -496309086, label %for.inc44
    i32 593273142, label %originalBB78
    i32 -443308285, label %originalBBpart287
    i32 -394080296, label %for.end46
    i32 -933516933, label %if.then47
    i32 -1225134182, label %originalBB89
    i32 -366618957, label %originalBBpart2116
    i32 -923201310, label %if.end54
    i32 1538847928, label %for.inc55
    i32 -1786308001, label %for.end57
    i32 -739742266, label %if.then59
    i32 1432621292, label %if.end61
    i32 -1475383543, label %originalBB118
    i32 -833313890, label %originalBBpart2120
    i32 -479918403, label %originalBBalteredBB
    i32 1272812960, label %originalBB62alteredBB
    i32 -1373281121, label %originalBB66alteredBB
    i32 -182544024, label %originalBB70alteredBB
    i32 -64026425, label %originalBB74alteredBB
    i32 -1218213696, label %originalBB78alteredBB
    i32 -745646400, label %originalBB89alteredBB
    i32 -1696918360, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -31893606
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -31893606
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
  %26 = select i1 %24, i32 -123921261, i32 -479918403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 131788881, i32 -479918403
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 179461313, i32 -519655016
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2104273161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -409793018, i32 -1647576705
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -361293368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -671321387
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -671321387
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -2104273161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 106078519
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 106078519
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 703454091, i32 1272812960
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 617917540, i32 1272812960
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1527736227, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc7 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -508538726, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -868542786, i32 -1373281121
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -880593446
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -880593446
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 249579060, i32 -1373281121
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 193433262, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1952453843, i32 -182544024
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %162, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1593533725, i32 -182544024
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 2139985404, i32 -1786308001
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %179 = load i32, i32* %arrayidx14, align 4
  store i32 %179, i32* %max, align 4
  store i32 0, i32* %colum, align 4
  %180 = load i32, i32* %i, align 4
  store i32 %180, i32* %row, align 4
  store i32 1, i32* %j, align 4
  store i32 1286503098, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %181, 5
  %182 = select i1 %cmp16, i32 -1594174945, i32 263800461
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %184 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %186 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp22, i32 1947780499, i32 -177792146
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %189 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  store i32 %190, i32* %max, align 4
  %191 = load i32, i32* %j, align 4
  store i32 %191, i32* %colum, align 4
  store i32 -177792146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1114287704, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc28 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 1286503098, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 -1012565277, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %197, 5
  %198 = select i1 %cmp31, i32 272496037, i32 -394080296
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %200 = load i32, i32* %colum, align 4
  %idxprom35 = sext i32 %200 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %201 = load i32, i32* %arrayidx36, align 4
  %202 = load i32, i32* %row, align 4
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %203 = load i32, i32* %colum, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %204 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %201, %204
  %205 = select i1 %cmp41, i32 1829297709, i32 -43498675
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -863737496
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -863737496
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 850642555, i32 -64026425
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 661749141
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 661749141
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 248547293, i32 -64026425
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -43498675, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -496309086, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 593273142, i32 -1218213696
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = add i32 %262, -466921222
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -466921222
  %inc45 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 -443308285, i32 -1218213696
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1012565277, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %292, 0
  %293 = select i1 %tobool, i32 -933516933, i32 -923201310
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2036541731
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2036541731
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1225134182, i32 -745646400
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %321 = load i32, i32* %row, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 1
  %324 = load i32, i32* %colum, align 4
  %325 = add i32 %324, -1439475318
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1439475318
  %add48 = add nsw i32 %324, 1
  %328 = load i32, i32* %row, align 4
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %329 = load i32, i32* %colum, align 4
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %330 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %327, i32 %330)
  store i32 0, i32* %t, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -366618957, i32 -745646400
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -923201310, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1538847928, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 1548291138
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1548291138
  %inc56 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 193433262, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %tobool58 = icmp ne i32 %361, 0
  %362 = select i1 %tobool58, i32 -739742266, i32 1432621292
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1432621292, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1674111197
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1674111197
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1475383543, i32 -1696918360
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 223231121
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 223231121
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -833313890, i32 -1696918360
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %405, 5
  store i32 -123921261, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 703454091, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -868542786, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %406, 5
  store i32 -1952453843, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 850642555, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_79 = sub i32 0, %407
  %410 = add i32 %409, 1224114974
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1224114974
  %gen = add i32 %409, 1
  %413 = sub i32 0, -371115047
  %414 = sub i32 %413, %407
  %415 = add i32 %414, -371115047
  %_80 = sub i32 0, %407
  %416 = sub i32 %415, -408951762
  %417 = add i32 %416, 1
  %418 = add i32 %417, -408951762
  %gen81 = add i32 %415, 1
  %419 = add i32 0, -420720562
  %420 = sub i32 %419, %407
  %421 = sub i32 %420, -420720562
  %_82 = sub i32 0, %407
  %422 = sub i32 %421, -1510246407
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1510246407
  %gen83 = add i32 %421, 1
  %425 = add i32 %407, 626156526
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 626156526
  %_84 = sub i32 %407, 1
  %gen85 = mul i32 %427, 1
  %428 = sub i32 0, %407
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc45alteredBB = add nsw i32 %407, 1
  store i32 %431, i32* %k, align 4
  store i32 593273142, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %row, align 4
  %433 = add i32 0, 1090695257
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1090695257
  %_90 = sub i32 0, %432
  %436 = add i32 %435, 66755445
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 66755445
  %gen91 = add i32 %435, 1
  %439 = sub i32 %432, -859715356
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -859715356
  %_92 = sub i32 %432, 1
  %gen93 = mul i32 %441, 1
  %_94 = shl i32 %432, 1
  %442 = sub i32 0, 256421117
  %443 = sub i32 %442, %432
  %444 = add i32 %443, 256421117
  %_95 = sub i32 0, %432
  %445 = sub i32 %444, 1989143573
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1989143573
  %gen96 = add i32 %444, 1
  %448 = sub i32 0, 1114166921
  %449 = sub i32 %448, %432
  %450 = add i32 %449, 1114166921
  %_97 = sub i32 0, %432
  %451 = add i32 %450, 2080097116
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 2080097116
  %gen98 = add i32 %450, 1
  %_99 = shl i32 %432, 1
  %454 = sub i32 0, %432
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %addalteredBB = add nsw i32 %432, 1
  %458 = load i32, i32* %colum, align 4
  %_100 = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_101 = sub i32 0, %458
  %461 = add i32 %460, -876005013
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -876005013
  %gen102 = add i32 %460, 1
  %464 = sub i32 %458, -1043290714
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1043290714
  %_103 = sub i32 %458, 1
  %gen104 = mul i32 %466, 1
  %467 = sub i32 0, %458
  %468 = add i32 0, %467
  %_105 = sub i32 0, %458
  %469 = sub i32 %468, 1373408019
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1373408019
  %gen106 = add i32 %468, 1
  %472 = add i32 %458, 1193192406
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1193192406
  %_107 = sub i32 %458, 1
  %gen108 = mul i32 %474, 1
  %475 = sub i32 0, -1885936437
  %476 = sub i32 %475, %458
  %477 = add i32 %476, -1885936437
  %_109 = sub i32 0, %458
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen110 = add i32 %477, 1
  %482 = add i32 %458, 2145125348
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2145125348
  %_111 = sub i32 %458, 1
  %gen112 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %458, %485
  %_113 = sub i32 %458, 1
  %gen114 = mul i32 %486, 1
  %487 = add i32 %458, 45619271
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 45619271
  %add48alteredBB = add nsw i32 %458, 1
  %490 = load i32, i32* %row, align 4
  %idxprom49alteredBB = sext i32 %490 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %491 = load i32, i32* %colum, align 4
  %idxprom51alteredBB = sext i32 %491 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %492 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %457, i32 %489, i32 %492)
  store i32 0, i32* %t, align 4
  store i32 -1225134182, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1475383543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB118, %if.end61, %if.then59, %for.end57, %for.inc55, %if.end54, %originalBBpart2116, %originalBB89, %if.then47, %for.end46, %originalBBpart287, %originalBB78, %for.inc44, %if.end43, %originalBBpart276, %originalBB74, %if.then42, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart272, %originalBB70, %for.cond9, %originalBBpart268, %originalBB66, %for.end8, %for.inc6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
