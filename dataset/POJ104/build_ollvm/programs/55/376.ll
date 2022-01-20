; ModuleID = 'source-C-CXX/55/376.c'
source_filename = "source-C-CXX/55/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 878976134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 878976134, label %first
    i32 876490551, label %if.then
    i32 1491506308, label %if.else
    i32 1283247626, label %land.lhs.true
    i32 1457914856, label %if.then4
    i32 -1043679688, label %originalBB
    i32 -688446696, label %originalBBpart2
    i32 162031937, label %if.else17
    i32 2036160558, label %originalBB140
    i32 -2129575474, label %originalBBpart2142
    i32 -1449065270, label %land.lhs.true19
    i32 1699571138, label %originalBB144
    i32 573451585, label %originalBBpart2146
    i32 -282512018, label %if.then21
    i32 1514700554, label %if.else39
    i32 -1132062454, label %originalBB148
    i32 544873479, label %originalBBpart2309
    i32 569992896, label %if.end
    i32 -94157370, label %originalBB311
    i32 1700540744, label %originalBBpart2313
    i32 570728596, label %if.end63
    i32 -411512653, label %originalBB315
    i32 -293604474, label %originalBBpart2317
    i32 1795247342, label %if.end64
    i32 310695058, label %originalBBalteredBB
    i32 1250258736, label %originalBB140alteredBB
    i32 -1163365010, label %originalBB144alteredBB
    i32 1094994542, label %originalBB148alteredBB
    i32 737797542, label %originalBB311alteredBB
    i32 -706126481, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 100
  %1 = select i1 %cmp, i32 876490551, i32 1491506308
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %c, align 4
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %4
  %5 = load i32, i32* %c, align 4
  %6 = add i32 %mul, -215377512
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -215377512
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* %d, align 4
  %9 = load i32, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 1795247342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %10, 100
  %11 = select i1 %cmp2, i32 1283247626, i32 162031937
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %12, 1000
  %13 = select i1 %cmp3, i32 1457914856, i32 162031937
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2009249700
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2009249700
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1043679688, i32 310695058
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %29, 100
  store i32 %div5, i32* %b, align 4
  %30 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %30, 10
  %31 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10, %31
  %32 = add i32 %div6, 2139353547
  %33 = sub i32 %32, %mul7
  %34 = sub i32 %33, 2139353547
  %sub = sub nsw i32 %div6, %mul7
  store i32 %34, i32* %c, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 100, %36
  %37 = sub i32 %35, 950569371
  %38 = sub i32 %37, %mul8
  %39 = add i32 %38, 950569371
  %sub9 = sub nsw i32 %35, %mul8
  %40 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 10, %40
  %41 = sub i32 %39, 1883634930
  %42 = sub i32 %41, %mul10
  %43 = add i32 %42, 1883634930
  %sub11 = sub nsw i32 %39, %mul10
  store i32 %43, i32* %d, align 4
  %44 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 100, %44
  %45 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 10, %45
  %46 = add i32 %mul12, -1803529201
  %47 = add i32 %46, %mul13
  %48 = sub i32 %47, -1803529201
  %add14 = add nsw i32 %mul12, %mul13
  %49 = load i32, i32* %b, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add15 = add nsw i32 %48, %49
  store i32 %53, i32* %e, align 4
  %54 = load i32, i32* %e, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1024852719
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1024852719
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -688446696, i32 310695058
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 570728596, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -363037541
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -363037541
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2036160558, i32 1250258736
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %97, 1000
  store i1 %cmp18, i1* %cmp18.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2117029293
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2117029293
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2129575474, i32 1250258736
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %125 = select i1 %cmp18.reload, i32 -1449065270, i32 1514700554
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1699571138, i32 -1163365010
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %140, 10000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 573451585, i32 -1163365010
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %155 = select i1 %cmp20.reload, i32 -282512018, i32 1514700554
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %div22 = sdiv i32 %156, 1000
  store i32 %div22, i32* %b, align 4
  %157 = load i32, i32* %a, align 4
  %rem23 = srem i32 %157, 100
  %158 = load i32, i32* %a, align 4
  %rem24 = srem i32 %158, 10
  %159 = add i32 %rem23, 1246353608
  %160 = sub i32 %159, %rem24
  %161 = sub i32 %160, 1246353608
  %sub25 = sub nsw i32 %rem23, %rem24
  %div26 = sdiv i32 %161, 10
  store i32 %div26, i32* %c, align 4
  %162 = load i32, i32* %a, align 4
  %rem27 = srem i32 %162, 1000
  %163 = load i32, i32* %a, align 4
  %rem28 = srem i32 %163, 100
  %164 = sub i32 %rem27, -1705635407
  %165 = sub i32 %164, %rem28
  %166 = add i32 %165, -1705635407
  %sub29 = sub nsw i32 %rem27, %rem28
  %div30 = sdiv i32 %166, 100
  store i32 %div30, i32* %d, align 4
  %167 = load i32, i32* %a, align 4
  %rem31 = srem i32 %167, 10
  store i32 %rem31, i32* %e, align 4
  %168 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 1000, %168
  %169 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 100, %169
  %170 = sub i32 %mul32, -95018418
  %171 = add i32 %170, %mul33
  %172 = add i32 %171, -95018418
  %add34 = add nsw i32 %mul32, %mul33
  %173 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 10, %173
  %174 = sub i32 %172, -224111696
  %175 = add i32 %174, %mul35
  %176 = add i32 %175, -224111696
  %add36 = add nsw i32 %172, %mul35
  %177 = load i32, i32* %b, align 4
  %178 = add i32 %176, -1877864343
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1877864343
  %add37 = add nsw i32 %176, %177
  store i32 %180, i32* %f, align 4
  %181 = load i32, i32* %f, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 569992896, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1132062454, i32 1094994542
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %div40 = sdiv i32 %196, 10000
  store i32 %div40, i32* %b, align 4
  %197 = load i32, i32* %a, align 4
  %rem41 = srem i32 %197, 100
  %198 = load i32, i32* %a, align 4
  %rem42 = srem i32 %198, 10
  %199 = sub i32 0, %rem42
  %200 = add i32 %rem41, %199
  %sub43 = sub nsw i32 %rem41, %rem42
  %div44 = sdiv i32 %200, 10
  store i32 %div44, i32* %c, align 4
  %201 = load i32, i32* %a, align 4
  %rem45 = srem i32 %201, 1000
  %202 = load i32, i32* %a, align 4
  %rem46 = srem i32 %202, 100
  %203 = add i32 %rem45, -1595329157
  %204 = sub i32 %203, %rem46
  %205 = sub i32 %204, -1595329157
  %sub47 = sub nsw i32 %rem45, %rem46
  %div48 = sdiv i32 %205, 100
  store i32 %div48, i32* %d, align 4
  %206 = load i32, i32* %a, align 4
  %rem49 = srem i32 %206, 10000
  %207 = load i32, i32* %a, align 4
  %rem50 = srem i32 %207, 1000
  %208 = sub i32 %rem49, -1735428215
  %209 = sub i32 %208, %rem50
  %210 = add i32 %209, -1735428215
  %sub51 = sub nsw i32 %rem49, %rem50
  %div52 = sdiv i32 %210, 1000
  store i32 %div52, i32* %g, align 4
  %211 = load i32, i32* %a, align 4
  %rem53 = srem i32 %211, 10
  store i32 %rem53, i32* %e, align 4
  %212 = load i32, i32* %e, align 4
  %mul54 = mul nsw i32 10000, %212
  %213 = load i32, i32* %c, align 4
  %mul55 = mul nsw i32 1000, %213
  %214 = sub i32 0, %mul54
  %215 = sub i32 0, %mul55
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add56 = add nsw i32 %mul54, %mul55
  %218 = load i32, i32* %d, align 4
  %mul57 = mul nsw i32 100, %218
  %219 = sub i32 0, %mul57
  %220 = sub i32 %217, %219
  %add58 = add nsw i32 %217, %mul57
  %221 = load i32, i32* %g, align 4
  %mul59 = mul nsw i32 10, %221
  %222 = sub i32 0, %220
  %223 = sub i32 0, %mul59
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add60 = add nsw i32 %220, %mul59
  %226 = load i32, i32* %b, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add61 = add nsw i32 %225, %226
  store i32 %228, i32* %f, align 4
  %229 = load i32, i32* %f, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1277145161
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1277145161
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 544873479, i32 1094994542
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 569992896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -94157370, i32 737797542
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1700540744, i32 737797542
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 570728596, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -411512653, i32 -706126481
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -293604474, i32 -706126481
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1795247342, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %338 = sub i32 0, 1099839039
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1099839039
  %_ = sub i32 0, %337
  %341 = sub i32 0, 100
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 100
  %343 = add i32 0, 575389913
  %344 = sub i32 %343, %337
  %345 = sub i32 %344, 575389913
  %_65 = sub i32 0, %337
  %346 = sub i32 0, 100
  %347 = sub i32 %345, %346
  %gen66 = add i32 %345, 100
  %348 = sub i32 0, 1212932824
  %349 = sub i32 %348, %337
  %350 = add i32 %349, 1212932824
  %_67 = sub i32 0, %337
  %351 = sub i32 %350, 512916383
  %352 = add i32 %351, 100
  %353 = add i32 %352, 512916383
  %gen68 = add i32 %350, 100
  %_69 = shl i32 %337, 100
  %div5alteredBB = sdiv i32 %337, 100
  store i32 %div5alteredBB, i32* %b, align 4
  %354 = load i32, i32* %a, align 4
  %_70 = shl i32 %354, 10
  %_71 = shl i32 %354, 10
  %355 = add i32 %354, -1255176028
  %356 = sub i32 %355, 10
  %357 = sub i32 %356, -1255176028
  %_72 = sub i32 %354, 10
  %gen73 = mul i32 %357, 10
  %div6alteredBB = sdiv i32 %354, 10
  %358 = load i32, i32* %b, align 4
  %359 = sub i32 0, -2077613388
  %360 = sub i32 %359, 10
  %361 = add i32 %360, -2077613388
  %_74 = sub i32 0, 10
  %362 = sub i32 0, %361
  %363 = sub i32 0, %358
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen75 = add i32 %361, %358
  %366 = add i32 0, -184161003
  %367 = sub i32 %366, 10
  %368 = sub i32 %367, -184161003
  %_76 = sub i32 0, 10
  %369 = add i32 %368, -715210573
  %370 = add i32 %369, %358
  %371 = sub i32 %370, -715210573
  %gen77 = add i32 %368, %358
  %_78 = shl i32 10, %358
  %372 = sub i32 0, 10
  %373 = add i32 0, %372
  %_79 = sub i32 0, 10
  %374 = sub i32 0, %358
  %375 = sub i32 %373, %374
  %gen80 = add i32 %373, %358
  %376 = sub i32 0, %358
  %377 = add i32 10, %376
  %_81 = sub i32 10, %358
  %gen82 = mul i32 %377, %358
  %mul7alteredBB = mul nsw i32 10, %358
  %_83 = shl i32 %div6alteredBB, %mul7alteredBB
  %378 = sub i32 0, -554669078
  %379 = sub i32 %378, %div6alteredBB
  %380 = add i32 %379, -554669078
  %_84 = sub i32 0, %div6alteredBB
  %381 = sub i32 0, %380
  %382 = sub i32 0, %mul7alteredBB
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen85 = add i32 %380, %mul7alteredBB
  %385 = add i32 %div6alteredBB, -1593820833
  %386 = sub i32 %385, %mul7alteredBB
  %387 = sub i32 %386, -1593820833
  %_86 = sub i32 %div6alteredBB, %mul7alteredBB
  %gen87 = mul i32 %387, %mul7alteredBB
  %388 = sub i32 0, %mul7alteredBB
  %389 = add i32 %div6alteredBB, %388
  %_88 = sub i32 %div6alteredBB, %mul7alteredBB
  %gen89 = mul i32 %389, %mul7alteredBB
  %390 = add i32 0, -150840314
  %391 = sub i32 %390, %div6alteredBB
  %392 = sub i32 %391, -150840314
  %_90 = sub i32 0, %div6alteredBB
  %393 = sub i32 0, %mul7alteredBB
  %394 = sub i32 %392, %393
  %gen91 = add i32 %392, %mul7alteredBB
  %395 = add i32 %div6alteredBB, -1437548568
  %396 = sub i32 %395, %mul7alteredBB
  %397 = sub i32 %396, -1437548568
  %_92 = sub i32 %div6alteredBB, %mul7alteredBB
  %gen93 = mul i32 %397, %mul7alteredBB
  %398 = sub i32 %div6alteredBB, 341907656
  %399 = sub i32 %398, %mul7alteredBB
  %400 = add i32 %399, 341907656
  %subalteredBB = sub nsw i32 %div6alteredBB, %mul7alteredBB
  store i32 %400, i32* %c, align 4
  %401 = load i32, i32* %a, align 4
  %402 = load i32, i32* %b, align 4
  %_94 = shl i32 100, %402
  %403 = add i32 0, 1076318863
  %404 = sub i32 %403, 100
  %405 = sub i32 %404, 1076318863
  %_95 = sub i32 0, 100
  %406 = sub i32 %405, 1919316025
  %407 = add i32 %406, %402
  %408 = add i32 %407, 1919316025
  %gen96 = add i32 %405, %402
  %409 = add i32 100, 1964388323
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, 1964388323
  %_97 = sub i32 100, %402
  %gen98 = mul i32 %411, %402
  %412 = sub i32 0, -1409479997
  %413 = sub i32 %412, 100
  %414 = add i32 %413, -1409479997
  %_99 = sub i32 0, 100
  %415 = sub i32 0, %414
  %416 = sub i32 0, %402
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen100 = add i32 %414, %402
  %mul8alteredBB = mul nsw i32 100, %402
  %419 = sub i32 %401, 934428462
  %420 = sub i32 %419, %mul8alteredBB
  %421 = add i32 %420, 934428462
  %_101 = sub i32 %401, %mul8alteredBB
  %gen102 = mul i32 %421, %mul8alteredBB
  %422 = sub i32 0, %mul8alteredBB
  %423 = add i32 %401, %422
  %sub9alteredBB = sub nsw i32 %401, %mul8alteredBB
  %424 = load i32, i32* %c, align 4
  %_103 = shl i32 10, %424
  %_104 = shl i32 10, %424
  %mul10alteredBB = mul nsw i32 10, %424
  %_105 = shl i32 %423, %mul10alteredBB
  %425 = sub i32 %423, 195847340
  %426 = sub i32 %425, %mul10alteredBB
  %427 = add i32 %426, 195847340
  %_106 = sub i32 %423, %mul10alteredBB
  %gen107 = mul i32 %427, %mul10alteredBB
  %428 = sub i32 0, %mul10alteredBB
  %429 = add i32 %423, %428
  %_108 = sub i32 %423, %mul10alteredBB
  %gen109 = mul i32 %429, %mul10alteredBB
  %_110 = shl i32 %423, %mul10alteredBB
  %430 = add i32 %423, 16117722
  %431 = sub i32 %430, %mul10alteredBB
  %432 = sub i32 %431, 16117722
  %sub11alteredBB = sub nsw i32 %423, %mul10alteredBB
  store i32 %432, i32* %d, align 4
  %433 = load i32, i32* %d, align 4
  %434 = sub i32 0, 100
  %435 = add i32 0, %434
  %_111 = sub i32 0, 100
  %436 = sub i32 %435, 1025191674
  %437 = add i32 %436, %433
  %438 = add i32 %437, 1025191674
  %gen112 = add i32 %435, %433
  %439 = add i32 100, 1354612666
  %440 = sub i32 %439, %433
  %441 = sub i32 %440, 1354612666
  %_113 = sub i32 100, %433
  %gen114 = mul i32 %441, %433
  %_115 = shl i32 100, %433
  %_116 = shl i32 100, %433
  %442 = sub i32 0, 840349674
  %443 = sub i32 %442, 100
  %444 = add i32 %443, 840349674
  %_117 = sub i32 0, 100
  %445 = sub i32 %444, -166420961
  %446 = add i32 %445, %433
  %447 = add i32 %446, -166420961
  %gen118 = add i32 %444, %433
  %448 = sub i32 0, %433
  %449 = add i32 100, %448
  %_119 = sub i32 100, %433
  %gen120 = mul i32 %449, %433
  %mul12alteredBB = mul nsw i32 100, %433
  %450 = load i32, i32* %c, align 4
  %451 = sub i32 0, 10
  %452 = add i32 0, %451
  %_121 = sub i32 0, 10
  %453 = sub i32 0, %450
  %454 = sub i32 %452, %453
  %gen122 = add i32 %452, %450
  %_123 = shl i32 10, %450
  %455 = sub i32 0, 1945923611
  %456 = sub i32 %455, 10
  %457 = add i32 %456, 1945923611
  %_124 = sub i32 0, 10
  %458 = add i32 %457, 2053167485
  %459 = add i32 %458, %450
  %460 = sub i32 %459, 2053167485
  %gen125 = add i32 %457, %450
  %461 = add i32 10, 1568938206
  %462 = sub i32 %461, %450
  %463 = sub i32 %462, 1568938206
  %_126 = sub i32 10, %450
  %gen127 = mul i32 %463, %450
  %_128 = shl i32 10, %450
  %464 = add i32 10, 638483221
  %465 = sub i32 %464, %450
  %466 = sub i32 %465, 638483221
  %_129 = sub i32 10, %450
  %gen130 = mul i32 %466, %450
  %467 = add i32 0, 231012962
  %468 = sub i32 %467, 10
  %469 = sub i32 %468, 231012962
  %_131 = sub i32 0, 10
  %470 = sub i32 0, %450
  %471 = sub i32 %469, %470
  %gen132 = add i32 %469, %450
  %mul13alteredBB = mul nsw i32 10, %450
  %_133 = shl i32 %mul12alteredBB, %mul13alteredBB
  %_134 = shl i32 %mul12alteredBB, %mul13alteredBB
  %_135 = shl i32 %mul12alteredBB, %mul13alteredBB
  %_136 = shl i32 %mul12alteredBB, %mul13alteredBB
  %472 = add i32 %mul12alteredBB, -990087186
  %473 = sub i32 %472, %mul13alteredBB
  %474 = sub i32 %473, -990087186
  %_137 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen138 = mul i32 %474, %mul13alteredBB
  %475 = sub i32 0, %mul13alteredBB
  %476 = sub i32 %mul12alteredBB, %475
  %add14alteredBB = add nsw i32 %mul12alteredBB, %mul13alteredBB
  %477 = load i32, i32* %b, align 4
  %_139 = shl i32 %476, %477
  %478 = sub i32 0, %476
  %479 = sub i32 0, %477
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add15alteredBB = add nsw i32 %476, %477
  store i32 %481, i32* %e, align 4
  %482 = load i32, i32* %e, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  store i32 -1043679688, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp sgt i32 %483, 1000
  store i32 2036160558, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp slt i32 %484, 10000
  store i32 1699571138, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %486 = sub i32 %485, -1620374440
  %487 = sub i32 %486, 10000
  %488 = add i32 %487, -1620374440
  %_149 = sub i32 %485, 10000
  %gen150 = mul i32 %488, 10000
  %489 = sub i32 0, 804385915
  %490 = sub i32 %489, %485
  %491 = add i32 %490, 804385915
  %_151 = sub i32 0, %485
  %492 = sub i32 0, 10000
  %493 = sub i32 %491, %492
  %gen152 = add i32 %491, 10000
  %494 = sub i32 0, -405511882
  %495 = sub i32 %494, %485
  %496 = add i32 %495, -405511882
  %_153 = sub i32 0, %485
  %497 = sub i32 0, %496
  %498 = sub i32 0, 10000
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen154 = add i32 %496, 10000
  %501 = sub i32 0, -2125465600
  %502 = sub i32 %501, %485
  %503 = add i32 %502, -2125465600
  %_155 = sub i32 0, %485
  %504 = sub i32 %503, -470690023
  %505 = add i32 %504, 10000
  %506 = add i32 %505, -470690023
  %gen156 = add i32 %503, 10000
  %507 = sub i32 %485, -838699414
  %508 = sub i32 %507, 10000
  %509 = add i32 %508, -838699414
  %_157 = sub i32 %485, 10000
  %gen158 = mul i32 %509, 10000
  %510 = add i32 %485, 208455978
  %511 = sub i32 %510, 10000
  %512 = sub i32 %511, 208455978
  %_159 = sub i32 %485, 10000
  %gen160 = mul i32 %512, 10000
  %_161 = shl i32 %485, 10000
  %513 = sub i32 %485, -1147318013
  %514 = sub i32 %513, 10000
  %515 = add i32 %514, -1147318013
  %_162 = sub i32 %485, 10000
  %gen163 = mul i32 %515, 10000
  %div40alteredBB = sdiv i32 %485, 10000
  store i32 %div40alteredBB, i32* %b, align 4
  %516 = load i32, i32* %a, align 4
  %_164 = shl i32 %516, 100
  %rem41alteredBB = srem i32 %516, 100
  %517 = load i32, i32* %a, align 4
  %_165 = shl i32 %517, 10
  %518 = sub i32 0, -397112146
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -397112146
  %_166 = sub i32 0, %517
  %521 = sub i32 %520, 1300280267
  %522 = add i32 %521, 10
  %523 = add i32 %522, 1300280267
  %gen167 = add i32 %520, 10
  %524 = add i32 0, -2017302150
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, -2017302150
  %_168 = sub i32 0, %517
  %527 = sub i32 0, %526
  %528 = sub i32 0, 10
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen169 = add i32 %526, 10
  %_170 = shl i32 %517, 10
  %rem42alteredBB = srem i32 %517, 10
  %_171 = shl i32 %rem41alteredBB, %rem42alteredBB
  %_172 = shl i32 %rem41alteredBB, %rem42alteredBB
  %_173 = shl i32 %rem41alteredBB, %rem42alteredBB
  %531 = sub i32 0, -369484130
  %532 = sub i32 %531, %rem41alteredBB
  %533 = add i32 %532, -369484130
  %_174 = sub i32 0, %rem41alteredBB
  %534 = sub i32 %533, -972161114
  %535 = add i32 %534, %rem42alteredBB
  %536 = add i32 %535, -972161114
  %gen175 = add i32 %533, %rem42alteredBB
  %537 = sub i32 0, %rem42alteredBB
  %538 = add i32 %rem41alteredBB, %537
  %_176 = sub i32 %rem41alteredBB, %rem42alteredBB
  %gen177 = mul i32 %538, %rem42alteredBB
  %_178 = shl i32 %rem41alteredBB, %rem42alteredBB
  %539 = sub i32 %rem41alteredBB, 1081078902
  %540 = sub i32 %539, %rem42alteredBB
  %541 = add i32 %540, 1081078902
  %sub43alteredBB = sub nsw i32 %rem41alteredBB, %rem42alteredBB
  %542 = sub i32 0, 10
  %543 = add i32 %541, %542
  %_179 = sub i32 %541, 10
  %gen180 = mul i32 %543, 10
  %div44alteredBB = sdiv i32 %541, 10
  store i32 %div44alteredBB, i32* %c, align 4
  %544 = load i32, i32* %a, align 4
  %545 = sub i32 0, 1449205437
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1449205437
  %_181 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1000
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen182 = add i32 %547, 1000
  %_183 = shl i32 %544, 1000
  %552 = add i32 0, 366424878
  %553 = sub i32 %552, %544
  %554 = sub i32 %553, 366424878
  %_184 = sub i32 0, %544
  %555 = sub i32 %554, 1929577759
  %556 = add i32 %555, 1000
  %557 = add i32 %556, 1929577759
  %gen185 = add i32 %554, 1000
  %558 = sub i32 0, 1000
  %559 = add i32 %544, %558
  %_186 = sub i32 %544, 1000
  %gen187 = mul i32 %559, 1000
  %rem45alteredBB = srem i32 %544, 1000
  %560 = load i32, i32* %a, align 4
  %561 = sub i32 0, 100
  %562 = add i32 %560, %561
  %_188 = sub i32 %560, 100
  %gen189 = mul i32 %562, 100
  %563 = sub i32 0, %560
  %564 = add i32 0, %563
  %_190 = sub i32 0, %560
  %565 = add i32 %564, 1246752150
  %566 = add i32 %565, 100
  %567 = sub i32 %566, 1246752150
  %gen191 = add i32 %564, 100
  %568 = sub i32 %560, -1004658736
  %569 = sub i32 %568, 100
  %570 = add i32 %569, -1004658736
  %_192 = sub i32 %560, 100
  %gen193 = mul i32 %570, 100
  %571 = sub i32 %560, 355630862
  %572 = sub i32 %571, 100
  %573 = add i32 %572, 355630862
  %_194 = sub i32 %560, 100
  %gen195 = mul i32 %573, 100
  %574 = sub i32 0, 100
  %575 = add i32 %560, %574
  %_196 = sub i32 %560, 100
  %gen197 = mul i32 %575, 100
  %576 = sub i32 0, 100
  %577 = add i32 %560, %576
  %_198 = sub i32 %560, 100
  %gen199 = mul i32 %577, 100
  %rem46alteredBB = srem i32 %560, 100
  %578 = add i32 0, 1346726795
  %579 = sub i32 %578, %rem45alteredBB
  %580 = sub i32 %579, 1346726795
  %_200 = sub i32 0, %rem45alteredBB
  %581 = add i32 %580, -557362004
  %582 = add i32 %581, %rem46alteredBB
  %583 = sub i32 %582, -557362004
  %gen201 = add i32 %580, %rem46alteredBB
  %584 = add i32 %rem45alteredBB, 1443817148
  %585 = sub i32 %584, %rem46alteredBB
  %586 = sub i32 %585, 1443817148
  %_202 = sub i32 %rem45alteredBB, %rem46alteredBB
  %gen203 = mul i32 %586, %rem46alteredBB
  %587 = sub i32 0, %rem45alteredBB
  %588 = add i32 0, %587
  %_204 = sub i32 0, %rem45alteredBB
  %589 = sub i32 0, %rem46alteredBB
  %590 = sub i32 %588, %589
  %gen205 = add i32 %588, %rem46alteredBB
  %591 = add i32 %rem45alteredBB, 1017656232
  %592 = sub i32 %591, %rem46alteredBB
  %593 = sub i32 %592, 1017656232
  %_206 = sub i32 %rem45alteredBB, %rem46alteredBB
  %gen207 = mul i32 %593, %rem46alteredBB
  %594 = sub i32 %rem45alteredBB, -1261746272
  %595 = sub i32 %594, %rem46alteredBB
  %596 = add i32 %595, -1261746272
  %sub47alteredBB = sub nsw i32 %rem45alteredBB, %rem46alteredBB
  %_208 = shl i32 %596, 100
  %597 = sub i32 0, 100
  %598 = add i32 %596, %597
  %_209 = sub i32 %596, 100
  %gen210 = mul i32 %598, 100
  %599 = add i32 %596, 2014745116
  %600 = sub i32 %599, 100
  %601 = sub i32 %600, 2014745116
  %_211 = sub i32 %596, 100
  %gen212 = mul i32 %601, 100
  %602 = sub i32 0, 100
  %603 = add i32 %596, %602
  %_213 = sub i32 %596, 100
  %gen214 = mul i32 %603, 100
  %div48alteredBB = sdiv i32 %596, 100
  store i32 %div48alteredBB, i32* %d, align 4
  %604 = load i32, i32* %a, align 4
  %_215 = shl i32 %604, 10000
  %_216 = shl i32 %604, 10000
  %605 = sub i32 0, -495880487
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -495880487
  %_217 = sub i32 0, %604
  %608 = sub i32 %607, -258126535
  %609 = add i32 %608, 10000
  %610 = add i32 %609, -258126535
  %gen218 = add i32 %607, 10000
  %611 = sub i32 0, 10000
  %612 = add i32 %604, %611
  %_219 = sub i32 %604, 10000
  %gen220 = mul i32 %612, 10000
  %_221 = shl i32 %604, 10000
  %613 = sub i32 0, %604
  %614 = add i32 0, %613
  %_222 = sub i32 0, %604
  %615 = sub i32 0, %614
  %616 = sub i32 0, 10000
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen223 = add i32 %614, 10000
  %619 = sub i32 0, 899834564
  %620 = sub i32 %619, %604
  %621 = add i32 %620, 899834564
  %_224 = sub i32 0, %604
  %622 = sub i32 0, %621
  %623 = sub i32 0, 10000
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen225 = add i32 %621, 10000
  %_226 = shl i32 %604, 10000
  %626 = sub i32 0, %604
  %627 = add i32 0, %626
  %_227 = sub i32 0, %604
  %628 = sub i32 %627, -2065500167
  %629 = add i32 %628, 10000
  %630 = add i32 %629, -2065500167
  %gen228 = add i32 %627, 10000
  %rem49alteredBB = srem i32 %604, 10000
  %631 = load i32, i32* %a, align 4
  %_229 = shl i32 %631, 1000
  %632 = sub i32 0, 1000
  %633 = add i32 %631, %632
  %_230 = sub i32 %631, 1000
  %gen231 = mul i32 %633, 1000
  %634 = add i32 0, 250579830
  %635 = sub i32 %634, %631
  %636 = sub i32 %635, 250579830
  %_232 = sub i32 0, %631
  %637 = sub i32 0, 1000
  %638 = sub i32 %636, %637
  %gen233 = add i32 %636, 1000
  %639 = sub i32 0, %631
  %640 = add i32 0, %639
  %_234 = sub i32 0, %631
  %641 = add i32 %640, -1865139333
  %642 = add i32 %641, 1000
  %643 = sub i32 %642, -1865139333
  %gen235 = add i32 %640, 1000
  %rem50alteredBB = srem i32 %631, 1000
  %644 = sub i32 0, %rem49alteredBB
  %645 = add i32 0, %644
  %_236 = sub i32 0, %rem49alteredBB
  %646 = sub i32 %645, -1190297457
  %647 = add i32 %646, %rem50alteredBB
  %648 = add i32 %647, -1190297457
  %gen237 = add i32 %645, %rem50alteredBB
  %649 = add i32 0, 2111405330
  %650 = sub i32 %649, %rem49alteredBB
  %651 = sub i32 %650, 2111405330
  %_238 = sub i32 0, %rem49alteredBB
  %652 = add i32 %651, -131232086
  %653 = add i32 %652, %rem50alteredBB
  %654 = sub i32 %653, -131232086
  %gen239 = add i32 %651, %rem50alteredBB
  %655 = add i32 %rem49alteredBB, 1057502234
  %656 = sub i32 %655, %rem50alteredBB
  %657 = sub i32 %656, 1057502234
  %sub51alteredBB = sub nsw i32 %rem49alteredBB, %rem50alteredBB
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_240 = sub i32 0, %657
  %660 = add i32 %659, -2078473363
  %661 = add i32 %660, 1000
  %662 = sub i32 %661, -2078473363
  %gen241 = add i32 %659, 1000
  %663 = add i32 0, 1323341330
  %664 = sub i32 %663, %657
  %665 = sub i32 %664, 1323341330
  %_242 = sub i32 0, %657
  %666 = sub i32 %665, -1915729255
  %667 = add i32 %666, 1000
  %668 = add i32 %667, -1915729255
  %gen243 = add i32 %665, 1000
  %_244 = shl i32 %657, 1000
  %_245 = shl i32 %657, 1000
  %div52alteredBB = sdiv i32 %657, 1000
  store i32 %div52alteredBB, i32* %g, align 4
  %669 = load i32, i32* %a, align 4
  %_246 = shl i32 %669, 10
  %670 = add i32 %669, 1796644748
  %671 = sub i32 %670, 10
  %672 = sub i32 %671, 1796644748
  %_247 = sub i32 %669, 10
  %gen248 = mul i32 %672, 10
  %_249 = shl i32 %669, 10
  %rem53alteredBB = srem i32 %669, 10
  store i32 %rem53alteredBB, i32* %e, align 4
  %673 = load i32, i32* %e, align 4
  %_250 = shl i32 10000, %673
  %mul54alteredBB = mul nsw i32 10000, %673
  %674 = load i32, i32* %c, align 4
  %_251 = shl i32 1000, %674
  %675 = sub i32 1000, 1581700096
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1581700096
  %_252 = sub i32 1000, %674
  %gen253 = mul i32 %677, %674
  %678 = add i32 1000, -434228567
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, -434228567
  %_254 = sub i32 1000, %674
  %gen255 = mul i32 %680, %674
  %mul55alteredBB = mul nsw i32 1000, %674
  %681 = sub i32 %mul54alteredBB, 948022403
  %682 = sub i32 %681, %mul55alteredBB
  %683 = add i32 %682, 948022403
  %_256 = sub i32 %mul54alteredBB, %mul55alteredBB
  %gen257 = mul i32 %683, %mul55alteredBB
  %684 = sub i32 0, -1437541474
  %685 = sub i32 %684, %mul54alteredBB
  %686 = add i32 %685, -1437541474
  %_258 = sub i32 0, %mul54alteredBB
  %687 = sub i32 0, %mul55alteredBB
  %688 = sub i32 %686, %687
  %gen259 = add i32 %686, %mul55alteredBB
  %689 = add i32 %mul54alteredBB, -11635770
  %690 = sub i32 %689, %mul55alteredBB
  %691 = sub i32 %690, -11635770
  %_260 = sub i32 %mul54alteredBB, %mul55alteredBB
  %gen261 = mul i32 %691, %mul55alteredBB
  %692 = sub i32 %mul54alteredBB, 1952562607
  %693 = sub i32 %692, %mul55alteredBB
  %694 = add i32 %693, 1952562607
  %_262 = sub i32 %mul54alteredBB, %mul55alteredBB
  %gen263 = mul i32 %694, %mul55alteredBB
  %_264 = shl i32 %mul54alteredBB, %mul55alteredBB
  %_265 = shl i32 %mul54alteredBB, %mul55alteredBB
  %695 = sub i32 %mul54alteredBB, 1633565767
  %696 = sub i32 %695, %mul55alteredBB
  %697 = add i32 %696, 1633565767
  %_266 = sub i32 %mul54alteredBB, %mul55alteredBB
  %gen267 = mul i32 %697, %mul55alteredBB
  %698 = sub i32 0, %mul54alteredBB
  %699 = sub i32 0, %mul55alteredBB
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add56alteredBB = add nsw i32 %mul54alteredBB, %mul55alteredBB
  %702 = load i32, i32* %d, align 4
  %_268 = shl i32 100, %702
  %_269 = shl i32 100, %702
  %703 = sub i32 0, %702
  %704 = add i32 100, %703
  %_270 = sub i32 100, %702
  %gen271 = mul i32 %704, %702
  %705 = add i32 100, -934776178
  %706 = sub i32 %705, %702
  %707 = sub i32 %706, -934776178
  %_272 = sub i32 100, %702
  %gen273 = mul i32 %707, %702
  %_274 = shl i32 100, %702
  %708 = sub i32 0, 486039601
  %709 = sub i32 %708, 100
  %710 = add i32 %709, 486039601
  %_275 = sub i32 0, 100
  %711 = add i32 %710, 916217805
  %712 = add i32 %711, %702
  %713 = sub i32 %712, 916217805
  %gen276 = add i32 %710, %702
  %_277 = shl i32 100, %702
  %_278 = shl i32 100, %702
  %mul57alteredBB = mul nsw i32 100, %702
  %_279 = shl i32 %701, %mul57alteredBB
  %714 = sub i32 0, %701
  %715 = add i32 0, %714
  %_280 = sub i32 0, %701
  %716 = sub i32 0, %mul57alteredBB
  %717 = sub i32 %715, %716
  %gen281 = add i32 %715, %mul57alteredBB
  %718 = sub i32 %701, 1219379381
  %719 = sub i32 %718, %mul57alteredBB
  %720 = add i32 %719, 1219379381
  %_282 = sub i32 %701, %mul57alteredBB
  %gen283 = mul i32 %720, %mul57alteredBB
  %721 = sub i32 %701, -1671530001
  %722 = sub i32 %721, %mul57alteredBB
  %723 = add i32 %722, -1671530001
  %_284 = sub i32 %701, %mul57alteredBB
  %gen285 = mul i32 %723, %mul57alteredBB
  %_286 = shl i32 %701, %mul57alteredBB
  %_287 = shl i32 %701, %mul57alteredBB
  %724 = add i32 0, -980016894
  %725 = sub i32 %724, %701
  %726 = sub i32 %725, -980016894
  %_288 = sub i32 0, %701
  %727 = sub i32 0, %726
  %728 = sub i32 0, %mul57alteredBB
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen289 = add i32 %726, %mul57alteredBB
  %731 = add i32 %701, 841940947
  %732 = add i32 %731, %mul57alteredBB
  %733 = sub i32 %732, 841940947
  %add58alteredBB = add nsw i32 %701, %mul57alteredBB
  %734 = load i32, i32* %g, align 4
  %_290 = shl i32 10, %734
  %_291 = shl i32 10, %734
  %_292 = shl i32 10, %734
  %mul59alteredBB = mul nsw i32 10, %734
  %_293 = shl i32 %733, %mul59alteredBB
  %735 = sub i32 0, %733
  %736 = add i32 0, %735
  %_294 = sub i32 0, %733
  %737 = add i32 %736, -1249550541
  %738 = add i32 %737, %mul59alteredBB
  %739 = sub i32 %738, -1249550541
  %gen295 = add i32 %736, %mul59alteredBB
  %_296 = shl i32 %733, %mul59alteredBB
  %740 = sub i32 0, 1286252308
  %741 = sub i32 %740, %733
  %742 = add i32 %741, 1286252308
  %_297 = sub i32 0, %733
  %743 = sub i32 %742, -345682992
  %744 = add i32 %743, %mul59alteredBB
  %745 = add i32 %744, -345682992
  %gen298 = add i32 %742, %mul59alteredBB
  %746 = sub i32 0, %733
  %747 = add i32 0, %746
  %_299 = sub i32 0, %733
  %748 = sub i32 0, %747
  %749 = sub i32 0, %mul59alteredBB
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen300 = add i32 %747, %mul59alteredBB
  %752 = add i32 %733, -561465323
  %753 = add i32 %752, %mul59alteredBB
  %754 = sub i32 %753, -561465323
  %add60alteredBB = add nsw i32 %733, %mul59alteredBB
  %755 = load i32, i32* %b, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %_301 = sub i32 %754, %755
  %gen302 = mul i32 %757, %755
  %758 = sub i32 0, %755
  %759 = add i32 %754, %758
  %_303 = sub i32 %754, %755
  %gen304 = mul i32 %759, %755
  %760 = sub i32 0, %755
  %761 = add i32 %754, %760
  %_305 = sub i32 %754, %755
  %gen306 = mul i32 %761, %755
  %_307 = shl i32 %754, %755
  %762 = sub i32 0, %754
  %763 = sub i32 0, %755
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add61alteredBB = add nsw i32 %754, %755
  store i32 %765, i32* %f, align 4
  %766 = load i32, i32* %f, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %766)
  store i32 -1132062454, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -94157370, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -411512653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2317, %originalBB315, %if.end63, %originalBBpart2313, %originalBB311, %if.end, %originalBBpart2309, %originalBB148, %if.else39, %if.then21, %originalBBpart2146, %originalBB144, %land.lhs.true19, %originalBBpart2142, %originalBB140, %if.else17, %originalBBpart2, %originalBB, %if.then4, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
