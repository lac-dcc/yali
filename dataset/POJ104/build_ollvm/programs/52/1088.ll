; ModuleID = 'source-C-CXX/52/1088.c'
source_filename = "source-C-CXX/52/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 664374658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 664374658, label %for.cond
    i32 1304215783, label %for.body
    i32 -1372759437, label %originalBB
    i32 138915979, label %originalBBpart2
    i32 748598199, label %for.inc
    i32 -969611754, label %for.end
    i32 -985968002, label %for.cond6
    i32 -1832797731, label %for.body8
    i32 1960351031, label %for.cond9
    i32 2145617190, label %for.body11
    i32 -1971027293, label %if.then
    i32 23404959, label %if.end
    i32 1261740714, label %for.inc17
    i32 705306807, label %originalBB35
    i32 777774739, label %originalBBpart239
    i32 -1566651935, label %for.end19
    i32 1271502568, label %land.lhs.true
    i32 -1945756800, label %originalBB41
    i32 615293249, label %originalBBpart243
    i32 1130453815, label %if.then26
    i32 1765103044, label %if.end31
    i32 -2008905211, label %originalBB45
    i32 -277457791, label %originalBBpart247
    i32 -950464182, label %for.inc32
    i32 958980302, label %originalBB49
    i32 -1739455426, label %originalBBpart258
    i32 -206295793, label %for.end34
    i32 2003911407, label %originalBB60
    i32 -689515830, label %originalBBpart262
    i32 -1471780326, label %originalBBalteredBB
    i32 -982300009, label %originalBB35alteredBB
    i32 -1879127153, label %originalBB41alteredBB
    i32 440141997, label %originalBB45alteredBB
    i32 -1406428558, label %originalBB49alteredBB
    i32 1307384415, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1304215783, i32 -969611754
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 892773369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 892773369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1372759437, i32 -1471780326
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 138915979, i32 -1471780326
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 748598199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1912670776
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1912670776
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 664374658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %61 = load i32, i32* %arrayidx4, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1, i32* %j, align 4
  store i32 -985968002, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %62, %63
  %64 = select i1 %cmp7, i32 -1832797731, i32 -206295793
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1960351031, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 2145617190, i32 -1566651935
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %69, %71
  %72 = select i1 %cmp16, i32 -1971027293, i32 23404959
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1566651935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1261740714, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1453658133
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1453658133
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 705306807, i32 -982300009
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 %100, -173808940
  %102 = add i32 %101, 1
  %103 = add i32 %102, -173808940
  %inc18 = add nsw i32 %100, 1
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 462398208
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 462398208
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 777774739, i32 -982300009
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1960351031, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -833130266
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -833130266
  %sub = sub nsw i32 %121, 1
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %120, %125
  %126 = select i1 %cmp24, i32 1271502568, i32 1765103044
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -478745298
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -478745298
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1945756800, i32 -1879127153
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %142, %143
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1299483288
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1299483288
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 615293249, i32 -1879127153
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 1130453815, i32 1765103044
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 1765103044, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1068174120
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1068174120
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2008905211, i32 440141997
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -277457791, i32 440141997
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -950464182, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 958980302, i32 -1406428558
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 144236153
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 144236153
  %inc33 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1985919386
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1985919386
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1739455426, i32 -1406428558
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -985968002, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2003911407, i32 1307384415
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 88357954
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 88357954
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -689515830, i32 1307384415
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 -1372759437, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = add i32 0, -874352792
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -874352792
  %_ = sub i32 0, %290
  %294 = add i32 %293, -1014024536
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1014024536
  %gen = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %290, %297
  %_36 = sub i32 %290, 1
  %gen37 = mul i32 %298, 1
  %299 = sub i32 %290, -1783877024
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1783877024
  %inc18alteredBB = add nsw i32 %290, 1
  store i32 %301, i32* %m, align 4
  store i32 705306807, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %302, %303
  store i32 -1945756800, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -2008905211, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %_50 = shl i32 %304, 1
  %305 = sub i32 %304, -718193417
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -718193417
  %_51 = sub i32 %304, 1
  %gen52 = mul i32 %307, 1
  %308 = add i32 0, 1671509543
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, 1671509543
  %_53 = sub i32 0, %304
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen54 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = add i32 %304, %315
  %_55 = sub i32 %304, 1
  %gen56 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %304, %317
  %inc33alteredBB = add nsw i32 %304, 1
  store i32 %318, i32* %j, align 4
  store i32 958980302, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2003911407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB60, %for.end34, %originalBBpart258, %originalBB49, %for.inc32, %originalBBpart247, %originalBB45, %if.end31, %if.then26, %originalBBpart243, %originalBB41, %land.lhs.true, %for.end19, %originalBBpart239, %originalBB35, %for.inc17, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
