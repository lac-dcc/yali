; ModuleID = 'source-C-CXX/21/152.c'
source_filename = "source-C-CXX/21/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1554053768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1554053768, label %for.cond
    i32 -812154894, label %if.then
    i32 -476417514, label %if.end
    i32 -950105428, label %for.inc
    i32 -932929581, label %originalBB
    i32 338873350, label %originalBBpart2
    i32 629526201, label %for.end
    i32 1195669994, label %for.cond8
    i32 -1737360054, label %for.body
    i32 -158703652, label %originalBB67
    i32 1508765415, label %originalBBpart269
    i32 1020962448, label %if.then15
    i32 -391588852, label %if.end18
    i32 294768658, label %for.inc19
    i32 -1398382992, label %for.end21
    i32 -471484339, label %originalBB71
    i32 1956260292, label %originalBBpart273
    i32 1799274312, label %if.then24
    i32 147763774, label %if.else
    i32 -1579572518, label %for.cond26
    i32 -240706235, label %for.body29
    i32 1051570786, label %if.then35
    i32 -1012395319, label %if.end36
    i32 -1639536275, label %for.inc37
    i32 -2030526638, label %for.end39
    i32 -430768137, label %originalBB75
    i32 914560873, label %originalBBpart277
    i32 -688142054, label %if.then42
    i32 1419943685, label %if.else44
    i32 1903873229, label %originalBB79
    i32 1820242527, label %originalBBpart281
    i32 1751416740, label %for.cond45
    i32 -717799260, label %for.body48
    i32 -1507147705, label %land.lhs.true
    i32 -1578435429, label %originalBB83
    i32 -1018695232, label %originalBBpart285
    i32 1300325504, label %if.then57
    i32 216832353, label %if.end60
    i32 1427376312, label %for.inc61
    i32 -627904832, label %for.end63
    i32 -2074988602, label %if.end65
    i32 -1281360257, label %if.end66
    i32 1383248163, label %originalBBalteredBB
    i32 1938056540, label %originalBB67alteredBB
    i32 936828322, label %originalBB71alteredBB
    i32 -1619570558, label %originalBB75alteredBB
    i32 -2063187882, label %originalBB79alteredBB
    i32 -2081827861, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 44
  %7 = select i1 %cmp, i32 -812154894, i32 -476417514
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 629526201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -950105428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2086719650
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2086719650
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
  %34 = select i1 %32, i32 -932929581, i32 1383248163
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1643763654
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1643763654
  %inc6 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1225389875
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1225389875
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 338873350, i32 1383248163
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1554053768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %66 = load i32, i32* %arrayidx7, align 16
  store i32 %66, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1195669994, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %67, %68
  %69 = select i1 %cmp9, i32 -1737360054, i32 -1398382992
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1504188783
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1504188783
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -158703652, i32 1938056540
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %86, %87
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1508765415, i32 1938056540
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 1020962448, i32 -391588852
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  store i32 %116, i32* %max, align 4
  store i32 -391588852, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 294768658, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1937920834
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1937920834
  %inc20 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1195669994, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1845070756
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1845070756
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -471484339, i32 936828322
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %136, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1678467989
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1678467989
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1956260292, i32 936828322
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %164 = select i1 %cmp22.reload, i32 1799274312, i32 147763774
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1281360257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1579572518, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %165, %166
  %167 = select i1 %cmp27, i32 -240706235, i32 -2030526638
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %169 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %170 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp ne i32 %169, %170
  %171 = select i1 %cmp33, i32 1051570786, i32 -1012395319
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2030526638, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1639536275, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc38 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1579572518, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1431825456
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1431825456
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -430768137, i32 -1619570558
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %192, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1890932846
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1890932846
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 914560873, i32 -1619570558
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %208 = select i1 %cmp40.reload, i32 -688142054, i32 1419943685
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2074988602, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1977376215
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1977376215
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1903873229, i32 -2063187882
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1222120755
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1222120755
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1820242527, i32 -2063187882
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1751416740, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %251, %252
  %253 = select i1 %cmp46, i32 -717799260, i32 -627904832
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %256 = load i32, i32* %m, align 4
  %cmp51 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp51, i32 -1507147705, i32 216832353
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1935114808
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1935114808
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1578435429, i32 -2081827861
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %287 = load i32, i32* %max, align 4
  %cmp55 = icmp slt i32 %286, %287
  store i1 %cmp55, i1* %cmp55.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -183999302
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -183999302
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1018695232, i32 -2081827861
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %315 = select i1 %cmp55.reload, i32 1300325504, i32 216832353
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %317 = load i32, i32* %arrayidx59, align 4
  store i32 %317, i32* %m, align 4
  store i32 216832353, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1427376312, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 893219473
  %320 = add i32 %319, 1
  %321 = add i32 %320, 893219473
  %inc62 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1751416740, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 -2074988602, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1281360257, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %323, %328
  %inc6alteredBB = add nsw i32 %323, 1
  store i32 %329, i32* %i, align 4
  store i32 -932929581, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %330 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %331 = load i32, i32* %arrayidx12alteredBB, align 4
  %332 = load i32, i32* %max, align 4
  %cmp13alteredBB = icmp sgt i32 %331, %332
  store i32 -158703652, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp eq i32 %333, 1
  store i32 -471484339, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp eq i32 %334, 0
  store i32 -430768137, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1903873229, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %335 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %336 = load i32, i32* %arrayidx54alteredBB, align 4
  %337 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp slt i32 %336, %337
  store i32 -1578435429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %for.end63, %for.inc61, %if.end60, %if.then57, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body48, %for.cond45, %originalBBpart281, %originalBB79, %if.else44, %if.then42, %originalBBpart277, %originalBB75, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body29, %for.cond26, %if.else, %if.then24, %originalBBpart273, %originalBB71, %for.end21, %for.inc19, %if.end18, %if.then15, %originalBBpart269, %originalBB67, %for.body, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
