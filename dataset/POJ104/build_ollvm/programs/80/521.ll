; ModuleID = 'source-C-CXX/80/521.c'
source_filename = "source-C-CXX/80/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -741182770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -741182770, label %for.cond
    i32 -1502727500, label %for.body
    i32 1117326169, label %for.cond1
    i32 1713326060, label %for.body3
    i32 1048290202, label %for.inc
    i32 1422956212, label %originalBB
    i32 -434879825, label %originalBBpart2
    i32 145391237, label %for.end
    i32 -539786750, label %for.inc6
    i32 2069769653, label %for.end8
    i32 221043938, label %if.then
    i32 -1659554245, label %if.end
    i32 1322642672, label %originalBB46
    i32 -1862447451, label %originalBBpart248
    i32 -331931668, label %if.then18
    i32 1512187847, label %originalBB50
    i32 1711613289, label %originalBBpart252
    i32 -1823523674, label %for.cond19
    i32 -1047969885, label %originalBB54
    i32 179571919, label %originalBBpart256
    i32 -1105390784, label %for.body21
    i32 1873093040, label %for.cond22
    i32 -791923927, label %originalBB58
    i32 -1690879642, label %originalBBpart260
    i32 -1806480442, label %for.body24
    i32 -389394963, label %for.inc30
    i32 -615152416, label %originalBB62
    i32 -1212855141, label %originalBBpart275
    i32 283918114, label %for.end32
    i32 1952116677, label %for.inc38
    i32 95643733, label %for.end40
    i32 138212089, label %originalBB77
    i32 199547028, label %originalBBpart279
    i32 -1842941901, label %if.end41
    i32 -1663932039, label %originalBBalteredBB
    i32 927524005, label %originalBB46alteredBB
    i32 -1210179518, label %originalBB50alteredBB
    i32 -931563600, label %originalBB54alteredBB
    i32 -2052955761, label %originalBB58alteredBB
    i32 433283863, label %originalBB62alteredBB
    i32 -1556846216, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1502727500, i32 2069769653
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1117326169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1713326060, i32 145391237
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1048290202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -613640899
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -613640899
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1422956212, i32 -1663932039
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -434879825, i32 -1663932039
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1117326169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -539786750, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1109840735
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1109840735
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -741182770, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %56 = load i32, i32* %m, align 4
  %57 = load i32, i32* %n, align 4
  %call10 = call i32 @inve([5 x i32]* %arraydecay, i32 %56, i32 %57)
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %call12 = call i32 @inve([5 x i32]* %arraydecay11, i32 %58, i32 %59)
  %cmp13 = icmp eq i32 %call12, 0
  %60 = select i1 %cmp13, i32 221043938, i32 -1659554245
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659554245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1869403760
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1869403760
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1322642672, i32 927524005
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %call16 = call i32 @inve([5 x i32]* %arraydecay15, i32 %76, i32 %77)
  %cmp17 = icmp eq i32 %call16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %103 = select i1 %101, i32 -1862447451, i32 927524005
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %104 = select i1 %cmp17.reload, i32 -331931668, i32 -1842941901
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 508494861
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 508494861
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1512187847, i32 -1210179518
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1890553319
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1890553319
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1711613289, i32 -1210179518
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1823523674, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -712962684
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -712962684
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1047969885, i32 -931563600
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %162, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1900459382
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1900459382
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 179571919, i32 -931563600
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %178 = select i1 %cmp20.reload, i32 -1105390784, i32 95643733
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1873093040, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2018378049
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2018378049
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -791923927, i32 -2052955761
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %194, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -930267416
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -930267416
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1690879642, i32 -2052955761
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %210 = select i1 %cmp23.reload, i32 -1806480442, i32 283918114
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %212 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  store i32 -389394963, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1602013200
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1602013200
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -615152416, i32 433283863
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -406839970
  %243 = add i32 %242, 1
  %244 = add i32 %243, -406839970
  %inc31 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1427180089
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1427180089
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1212855141, i32 433283863
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1873093040, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 5
  %261 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1952116677, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc39 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -1823523674, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -869121138
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -869121138
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 138212089, i32 -1556846216
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1991934791
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1991934791
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 199547028, i32 -1556846216
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1842941901, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %_ = shl i32 %295, 1
  %_42 = shl i32 %295, 1
  %296 = add i32 0, -2123595332
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -2123595332
  %_43 = sub i32 0, %295
  %299 = sub i32 %298, -1847911144
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1847911144
  %gen = add i32 %298, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_44 = sub i32 0, %295
  %304 = add i32 %303, 1808327900
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1808327900
  %gen45 = add i32 %303, 1
  %307 = sub i32 %295, -1374787485
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1374787485
  %incalteredBB = add nsw i32 %295, 1
  store i32 %309, i32* %j, align 4
  store i32 1422956212, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %310 = load i32, i32* %m, align 4
  %311 = load i32, i32* %n, align 4
  %call16alteredBB = call i32 @inve([5 x i32]* %arraydecay15alteredBB, i32 %310, i32 %311)
  %cmp17alteredBB = icmp eq i32 %call16alteredBB, 1
  store i32 1322642672, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1512187847, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sle i32 %312, 5
  store i32 -1047969885, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sle i32 %313, 4
  store i32 -791923927, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, -760301137
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -760301137
  %_63 = sub i32 0, %314
  %318 = sub i32 %317, 1815243345
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1815243345
  %gen64 = add i32 %317, 1
  %_65 = shl i32 %314, 1
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_66 = sub i32 0, %314
  %323 = sub i32 %322, 435316356
  %324 = add i32 %323, 1
  %325 = add i32 %324, 435316356
  %gen67 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %314, %326
  %_68 = sub i32 %314, 1
  %gen69 = mul i32 %327, 1
  %_70 = shl i32 %314, 1
  %328 = add i32 0, 959706590
  %329 = sub i32 %328, %314
  %330 = sub i32 %329, 959706590
  %_71 = sub i32 0, %314
  %331 = add i32 %330, -1106163456
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1106163456
  %gen72 = add i32 %330, 1
  %_73 = shl i32 %314, 1
  %334 = sub i32 %314, -1335922620
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1335922620
  %inc31alteredBB = add nsw i32 %314, 1
  store i32 %336, i32* %j, align 4
  store i32 -615152416, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 138212089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %for.end32, %originalBBpart275, %originalBB62, %for.inc30, %for.body24, %originalBBpart260, %originalBB58, %for.cond22, %for.body21, %originalBBpart256, %originalBB54, %for.cond19, %originalBBpart252, %originalBB50, %if.then18, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inve([5 x i32]* %x, i32 %p, i32 %q) #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca [5 x i32]*, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 85517274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 85517274, label %first
    i32 -1558872578, label %land.lhs.true
    i32 120429434, label %land.lhs.true2
    i32 -1617492897, label %land.lhs.true4
    i32 -1978453756, label %if.then
    i32 -1434070174, label %for.cond
    i32 1048719427, label %originalBB
    i32 2108720472, label %originalBBpart2
    i32 -453859350, label %for.body
    i32 1798871967, label %originalBB27
    i32 505004099, label %originalBBpart229
    i32 -1086410151, label %for.inc
    i32 957866781, label %for.end
    i32 1192802287, label %if.else
    i32 -2073886638, label %return
    i32 967831666, label %originalBB31
    i32 -1237289496, label %originalBBpart233
    i32 179918074, label %originalBBalteredBB
    i32 1676290650, label %originalBB27alteredBB
    i32 -452908872, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 -1558872578, i32 1192802287
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 120429434, i32 1192802287
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %q.addr, align 4
  %cmp3 = icmp sle i32 0, %4
  %5 = select i1 %cmp3, i32 -1617492897, i32 1192802287
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %q.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 -1978453756, i32 1192802287
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %p.addr, align 4
  %9 = add i32 %8, -717632835
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -717632835
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %p.addr, align 4
  %12 = load i32, i32* %q.addr, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc6 = add nsw i32 %12, 1
  store i32 %16, i32* %q.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 -1434070174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1265375945
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1265375945
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1048719427, i32 179918074
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %44, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2108720472, i32 179918074
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %71 = select i1 %cmp7.reload, i32 -453859350, i32 957866781
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -554660935
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -554660935
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1798871967, i32 1676290650
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %99 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %100 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %idxprom
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %102, i32* %arrayidx11, align 4
  %104 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %105 = load i32, i32* %q.addr, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 %idxprom12
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %108 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %109 = load i32, i32* %p.addr, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 %idxprom16
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx19, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %114 = load i32, i32* %q.addr, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %idxprom22
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %112, i32* %arrayidx25, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 2041234094
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2041234094
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 505004099, i32 1676290650
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1086410151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 735500510
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 735500510
  %inc26 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -1434070174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2073886638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2073886638, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 1158078235
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1158078235
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 967831666, i32 -452908872
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 %150, i32* %.reg2mem36
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, -837602402
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -837602402
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1237289496, i32 -452908872
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %166, 5
  store i32 1048719427, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %167 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %168 = load i32, i32* %p.addr, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 %idxpromalteredBB
  %169 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %169 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %170 = load i32, i32* %arrayidx9alteredBB, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %171 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %170, i32* %arrayidx11alteredBB, align 4
  %172 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %173 = load i32, i32* %q.addr, align 4
  %idxprom12alteredBB = sext i32 %173 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 %idxprom12alteredBB
  %174 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %174 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %175 = load i32, i32* %arrayidx15alteredBB, align 4
  %176 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %177 = load i32, i32* %p.addr, align 4
  %idxprom16alteredBB = sext i32 %177 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 %idxprom16alteredBB
  %178 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %178 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %175, i32* %arrayidx19alteredBB, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %179 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %180 = load i32, i32* %arrayidx21alteredBB, align 4
  %181 = load [5 x i32]*, [5 x i32]** %x.addr, align 8
  %182 = load i32, i32* %q.addr, align 4
  %idxprom22alteredBB = sext i32 %182 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 %idxprom22alteredBB
  %183 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %183 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i32 %180, i32* %arrayidx25alteredBB, align 4
  store i32 1798871967, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  store i32 967831666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
