; ModuleID = 'source-C-CXX/81/81.c'
source_filename = "source-C-CXX/81/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sub = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1608911564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1608911564, label %for.cond
    i32 2121013407, label %for.body
    i32 -630911162, label %for.inc
    i32 -2138784573, label %originalBB
    i32 1487771402, label %originalBBpart2
    i32 -363494370, label %for.end
    i32 1847819304, label %originalBB75
    i32 -443256754, label %originalBBpart277
    i32 -330589527, label %for.cond7
    i32 -1070308554, label %for.body9
    i32 1198317568, label %land.lhs.true
    i32 -1924265935, label %land.lhs.true18
    i32 -2092488430, label %land.lhs.true23
    i32 -1346211034, label %if.then
    i32 -254825916, label %if.else
    i32 1102251191, label %if.end
    i32 1338696771, label %for.inc32
    i32 440506354, label %originalBB79
    i32 548736583, label %originalBBpart288
    i32 -1491395272, label %for.end34
    i32 -1310380388, label %for.cond35
    i32 520297089, label %for.body37
    i32 1613012413, label %for.cond38
    i32 297204535, label %for.body42
    i32 338736713, label %if.then49
    i32 1025068665, label %if.end60
    i32 -859741873, label %originalBB90
    i32 -231425070, label %originalBBpart292
    i32 1730639877, label %for.inc61
    i32 -610780533, label %for.end63
    i32 2009656020, label %for.inc64
    i32 -924952195, label %for.end66
    i32 1410402533, label %originalBBalteredBB
    i32 2040436320, label %originalBB75alteredBB
    i32 1460577437, label %originalBB79alteredBB
    i32 -339673408, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2121013407, i32 -363494370
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -630911162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1196781915
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1196781915
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
  %31 = select i1 %29, i32 -2138784573, i32 1410402533
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1187625990
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1187625990
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1487771402, i32 1410402533
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1608911564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -11821449
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -11821449
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1847819304, i32 2040436320
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %77 = bitcast [100 x i32]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -171507057
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -171507057
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -443256754, i32 2040436320
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -330589527, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -1070308554, i32 -1491395272
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %109 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sge i32 %109, 90
  %110 = select i1 %cmp13, i32 1198317568, i32 -254825916
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %112 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sle i32 %112, 140
  %113 = select i1 %cmp17, i32 -1924265935, i32 -254825916
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %115 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %115, 60
  %116 = select i1 %cmp22, i32 -2092488430, i32 -254825916
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %118, 90
  %119 = select i1 %cmp27, i32 -1346211034, i32 -254825916
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %122 = add i32 %121, -1017187853
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1017187853
  %inc30 = add nsw i32 %121, 1
  store i32 %124, i32* %arrayidx29, align 4
  store i32 1102251191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc31 = add nsw i32 %125, 1
  store i32 %127, i32* %a, align 4
  store i32 1102251191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1338696771, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1710059725
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1710059725
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 440506354, i32 1460577437
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc33 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 548736583, i32 1460577437
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -330589527, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1310380388, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 1
  %cmp36 = icmp slt i32 %174, %177
  %178 = select i1 %cmp36, i32 520297089, i32 -924952195
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1613012413, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = load i32, i32* %a, align 4
  %181 = add i32 %180, -1281267909
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1281267909
  %add39 = add nsw i32 %180, 1
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %183, -122855195
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -122855195
  %sub40 = sub nsw i32 %183, %184
  %cmp41 = icmp slt i32 %179, %187
  %188 = select i1 %cmp41, i32 297204535, i32 -610780533
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %189 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 %idxprom43
  %190 = load i32, i32* %arrayidx44, align 4
  %191 = load i32, i32* %m, align 4
  %192 = add i32 %191, 1013492113
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1013492113
  %add45 = add nsw i32 %191, 1
  %idxprom46 = sext i32 %194 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 %idxprom46
  %195 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %190, %195
  %196 = select i1 %cmp48, i32 338736713, i32 1025068665
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = add i32 %197, 1241854125
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1241854125
  %add50 = add nsw i32 %197, 1
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 %idxprom51
  %201 = load i32, i32* %arrayidx52, align 4
  store i32 %201, i32* %e, align 4
  %202 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %202 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 %idxprom53
  %203 = load i32, i32* %arrayidx54, align 4
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add55 = add nsw i32 %204, 1
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 %idxprom56
  store i32 %203, i32* %arrayidx57, align 4
  %207 = load i32, i32* %e, align 4
  %208 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %208 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 %idxprom58
  store i32 %207, i32* %arrayidx59, align 4
  store i32 1025068665, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -859741873, i32 -339673408
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -231425070, i32 -339673408
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1730639877, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = add i32 %249, -1786785545
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1786785545
  %inc62 = add nsw i32 %249, 1
  store i32 %252, i32* %m, align 4
  store i32 1613012413, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 2009656020, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc65 = add nsw i32 %253, 1
  store i32 %255, i32* %k, align 4
  store i32 -1310380388, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sub, i64 0, i64 0
  %256 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = add i32 %259, 1756732810
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1756732810
  %gen = add i32 %259, 1
  %_69 = shl i32 %257, 1
  %263 = add i32 0, 1904760151
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, 1904760151
  %_70 = sub i32 0, %257
  %266 = add i32 %265, -1092448116
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1092448116
  %gen71 = add i32 %265, 1
  %269 = sub i32 0, -734986607
  %270 = sub i32 %269, %257
  %271 = add i32 %270, -734986607
  %_72 = sub i32 0, %257
  %272 = sub i32 %271, 2113010464
  %273 = add i32 %272, 1
  %274 = add i32 %273, 2113010464
  %gen73 = add i32 %271, 1
  %_74 = shl i32 %257, 1
  %275 = sub i32 %257, -387339029
  %276 = add i32 %275, 1
  %277 = add i32 %276, -387339029
  %incalteredBB = add nsw i32 %257, 1
  store i32 %277, i32* %i, align 4
  store i32 -2138784573, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %278 = bitcast [100 x i32]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1847819304, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %_80 = shl i32 %279, 1
  %_81 = shl i32 %279, 1
  %_82 = shl i32 %279, 1
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_83 = sub i32 0, %279
  %282 = add i32 %281, -1366447257
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1366447257
  %gen84 = add i32 %281, 1
  %285 = sub i32 0, %279
  %286 = add i32 0, %285
  %_85 = sub i32 0, %279
  %287 = add i32 %286, 1669124524
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1669124524
  %gen86 = add i32 %286, 1
  %290 = add i32 %279, -115634949
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -115634949
  %inc33alteredBB = add nsw i32 %279, 1
  store i32 %292, i32* %j, align 4
  store i32 440506354, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -859741873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %originalBBpart292, %originalBB90, %if.end60, %if.then49, %for.body42, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart288, %originalBB79, %for.inc32, %if.end, %if.else, %if.then, %land.lhs.true23, %land.lhs.true18, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
