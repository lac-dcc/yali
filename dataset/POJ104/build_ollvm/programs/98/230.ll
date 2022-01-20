; ModuleID = 'source-C-CXX/98/230.c'
source_filename = "source-C-CXX/98/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %o3 = alloca double, align 8
  %o4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1472439991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1472439991, label %for.cond
    i32 1055092145, label %originalBB
    i32 984475258, label %originalBBpart2
    i32 -978728239, label %for.body
    i32 362467051, label %originalBB51
    i32 508257288, label %originalBBpart253
    i32 -1226314933, label %if.then
    i32 1079006294, label %if.end
    i32 -1390764674, label %originalBB55
    i32 -1463386833, label %originalBBpart257
    i32 1512037742, label %land.lhs.true
    i32 319956315, label %if.then11
    i32 106437960, label %originalBB59
    i32 930133800, label %originalBBpart264
    i32 -732990227, label %if.end13
    i32 104104010, label %originalBB66
    i32 -1484017640, label %originalBBpart268
    i32 1010262408, label %land.lhs.true17
    i32 -694377933, label %if.then21
    i32 -583585661, label %originalBB70
    i32 -1337738074, label %originalBBpart283
    i32 -1998590218, label %if.end23
    i32 935476231, label %originalBB85
    i32 -1426880247, label %originalBBpart287
    i32 -309484903, label %if.then27
    i32 -273290910, label %originalBB89
    i32 664857098, label %originalBBpart2102
    i32 -1683741874, label %if.end29
    i32 1322335711, label %for.inc
    i32 1136442798, label %originalBB104
    i32 49996595, label %originalBBpart2110
    i32 196172810, label %for.end
    i32 -769084607, label %originalBBalteredBB
    i32 1675712065, label %originalBB51alteredBB
    i32 -936598697, label %originalBB55alteredBB
    i32 435303869, label %originalBB59alteredBB
    i32 1296215780, label %originalBB66alteredBB
    i32 1402164415, label %originalBB70alteredBB
    i32 936802472, label %originalBB85alteredBB
    i32 1409246848, label %originalBB89alteredBB
    i32 1295216856, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1055092145, i32 -769084607
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 984475258, i32 -769084607
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -978728239, i32 196172810
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1675717379
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1675717379
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 362467051, i32 1675712065
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %48, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1717682562
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1717682562
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 508257288, i32 1675712065
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1226314933, i32 1079006294
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %s1, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %s1, align 4
  store i32 1079006294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1390764674, i32 -936598697
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %107, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
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
  %133 = select i1 %131, i32 -1463386833, i32 -936598697
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 1512037742, i32 -732990227
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom8
  %136 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %136, 35
  %137 = select i1 %cmp10, i32 319956315, i32 -732990227
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1653657342
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1653657342
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 106437960, i32 435303869
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %153 = load i32, i32* %s2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add12 = add nsw i32 %153, 1
  store i32 %157, i32* %s2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1165636522
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1165636522
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 930133800, i32 435303869
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -732990227, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1889377116
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1889377116
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 104104010, i32 1296215780
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %200 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom14
  %201 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %201, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1484017640, i32 1296215780
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 1010262408, i32 -1998590218
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %218, 60
  %219 = select i1 %cmp20, i32 -694377933, i32 -1998590218
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -722473197
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -722473197
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -583585661, i32 1402164415
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %235 = load i32, i32* %s3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add22 = add nsw i32 %235, 1
  store i32 %237, i32* %s3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 69802412
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 69802412
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
  %264 = select i1 %262, i32 -1337738074, i32 1402164415
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1998590218, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1396475292
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1396475292
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 935476231, i32 936802472
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %292 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom24
  %293 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %293, 61
  store i1 %cmp26, i1* %cmp26.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1611136363
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1611136363
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1426880247, i32 936802472
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %321 = select i1 %cmp26.reload, i32 -309484903, i32 -1683741874
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -273290910, i32 1409246848
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %336 = load i32, i32* %s4, align 4
  %337 = add i32 %336, 1915951568
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1915951568
  %add28 = add nsw i32 %336, 1
  store i32 %339, i32* %s4, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 664857098, i32 1409246848
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1683741874, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1322335711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1507302402
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1507302402
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1136442798, i32 1295216856
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -834642070
  %383 = add i32 %382, 1
  %384 = add i32 %383, -834642070
  %inc = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 49996595, i32 1295216856
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1472439991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* %s1, align 4
  %conv = sitofp i32 %411 to double
  %mul = fmul double %conv, 1.000000e+00
  %mul30 = fmul double %mul, 1.000000e+02
  %412 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %412 to double
  %div = fdiv double %mul30, %conv31
  store double %div, double* %o1, align 8
  %413 = load i32, i32* %s2, align 4
  %conv32 = sitofp i32 %413 to double
  %mul33 = fmul double %conv32, 1.000000e+00
  %mul34 = fmul double %mul33, 1.000000e+02
  %414 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %414 to double
  %div36 = fdiv double %mul34, %conv35
  store double %div36, double* %o2, align 8
  %415 = load i32, i32* %s3, align 4
  %conv37 = sitofp i32 %415 to double
  %mul38 = fmul double %conv37, 1.000000e+00
  %mul39 = fmul double %mul38, 1.000000e+02
  %416 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %416 to double
  %div41 = fdiv double %mul39, %conv40
  store double %div41, double* %o3, align 8
  %417 = load i32, i32* %s4, align 4
  %conv42 = sitofp i32 %417 to double
  %mul43 = fmul double %conv42, 1.000000e+00
  %mul44 = fmul double %mul43, 1.000000e+02
  %418 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %418 to double
  %div46 = fdiv double %mul44, %conv45
  store double %div46, double* %o4, align 8
  %419 = load double, double* %o1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %419)
  %420 = load double, double* %o2, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %420)
  %421 = load double, double* %o3, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %421)
  %422 = load double, double* %o4, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %422)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 1055092145, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %426 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %426 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %427 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %427, 18
  store i32 362467051, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %428 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %429 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %429, 19
  store i32 -1390764674, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %s2, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_60 = sub i32 %430, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, %430
  %434 = add i32 0, %433
  %_61 = sub i32 0, %430
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen62 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %430, %437
  %add12alteredBB = add nsw i32 %430, 1
  store i32 %438, i32* %s2, align 4
  store i32 106437960, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %439 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %440 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %440, 36
  store i32 104104010, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %s3, align 4
  %442 = add i32 %441, -969300991
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -969300991
  %_71 = sub i32 %441, 1
  %gen72 = mul i32 %444, 1
  %_73 = shl i32 %441, 1
  %445 = add i32 0, -1191022633
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, -1191022633
  %_74 = sub i32 0, %441
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen75 = add i32 %447, 1
  %452 = add i32 0, 1040417088
  %453 = sub i32 %452, %441
  %454 = sub i32 %453, 1040417088
  %_76 = sub i32 0, %441
  %455 = sub i32 %454, 351374667
  %456 = add i32 %455, 1
  %457 = add i32 %456, 351374667
  %gen77 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %441, %458
  %_78 = sub i32 %441, 1
  %gen79 = mul i32 %459, 1
  %_80 = shl i32 %441, 1
  %_81 = shl i32 %441, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %441, %460
  %add22alteredBB = add nsw i32 %441, 1
  store i32 %461, i32* %s3, align 4
  store i32 -583585661, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %462 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %463 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %463, 61
  store i32 935476231, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %s4, align 4
  %465 = add i32 %464, -859888115
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -859888115
  %_90 = sub i32 %464, 1
  %gen91 = mul i32 %467, 1
  %_92 = shl i32 %464, 1
  %_93 = shl i32 %464, 1
  %468 = add i32 %464, 469801257
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 469801257
  %_94 = sub i32 %464, 1
  %gen95 = mul i32 %470, 1
  %471 = add i32 0, 6226209
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, 6226209
  %_96 = sub i32 0, %464
  %474 = add i32 %473, 1484680753
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1484680753
  %gen97 = add i32 %473, 1
  %_98 = shl i32 %464, 1
  %477 = sub i32 %464, 203260100
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 203260100
  %_99 = sub i32 %464, 1
  %gen100 = mul i32 %479, 1
  %480 = add i32 %464, -1257642849
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1257642849
  %add28alteredBB = add nsw i32 %464, 1
  store i32 %482, i32* %s4, align 4
  store i32 -273290910, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, -1393701802
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -1393701802
  %_105 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen106 = add i32 %486, 1
  %_107 = shl i32 %483, 1
  %_108 = shl i32 %483, 1
  %491 = sub i32 %483, -2049552023
  %492 = add i32 %491, 1
  %493 = add i32 %492, -2049552023
  %incalteredBB = add nsw i32 %483, 1
  store i32 %493, i32* %i, align 4
  store i32 1136442798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB104, %for.inc, %if.end29, %originalBBpart2102, %originalBB89, %if.then27, %originalBBpart287, %originalBB85, %if.end23, %originalBBpart283, %originalBB70, %if.then21, %land.lhs.true17, %originalBBpart268, %originalBB66, %if.end13, %originalBBpart264, %originalBB59, %if.then11, %land.lhs.true, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
