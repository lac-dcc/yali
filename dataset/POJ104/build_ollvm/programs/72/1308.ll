; ModuleID = 'source-C-CXX/72/1308.c'
source_filename = "source-C-CXX/72/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca i32, align 4
  %sg = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %maxline = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31449619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 31449619, label %for.cond
    i32 1723998704, label %for.body
    i32 1588292954, label %for.cond1
    i32 1037288524, label %for.body3
    i32 2106995304, label %originalBB
    i32 400842140, label %originalBBpart2
    i32 737474008, label %for.inc
    i32 1493358124, label %for.end
    i32 -476598718, label %for.inc6
    i32 -593586429, label %originalBB75
    i32 -406349406, label %originalBBpart285
    i32 699820334, label %for.end8
    i32 191343318, label %for.cond9
    i32 -1307622832, label %originalBB87
    i32 1263907402, label %originalBBpart289
    i32 -1196992362, label %for.body11
    i32 -825364030, label %for.cond12
    i32 -1416281219, label %for.body14
    i32 373533376, label %if.then
    i32 1762555397, label %if.end
    i32 -123823972, label %for.inc24
    i32 641886091, label %originalBB91
    i32 416675559, label %originalBBpart2101
    i32 1143757643, label %for.end26
    i32 -963053459, label %for.inc29
    i32 1632212798, label %originalBB103
    i32 2036898071, label %originalBBpart2112
    i32 -1672135444, label %for.end31
    i32 955135116, label %for.cond32
    i32 -1037988283, label %for.body34
    i32 -439200401, label %for.cond35
    i32 -1090292570, label %for.body37
    i32 512933202, label %if.then51
    i32 -1643076617, label %if.end52
    i32 -768880103, label %for.inc53
    i32 1266117484, label %for.end55
    i32 27465522, label %originalBB114
    i32 1374864634, label %originalBBpart2116
    i32 383809595, label %if.then57
    i32 387063122, label %if.end67
    i32 2081019185, label %for.inc68
    i32 -1420698604, label %originalBB118
    i32 1467187890, label %originalBBpart2120
    i32 -2070532582, label %for.end70
    i32 -1891299331, label %if.then72
    i32 1190167252, label %if.end74
    i32 -601955270, label %originalBB122
    i32 688662511, label %originalBBpart2124
    i32 1016834310, label %originalBBalteredBB
    i32 1391763132, label %originalBB75alteredBB
    i32 1616417714, label %originalBB87alteredBB
    i32 451473916, label %originalBB91alteredBB
    i32 2121705900, label %originalBB103alteredBB
    i32 -1521783358, label %originalBB114alteredBB
    i32 -14296802, label %originalBB118alteredBB
    i32 -190611151, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1723998704, i32 699820334
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1588292954, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1037288524, i32 1493358124
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1733524841
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1733524841
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2106995304, i32 1016834310
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1556421842
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1556421842
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 400842140, i32 1016834310
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737474008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 234936753
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 234936753
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1588292954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -476598718, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1535396058
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1535396058
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -593586429, i32 1391763132
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 230702233
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 230702233
  %inc7 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -406349406, i32 1391763132
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 31449619, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 191343318, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 835417373
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 835417373
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1307622832, i32 1616417714
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %124, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1263907402, i32 1616417714
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 -1196992362, i32 -1672135444
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 2, i32* %j, align 4
  store i32 -825364030, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %152, 5
  %153 = select i1 %cmp13, i32 -1416281219, i32 1143757643
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15
  %155 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %156 = load i32, i32* %arrayidx18, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %158 = load i32, i32* %max, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %156, %159
  %160 = select i1 %cmp23, i32 373533376, i32 1762555397
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  store i32 %161, i32* %max, align 4
  store i32 1762555397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -123823972, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 328035309
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 328035309
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 641886091, i32 451473916
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc25 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1166278358
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1166278358
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 416675559, i32 451473916
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -825364030, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %max, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom27
  store i32 %197, i32* %arrayidx28, align 4
  store i32 -963053459, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 818293012
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 818293012
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 1632212798, i32 2121705900
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -421744246
  %228 = add i32 %227, 1
  %229 = add i32 %228, -421744246
  %inc30 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1320082293
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1320082293
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2036898071, i32 2121705900
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 191343318, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %sg, align 4
  store i32 1, i32* %i, align 4
  store i32 955135116, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %245, 5
  %246 = select i1 %cmp33, i32 -1037988283, i32 -2070532582
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 1, i32* %j, align 4
  store i32 -439200401, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %247, 5
  %248 = select i1 %cmp36, i32 -1090292570, i32 1266117484
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom38
  %250 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom40
  %251 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %252 = load i32, i32* %arrayidx43, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom44
  %254 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom46
  %255 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %252, %256
  %257 = select i1 %cmp50, i32 512933202, i32 -1643076617
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 -1643076617, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -768880103, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc54 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 -439200401, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 27465522, i32 -1521783358
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %275 = load i32, i32* %sign, align 4
  %cmp56 = icmp eq i32 %275, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1374864634, i32 -1521783358
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %290 = select i1 %cmp56.reload, i32 383809595, i32 387063122
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %292 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom58
  %293 = load i32, i32* %arrayidx59, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom60
  %295 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %295 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %maxline, i64 0, i64 %idxprom62
  %296 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom64
  %297 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %293, i32 %297)
  store i32 1, i32* %sg, align 4
  store i32 387063122, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2081019185, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 35955237
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 35955237
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1420698604, i32 -14296802
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc69 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1467187890, i32 -14296802
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 955135116, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %354 = load i32, i32* %sg, align 4
  %cmp71 = icmp eq i32 %354, 0
  %355 = select i1 %cmp71, i32 -1891299331, i32 1190167252
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1190167252, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -441145618
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -441145618
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -601955270, i32 -190611151
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1009420370
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1009420370
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 688662511, i32 -190611151
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %399 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %399 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2106995304, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, 937489166
  %404 = sub i32 %403, %400
  %405 = add i32 %404, 937489166
  %_76 = sub i32 0, %400
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen77 = add i32 %405, 1
  %408 = sub i32 0, -1438300641
  %409 = sub i32 %408, %400
  %410 = add i32 %409, -1438300641
  %_78 = sub i32 0, %400
  %411 = add i32 %410, -1666846985
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1666846985
  %gen79 = add i32 %410, 1
  %414 = add i32 0, 396739353
  %415 = sub i32 %414, %400
  %416 = sub i32 %415, 396739353
  %_80 = sub i32 0, %400
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen81 = add i32 %416, 1
  %421 = sub i32 0, %400
  %422 = add i32 0, %421
  %_82 = sub i32 0, %400
  %423 = add i32 %422, -303433000
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -303433000
  %gen83 = add i32 %422, 1
  %426 = add i32 %400, -1426601881
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1426601881
  %inc7alteredBB = add nsw i32 %400, 1
  store i32 %428, i32* %i, align 4
  store i32 -593586429, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %429, 5
  store i32 -1307622832, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, -618505001
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -618505001
  %_92 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen93 = add i32 %433, 1
  %436 = sub i32 %430, -1414386142
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1414386142
  %_94 = sub i32 %430, 1
  %gen95 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %430, %439
  %_96 = sub i32 %430, 1
  %gen97 = mul i32 %440, 1
  %441 = sub i32 %430, 1399418764
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1399418764
  %_98 = sub i32 %430, 1
  %gen99 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %430, %444
  %inc25alteredBB = add nsw i32 %430, 1
  store i32 %445, i32* %j, align 4
  store i32 641886091, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 0, 2144628052
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 2144628052
  %_104 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen105 = add i32 %449, 1
  %454 = add i32 0, -1364037793
  %455 = sub i32 %454, %446
  %456 = sub i32 %455, -1364037793
  %_106 = sub i32 0, %446
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen107 = add i32 %456, 1
  %_108 = shl i32 %446, 1
  %461 = sub i32 0, 1
  %462 = add i32 %446, %461
  %_109 = sub i32 %446, 1
  %gen110 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %446, %463
  %inc30alteredBB = add nsw i32 %446, 1
  store i32 %464, i32* %i, align 4
  store i32 1632212798, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %sign, align 4
  %cmp56alteredBB = icmp eq i32 %465, 1
  store i32 27465522, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -646400756
  %468 = add i32 %467, 1
  %469 = add i32 %468, -646400756
  %inc69alteredBB = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -1420698604, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -601955270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB122, %if.end74, %if.then72, %for.end70, %originalBBpart2120, %originalBB118, %for.inc68, %if.end67, %if.then57, %originalBBpart2116, %originalBB114, %for.end55, %for.inc53, %if.end52, %if.then51, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2112, %originalBB103, %for.inc29, %for.end26, %originalBBpart2101, %originalBB91, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.end8, %originalBBpart285, %originalBB75, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
