; ModuleID = 'source-C-CXX/74/280.c'
source_filename = "source-C-CXX/74/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  %switchVar = alloca i32
  store i32 367465985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 367465985, label %while.cond
    i32 575853374, label %while.body
    i32 1842579572, label %if.then
    i32 -1204421667, label %originalBB
    i32 1394973751, label %originalBBpart2
    i32 1286330594, label %if.else
    i32 -326531804, label %if.end
    i32 334026254, label %while.end
    i32 1284982521, label %originalBB83
    i32 1217310395, label %originalBBpart285
    i32 1611708766, label %while.cond10
    i32 1654546722, label %while.body14
    i32 1516424962, label %if.then18
    i32 2118036132, label %if.else27
    i32 1593426528, label %originalBB87
    i32 -1764044624, label %originalBBpart291
    i32 -330094985, label %if.end29
    i32 730714583, label %while.end31
    i32 -613363066, label %originalBB93
    i32 301391906, label %originalBBpart2102
    i32 -1743682918, label %for.cond
    i32 -1367641233, label %for.body
    i32 1719571940, label %originalBB104
    i32 -1048823121, label %originalBBpart2106
    i32 1690021404, label %for.cond38
    i32 -1751436883, label %for.body44
    i32 -13763596, label %originalBB108
    i32 1484219470, label %originalBBpart2119
    i32 -2081142, label %for.inc
    i32 1855994082, label %for.end
    i32 -1893860673, label %for.inc49
    i32 -542606909, label %for.end51
    i32 1301338839, label %for.cond52
    i32 -793220169, label %for.body55
    i32 -935185376, label %if.then62
    i32 -747270111, label %if.end63
    i32 -1675384344, label %originalBB121
    i32 -385552661, label %originalBBpart2123
    i32 -848020304, label %for.inc64
    i32 701156910, label %for.end66
    i32 -481232292, label %originalBBalteredBB
    i32 -377186514, label %originalBB83alteredBB
    i32 -2126985163, label %originalBB87alteredBB
    i32 -1767216891, label %originalBB93alteredBB
    i32 -1814770998, label %originalBB104alteredBB
    i32 1096757741, label %originalBB108alteredBB
    i32 1496539893, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8, i8* %a, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 10
  %4 = select i1 %cmp, i32 575853374, i32 334026254
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8, i8* %a, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %6 = select i1 %cmp3, i32 1842579572, i32 1286330594
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1204421667, i32 -481232292
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %34, 10
  %35 = load i8, i8* %a, align 1
  %conv5 = sext i8 %35 to i32
  %36 = add i32 %mul, -918382143
  %37 = add i32 %36, %conv5
  %38 = sub i32 %37, -918382143
  %add = add nsw i32 %mul, %conv5
  %39 = add i32 %38, -847387077
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, -847387077
  %sub = sub nsw i32 %38, 48
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %41, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1394973751, i32 -481232292
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -326531804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1089890633
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1089890633
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -326531804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 367465985, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1284982521, i32 -377186514
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -644594264
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -644594264
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 1217310395, i32 -377186514
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1611708766, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %114 = load i8, i8* %a, align 1
  %conv11 = sext i8 %114 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  %115 = select i1 %cmp12, i32 1654546722, i32 730714583
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %116 = load i8, i8* %a, align 1
  %conv15 = sext i8 %116 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  %117 = select i1 %cmp16, i32 1516424962, i32 2118036132
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %119, 10
  %120 = load i8, i8* %a, align 1
  %conv22 = sext i8 %120 to i32
  %121 = add i32 %mul21, -2031587075
  %122 = add i32 %121, %conv22
  %123 = sub i32 %122, -2031587075
  %add23 = add nsw i32 %mul21, %conv22
  %124 = sub i32 0, 48
  %125 = add i32 %123, %124
  %sub24 = sub nsw i32 %123, 48
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom25
  store i32 %125, i32* %arrayidx26, align 4
  store i32 -330094985, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 606283771
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 606283771
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1593426528, i32 -2126985163
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 42026524
  %156 = add i32 %155, 1
  %157 = add i32 %156, 42026524
  %inc28 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1764044624, i32 -2126985163
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -330094985, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 1611708766, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -613363066, i32 -1767216891
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 396031676
  %188 = add i32 %187, 1
  %189 = add i32 %188, 396031676
  %add32 = add nsw i32 %186, 1
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -688902105
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -688902105
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 301391906, i32 -1767216891
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1743682918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %218, %219
  %220 = select i1 %cmp34, i32 -1367641233, i32 -542606909
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -2113597252
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2113597252
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1719571940, i32 -1814770998
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -282416261
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -282416261
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1048823121, i32 -1814770998
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1690021404, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub41 = sub nsw i32 %267, 1
  %cmp42 = icmp sle i32 %265, %269
  %270 = select i1 %cmp42, i32 -1751436883, i32 1855994082
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -13763596, i32 1096757741
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom45
  %286 = load i32, i32* %arrayidx46, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add47 = add nsw i32 %286, 1
  store i32 %290, i32* %arrayidx46, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -526291313
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -526291313
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1484219470, i32 1096757741
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2081142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1767263319
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1767263319
  %inc48 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1690021404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1893860673, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc50 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 -1743682918, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1301338839, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp53 = icmp sle i32 %325, 999
  %326 = select i1 %cmp53, i32 -793220169, i32 701156910
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %327 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom56
  %328 = load i32, i32* %arrayidx57, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom58
  %330 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %328, %330
  %331 = select i1 %cmp60, i32 -935185376, i32 -747270111
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  store i32 %332, i32* %i, align 4
  store i32 -747270111, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1928522797
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1928522797
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1675384344, i32 1496539893
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1354354260
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1354354260
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -385552661, i32 1496539893
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -848020304, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc65 = add nsw i32 %363, 1
  store i32 %365, i32* %j, align 4
  store i32 1301338839, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %366 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom67
  %367 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* %retval, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %370 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %370, 10
  %371 = load i8, i8* %a, align 1
  %conv5alteredBB = sext i8 %371 to i32
  %_ = shl i32 %mulalteredBB, %conv5alteredBB
  %372 = add i32 %mulalteredBB, 1790409308
  %373 = sub i32 %372, %conv5alteredBB
  %374 = sub i32 %373, 1790409308
  %_70 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen = mul i32 %374, %conv5alteredBB
  %375 = sub i32 0, 416383287
  %376 = sub i32 %375, %mulalteredBB
  %377 = add i32 %376, 416383287
  %_71 = sub i32 0, %mulalteredBB
  %378 = sub i32 %377, 296922821
  %379 = add i32 %378, %conv5alteredBB
  %380 = add i32 %379, 296922821
  %gen72 = add i32 %377, %conv5alteredBB
  %381 = add i32 %mulalteredBB, -1439893309
  %382 = sub i32 %381, %conv5alteredBB
  %383 = sub i32 %382, -1439893309
  %_73 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen74 = mul i32 %383, %conv5alteredBB
  %384 = add i32 %mulalteredBB, -50505274
  %385 = add i32 %384, %conv5alteredBB
  %386 = sub i32 %385, -50505274
  %addalteredBB = add nsw i32 %mulalteredBB, %conv5alteredBB
  %_75 = shl i32 %386, 48
  %_76 = shl i32 %386, 48
  %_77 = shl i32 %386, 48
  %387 = add i32 0, -64570536
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -64570536
  %_78 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 48
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen79 = add i32 %389, 48
  %_80 = shl i32 %386, 48
  %394 = sub i32 %386, -1836370415
  %395 = sub i32 %394, 48
  %396 = add i32 %395, -1836370415
  %_81 = sub i32 %386, 48
  %gen82 = mul i32 %396, 48
  %397 = add i32 %386, -991214940
  %398 = sub i32 %397, 48
  %399 = sub i32 %398, -991214940
  %subalteredBB = sub nsw i32 %386, 48
  %400 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %400 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom6alteredBB
  store i32 %399, i32* %arrayidx7alteredBB, align 4
  store i32 -1204421667, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  store i32 0, i32* %i, align 4
  store i32 1284982521, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_88 = sub i32 %401, 1
  %gen89 = mul i32 %403, 1
  %404 = sub i32 %401, 1809390671
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1809390671
  %inc28alteredBB = add nsw i32 %401, 1
  store i32 %406, i32* %i, align 4
  store i32 1593426528, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_94 = shl i32 %407, 1
  %408 = sub i32 %407, -41810583
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -41810583
  %_95 = sub i32 %407, 1
  %gen96 = mul i32 %410, 1
  %_97 = shl i32 %407, 1
  %_98 = shl i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %407, %411
  %_99 = sub i32 %407, 1
  %gen100 = mul i32 %412, 1
  %413 = add i32 %407, -341844939
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -341844939
  %add32alteredBB = add nsw i32 %407, 1
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* %i, align 4
  store i32 %416, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -613363066, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %417 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36alteredBB
  %418 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %418, i32* %i, align 4
  store i32 1719571940, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %419 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  %420 = load i32, i32* %arrayidx46alteredBB, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_109 = sub i32 0, %420
  %423 = add i32 %422, 97882316
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 97882316
  %gen110 = add i32 %422, 1
  %426 = sub i32 0, 2128274488
  %427 = sub i32 %426, %420
  %428 = add i32 %427, 2128274488
  %_111 = sub i32 0, %420
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen112 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %420, %431
  %_113 = sub i32 %420, 1
  %gen114 = mul i32 %432, 1
  %_115 = shl i32 %420, 1
  %_116 = shl i32 %420, 1
  %_117 = shl i32 %420, 1
  %433 = sub i32 %420, 1308945037
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1308945037
  %add47alteredBB = add nsw i32 %420, 1
  store i32 %435, i32* %arrayidx46alteredBB, align 4
  store i32 -13763596, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1675384344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2123, %originalBB121, %if.end63, %if.then62, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end, %for.inc, %originalBBpart2119, %originalBB108, %for.body44, %for.cond38, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2102, %originalBB93, %while.end31, %if.end29, %originalBBpart291, %originalBB87, %if.else27, %if.then18, %while.body14, %while.cond10, %originalBBpart285, %originalBB83, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
