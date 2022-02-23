; ModuleID = 'source-C-CXX/81/736.c'
source_filename = "source-C-CXX/81/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %t, align 4
  store i32 -1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230631063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1230631063, label %for.cond
    i32 957024793, label %for.body
    i32 -721787284, label %for.cond1
    i32 1441857948, label %for.body3
    i32 789937739, label %originalBB
    i32 2036906618, label %originalBBpart2
    i32 -973405726, label %for.inc
    i32 1456140183, label %for.end
    i32 -1557182893, label %for.inc7
    i32 -1939162696, label %for.end9
    i32 401310470, label %originalBB42
    i32 2073420221, label %originalBBpart244
    i32 1691201198, label %for.cond10
    i32 -913496855, label %for.body12
    i32 1333106519, label %originalBB46
    i32 939809049, label %originalBBpart248
    i32 -1156093422, label %land.lhs.true
    i32 1134715594, label %land.lhs.true21
    i32 1315569530, label %land.lhs.true26
    i32 1982791137, label %if.then
    i32 1240483610, label %if.then33
    i32 1950723626, label %if.end
    i32 -1706348985, label %if.else
    i32 712273234, label %if.then35
    i32 2032254491, label %if.end36
    i32 1256696084, label %originalBB50
    i32 -2137440093, label %originalBBpart252
    i32 -101382765, label %if.end37
    i32 -1103612103, label %originalBB54
    i32 720713822, label %originalBBpart256
    i32 -650753091, label %for.inc38
    i32 799953565, label %for.end40
    i32 -1231422749, label %originalBBalteredBB
    i32 777577867, label %originalBB42alteredBB
    i32 -852301033, label %originalBB46alteredBB
    i32 -1555372210, label %originalBB50alteredBB
    i32 -1962376119, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 957024793, i32 -1939162696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -721787284, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 1441857948, i32 1456140183
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 450210297
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 450210297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 789937739, i32 -1231422749
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1816439642
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1816439642
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2036906618, i32 -1231422749
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973405726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 1419856538
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1419856538
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -721787284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1557182893, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -1230631063, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 401310470, i32 777577867
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 174327022
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 174327022
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2073420221, i32 777577867
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1691201198, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 -913496855, i32 799953565
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1333106519, i32 -852301033
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %115 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %115, 140
  store i1 %cmp16, i1* %cmp16.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 624862039
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 624862039
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 939809049, i32 -852301033
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %131 = select i1 %cmp16.reload, i32 -1156093422, i32 -1706348985
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %133 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sge i32 %133, 90
  %134 = select i1 %cmp20, i32 1134715594, i32 -1706348985
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %136 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %136, 90
  %137 = select i1 %cmp25, i32 1315569530, i32 -1706348985
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %139 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %139, 60
  %140 = select i1 %cmp30, i32 1982791137, i32 -1706348985
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %142 = add i32 %141, -190229258
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -190229258
  %inc31 = add nsw i32 %141, 1
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %t, align 4
  %cmp32 = icmp slt i32 %145, %146
  %147 = select i1 %cmp32, i32 1240483610, i32 1950723626
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  store i32 %148, i32* %k, align 4
  store i32 1950723626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -101382765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %t, align 4
  %cmp34 = icmp slt i32 %149, %150
  %151 = select i1 %cmp34, i32 712273234, i32 2032254491
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  store i32 %152, i32* %k, align 4
  store i32 2032254491, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1451772611
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1451772611
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1256696084, i32 -1555372210
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -2144046474
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2144046474
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2137440093, i32 -1555372210
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -101382765, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -271983336
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -271983336
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1103612103, i32 -1962376119
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1999482764
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1999482764
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
  %224 = select i1 %222, i32 720713822, i32 -1962376119
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -650753091, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc39 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 1691201198, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %228, 1
  store i32 %232, i32* %k, align 4
  %233 = load i32, i32* %k, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %235 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %235 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 789937739, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 401310470, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %236 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %237 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sle i32 %237, 140
  store i32 1333106519, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 1256696084, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1103612103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart256, %originalBB54, %if.end37, %originalBBpart252, %originalBB50, %if.end36, %if.then35, %if.else, %if.end, %if.then33, %if.then, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body12, %for.cond10, %originalBBpart244, %originalBB42, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
