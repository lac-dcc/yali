; ModuleID = 'source-C-CXX/81/2081.c'
source_filename = "source-C-CXX/81/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %bp = alloca [100 x [2 x i32]], align 16
  %state = alloca [100 x i32], align 16
  %hou = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %state to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %hou to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232116068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 232116068, label %for.cond
    i32 1000187289, label %for.body
    i32 -469198196, label %for.inc
    i32 -25675370, label %for.end
    i32 -1717251523, label %originalBB
    i32 -516555621, label %originalBBpart2
    i32 123113510, label %for.cond6
    i32 2067502800, label %originalBB64
    i32 2030731787, label %originalBBpart277
    i32 1522337825, label %for.body9
    i32 1712878860, label %land.lhs.true
    i32 1516580561, label %land.lhs.true18
    i32 1934223304, label %originalBB79
    i32 2034210477, label %originalBBpart281
    i32 1533020571, label %land.lhs.true23
    i32 401471686, label %if.then
    i32 810840931, label %if.end
    i32 535722187, label %for.inc30
    i32 816058345, label %for.end32
    i32 -515689705, label %originalBB83
    i32 -1373311402, label %originalBBpart285
    i32 1765428214, label %for.cond35
    i32 1657855969, label %for.body37
    i32 1609257585, label %if.then41
    i32 149931882, label %if.else
    i32 1610993454, label %if.end45
    i32 1807154447, label %originalBB87
    i32 -1181703653, label %originalBBpart289
    i32 -1235027416, label %for.inc46
    i32 1485303002, label %for.end48
    i32 1467393078, label %originalBB91
    i32 -1773909554, label %originalBBpart293
    i32 -1463561269, label %for.cond50
    i32 391277237, label %originalBB95
    i32 -1246951143, label %originalBBpart297
    i32 -1417038915, label %for.body52
    i32 1490758142, label %originalBB99
    i32 712896922, label %originalBBpart2101
    i32 -1161810450, label %if.then56
    i32 -2071159935, label %originalBB103
    i32 2081274753, label %originalBBpart2105
    i32 787078843, label %if.end59
    i32 165243762, label %for.inc60
    i32 587694193, label %for.end62
    i32 1618860195, label %originalBBalteredBB
    i32 -1228693322, label %originalBB64alteredBB
    i32 -660775044, label %originalBB79alteredBB
    i32 -1962662209, label %originalBB83alteredBB
    i32 1379251880, label %originalBB87alteredBB
    i32 1211371140, label %originalBB91alteredBB
    i32 283194059, label %originalBB95alteredBB
    i32 265865340, label %originalBB99alteredBB
    i32 -3731567, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -155051345
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -155051345
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 1000187289, i32 -25675370
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -469198196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 477979768
  %12 = add i32 %11, 1
  %13 = add i32 %12, 477979768
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 232116068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1717251523, i32 1618860195
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -516555621, i32 1618860195
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 123113510, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2067502800, i32 -1228693322
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, 678614264
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 678614264
  %sub7 = sub nsw i32 %69, 1
  %cmp8 = icmp sle i32 %68, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 764887912
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 764887912
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2030731787, i32 -1228693322
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 1522337825, i32 816058345
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %102 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sge i32 %102, 90
  %103 = select i1 %cmp13, i32 1712878860, i32 810840931
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %105 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sle i32 %105, 140
  %106 = select i1 %cmp17, i32 1516580561, i32 810840931
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1466881667
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1466881667
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1934223304, i32 -660775044
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %123 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %123, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -515776308
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -515776308
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2034210477, i32 -660775044
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 1533020571, i32 810840931
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %141, 90
  %142 = select i1 %cmp27, i32 401471686, i32 810840931
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 810840931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 535722187, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 74042084
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 74042084
  %inc31 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 123113510, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 223732664
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 223732664
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -515689705, i32 -1962662209
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 579699006
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 579699006
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1373311402, i32 -1962662209
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1765428214, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %191, %192
  %193 = select i1 %cmp36, i32 1657855969, i32 1485303002
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %195, 1
  %196 = select i1 %cmp40, i32 1609257585, i32 149931882
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -601985386
  %199 = add i32 %198, 1
  %200 = add i32 %199, -601985386
  %inc42 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 1610993454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom43
  store i32 %201, i32* %arrayidx44, align 4
  store i32 0, i32* %j, align 4
  store i32 1610993454, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1807154447, i32 1379251880
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -318121391
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -318121391
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
  %255 = select i1 %253, i32 -1181703653, i32 1379251880
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1235027416, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 1484737784
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1484737784
  %inc47 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1765428214, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1167644770
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1167644770
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1467393078, i32 1211371140
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 0
  %275 = load i32, i32* %arrayidx49, align 16
  store i32 %275, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1261153423
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1261153423
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
  %302 = select i1 %300, i32 -1773909554, i32 1211371140
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1463561269, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 391277237, i32 283194059
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %329, %330
  store i1 %cmp51, i1* %cmp51.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1824554579
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1824554579
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1246951143, i32 283194059
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %346 = select i1 %cmp51.reload, i32 -1417038915, i32 587694193
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1447224065
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1447224065
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1490758142, i32 265865340
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %374 = load i32, i32* %max, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %375 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom53
  %376 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %374, %376
  store i1 %cmp55, i1* %cmp55.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 712896922, i32 265865340
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %403 = select i1 %cmp55.reload, i32 -1161810450, i32 787078843
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -143712069
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -143712069
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2071159935, i32 -3731567
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %419 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom57
  %420 = load i32, i32* %arrayidx58, align 4
  store i32 %420, i32* %max, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2081274753, i32 -3731567
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 787078843, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 165243762, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -1073177921
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1073177921
  %inc61 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 -1463561269, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %439 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1717251523, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %_ = shl i32 %441, 1
  %_65 = shl i32 %441, 1
  %442 = add i32 0, 547456482
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 547456482
  %_66 = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen = add i32 %444, 1
  %447 = sub i32 0, %441
  %448 = add i32 0, %447
  %_67 = sub i32 0, %441
  %449 = add i32 %448, -1845100956
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1845100956
  %gen68 = add i32 %448, 1
  %452 = add i32 0, 1395041406
  %453 = sub i32 %452, %441
  %454 = sub i32 %453, 1395041406
  %_69 = sub i32 0, %441
  %455 = sub i32 %454, -1367478838
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1367478838
  %gen70 = add i32 %454, 1
  %458 = sub i32 0, -954409602
  %459 = sub i32 %458, %441
  %460 = add i32 %459, -954409602
  %_71 = sub i32 0, %441
  %461 = sub i32 %460, 607852112
  %462 = add i32 %461, 1
  %463 = add i32 %462, 607852112
  %gen72 = add i32 %460, 1
  %_73 = shl i32 %441, 1
  %_74 = shl i32 %441, 1
  %_75 = shl i32 %441, 1
  %464 = add i32 %441, 1093505842
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1093505842
  %sub7alteredBB = sub nsw i32 %441, 1
  %cmp8alteredBB = icmp sle i32 %440, %466
  store i32 2067502800, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %467 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %468 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %468, 60
  store i32 1934223304, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %idxprom33alteredBB = sext i32 %469 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -515689705, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1807154447, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 0
  %470 = load i32, i32* %arrayidx49alteredBB, align 16
  store i32 %470, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1467393078, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp sle i32 %471, %472
  store i32 391277237, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %max, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %474 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom53alteredBB
  %475 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %473, %475
  store i32 1490758142, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %476 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom57alteredBB
  %477 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %477, i32* %max, align 4
  store i32 -2071159935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2105, %originalBB103, %if.then56, %originalBBpart2101, %originalBB99, %for.body52, %originalBBpart297, %originalBB95, %for.cond50, %originalBBpart293, %originalBB91, %for.end48, %for.inc46, %originalBBpart289, %originalBB87, %if.end45, %if.else, %if.then41, %for.body37, %for.cond35, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %if.end, %if.then, %land.lhs.true23, %originalBBpart281, %originalBB79, %land.lhs.true18, %land.lhs.true, %for.body9, %originalBBpart277, %originalBB64, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
