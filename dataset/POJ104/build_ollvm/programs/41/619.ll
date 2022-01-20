; ModuleID = 'source-C-CXX/41/619.c'
source_filename = "source-C-CXX/41/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %del = alloca i64, align 8
  %t = alloca i64, align 8
  %m = alloca i64, align 8
  %f = alloca i64, align 8
  %p = alloca i64, align 8
  %z = alloca i64, align 8
  %x = alloca i64, align 8
  %q = alloca [100001 x i64], align 16
  store i64 0, i64* %b, align 8
  store i64 0, i64* %c, align 8
  store i64 0, i64* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -743286606, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -743286606, label %for.cond
    i32 256249171, label %for.body
    i32 -1360553940, label %for.inc
    i32 1974251411, label %for.end
    i32 1460346308, label %originalBB
    i32 290361694, label %originalBBpart2
    i32 1277958405, label %while.cond
    i32 45857942, label %while.body
    i32 837063053, label %while.cond7
    i32 -393917486, label %while.body10
    i32 416090935, label %originalBB43
    i32 270985111, label %originalBBpart245
    i32 -50576663, label %if.then
    i32 -261376941, label %for.cond13
    i32 1441620505, label %for.body16
    i32 -784712735, label %originalBB47
    i32 1293232472, label %originalBBpart256
    i32 -719939588, label %for.inc20
    i32 -90687911, label %originalBB58
    i32 -289515276, label %originalBBpart267
    i32 -1716523862, label %for.end22
    i32 -1570770520, label %if.else
    i32 1093538867, label %if.end
    i32 2020994399, label %while.end
    i32 -1686371961, label %originalBB69
    i32 734943700, label %originalBBpart271
    i32 -2146495333, label %while.end25
    i32 1984714431, label %while.cond29
    i32 798146021, label %land.rhs
    i32 1588401398, label %originalBB73
    i32 -643560616, label %originalBBpart275
    i32 -1935269532, label %land.end
    i32 949623296, label %originalBB77
    i32 1021521022, label %originalBBpart279
    i32 -1931587611, label %while.body33
    i32 -2001267756, label %while.end37
    i32 1780818450, label %originalBBalteredBB
    i32 460599749, label %originalBB43alteredBB
    i32 425188287, label %originalBB47alteredBB
    i32 -1985369361, label %originalBB58alteredBB
    i32 2014940408, label %originalBB69alteredBB
    i32 1385125321, label %originalBB73alteredBB
    i32 260573553, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %2 = sub i64 %1, -362155202541570797
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -362155202541570797
  %sub = sub nsw i64 %1, 1
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 256249171, i32 1974251411
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %6
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 -1360553940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = add i64 %7, -6979462976271817429
  %9 = add i64 %8, 1
  %10 = sub i64 %9, -6979462976271817429
  %inc = add nsw i64 %7, 1
  store i64 %10, i64* %i, align 8
  store i32 -743286606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1460346308, i32 1780818450
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %del)
  %37 = load i64, i64* %del, align 8
  %38 = load i64, i64* %n, align 8
  %39 = add i64 %38, 7643423589674276712
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 7643423589674276712
  %add = add nsw i64 %38, 1
  %arrayidx3 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %41
  store i64 %37, i64* %arrayidx3, align 8
  %42 = load i64, i64* %n, align 8
  %arrayidx4 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %42
  store i64 %37, i64* %arrayidx4, align 8
  store i64 0, i64* %d, align 8
  store i64 0, i64* %z, align 8
  store i64 0, i64* %x, align 8
  store i64 1, i64* %t, align 8
  store i64 0, i64* %p, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 290361694, i32 1780818450
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1277958405, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %69 = load i64, i64* %p, align 8
  %cmp5 = icmp slt i64 %69, 2500
  %70 = select i1 %cmp5, i32 45857942, i32 -2146495333
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %71 = load i64, i64* %p, align 8
  %72 = add i64 %71, 4322744025534399560
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 4322744025534399560
  %add6 = add nsw i64 %71, 1
  store i64 %74, i64* %p, align 8
  store i64 0, i64* %i, align 8
  store i32 837063053, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %75 = load i64, i64* %i, align 8
  %76 = load i64, i64* %n, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %sub8 = sub nsw i64 %76, 1
  %cmp9 = icmp slt i64 %75, %78
  %79 = select i1 %cmp9, i32 -393917486, i32 2020994399
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -407480994
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -407480994
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 416090935, i32 460599749
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %95 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %95
  %96 = load i64, i64* %arrayidx11, align 8
  %97 = load i64, i64* %del, align 8
  %cmp12 = icmp eq i64 %96, %97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1922522497
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1922522497
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
  %124 = select i1 %122, i32 270985111, i32 460599749
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %125 = select i1 %cmp12.reload, i32 -50576663, i32 -1570770520
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i64, i64* %i, align 8
  store i64 %126, i64* %k, align 8
  store i32 -261376941, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i64, i64* %k, align 8
  %128 = load i64, i64* %n, align 8
  %129 = sub i64 %128, -3225112446031305130
  %130 = sub i64 %129, 1
  %131 = add i64 %130, -3225112446031305130
  %sub14 = sub nsw i64 %128, 1
  %cmp15 = icmp sle i64 %127, %131
  %132 = select i1 %cmp15, i32 1441620505, i32 -1716523862
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -168354598
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -168354598
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -784712735, i32 425188287
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %148 = load i64, i64* %k, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %add17 = add nsw i64 %148, 1
  %arrayidx18 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %152
  %153 = load i64, i64* %arrayidx18, align 8
  %154 = load i64, i64* %k, align 8
  %arrayidx19 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %154
  store i64 %153, i64* %arrayidx19, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 846221587
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 846221587
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
  %181 = select i1 %179, i32 1293232472, i32 425188287
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -719939588, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -90687911, i32 -1985369361
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %208 = load i64, i64* %k, align 8
  %209 = sub i64 %208, 7133959831196384808
  %210 = add i64 %209, 1
  %211 = add i64 %210, 7133959831196384808
  %inc21 = add nsw i64 %208, 1
  store i64 %211, i64* %k, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -826423978
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -826423978
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -289515276, i32 -1985369361
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -261376941, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %227 = load i64, i64* %i, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %add23 = add nsw i64 %227, 1
  store i64 %231, i64* %i, align 8
  store i32 1093538867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i64, i64* %i, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %add24 = add nsw i64 %232, 1
  store i64 %234, i64* %i, align 8
  store i32 1093538867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 837063053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1265431823
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1265431823
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1686371961, i32 2014940408
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1105935224
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1105935224
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 734943700, i32 2014940408
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1277958405, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  %289 = load i64, i64* %c, align 8
  %arrayidx26 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %289
  %290 = load i64, i64* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %290)
  %291 = load i64, i64* %c, align 8
  %292 = sub i64 %291, 3892365878816536969
  %293 = add i64 %292, 1
  %294 = add i64 %293, 3892365878816536969
  %add28 = add nsw i64 %291, 1
  store i64 %294, i64* %c, align 8
  store i32 1984714431, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %295 = load i64, i64* %c, align 8
  %arrayidx30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %295
  %296 = load i64, i64* %arrayidx30, align 8
  %297 = load i64, i64* %del, align 8
  %cmp31 = icmp ne i64 %296, %297
  %298 = select i1 %cmp31, i32 798146021, i32 -1935269532
  store i32 %298, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1461912305
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1461912305
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1588401398, i32 1385125321
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %326 = load i64, i64* %c, align 8
  %327 = load i64, i64* %n, align 8
  %cmp32 = icmp slt i64 %326, %327
  store i1 %cmp32, i1* %cmp32.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1569462468
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1569462468
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -643560616, i32 1385125321
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1935269532, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1331009995
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1331009995
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 949623296, i32 260573553
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1798243374
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1798243374
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1021521022, i32 260573553
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %397 = select i1 %.reload.reload, i32 -1931587611, i32 -2001267756
  store i32 %397, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %398 = load i64, i64* %c, align 8
  %arrayidx34 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %398
  %399 = load i64, i64* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %399)
  %400 = load i64, i64* %c, align 8
  %401 = sub i64 %400, 4806820167037266308
  %402 = add i64 %401, 1
  %403 = add i64 %402, 4806820167037266308
  %add36 = add nsw i64 %400, 1
  store i64 %403, i64* %c, align 8
  store i32 1984714431, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %del)
  %404 = load i64, i64* %del, align 8
  %405 = load i64, i64* %n, align 8
  %406 = sub i64 %405, 1574553339109729577
  %407 = sub i64 %406, 1
  %408 = add i64 %407, 1574553339109729577
  %_ = sub i64 %405, 1
  %gen = mul i64 %408, 1
  %_38 = shl i64 %405, 1
  %409 = add i64 0, 629642580034295231
  %410 = sub i64 %409, %405
  %411 = sub i64 %410, 629642580034295231
  %_39 = sub i64 0, %405
  %412 = sub i64 0, %411
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %gen40 = add i64 %411, 1
  %416 = add i64 0, -5479450915171275777
  %417 = sub i64 %416, %405
  %418 = sub i64 %417, -5479450915171275777
  %_41 = sub i64 0, %405
  %419 = sub i64 0, 1
  %420 = sub i64 %418, %419
  %gen42 = add i64 %418, 1
  %421 = sub i64 %405, 3527422181067508092
  %422 = add i64 %421, 1
  %423 = add i64 %422, 3527422181067508092
  %addalteredBB = add nsw i64 %405, 1
  %arrayidx3alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %423
  store i64 %404, i64* %arrayidx3alteredBB, align 8
  %424 = load i64, i64* %n, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %424
  store i64 %404, i64* %arrayidx4alteredBB, align 8
  store i64 0, i64* %d, align 8
  store i64 0, i64* %z, align 8
  store i64 0, i64* %x, align 8
  store i64 1, i64* %t, align 8
  store i64 0, i64* %p, align 8
  store i32 1460346308, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %425 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %425
  %426 = load i64, i64* %arrayidx11alteredBB, align 8
  %427 = load i64, i64* %del, align 8
  %cmp12alteredBB = icmp eq i64 %426, %427
  store i32 416090935, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %428 = load i64, i64* %k, align 8
  %_48 = shl i64 %428, 1
  %_49 = shl i64 %428, 1
  %429 = add i64 0, -7747204406897058514
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, -7747204406897058514
  %_50 = sub i64 0, %428
  %432 = sub i64 %431, -5415404652407649711
  %433 = add i64 %432, 1
  %434 = add i64 %433, -5415404652407649711
  %gen51 = add i64 %431, 1
  %435 = sub i64 %428, 2240876401097191108
  %436 = sub i64 %435, 1
  %437 = add i64 %436, 2240876401097191108
  %_52 = sub i64 %428, 1
  %gen53 = mul i64 %437, 1
  %_54 = shl i64 %428, 1
  %438 = sub i64 %428, -7868504079383803362
  %439 = add i64 %438, 1
  %440 = add i64 %439, -7868504079383803362
  %add17alteredBB = add nsw i64 %428, 1
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %440
  %441 = load i64, i64* %arrayidx18alteredBB, align 8
  %442 = load i64, i64* %k, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %442
  store i64 %441, i64* %arrayidx19alteredBB, align 8
  store i32 -784712735, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %443 = load i64, i64* %k, align 8
  %444 = sub i64 0, %443
  %445 = add i64 0, %444
  %_59 = sub i64 0, %443
  %446 = sub i64 0, %445
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %gen60 = add i64 %445, 1
  %_61 = shl i64 %443, 1
  %_62 = shl i64 %443, 1
  %_63 = shl i64 %443, 1
  %450 = sub i64 0, 8086226869625669215
  %451 = sub i64 %450, %443
  %452 = add i64 %451, 8086226869625669215
  %_64 = sub i64 0, %443
  %453 = sub i64 %452, -8545313624254704532
  %454 = add i64 %453, 1
  %455 = add i64 %454, -8545313624254704532
  %gen65 = add i64 %452, 1
  %456 = sub i64 0, %443
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %inc21alteredBB = add nsw i64 %443, 1
  store i64 %459, i64* %k, align 8
  store i32 -90687911, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1686371961, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %460 = load i64, i64* %c, align 8
  %461 = load i64, i64* %n, align 8
  %cmp32alteredBB = icmp slt i64 %460, %461
  store i32 1588401398, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 949623296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.body33, %originalBBpart279, %originalBB77, %land.end, %originalBBpart275, %originalBB73, %land.rhs, %while.cond29, %while.end25, %originalBBpart271, %originalBB69, %while.end, %if.end, %if.else, %for.end22, %originalBBpart267, %originalBB58, %for.inc20, %originalBBpart256, %originalBB47, %for.body16, %for.cond13, %if.then, %originalBBpart245, %originalBB43, %while.body10, %while.cond7, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
