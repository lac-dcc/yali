; ModuleID = 'source-C-CXX/81/2571.c'
source_filename = "source-C-CXX/81/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 999062894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 999062894, label %for.cond
    i32 -1314956312, label %originalBB
    i32 -943779718, label %originalBBpart2
    i32 -190142920, label %for.body
    i32 -877587345, label %originalBB51
    i32 -1325970113, label %originalBBpart253
    i32 1416585001, label %for.inc
    i32 352860621, label %for.end
    i32 795478959, label %for.cond5
    i32 1073580676, label %for.body7
    i32 2095302335, label %land.lhs.true
    i32 2101183011, label %land.lhs.true14
    i32 1050020875, label %land.lhs.true18
    i32 205044725, label %originalBB55
    i32 -847672723, label %originalBBpart257
    i32 1552734626, label %if.then
    i32 104196200, label %if.else
    i32 -1875382118, label %if.then23
    i32 -1336931958, label %originalBB59
    i32 154703660, label %originalBBpart261
    i32 -590467338, label %if.end
    i32 59545051, label %if.end24
    i32 120085703, label %originalBB63
    i32 -895443142, label %originalBBpart265
    i32 -824275529, label %for.inc25
    i32 -1979372378, label %originalBB67
    i32 -1343919020, label %originalBBpart269
    i32 -179611251, label %for.end27
    i32 136051810, label %originalBB71
    i32 1250269497, label %originalBBpart278
    i32 -1324067201, label %land.lhs.true31
    i32 1262729829, label %originalBB80
    i32 -499827285, label %originalBBpart291
    i32 -1862488113, label %land.lhs.true36
    i32 1558674085, label %land.lhs.true41
    i32 571679129, label %land.lhs.true46
    i32 1664437156, label %if.then48
    i32 1894018720, label %if.end49
    i32 -993798652, label %originalBB93
    i32 -1951600157, label %originalBBpart295
    i32 -1835669090, label %originalBBalteredBB
    i32 -1975763508, label %originalBB51alteredBB
    i32 -1906630658, label %originalBB55alteredBB
    i32 -889558594, label %originalBB59alteredBB
    i32 1783022899, label %originalBB63alteredBB
    i32 -1129904790, label %originalBB67alteredBB
    i32 1961785861, label %originalBB71alteredBB
    i32 784237033, label %originalBB80alteredBB
    i32 -1441065765, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -892526573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -892526573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1314956312, i32 -1835669090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1638485677
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1638485677
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -943779718, i32 -1835669090
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -190142920, i32 352860621
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -877587345, i32 -1975763508
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1325970113, i32 -1975763508
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1416585001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 999062894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 795478959, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %66, %67
  %68 = select i1 %cmp6, i32 1073580676, i32 -179611251
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %70, 90
  %71 = select i1 %cmp10, i32 2095302335, i32 104196200
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %73, 140
  %74 = select i1 %cmp13, i32 2101183011, i32 104196200
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %76, 60
  %77 = select i1 %cmp17, i32 1050020875, i32 104196200
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -605776950
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -605776950
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
  %104 = select i1 %102, i32 205044725, i32 -1906630658
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %106, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -847672723, i32 -1906630658
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %133 = select i1 %cmp21.reload, i32 1552734626, i32 104196200
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = add i32 %134, -71725653
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -71725653
  %add = add nsw i32 %134, 1
  store i32 %137, i32* %m, align 4
  store i32 59545051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp22, i32 -1875382118, i32 -590467338
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1336931958, i32 -889558594
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  store i32 %167, i32* %max, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 547726520
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 547726520
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 154703660, i32 -889558594
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -590467338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 59545051, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 120085703, i32 1783022899
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1553309187
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1553309187
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
  %235 = select i1 %233, i32 -895443142, i32 1783022899
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -824275529, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1622372425
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1622372425
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1979372378, i32 -1129904790
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 1049663751
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1049663751
  %inc26 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -533286145
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -533286145
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1343919020, i32 -1129904790
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 795478959, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 136051810, i32 1961785861
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub = sub nsw i32 %296, 1
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %299 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %299, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1465671044
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1465671044
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1250269497, i32 1961785861
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %327 = select i1 %cmp30.reload, i32 -1324067201, i32 1894018720
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1262729829, i32 784237033
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, 1616468496
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1616468496
  %sub32 = sub nsw i32 %342, 1
  %idxprom33 = sext i32 %345 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %346 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %346, 140
  store i1 %cmp35, i1* %cmp35.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -499827285, i32 784237033
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %361 = select i1 %cmp35.reload, i32 -1862488113, i32 1894018720
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub37 = sub nsw i32 %362, 1
  %idxprom38 = sext i32 %364 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %365 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %365, 60
  %366 = select i1 %cmp40, i32 1558674085, i32 1894018720
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub42 = sub nsw i32 %367, 1
  %idxprom43 = sext i32 %369 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %370 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %370, 90
  %371 = select i1 %cmp45, i32 571679129, i32 1894018720
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %372, %373
  %374 = select i1 %cmp47, i32 1664437156, i32 1894018720
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  store i32 %375, i32* %max, align 4
  store i32 1894018720, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -859871624
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -859871624
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -993798652, i32 -1441065765
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %403 = load i32, i32* %max, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 794948382
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 794948382
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1951600157, i32 -1441065765
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 -1314956312, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %434 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -877587345, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %435 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %436 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %436, 90
  store i32 205044725, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  store i32 %437, i32* %max, align 4
  store i32 -1336931958, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 120085703, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 0, 493159881
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 493159881
  %_ = sub i32 0, %438
  %442 = sub i32 %441, 2077166995
  %443 = add i32 %442, 1
  %444 = add i32 %443, 2077166995
  %gen = add i32 %441, 1
  %445 = add i32 %438, 1407960688
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1407960688
  %inc26alteredBB = add nsw i32 %438, 1
  store i32 %447, i32* %i, align 4
  store i32 -1979372378, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %_72 = shl i32 %448, 1
  %449 = sub i32 %448, 1408617186
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1408617186
  %_73 = sub i32 %448, 1
  %gen74 = mul i32 %451, 1
  %452 = sub i32 %448, 373454832
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 373454832
  %_75 = sub i32 %448, 1
  %gen76 = mul i32 %454, 1
  %455 = add i32 %448, -696067993
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -696067993
  %subalteredBB = sub nsw i32 %448, 1
  %idxprom28alteredBB = sext i32 %457 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %458 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %458, 90
  store i32 136051810, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, -2008104672
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -2008104672
  %_81 = sub i32 0, %459
  %463 = add i32 %462, -2081915517
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -2081915517
  %gen82 = add i32 %462, 1
  %466 = sub i32 %459, 340461488
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 340461488
  %_83 = sub i32 %459, 1
  %gen84 = mul i32 %468, 1
  %469 = add i32 0, 1627843233
  %470 = sub i32 %469, %459
  %471 = sub i32 %470, 1627843233
  %_85 = sub i32 0, %459
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen86 = add i32 %471, 1
  %_87 = shl i32 %459, 1
  %476 = sub i32 0, 2066334752
  %477 = sub i32 %476, %459
  %478 = add i32 %477, 2066334752
  %_88 = sub i32 0, %459
  %479 = sub i32 %478, -202922308
  %480 = add i32 %479, 1
  %481 = add i32 %480, -202922308
  %gen89 = add i32 %478, 1
  %482 = add i32 %459, -392287159
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -392287159
  %sub32alteredBB = sub nsw i32 %459, 1
  %idxprom33alteredBB = sext i32 %484 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %485 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %485, 140
  store i32 1262729829, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %max, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %486)
  store i32 -993798652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB93, %if.end49, %if.then48, %land.lhs.true46, %land.lhs.true41, %land.lhs.true36, %originalBBpart291, %originalBB80, %land.lhs.true31, %originalBBpart278, %originalBB71, %for.end27, %originalBBpart269, %originalBB67, %for.inc25, %originalBBpart265, %originalBB63, %if.end24, %if.end, %originalBBpart261, %originalBB59, %if.then23, %if.else, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
