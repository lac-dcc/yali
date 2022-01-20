; ModuleID = 'source-C-CXX/102/696.c'
source_filename = "source-C-CXX/102/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -624802389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -624802389, label %for.cond
    i32 -540800612, label %originalBB
    i32 145972881, label %originalBBpart2
    i32 -683788202, label %if.then
    i32 152636024, label %originalBB42
    i32 -656422013, label %originalBBpart244
    i32 1370270443, label %if.end
    i32 -2142538556, label %for.inc
    i32 -2029087071, label %originalBB46
    i32 1994149508, label %originalBBpart249
    i32 37848088, label %for.end
    i32 -341759656, label %if.then8
    i32 803648301, label %if.end10
    i32 -1050768395, label %for.cond11
    i32 1755040317, label %for.body
    i32 -1769968535, label %originalBB51
    i32 -984404688, label %originalBBpart253
    i32 -1492619023, label %if.then19
    i32 413301261, label %if.end22
    i32 -473835548, label %if.then27
    i32 500272364, label %originalBB55
    i32 -742143919, label %originalBBpart265
    i32 -401429249, label %if.end28
    i32 -1301010476, label %originalBB67
    i32 -572380792, label %originalBBpart269
    i32 -1188072048, label %if.then33
    i32 2130219587, label %if.end36
    i32 1066295433, label %for.inc37
    i32 1467142015, label %for.end39
    i32 -562911594, label %originalBB71
    i32 1936935840, label %originalBBpart273
    i32 440752712, label %originalBBalteredBB
    i32 2084203576, label %originalBB42alteredBB
    i32 1303308933, label %originalBB46alteredBB
    i32 -1353050208, label %originalBB51alteredBB
    i32 -1471934526, label %originalBB55alteredBB
    i32 -590614552, label %originalBB67alteredBB
    i32 -1546118835, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1692855270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1692855270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -540800612, i32 440752712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom1
  %29 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1790803311
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1790803311
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 145972881, i32 440752712
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -683788202, i32 1370270443
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1356468607
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1356468607
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 152636024, i32 2084203576
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 648462385
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 648462385
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -656422013, i32 2084203576
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 37848088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2142538556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2029087071, i32 1303308933
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 680206709
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 680206709
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1994149508, i32 1303308933
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -624802389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %120 = load i8, i8* %arrayidx4, align 16
  store i8 %120, i8* %x, align 1
  %121 = load i8, i8* %x, align 1
  %conv5 = sext i8 %121 to i32
  store i32 %conv5, i32* %m, align 4
  %122 = load i32, i32* %m, align 4
  %cmp6 = icmp sge i32 %122, 97
  %123 = select i1 %cmp6, i32 -341759656, i32 803648301
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 0, 32
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 32
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* %m, align 4
  %conv9 = trunc i32 %127 to i8
  store i8 %conv9, i8* %x, align 1
  store i32 803648301, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1050768395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %128, %129
  %130 = select i1 %cmp12, i32 1755040317, i32 1467142015
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1533106945
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1533106945
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
  %157 = select i1 %155, i32 -1769968535, i32 -1353050208
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %159 = load i8, i8* %arrayidx15, align 1
  store i8 %159, i8* %c, align 1
  %160 = load i8, i8* %c, align 1
  %conv16 = sext i8 %160 to i32
  store i32 %conv16, i32* %k, align 4
  %161 = load i32, i32* %k, align 4
  %cmp17 = icmp sge i32 %161, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -984404688, i32 -1353050208
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 -1492619023, i32 413301261
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 32
  %191 = add i32 %189, %190
  %sub20 = sub nsw i32 %189, 32
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* %k, align 4
  %conv21 = trunc i32 %192 to i8
  store i8 %conv21, i8* %c, align 1
  store i32 413301261, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %193 = load i8, i8* %c, align 1
  %conv23 = sext i8 %193 to i32
  %194 = load i8, i8* %x, align 1
  %conv24 = sext i8 %194 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  %195 = select i1 %cmp25, i32 -473835548, i32 -401429249
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -537019579
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -537019579
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 500272364, i32 -1471934526
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = add i32 %223, -1297127403
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1297127403
  %add = add nsw i32 %223, 1
  store i32 %226, i32* %t, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -742143919, i32 -1471934526
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -401429249, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1583752775
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1583752775
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1301010476, i32 -590614552
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %256 = load i8, i8* %c, align 1
  %conv29 = sext i8 %256 to i32
  %257 = load i8, i8* %x, align 1
  %conv30 = sext i8 %257 to i32
  %cmp31 = icmp ne i32 %conv29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -572380792, i32 -590614552
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %284 = select i1 %cmp31.reload, i32 -1188072048, i32 2130219587
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %285 = load i8, i8* %x, align 1
  %conv34 = sext i8 %285 to i32
  %286 = load i32, i32* %t, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %286)
  store i32 1, i32* %t, align 4
  %287 = load i8, i8* %c, align 1
  store i8 %287, i8* %x, align 1
  store i32 2130219587, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1066295433, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc38 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 -1050768395, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -562911594, i32 -1546118835
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %305 = load i8, i8* %x, align 1
  %conv40 = sext i8 %305 to i32
  %306 = load i32, i32* %t, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -840933061
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -840933061
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1936935840, i32 -1546118835
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %323 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %323 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom1alteredBB
  %324 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %324 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -540800612, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 152636024, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_ = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %_47 = shl i32 %325, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %325, %332
  %incalteredBB = add nsw i32 %325, 1
  store i32 %333, i32* %i, align 4
  store i32 -2029087071, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %334 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %335 = load i8, i8* %arrayidx15alteredBB, align 1
  store i8 %335, i8* %c, align 1
  %336 = load i8, i8* %c, align 1
  %conv16alteredBB = sext i8 %336 to i32
  store i32 %conv16alteredBB, i32* %k, align 4
  %337 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sge i32 %337, 97
  store i32 -1769968535, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_56 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen57 = add i32 %340, 1
  %343 = add i32 0, -508250859
  %344 = sub i32 %343, %338
  %345 = sub i32 %344, -508250859
  %_58 = sub i32 0, %338
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen59 = add i32 %345, 1
  %350 = sub i32 0, 1053075575
  %351 = sub i32 %350, %338
  %352 = add i32 %351, 1053075575
  %_60 = sub i32 0, %338
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen61 = add i32 %352, 1
  %357 = sub i32 %338, 963654872
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 963654872
  %_62 = sub i32 %338, 1
  %gen63 = mul i32 %359, 1
  %360 = add i32 %338, 804802981
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 804802981
  %addalteredBB = add nsw i32 %338, 1
  store i32 %362, i32* %t, align 4
  store i32 500272364, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %363 = load i8, i8* %c, align 1
  %conv29alteredBB = sext i8 %363 to i32
  %364 = load i8, i8* %x, align 1
  %conv30alteredBB = sext i8 %364 to i32
  %cmp31alteredBB = icmp ne i32 %conv29alteredBB, %conv30alteredBB
  store i32 -1301010476, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %365 = load i8, i8* %x, align 1
  %conv40alteredBB = sext i8 %365 to i32
  %366 = load i32, i32* %t, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB, i32 %366)
  store i32 -562911594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart269, %originalBB67, %if.end28, %originalBBpart265, %originalBB55, %if.then27, %if.end22, %if.then19, %originalBBpart253, %originalBB51, %for.body, %for.cond11, %if.end10, %if.then8, %for.end, %originalBBpart249, %originalBB46, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
