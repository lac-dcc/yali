; ModuleID = 'source-C-CXX/56/3111.c'
source_filename = "source-C-CXX/56/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [50 x i8], align 16
  %bz = alloca [50 x i8], align 16
  %z = alloca [50 x i8], align 16
  %sz = alloca [4 x i8], align 1
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.sz, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888265162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 888265162, label %for.cond
    i32 -78302784, label %originalBB
    i32 -1850330832, label %originalBBpart2
    i32 -1922476193, label %for.body
    i32 -1783500437, label %originalBB55
    i32 -103595855, label %originalBBpart261
    i32 334781837, label %for.cond4
    i32 1213725071, label %for.body7
    i32 108397983, label %originalBB63
    i32 133281569, label %originalBBpart272
    i32 1699930447, label %for.inc
    i32 1869658619, label %for.end
    i32 -1647669579, label %if.then
    i32 1736193826, label %originalBB74
    i32 -1347170128, label %originalBBpart276
    i32 -1350598878, label %for.cond18
    i32 935284035, label %originalBB78
    i32 -1165746243, label %originalBBpart283
    i32 -1712988219, label %for.body22
    i32 49590625, label %originalBB85
    i32 -456991033, label %originalBBpart294
    i32 -1726852149, label %for.inc28
    i32 -1669721408, label %originalBB96
    i32 987571313, label %originalBBpart2103
    i32 1848487613, label %for.end30
    i32 -1509478741, label %if.else
    i32 1099776903, label %for.cond35
    i32 -259822040, label %for.body39
    i32 1267446336, label %for.inc45
    i32 -1950116588, label %for.end47
    i32 1311354524, label %originalBB105
    i32 -184245238, label %originalBBpart2107
    i32 866309239, label %if.end
    i32 -265178310, label %for.inc52
    i32 1994314873, label %for.end54
    i32 496525299, label %originalBB109
    i32 1158981801, label %originalBBpart2111
    i32 -2112843811, label %originalBBalteredBB
    i32 -1795547905, label %originalBB55alteredBB
    i32 -1267938231, label %originalBB63alteredBB
    i32 -1089258408, label %originalBB74alteredBB
    i32 -549196716, label %originalBB78alteredBB
    i32 -1648655647, label %originalBB85alteredBB
    i32 2028857680, label %originalBB96alteredBB
    i32 1003756872, label %originalBB105alteredBB
    i32 -8111383, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 716807369
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 716807369
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -78302784, i32 -2112843811
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -131368723
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -131368723
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1850330832, i32 -2112843811
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1922476193, i32 1994314873
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1783500437, i32 -1795547905
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %72 = load i32, i32* %m, align 4
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 3
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -103595855, i32 -1795547905
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 334781837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 1213725071, i32 1869658619
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 924689474
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 924689474
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 108397983, i32 -1267938231
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %133 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom8
  store i8 %132, i8* %arrayidx9, align 1
  %134 = load i32, i32* %p, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %p, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1469486838
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1469486838
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 133281569, i32 -1267938231
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1699930447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 %166, 1540609391
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1540609391
  %inc10 = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  store i32 334781837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [4 x i8], [4 x i8]* %sz, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #4
  store i32 %call15, i32* %result, align 4
  %171 = load i32, i32* %result, align 4
  %cmp16 = icmp eq i32 %171, 0
  %172 = select i1 %cmp16, i32 -1647669579, i32 -1509478741
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1262674611
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1262674611
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1736193826, i32 -1089258408
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1030001521
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1030001521
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1347170128, i32 -1089258408
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1350598878, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1639332559
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1639332559
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 935284035, i32 -549196716
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 0, 3
  %257 = add i32 %255, %256
  %sub19 = sub nsw i32 %255, 3
  %cmp20 = icmp slt i32 %254, %257
  store i1 %cmp20, i1* %cmp20.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 95861633
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 95861633
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
  %284 = select i1 %282, i32 -1165746243, i32 -549196716
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %285 = select i1 %cmp20.reload, i32 -1712988219, i32 1848487613
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -999424998
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -999424998
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 49590625, i32 -1648655647
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %313 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom23
  %314 = load i8, i8* %arrayidx24, align 1
  %315 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom25
  store i8 %314, i8* %arrayidx26, align 1
  %316 = load i32, i32* %q, align 4
  %317 = sub i32 %316, 466670202
  %318 = add i32 %317, 1
  %319 = add i32 %318, 466670202
  %inc27 = add nsw i32 %316, 1
  store i32 %319, i32* %q, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1261323785
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1261323785
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -456991033, i32 -1648655647
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1726852149, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1669721408, i32 2028857680
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 772896622
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 772896622
  %inc29 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 987571313, i32 2028857680
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1350598878, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %391 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %391 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 866309239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1099776903, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %m, align 4
  %394 = add i32 %393, 1007890762
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, 1007890762
  %sub36 = sub nsw i32 %393, 2
  %cmp37 = icmp slt i32 %392, %396
  %397 = select i1 %cmp37, i32 -259822040, i32 -1950116588
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %398 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom40
  %399 = load i8, i8* %arrayidx41, align 1
  %400 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %400 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom42
  store i8 %399, i8* %arrayidx43, align 1
  %401 = load i32, i32* %q, align 4
  %402 = add i32 %401, 1598414418
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1598414418
  %inc44 = add nsw i32 %401, 1
  store i32 %404, i32* %q, align 4
  store i32 1267446336, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc46 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 1099776903, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 398318902
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 398318902
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1311354524, i32 1003756872
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %435 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %435 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %z, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 166006924
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 166006924
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -184245238, i32 1003756872
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 866309239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265178310, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -294474772
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -294474772
  %inc53 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 888265162, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 496525299, i32 -8111383
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1158981801, i32 -8111383
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -78302784, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %497 = load i32, i32* %m, align 4
  %_ = shl i32 %497, 3
  %_56 = shl i32 %497, 3
  %498 = sub i32 %497, 1143648777
  %499 = sub i32 %498, 3
  %500 = add i32 %499, 1143648777
  %_57 = sub i32 %497, 3
  %gen = mul i32 %500, 3
  %_58 = shl i32 %497, 3
  %_59 = shl i32 %497, 3
  %501 = add i32 %497, 893395792
  %502 = sub i32 %501, 3
  %503 = sub i32 %502, 893395792
  %subalteredBB = sub nsw i32 %497, 3
  store i32 %503, i32* %k, align 4
  store i32 -1783500437, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %505 = load i8, i8* %arrayidxalteredBB, align 1
  %506 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %506 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom8alteredBB
  store i8 %505, i8* %arrayidx9alteredBB, align 1
  %507 = load i32, i32* %p, align 4
  %508 = add i32 0, 1290830717
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1290830717
  %_64 = sub i32 0, %507
  %511 = sub i32 %510, 90072647
  %512 = add i32 %511, 1
  %513 = add i32 %512, 90072647
  %gen65 = add i32 %510, 1
  %514 = add i32 %507, 589302555
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 589302555
  %_66 = sub i32 %507, 1
  %gen67 = mul i32 %516, 1
  %517 = sub i32 0, -1762607811
  %518 = sub i32 %517, %507
  %519 = add i32 %518, -1762607811
  %_68 = sub i32 0, %507
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen69 = add i32 %519, 1
  %_70 = shl i32 %507, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %507, %522
  %incalteredBB = add nsw i32 %507, 1
  store i32 %523, i32* %p, align 4
  store i32 108397983, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1736193826, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 0, 3
  %527 = add i32 %525, %526
  %_79 = sub i32 %525, 3
  %gen80 = mul i32 %527, 3
  %_81 = shl i32 %525, 3
  %528 = sub i32 0, 3
  %529 = add i32 %525, %528
  %sub19alteredBB = sub nsw i32 %525, 3
  %cmp20alteredBB = icmp slt i32 %524, %529
  store i32 935284035, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %530 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %531 = load i8, i8* %arrayidx24alteredBB, align 1
  %532 = load i32, i32* %q, align 4
  %idxprom25alteredBB = sext i32 %532 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom25alteredBB
  store i8 %531, i8* %arrayidx26alteredBB, align 1
  %533 = load i32, i32* %q, align 4
  %_86 = shl i32 %533, 1
  %_87 = shl i32 %533, 1
  %_88 = shl i32 %533, 1
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_89 = sub i32 0, %533
  %536 = sub i32 %535, 1137560280
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1137560280
  %gen90 = add i32 %535, 1
  %539 = sub i32 0, 824270665
  %540 = sub i32 %539, %533
  %541 = add i32 %540, 824270665
  %_91 = sub i32 0, %533
  %542 = add i32 %541, 181757887
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 181757887
  %gen92 = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %533, %545
  %inc27alteredBB = add nsw i32 %533, 1
  store i32 %546, i32* %q, align 4
  store i32 49590625, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, -638708233
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -638708233
  %_97 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen98 = add i32 %550, 1
  %_99 = shl i32 %547, 1
  %553 = sub i32 0, 1
  %554 = add i32 %547, %553
  %_100 = sub i32 %547, 1
  %gen101 = mul i32 %554, 1
  %555 = add i32 %547, -874468633
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -874468633
  %inc29alteredBB = add nsw i32 %547, 1
  store i32 %557, i32* %j, align 4
  store i32 -1669721408, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %q, align 4
  %idxprom48alteredBB = sext i32 %558 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %arraydecay50alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %z, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 1311354524, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 496525299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB109, %for.end54, %for.inc52, %if.end, %originalBBpart2107, %originalBB105, %for.end47, %for.inc45, %for.body39, %for.cond35, %if.else, %for.end30, %originalBBpart2103, %originalBB96, %for.inc28, %originalBBpart294, %originalBB85, %for.body22, %originalBBpart283, %originalBB78, %for.cond18, %originalBBpart276, %originalBB74, %if.then, %for.end, %for.inc, %originalBBpart272, %originalBB63, %for.body7, %for.cond4, %originalBBpart261, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
