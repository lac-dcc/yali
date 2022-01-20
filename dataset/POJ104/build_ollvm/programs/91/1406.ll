; ModuleID = 'source-C-CXX/91/1406.c'
source_filename = "source-C-CXX/91/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1004 x i32] zeroinitializer, align 16
@b = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %one = alloca i32, align 4
  %ll = alloca [3000 x i32], align 16
  %l = alloca i32, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1030669497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1030669497, label %while.cond
    i32 -117671751, label %originalBB
    i32 1352049560, label %originalBBpart2
    i32 1010896253, label %while.body
    i32 1928547272, label %if.then
    i32 -946844195, label %originalBB61
    i32 -728008624, label %originalBBpart263
    i32 -632023067, label %if.end
    i32 1191542140, label %originalBB65
    i32 1851328801, label %originalBBpart267
    i32 -1657553967, label %for.cond
    i32 482716288, label %originalBB69
    i32 774457155, label %originalBBpart271
    i32 844301602, label %for.body
    i32 -1784602017, label %for.inc
    i32 -232453030, label %for.end
    i32 -704607372, label %originalBB73
    i32 -469901770, label %originalBBpart275
    i32 -708191811, label %for.cond4
    i32 -1144427539, label %for.body6
    i32 -1236768989, label %for.inc10
    i32 -1545795167, label %for.end12
    i32 1544662653, label %for.cond13
    i32 -942067531, label %for.body15
    i32 1992886279, label %for.cond16
    i32 1883551647, label %for.body18
    i32 -1542309336, label %if.then20
    i32 -1602154695, label %if.end22
    i32 369366714, label %if.then28
    i32 1980028271, label %originalBB77
    i32 -79292549, label %originalBBpart280
    i32 1567041655, label %if.else
    i32 2106597523, label %if.then35
    i32 -1973996300, label %if.end37
    i32 -1133663830, label %if.end38
    i32 -1660482410, label %for.inc39
    i32 -1389894507, label %originalBB82
    i32 242407940, label %originalBBpart286
    i32 787100149, label %for.end41
    i32 1907187032, label %if.then43
    i32 -455369528, label %if.end44
    i32 -413364489, label %for.inc45
    i32 1344184321, label %originalBB88
    i32 -805616036, label %originalBBpart296
    i32 1628231342, label %for.end47
    i32 -563132959, label %while.end
    i32 1217478658, label %originalBB98
    i32 1123170693, label %originalBBpart2100
    i32 1371516503, label %for.cond51
    i32 -1868666573, label %for.body54
    i32 1413545989, label %for.inc58
    i32 -1592035933, label %for.end60
    i32 -235977784, label %originalBBalteredBB
    i32 175156283, label %originalBB61alteredBB
    i32 -1068042650, label %originalBB65alteredBB
    i32 1352883241, label %originalBB69alteredBB
    i32 -1051249307, label %originalBB73alteredBB
    i32 440590381, label %originalBB77alteredBB
    i32 -774435927, label %originalBB82alteredBB
    i32 -83313925, label %originalBB88alteredBB
    i32 320654825, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -117671751, i32 -235977784
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1352049560, i32 -235977784
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1010896253, i32 -563132959
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %42 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %42, 0
  %43 = select i1 %cmp1, i32 1928547272, i32 -632023067
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1070386943
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1070386943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -946844195, i32 175156283
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -728008624, i32 175156283
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -563132959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2130607410
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2130607410
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1191542140, i32 -1068042650
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1479168799
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1479168799
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1851328801, i32 -1068042650
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1657553967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 482716288, i32 1352883241
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %153, %154
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -97277402
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -97277402
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 774457155, i32 1352883241
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %182 = select i1 %cmp2.reload, i32 844301602, i32 -232453030
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1784602017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -2087368547
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -2087368547
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -1657553967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -365177397
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -365177397
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -704607372, i32 -1051249307
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  call void @qsorta(i32 %215)
  store i32 1, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2000706339
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2000706339
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -469901770, i32 -1051249307
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -708191811, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %243, %244
  %245 = select i1 %cmp5, i32 -1144427539, i32 -1545795167
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %246 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1236768989, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc11 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -708191811, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  call void @qsortb(i32 %250)
  store i32 -100000000, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1544662653, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub = sub nsw i32 %252, 1
  %cmp14 = icmp sle i32 %251, %254
  %255 = select i1 %cmp14, i32 -942067531, i32 1628231342
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %one, align 4
  store i32 1, i32* %j, align 4
  store i32 1992886279, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %256, %257
  %258 = select i1 %cmp17, i32 1883551647, i32 787100149
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %add = add nsw i32 %259, %260
  store i32 %262, i32* %k, align 4
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp19, i32 -1542309336, i32 -1602154695
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub21 = sub nsw i32 %266, %267
  store i32 %269, i32* %k, align 4
  store i32 -1602154695, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %270 to i64
  %arrayidx24 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom23
  %271 = load i32, i32* %arrayidx24, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %272 to i64
  %arrayidx26 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom25
  %273 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %271, %273
  %274 = select i1 %cmp27, i32 369366714, i32 1567041655
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1980028271, i32 440590381
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %289 = load i32, i32* %one, align 4
  %290 = sub i32 0, 200
  %291 = sub i32 %289, %290
  %add29 = add nsw i32 %289, 200
  store i32 %291, i32* %one, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -79292549, i32 440590381
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1133663830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %318 to i64
  %arrayidx31 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom30
  %319 = load i32, i32* %arrayidx31, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %320 to i64
  %arrayidx33 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom32
  %321 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %319, %321
  %322 = select i1 %cmp34, i32 2106597523, i32 -1973996300
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %323 = load i32, i32* %one, align 4
  %324 = sub i32 %323, 958940691
  %325 = sub i32 %324, 200
  %326 = add i32 %325, 958940691
  %sub36 = sub nsw i32 %323, 200
  store i32 %326, i32* %one, align 4
  store i32 -1973996300, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1133663830, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1660482410, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 949830665
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 949830665
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1389894507, i32 -774435927
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc40 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 357349430
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 357349430
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 242407940, i32 -774435927
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1992886279, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %360 = load i32, i32* %one, align 4
  %361 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp42, i32 1907187032, i32 -455369528
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %363 = load i32, i32* %one, align 4
  store i32 %363, i32* %max, align 4
  store i32 -455369528, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -413364489, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1344184321, i32 -83313925
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc46 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1744626302
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1744626302
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -805616036, i32 -83313925
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1544662653, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %408 = load i32, i32* %max, align 4
  %409 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %409 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %ll, i64 0, i64 %idxprom48
  store i32 %408, i32* %arrayidx49, align 4
  %410 = load i32, i32* %l, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add50 = add nsw i32 %410, 1
  store i32 %412, i32* %l, align 4
  store i32 -1030669497, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1619749984
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1619749984
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1217478658, i32 320654825
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1123170693, i32 320654825
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1371516503, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %l, align 4
  %456 = sub i32 %455, 521931870
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 521931870
  %sub52 = sub nsw i32 %455, 1
  %cmp53 = icmp sle i32 %454, %458
  %459 = select i1 %cmp53, i32 -1868666573, i32 -1592035933
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %460 to i64
  %arrayidx56 = getelementptr inbounds [3000 x i32], [3000 x i32]* %ll, i64 0, i64 %idxprom55
  %461 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 1413545989, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc59 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 1371516503, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %467, 0
  store i32 -117671751, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -946844195, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1191542140, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %468, %469
  store i32 482716288, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  call void @qsorta(i32 %470)
  store i32 1, i32* %i, align 4
  store i32 -704607372, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %one, align 4
  %_ = shl i32 %471, 200
  %_78 = shl i32 %471, 200
  %472 = sub i32 %471, 1725627540
  %473 = add i32 %472, 200
  %474 = add i32 %473, 1725627540
  %add29alteredBB = add nsw i32 %471, 200
  store i32 %474, i32* %one, align 4
  store i32 1980028271, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %_83 = shl i32 %475, 1
  %_84 = shl i32 %475, 1
  %476 = sub i32 %475, 1505529043
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1505529043
  %inc40alteredBB = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  store i32 -1389894507, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 0, 1358580580
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 1358580580
  %_89 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen = add i32 %482, 1
  %_90 = shl i32 %479, 1
  %487 = sub i32 0, %479
  %488 = add i32 0, %487
  %_91 = sub i32 0, %479
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen92 = add i32 %488, 1
  %491 = sub i32 0, %479
  %492 = add i32 0, %491
  %_93 = sub i32 0, %479
  %493 = add i32 %492, -2048320793
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -2048320793
  %gen94 = add i32 %492, 1
  %496 = add i32 %479, -1164835221
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1164835221
  %inc46alteredBB = add nsw i32 %479, 1
  store i32 %498, i32* %i, align 4
  store i32 1344184321, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1217478658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %originalBBpart2100, %originalBB98, %while.end, %for.end47, %originalBBpart296, %originalBB88, %for.inc45, %if.end44, %if.then43, %for.end41, %originalBBpart286, %originalBB82, %for.inc39, %if.end38, %if.end37, %if.then35, %if.else, %originalBBpart280, %originalBB77, %if.then28, %if.end22, %if.then20, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @qsorta(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1129197132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1129197132, label %for.cond
    i32 -325133870, label %for.body
    i32 -928664378, label %originalBB
    i32 -1162778553, label %originalBBpart2
    i32 -142406955, label %for.cond1
    i32 -1991376350, label %for.body3
    i32 889245471, label %originalBB18
    i32 105013819, label %originalBBpart220
    i32 -73457396, label %if.then
    i32 708470997, label %if.end
    i32 -279322888, label %originalBB22
    i32 1190747786, label %originalBBpart224
    i32 -287105487, label %for.inc
    i32 -521226554, label %originalBB26
    i32 -476547578, label %originalBBpart239
    i32 1958207855, label %for.end
    i32 -1174988320, label %originalBB41
    i32 1148991335, label %originalBBpart243
    i32 -698937950, label %for.inc15
    i32 508996870, label %for.end17
    i32 1387906864, label %originalBBalteredBB
    i32 -1717200895, label %originalBB18alteredBB
    i32 531070744, label %originalBB22alteredBB
    i32 1041910188, label %originalBB26alteredBB
    i32 -1528434103, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 186813261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 186813261
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -325133870, i32 508996870
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1547557128
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1547557128
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -928664378, i32 1387906864
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1610363217
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1610363217
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1162778553, i32 1387906864
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142406955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %49, %50
  %51 = select i1 %cmp2, i32 -1991376350, i32 1958207855
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1446190965
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1446190965
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 889245471, i32 -1717200895
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %68, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 105013819, i32 -1717200895
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -73457396, i32 708470997
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  store i32 %87, i32* %temp, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %89, i32* %arrayidx12, align 4
  %91 = load i32, i32* %temp, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %91, i32* %arrayidx14, align 4
  store i32 708470997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1140117240
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1140117240
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -279322888, i32 531070744
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1190747786, i32 531070744
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -287105487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -521226554, i32 1041910188
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -1634192244
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1634192244
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -476547578, i32 1041910188
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -142406955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1710649272
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1710649272
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1174988320, i32 -1528434103
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1134511983
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1134511983
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1148991335, i32 -1528434103
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -698937950, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc16 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 -1129197132, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %j, align 4
  store i32 -928664378, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %229 = load i32, i32* %arrayidxalteredBB, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %230 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %231 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %229, %231
  store i32 889245471, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -279322888, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_ = sub i32 %232, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %232, %235
  %_27 = sub i32 %232, 1
  %gen28 = mul i32 %236, 1
  %_29 = shl i32 %232, 1
  %237 = add i32 %232, 733193046
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 733193046
  %_30 = sub i32 %232, 1
  %gen31 = mul i32 %239, 1
  %240 = sub i32 0, %232
  %241 = add i32 0, %240
  %_32 = sub i32 0, %232
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen33 = add i32 %241, 1
  %244 = sub i32 %232, 1403218732
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1403218732
  %_34 = sub i32 %232, 1
  %gen35 = mul i32 %246, 1
  %247 = sub i32 0, %232
  %248 = add i32 0, %247
  %_36 = sub i32 0, %232
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen37 = add i32 %248, 1
  %253 = add i32 %232, -354297154
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -354297154
  %incalteredBB = add nsw i32 %232, 1
  store i32 %255, i32* %j, align 4
  store i32 -521226554, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1174988320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @qsortb(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -147722195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -147722195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -609037236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -609037236, label %first
    i32 1697925055, label %originalBB
    i32 -1737632273, label %originalBBpart2
    i32 1139430698, label %for.cond
    i32 -1677314075, label %for.body
    i32 970931751, label %for.cond1
    i32 697853544, label %originalBB18
    i32 -2103401091, label %originalBBpart220
    i32 -2118406438, label %for.body3
    i32 -1999488134, label %if.then
    i32 1551693625, label %originalBB22
    i32 -2128163171, label %originalBBpart224
    i32 913811820, label %if.end
    i32 -537630553, label %for.inc
    i32 1609558260, label %for.end
    i32 569950222, label %for.inc15
    i32 -1673175398, label %for.end17
    i32 -312295177, label %originalBBalteredBB
    i32 1089109302, label %originalBB18alteredBB
    i32 -711793675, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1697925055, i32 -312295177
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload31, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -998339805
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -998339805
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1737632273, i32 -312295177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139430698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload39, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload30, align 4
  %44 = add i32 %43, 1163023519
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1163023519
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1677314075, i32 -1673175398
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload38, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload49, align 4
  store i32 970931751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
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
  %62 = select i1 %60, i32 697853544, i32 1089109302
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload48, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload29, align 4
  %cmp2 = icmp sle i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1645291849
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1645291849
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2103401091, i32 1089109302
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -2118406438, i32 1609558260
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload47, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload37, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom4
  %96 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %94, %96
  %97 = select i1 %cmp6, i32 -1999488134, i32 913811820
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1292050985
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1292050985
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1551693625, i32 -711793675
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload36, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  %temp.reload52 = load volatile i32*, i32** %temp.reg2mem
  store i32 %114, i32* %temp.reload52, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload46, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom9
  %116 = load i32, i32* %arrayidx10, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload35, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %116, i32* %arrayidx12, align 4
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  %118 = load i32, i32* %temp.reload51, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload45, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %118, i32* %arrayidx14, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2128163171, i32 -711793675
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 913811820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537630553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload44, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload43, align 4
  store i32 970931751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 569950222, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload34, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc16 = add nsw i32 %137, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload33, align 4
  store i32 1139430698, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1697925055, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload42, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp sle i32 %142, %143
  store i32 697853544, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload32, align 4
  %idxprom7alteredBB = sext i32 %144 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %145 = load i32, i32* %arrayidx8alteredBB, align 4
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  store i32 %145, i32* %temp.reload50, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload41, align 4
  %idxprom9alteredBB = sext i32 %146 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom9alteredBB
  %147 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %148 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  store i32 %147, i32* %arrayidx12alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %150 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  store i32 %149, i32* %arrayidx14alteredBB, align 4
  store i32 1551693625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
