; ModuleID = 'source-C-CXX/80/1535.c'
source_filename = "source-C-CXX/80/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -536313631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -536313631, label %for.cond
    i32 157604278, label %originalBB
    i32 1937882653, label %originalBBpart2
    i32 318482760, label %for.body
    i32 -1685195768, label %for.cond1
    i32 722815836, label %for.body3
    i32 185982956, label %for.inc
    i32 -1379384699, label %for.end
    i32 105080214, label %for.inc6
    i32 -753742081, label %originalBB39
    i32 2142533847, label %originalBBpart244
    i32 642096342, label %for.end8
    i32 -1769523077, label %land.lhs.true
    i32 1527410059, label %land.lhs.true12
    i32 -1077696020, label %land.lhs.true14
    i32 -1975866993, label %originalBB46
    i32 -458624301, label %originalBBpart248
    i32 -1145303298, label %if.then
    i32 -1866489693, label %originalBB50
    i32 622573134, label %originalBBpart252
    i32 1789688183, label %for.cond16
    i32 -1229971378, label %for.body18
    i32 -1066814348, label %for.cond19
    i32 839045507, label %for.body21
    i32 -75421732, label %originalBB54
    i32 -1400655888, label %originalBBpart256
    i32 -31964595, label %for.inc27
    i32 278387402, label %for.end29
    i32 160824431, label %originalBB58
    i32 -1963458370, label %originalBBpart260
    i32 -508159959, label %for.inc35
    i32 1614471261, label %originalBB62
    i32 2061907405, label %originalBBpart273
    i32 338064653, label %for.end37
    i32 2120651176, label %originalBB75
    i32 -116573436, label %originalBBpart277
    i32 301030468, label %if.else
    i32 938245774, label %if.end
    i32 897154704, label %originalBBalteredBB
    i32 1063681404, label %originalBB39alteredBB
    i32 293652686, label %originalBB46alteredBB
    i32 532398380, label %originalBB50alteredBB
    i32 659154317, label %originalBB54alteredBB
    i32 1838953004, label %originalBB58alteredBB
    i32 514730458, label %originalBB62alteredBB
    i32 -435707986, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 34816233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 34816233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 157604278, i32 897154704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -697324245
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -697324245
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1937882653, i32 897154704
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 318482760, i32 642096342
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1685195768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 722815836, i32 -1379384699
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 185982956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -1685195768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 105080214, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1554536049
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1554536049
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -753742081, i32 1063681404
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc7 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2142533847, i32 1063681404
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -536313631, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %97 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %97, 5
  %98 = select i1 %cmp10, i32 -1769523077, i32 301030468
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp11 = icmp sge i32 %99, 0
  %100 = select i1 %cmp11, i32 1527410059, i32 301030468
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %101, 0
  %102 = select i1 %cmp13, i32 -1077696020, i32 301030468
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -480959113
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -480959113
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1975866993, i32 293652686
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %130, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2013561744
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2013561744
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -458624301, i32 293652686
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 -1145303298, i32 301030468
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -365372370
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -365372370
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1866489693, i32 532398380
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i32 0, i32 0
  call void @exchange(i32 %162, i32 %163, [100 x i32]* %arraydecay)
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 622573134, i32 532398380
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1789688183, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %178, 4
  %179 = select i1 %cmp17, i32 -1229971378, i32 338064653
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066814348, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %180, 4
  %181 = select i1 %cmp20, i32 839045507, i32 278387402
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1864114966
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1864114966
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -75421732, i32 659154317
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom22
  %198 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %199 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1400655888, i32 659154317
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -31964595, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 1719172480
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1719172480
  %inc28 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -1066814348, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 160824431, i32 1838953004
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 4
  %245 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -484482067
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -484482067
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1963458370, i32 1838953004
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -508159959, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1305243975
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1305243975
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1614471261, i32 514730458
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -498135129
  %278 = add i32 %277, 1
  %279 = add i32 %278, -498135129
  %inc36 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 463182296
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 463182296
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2061907405, i32 514730458
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1789688183, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -903625537
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -903625537
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2120651176, i32 -435707986
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -325046150
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -325046150
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -116573436, i32 -435707986
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 938245774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 938245774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %349, 4
  store i32 157604278, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_ = sub i32 0, %350
  %353 = add i32 %352, 442987501
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 442987501
  %gen = add i32 %352, 1
  %_40 = shl i32 %350, 1
  %356 = sub i32 0, 752793112
  %357 = sub i32 %356, %350
  %358 = add i32 %357, 752793112
  %_41 = sub i32 0, %350
  %359 = add i32 %358, -446639031
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -446639031
  %gen42 = add i32 %358, 1
  %362 = add i32 %350, 1138566839
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1138566839
  %inc7alteredBB = add nsw i32 %350, 1
  store i32 %364, i32* %i, align 4
  store i32 -753742081, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp slt i32 %365, 5
  store i32 -1975866993, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = load i32, i32* %b, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i32 0, i32 0
  call void @exchange(i32 %366, i32 %367, [100 x i32]* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1866489693, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %368 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom22alteredBB
  %369 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %369 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %370 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -75421732, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %371 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 4
  %372 = load i32, i32* %arrayidx32alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 160824431, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, -1360952983
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1360952983
  %_63 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen64 = add i32 %376, 1
  %_65 = shl i32 %373, 1
  %379 = sub i32 0, 478908818
  %380 = sub i32 %379, %373
  %381 = add i32 %380, 478908818
  %_66 = sub i32 0, %373
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen67 = add i32 %381, 1
  %384 = sub i32 %373, -1296657495
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1296657495
  %_68 = sub i32 %373, 1
  %gen69 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %373, %387
  %_70 = sub i32 %373, 1
  %gen71 = mul i32 %388, 1
  %389 = add i32 %373, -1850719551
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1850719551
  %inc36alteredBB = add nsw i32 %373, 1
  store i32 %391, i32* %i, align 4
  store i32 1614471261, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2120651176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else, %originalBBpart277, %originalBB75, %for.end37, %originalBBpart273, %originalBB62, %for.inc35, %originalBBpart260, %originalBB58, %for.end29, %for.inc27, %originalBBpart256, %originalBB54, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart244, %originalBB39, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32 %a, i32 %b, [100 x i32]* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca [100 x i32]**
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1185663904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1185663904, label %first
    i32 -787757718, label %originalBB
    i32 1570375858, label %originalBBpart2
    i32 -33400900, label %for.cond
    i32 1685140116, label %originalBB15
    i32 1336519347, label %originalBBpart217
    i32 -2120391196, label %for.body
    i32 199509610, label %originalBB19
    i32 -853285325, label %originalBBpart221
    i32 1596683216, label %for.inc
    i32 -1683958480, label %for.end
    i32 -1959277365, label %originalBB23
    i32 724022516, label %originalBBpart225
    i32 -464269235, label %originalBBalteredBB
    i32 -413816777, label %originalBB15alteredBB
    i32 -460418050, label %originalBB19alteredBB
    i32 1318674022, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 -787757718, i32 -464269235
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %c.addr, [100 x i32]*** %c.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload33, align 4
  %b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload37, align 4
  %c.addr.reload45 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  store [100 x i32]* %c, [100 x i32]** %c.addr.reload45, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1900888527
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1900888527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1570375858, i32 -464269235
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33400900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 915237452
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 915237452
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1685140116, i32 -413816777
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload56, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
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
  %82 = select i1 %80, i32 1336519347, i32 -413816777
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -2120391196, i32 -1683958480
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -1768715373
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1768715373
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 199509610, i32 -460418050
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %c.addr.reload44 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %111 = load [100 x i32]*, [100 x i32]** %c.addr.reload44, align 8
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %112 = load i32, i32* %a.addr.reload32, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %idxprom
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload55, align 4
  %idxprom1 = sext i32 %113 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %114 = load i32, i32* %arrayidx2, align 4
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  store i32 %114, i32* %t.reload60, align 4
  %c.addr.reload43 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %115 = load [100 x i32]*, [100 x i32]** %c.addr.reload43, align 8
  %b.addr.reload36 = load volatile i32*, i32** %b.addr.reg2mem
  %116 = load i32, i32* %b.addr.reload36, align 4
  %idxprom3 = sext i32 %116 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %idxprom3
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload54, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %c.addr.reload42 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %119 = load [100 x i32]*, [100 x i32]** %c.addr.reload42, align 8
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %120 = load i32, i32* %a.addr.reload31, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %idxprom7
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload53, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %118, i32* %arrayidx10, align 4
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload59, align 4
  %c.addr.reload41 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %123 = load [100 x i32]*, [100 x i32]** %c.addr.reload41, align 8
  %b.addr.reload35 = load volatile i32*, i32** %b.addr.reg2mem
  %124 = load i32, i32* %b.addr.reload35, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %idxprom11
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload52, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %122, i32* %arrayidx14, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -1362591312
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1362591312
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -853285325, i32 -460418050
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1596683216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload51, align 4
  %142 = sub i32 %141, 600400002
  %143 = add i32 %142, 1
  %144 = add i32 %143, 600400002
  %inc = add nsw i32 %141, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload50, align 4
  store i32 -33400900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1959277365, i32 1318674022
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -1579602597
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1579602597
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
  %197 = select i1 %195, i32 724022516, i32 1318674022
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca [100 x i32]*, align 8
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store [100 x i32]* %c, [100 x i32]** %c.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -787757718, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload49, align 4
  %cmpalteredBB = icmp slt i32 %198, 5
  store i32 1685140116, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %c.addr.reload40 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %199 = load [100 x i32]*, [100 x i32]** %c.addr.reload40, align 8
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %200 = load i32, i32* %a.addr.reload30, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %idxpromalteredBB
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload48, align 4
  %idxprom1alteredBB = sext i32 %201 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %202 = load i32, i32* %arrayidx2alteredBB, align 4
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 %202, i32* %t.reload58, align 4
  %c.addr.reload39 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %203 = load [100 x i32]*, [100 x i32]** %c.addr.reload39, align 8
  %b.addr.reload34 = load volatile i32*, i32** %b.addr.reg2mem
  %204 = load i32, i32* %b.addr.reload34, align 4
  %idxprom3alteredBB = sext i32 %204 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 %idxprom3alteredBB
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload47, align 4
  %idxprom5alteredBB = sext i32 %205 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %206 = load i32, i32* %arrayidx6alteredBB, align 4
  %c.addr.reload38 = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %207 = load [100 x i32]*, [100 x i32]** %c.addr.reload38, align 8
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %208 = load i32, i32* %a.addr.reload, align 4
  %idxprom7alteredBB = sext i32 %208 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 %idxprom7alteredBB
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload46, align 4
  %idxprom9alteredBB = sext i32 %209 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %206, i32* %arrayidx10alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload, align 4
  %c.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %c.addr.reg2mem
  %211 = load [100 x i32]*, [100 x i32]** %c.addr.reload, align 8
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %212 = load i32, i32* %b.addr.reload, align 4
  %idxprom11alteredBB = sext i32 %212 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 %idxprom11alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %213 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %210, i32* %arrayidx14alteredBB, align 4
  store i32 199509610, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1959277365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
