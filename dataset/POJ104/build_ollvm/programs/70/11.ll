; ModuleID = 'source-C-CXX/70/11.c'
source_filename = "source-C-CXX/70/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %m1 = alloca [12 x i32], align 16
  %m2 = alloca [12 x i32], align 16
  %y = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %mm = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = bitcast [12 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1273509853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1273509853, label %for.cond
    i32 -1993926124, label %originalBB
    i32 1753969227, label %originalBBpart2
    i32 651452871, label %for.body
    i32 -647913893, label %land.lhs.true
    i32 423382188, label %lor.lhs.false
    i32 -1666831280, label %if.then
    i32 1124060505, label %for.cond7
    i32 1708776122, label %originalBB69
    i32 1382371652, label %originalBBpart287
    i32 -1622327218, label %for.body9
    i32 1867785819, label %for.inc
    i32 863545215, label %for.end
    i32 -474165066, label %originalBB89
    i32 737365096, label %originalBBpart291
    i32 1625453788, label %for.cond10
    i32 814323898, label %for.body13
    i32 582781096, label %for.inc17
    i32 -90794496, label %originalBB93
    i32 562709044, label %originalBBpart297
    i32 1393652946, label %for.end19
    i32 1757618357, label %if.else
    i32 -1689715931, label %for.cond20
    i32 676205778, label %originalBB99
    i32 -275181555, label %originalBBpart2104
    i32 -53912418, label %for.body23
    i32 -973887039, label %originalBB106
    i32 -50549025, label %originalBBpart2117
    i32 -775434055, label %for.inc27
    i32 1655374375, label %for.end29
    i32 -244987974, label %for.cond30
    i32 783488411, label %for.body33
    i32 225720362, label %for.inc37
    i32 -1566987922, label %for.end39
    i32 611860590, label %if.end
    i32 -754856120, label %if.then61
    i32 79373269, label %if.else63
    i32 -1846660319, label %if.end65
    i32 1629663127, label %for.inc66
    i32 1427264282, label %for.end68
    i32 1971142645, label %originalBBalteredBB
    i32 -1408420069, label %originalBB69alteredBB
    i32 -1929859397, label %originalBB89alteredBB
    i32 2052400165, label %originalBB93alteredBB
    i32 -1783449407, label %originalBB99alteredBB
    i32 1096918675, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1993926124, i32 1971142645
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1753969227, i32 1971142645
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 651452871, i32 1427264282
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum1, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %y, i32* %m, i32* %mm)
  %57 = load i64, i64* %y, align 8
  %rem = srem i64 %57, 4
  %cmp2 = icmp eq i64 %rem, 0
  %58 = select i1 %cmp2, i32 -647913893, i32 423382188
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i64, i64* %y, align 8
  %rem3 = srem i64 %59, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %60 = select i1 %cmp4, i32 -1666831280, i32 423382188
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i64, i64* %y, align 8
  %rem5 = srem i64 %61, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %62 = select i1 %cmp6, i32 -1666831280, i32 1757618357
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1124060505, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1757628662
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1757628662
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1708776122, i32 -1408420069
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %cmp8 = icmp slt i32 %90, %93
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -156332549
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -156332549
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1382371652, i32 -1408420069
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %121 = select i1 %cmp8.reload, i32 -1622327218, i32 863545215
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %124 = load i32, i32* %sum1, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, %123
  store i32 %126, i32* %sum1, align 4
  store i32 1867785819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -186168822
  %129 = add i32 %128, 1
  %130 = add i32 %129, -186168822
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 1124060505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2083552821
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2083552821
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -474165066, i32 -1929859397
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 737365096, i32 -1929859397
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1625453788, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %mm, align 4
  %186 = add i32 %185, -292543992
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -292543992
  %sub11 = sub nsw i32 %185, 1
  %cmp12 = icmp slt i32 %184, %188
  %189 = select i1 %cmp12, i32 814323898, i32 1393652946
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom14
  %191 = load i32, i32* %arrayidx15, align 4
  %192 = load i32, i32* %sum2, align 4
  %193 = sub i32 %192, 1219546770
  %194 = add i32 %193, %191
  %195 = add i32 %194, 1219546770
  %add16 = add nsw i32 %192, %191
  store i32 %195, i32* %sum2, align 4
  store i32 582781096, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1796463536
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1796463536
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -90794496, i32 2052400165
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 736327765
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 736327765
  %inc18 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 562709044, i32 2052400165
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1625453788, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 611860590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1689715931, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 636546771
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 636546771
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
  %255 = select i1 %253, i32 676205778, i32 -1783449407
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %m, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub21 = sub nsw i32 %257, 1
  %cmp22 = icmp slt i32 %256, %259
  store i1 %cmp22, i1* %cmp22.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -803990373
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -803990373
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -275181555, i32 -1783449407
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 -53912418, i32 1655374375
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -395918375
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -395918375
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -973887039, i32 1096918675
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %303 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom24
  %304 = load i32, i32* %arrayidx25, align 4
  %305 = load i32, i32* %sum1, align 4
  %306 = sub i32 %305, 1991462021
  %307 = add i32 %306, %304
  %308 = add i32 %307, 1991462021
  %add26 = add nsw i32 %305, %304
  store i32 %308, i32* %sum1, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -50549025, i32 1096918675
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -775434055, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 393540963
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 393540963
  %inc28 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -1689715931, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -244987974, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %mm, align 4
  %329 = add i32 %328, 1326480387
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1326480387
  %sub31 = sub nsw i32 %328, 1
  %cmp32 = icmp slt i32 %327, %331
  %332 = select i1 %cmp32, i32 783488411, i32 -1566987922
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %333 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom34
  %334 = load i32, i32* %arrayidx35, align 4
  %335 = load i32, i32* %sum2, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, %334
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add36 = add nsw i32 %335, %334
  store i32 %339, i32* %sum2, align 4
  store i32 225720362, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 943218907
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 943218907
  %inc38 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -244987974, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 611860590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i64, i64* %y, align 8
  %345 = sub i64 %344, 6866616417500793821
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 6866616417500793821
  %sub40 = sub nsw i64 %344, 1
  store i64 %347, i64* %y, align 8
  %348 = load i32, i32* %sum1, align 4
  %conv = sext i32 %348 to i64
  %349 = load i64, i64* %y, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 %conv, %350
  %add41 = add nsw i64 %conv, %349
  %352 = load i64, i64* %y, align 8
  %div = sdiv i64 %352, 4
  %353 = sub i64 0, %div
  %354 = sub i64 %351, %353
  %add42 = add nsw i64 %351, %div
  %355 = load i64, i64* %y, align 8
  %div43 = sdiv i64 %355, 100
  %356 = sub i64 %354, -4671874559384311656
  %357 = sub i64 %356, %div43
  %358 = add i64 %357, -4671874559384311656
  %sub44 = sub nsw i64 %354, %div43
  %359 = load i64, i64* %y, align 8
  %div45 = sdiv i64 %359, 400
  %360 = sub i64 0, %div45
  %361 = sub i64 %358, %360
  %add46 = add nsw i64 %358, %div45
  %conv47 = trunc i64 %361 to i32
  store i32 %conv47, i32* %sum1, align 4
  %362 = load i32, i32* %sum2, align 4
  %conv48 = sext i32 %362 to i64
  %363 = load i64, i64* %y, align 8
  %364 = sub i64 0, %363
  %365 = sub i64 %conv48, %364
  %add49 = add nsw i64 %conv48, %363
  %366 = load i64, i64* %y, align 8
  %div50 = sdiv i64 %366, 4
  %367 = sub i64 %365, 940425542988565621
  %368 = add i64 %367, %div50
  %369 = add i64 %368, 940425542988565621
  %add51 = add nsw i64 %365, %div50
  %370 = load i64, i64* %y, align 8
  %div52 = sdiv i64 %370, 100
  %371 = sub i64 %369, 3810752943042948205
  %372 = sub i64 %371, %div52
  %373 = add i64 %372, 3810752943042948205
  %sub53 = sub nsw i64 %369, %div52
  %374 = load i64, i64* %y, align 8
  %div54 = sdiv i64 %374, 400
  %375 = sub i64 0, %div54
  %376 = sub i64 %373, %375
  %add55 = add nsw i64 %373, %div54
  %conv56 = trunc i64 %376 to i32
  store i32 %conv56, i32* %sum2, align 4
  %377 = load i32, i32* %sum2, align 4
  %378 = load i32, i32* %sum1, align 4
  %379 = sub i32 %377, 1293860321
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1293860321
  %sub57 = sub nsw i32 %377, %378
  %rem58 = srem i32 %381, 7
  store i32 %rem58, i32* %j, align 4
  %382 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %382, 0
  %383 = select i1 %cmp59, i32 -754856120, i32 79373269
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846660319, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1846660319, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1629663127, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = add i32 %384, 981587917
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 981587917
  %inc67 = add nsw i32 %384, 1
  store i32 %387, i32* %l, align 4
  store i32 -1273509853, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %l, align 4
  %389 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 -1993926124, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %391, -249581988
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -249581988
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = add i32 %391, 1626224852
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1626224852
  %_70 = sub i32 %391, 1
  %gen71 = mul i32 %397, 1
  %398 = add i32 0, -2029429293
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, -2029429293
  %_72 = sub i32 0, %391
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen73 = add i32 %400, 1
  %403 = add i32 %391, -1806474576
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1806474576
  %_74 = sub i32 %391, 1
  %gen75 = mul i32 %405, 1
  %406 = sub i32 0, -1388532392
  %407 = sub i32 %406, %391
  %408 = add i32 %407, -1388532392
  %_76 = sub i32 0, %391
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen77 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %391, %413
  %_78 = sub i32 %391, 1
  %gen79 = mul i32 %414, 1
  %415 = sub i32 0, 1779846770
  %416 = sub i32 %415, %391
  %417 = add i32 %416, 1779846770
  %_80 = sub i32 0, %391
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen81 = add i32 %417, 1
  %420 = add i32 %391, 1755933394
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1755933394
  %_82 = sub i32 %391, 1
  %gen83 = mul i32 %422, 1
  %423 = sub i32 0, -1085829821
  %424 = sub i32 %423, %391
  %425 = add i32 %424, -1085829821
  %_84 = sub i32 0, %391
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen85 = add i32 %425, 1
  %428 = sub i32 %391, 19296601
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 19296601
  %subalteredBB = sub nsw i32 %391, 1
  %cmp8alteredBB = icmp slt i32 %390, %430
  store i32 1708776122, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -474165066, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_94 = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen95 = add i32 %433, 1
  %438 = sub i32 0, %431
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc18alteredBB = add nsw i32 %431, 1
  store i32 %441, i32* %i, align 4
  store i32 -90794496, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %m, align 4
  %_100 = shl i32 %443, 1
  %444 = sub i32 0, -1674074718
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1674074718
  %_101 = sub i32 0, %443
  %447 = add i32 %446, -275333786
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -275333786
  %gen102 = add i32 %446, 1
  %450 = add i32 %443, 1179267324
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1179267324
  %sub21alteredBB = sub nsw i32 %443, 1
  %cmp22alteredBB = icmp slt i32 %442, %452
  store i32 676205778, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %453 to i64
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom24alteredBB
  %454 = load i32, i32* %arrayidx25alteredBB, align 4
  %455 = load i32, i32* %sum1, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %_107 = sub i32 %455, %454
  %gen108 = mul i32 %457, %454
  %_109 = shl i32 %455, %454
  %_110 = shl i32 %455, %454
  %458 = add i32 0, -142464223
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, -142464223
  %_111 = sub i32 0, %455
  %461 = sub i32 0, %454
  %462 = sub i32 %460, %461
  %gen112 = add i32 %460, %454
  %463 = add i32 %455, -1573593529
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, -1573593529
  %_113 = sub i32 %455, %454
  %gen114 = mul i32 %465, %454
  %_115 = shl i32 %455, %454
  %466 = sub i32 %455, 274409891
  %467 = add i32 %466, %454
  %468 = add i32 %467, 274409891
  %add26alteredBB = add nsw i32 %455, %454
  store i32 %468, i32* %sum1, align 4
  store i32 -973887039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.else63, %if.then61, %if.end, %for.end39, %for.inc37, %for.body33, %for.cond30, %for.end29, %for.inc27, %originalBBpart2117, %originalBB106, %for.body23, %originalBBpart2104, %originalBB99, %for.cond20, %if.else, %for.end19, %originalBBpart297, %originalBB93, %for.inc17, %for.body13, %for.cond10, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body9, %originalBBpart287, %originalBB69, %for.cond7, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
