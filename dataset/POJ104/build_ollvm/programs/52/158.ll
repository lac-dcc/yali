; ModuleID = 'source-C-CXX/52/158.c'
source_filename = "source-C-CXX/52/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %ch1 = alloca [350 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 438303973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 438303973, label %for.cond
    i32 -1046391051, label %originalBB
    i32 65618576, label %originalBBpart2
    i32 140579459, label %for.body
    i32 -1688322783, label %for.inc
    i32 -232893432, label %originalBB57
    i32 1409688182, label %originalBBpart260
    i32 -1739836251, label %for.end
    i32 -1267205322, label %for.cond6
    i32 -636348849, label %for.body9
    i32 -1889370390, label %originalBB62
    i32 281944853, label %originalBBpart275
    i32 -2012867908, label %for.cond10
    i32 -1169369954, label %for.body13
    i32 1062970825, label %originalBB77
    i32 -735345238, label %originalBBpart279
    i32 651589197, label %if.then
    i32 -1917085783, label %for.cond20
    i32 -1789387511, label %for.body23
    i32 81524008, label %for.inc29
    i32 349782480, label %for.end31
    i32 1860249688, label %originalBB81
    i32 1654945112, label %originalBBpart293
    i32 318713305, label %if.end
    i32 -193886352, label %for.inc33
    i32 -904889318, label %originalBB95
    i32 2027240224, label %originalBBpart2100
    i32 -1893284230, label %for.end35
    i32 -1345533547, label %for.inc36
    i32 -189677871, label %for.end38
    i32 -600563627, label %for.cond41
    i32 506924656, label %for.body44
    i32 -1173832333, label %for.inc48
    i32 -234053783, label %for.end50
    i32 103579827, label %originalBB102
    i32 -1578551278, label %originalBBpart2104
    i32 1391717844, label %originalBBalteredBB
    i32 416276716, label %originalBB57alteredBB
    i32 -132354623, label %originalBB62alteredBB
    i32 401273597, label %originalBB77alteredBB
    i32 519980402, label %originalBB81alteredBB
    i32 919312800, label %originalBB95alteredBB
    i32 -1570820387, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 763861317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 763861317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1046391051, i32 1391717844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %r, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1608610307
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1608610307
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 65618576, i32 1391717844
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 140579459, i32 -1739836251
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %r, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1688322783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -232893432, i32 416276716
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %r, align 4
  %75 = sub i32 %74, 280727221
  %76 = add i32 %75, 1
  %77 = add i32 %76, 280727221
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %r, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1410941397
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1410941397
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1409688182, i32 416276716
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 438303973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1058211994
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1058211994
  %sub2 = sub nsw i32 %93, 1
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -1267205322, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, 1689436778
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1689436778
  %sub7 = sub nsw i32 %98, 1
  %cmp8 = icmp sle i32 %97, %101
  %102 = select i1 %cmp8, i32 -636348849, i32 -189677871
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1303310852
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1303310852
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1889370390, i32 -132354623
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 281944853, i32 -132354623
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2012867908, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub11 = sub nsw i32 %162, 1
  %cmp12 = icmp sle i32 %161, %164
  %165 = select i1 %cmp12, i32 -1169369954, i32 -1893284230
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1688052744
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1688052744
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1062970825, i32 401273597
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %193 to i64
  %arrayidx15 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom14
  %194 = load i32, i32* %arrayidx15, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %194, %196
  store i1 %cmp18, i1* %cmp18.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1578745512
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1578745512
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -735345238, i32 401273597
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 651589197, i32 318713305
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 815643672
  %215 = add i32 %214, 1
  %216 = add i32 %215, 815643672
  %add19 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  store i32 -1917085783, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, -1693660184
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1693660184
  %sub21 = sub nsw i32 %218, 1
  %cmp22 = icmp sle i32 %217, %221
  %222 = select i1 %cmp22, i32 -1789387511, i32 349782480
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, 1876878556
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1876878556
  %sub26 = sub nsw i32 %225, 1
  %idxprom27 = sext i32 %228 to i64
  %arrayidx28 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom27
  store i32 %224, i32* %arrayidx28, align 4
  store i32 81524008, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc30 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  store i32 -1917085783, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1860249688, i32 519980402
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub32 = sub nsw i32 %258, 1
  store i32 %260, i32* %n, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %dec = add nsw i32 %261, -1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1176342650
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1176342650
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1654945112, i32 519980402
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 318713305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193886352, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1671165295
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1671165295
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -904889318, i32 919312800
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc34 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 171261358
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 171261358
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2027240224, i32 919312800
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2012867908, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1345533547, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -1194816550
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1194816550
  %inc37 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -1267205322, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 0
  %332 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  store i32 1, i32* %l, align 4
  store i32 -600563627, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, 1814632409
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1814632409
  %sub42 = sub nsw i32 %334, 1
  %cmp43 = icmp sle i32 %333, %337
  %338 = select i1 %cmp43, i32 506924656, i32 -234053783
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom45
  %340 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %340)
  store i32 -1173832333, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc49 = add nsw i32 %341, 1
  store i32 %345, i32* %l, align 4
  store i32 -600563627, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 252943262
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 252943262
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 103579827, i32 -1570820387
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 517530941
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 517530941
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1578551278, i32 -1570820387
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %r, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %_ = sub i32 %377, 2
  %gen = mul i32 %379, 2
  %_52 = shl i32 %377, 2
  %380 = sub i32 %377, 2127006301
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 2127006301
  %_53 = sub i32 %377, 2
  %gen54 = mul i32 %382, 2
  %383 = add i32 0, 18719668
  %384 = sub i32 %383, %377
  %385 = sub i32 %384, 18719668
  %_55 = sub i32 0, %377
  %386 = sub i32 0, 2
  %387 = sub i32 %385, %386
  %gen56 = add i32 %385, 2
  %388 = sub i32 %377, -2073921809
  %389 = sub i32 %388, 2
  %390 = add i32 %389, -2073921809
  %subalteredBB = sub nsw i32 %377, 2
  %cmpalteredBB = icmp sle i32 %376, %390
  store i32 -1046391051, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %r, align 4
  %_58 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %incalteredBB = add nsw i32 %391, 1
  store i32 %393, i32* %r, align 4
  store i32 -232893432, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_63 = sub i32 %394, 1
  %gen64 = mul i32 %396, 1
  %397 = add i32 0, -1516110585
  %398 = sub i32 %397, %394
  %399 = sub i32 %398, -1516110585
  %_65 = sub i32 0, %394
  %400 = add i32 %399, 425549227
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 425549227
  %gen66 = add i32 %399, 1
  %_67 = shl i32 %394, 1
  %403 = add i32 0, 1091893526
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, 1091893526
  %_68 = sub i32 0, %394
  %406 = add i32 %405, 396623866
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 396623866
  %gen69 = add i32 %405, 1
  %_70 = shl i32 %394, 1
  %409 = add i32 0, 1435039491
  %410 = sub i32 %409, %394
  %411 = sub i32 %410, 1435039491
  %_71 = sub i32 0, %394
  %412 = add i32 %411, 309105242
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 309105242
  %gen72 = add i32 %411, 1
  %_73 = shl i32 %394, 1
  %415 = add i32 %394, -767509892
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -767509892
  %addalteredBB = add nsw i32 %394, 1
  store i32 %417, i32* %j, align 4
  store i32 -1889370390, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %418 to i64
  %arrayidx15alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom14alteredBB
  %419 = load i32, i32* %arrayidx15alteredBB, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %420 to i64
  %arrayidx17alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom16alteredBB
  %421 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %419, %421
  store i32 1062970825, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, 1182250888
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1182250888
  %_82 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen83 = add i32 %425, 1
  %430 = sub i32 0, %422
  %431 = add i32 0, %430
  %_84 = sub i32 0, %422
  %432 = sub i32 %431, 194262317
  %433 = add i32 %432, 1
  %434 = add i32 %433, 194262317
  %gen85 = add i32 %431, 1
  %435 = sub i32 0, %422
  %436 = add i32 0, %435
  %_86 = sub i32 0, %422
  %437 = add i32 %436, 608194038
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 608194038
  %gen87 = add i32 %436, 1
  %440 = sub i32 %422, -1349306792
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1349306792
  %sub32alteredBB = sub nsw i32 %422, 1
  store i32 %442, i32* %n, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_88 = sub i32 0, %443
  %446 = sub i32 %445, 1637330268
  %447 = add i32 %446, -1
  %448 = add i32 %447, 1637330268
  %gen89 = add i32 %445, -1
  %449 = add i32 %443, 1895557853
  %450 = sub i32 %449, -1
  %451 = sub i32 %450, 1895557853
  %_90 = sub i32 %443, -1
  %gen91 = mul i32 %451, -1
  %452 = sub i32 %443, -404015138
  %453 = add i32 %452, -1
  %454 = add i32 %453, -404015138
  %decalteredBB = add nsw i32 %443, -1
  store i32 %454, i32* %j, align 4
  store i32 1860249688, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, -1968729445
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1968729445
  %_96 = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen97 = add i32 %458, 1
  %_98 = shl i32 %455, 1
  %461 = sub i32 %455, -726443554
  %462 = add i32 %461, 1
  %463 = add i32 %462, -726443554
  %inc34alteredBB = add nsw i32 %455, 1
  store i32 %463, i32* %j, align 4
  store i32 -904889318, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 103579827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB102, %for.end50, %for.inc48, %for.body44, %for.cond41, %for.end38, %for.inc36, %for.end35, %originalBBpart2100, %originalBB95, %for.inc33, %if.end, %originalBBpart293, %originalBB81, %for.end31, %for.inc29, %for.body23, %for.cond20, %if.then, %originalBBpart279, %originalBB77, %for.body13, %for.cond10, %originalBBpart275, %originalBB62, %for.body9, %for.cond6, %for.end, %originalBBpart260, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
