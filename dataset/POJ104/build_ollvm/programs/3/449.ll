; ModuleID = 'source-C-CXX/3/449.c'
source_filename = "source-C-CXX/3/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [300 x [300 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 501918506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 501918506, label %for.cond
    i32 -403271780, label %for.body
    i32 2042408376, label %for.cond1
    i32 1108622533, label %for.body3
    i32 439192217, label %originalBB
    i32 -1054039953, label %originalBBpart2
    i32 -1004213210, label %for.inc
    i32 -1867436976, label %originalBB31
    i32 -1402862758, label %originalBBpart237
    i32 -1687373337, label %for.end
    i32 1114983709, label %for.inc7
    i32 822730506, label %for.end9
    i32 1368604455, label %originalBB39
    i32 -1612763425, label %originalBBpart241
    i32 654666467, label %for.cond10
    i32 -22641384, label %originalBB43
    i32 -1854502032, label %originalBBpart259
    i32 -475635883, label %for.body12
    i32 -854736234, label %originalBB61
    i32 -1881287884, label %originalBBpart263
    i32 1106358374, label %for.cond13
    i32 1395812613, label %originalBB65
    i32 -1279611314, label %originalBBpart269
    i32 -1937305559, label %if.then
    i32 1012105559, label %if.end
    i32 -1625697368, label %land.lhs.true
    i32 -1035297609, label %if.then18
    i32 205613837, label %if.end24
    i32 757159965, label %originalBB71
    i32 935829712, label %originalBBpart273
    i32 -1918837987, label %for.inc25
    i32 -1353888235, label %originalBB75
    i32 389849838, label %originalBBpart286
    i32 403031308, label %for.end27
    i32 2048422131, label %for.inc28
    i32 -10912097, label %for.end30
    i32 2144305396, label %originalBB88
    i32 927685526, label %originalBBpart290
    i32 53162102, label %originalBBalteredBB
    i32 786749429, label %originalBB31alteredBB
    i32 -2101909902, label %originalBB39alteredBB
    i32 886758599, label %originalBB43alteredBB
    i32 797911835, label %originalBB61alteredBB
    i32 -589522412, label %originalBB65alteredBB
    i32 -883639670, label %originalBB71alteredBB
    i32 -1920506193, label %originalBB75alteredBB
    i32 1749402940, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -403271780, i32 822730506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2042408376, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1108622533, i32 -1687373337
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1921905866
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1921905866
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
  %32 = select i1 %30, i32 439192217, i32 53162102
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %sz, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2066162964
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2066162964
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1054039953, i32 53162102
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1004213210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 47834867
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 47834867
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1867436976, i32 786749429
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1402862758, i32 786749429
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2042408376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1114983709, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 501918506, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 691578839
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 691578839
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1368604455, i32 -2101909902
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 185864785
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 185864785
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1612763425, i32 -2101909902
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 654666467, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -109549111
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -109549111
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -22641384, i32 886758599
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %r, align 4
  %160 = load i32, i32* %c, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add = add nsw i32 %159, %160
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 2
  %cmp11 = icmp sle i32 %158, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1854502032, i32 886758599
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %179 = select i1 %cmp11.reload, i32 -475635883, i32 -10912097
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1078655076
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1078655076
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -854736234, i32 797911835
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 880768381
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 880768381
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1881287884, i32 797911835
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1106358374, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1709737368
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1709737368
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1395812613, i32 -589522412
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %237, 937859544
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 937859544
  %sub14 = sub nsw i32 %237, %238
  store i32 %241, i32* %k, align 4
  %242 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %242, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1935380802
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1935380802
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1279611314, i32 -589522412
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %270 = select i1 %cmp15.reload, i32 -1937305559, i32 1012105559
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 403031308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %r, align 4
  %cmp16 = icmp slt i32 %271, %272
  %273 = select i1 %cmp16, i32 -1625697368, i32 205613837
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %274, %275
  %276 = select i1 %cmp17, i32 -1035297609, i32 205613837
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %277 to i64
  %arrayidx20 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %sz, i64 0, i64 %idxprom19
  %278 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %279 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 205613837, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -478594966
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -478594966
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 757159965, i32 -883639670
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1780917462
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1780917462
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 935829712, i32 -883639670
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1918837987, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1930948841
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1930948841
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1353888235, i32 -1920506193
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc26 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1656280082
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1656280082
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
  %380 = select i1 %378, i32 389849838, i32 -1920506193
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1106358374, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 2048422131, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc29 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 654666467, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1044896225
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1044896225
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2144305396, i32 1749402940
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 2069979232
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2069979232
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 927685526, i32 1749402940
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %415 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %415 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 439192217, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %_ = shl i32 %416, 1
  %_32 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_33 = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %419 = add i32 0, 1025910491
  %420 = sub i32 %419, %416
  %421 = sub i32 %420, 1025910491
  %_34 = sub i32 0, %416
  %422 = add i32 %421, -919285137
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -919285137
  %gen35 = add i32 %421, 1
  %425 = sub i32 0, %416
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %incalteredBB = add nsw i32 %416, 1
  store i32 %428, i32* %j, align 4
  store i32 -1867436976, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1368604455, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %r, align 4
  %431 = load i32, i32* %c, align 4
  %_44 = shl i32 %430, %431
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %_45 = sub i32 %430, %431
  %gen46 = mul i32 %433, %431
  %434 = sub i32 0, 532521241
  %435 = sub i32 %434, %430
  %436 = add i32 %435, 532521241
  %_47 = sub i32 0, %430
  %437 = sub i32 0, %436
  %438 = sub i32 0, %431
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen48 = add i32 %436, %431
  %441 = sub i32 0, %430
  %442 = add i32 0, %441
  %_49 = sub i32 0, %430
  %443 = sub i32 %442, -1829970252
  %444 = add i32 %443, %431
  %445 = add i32 %444, -1829970252
  %gen50 = add i32 %442, %431
  %446 = sub i32 0, %431
  %447 = add i32 %430, %446
  %_51 = sub i32 %430, %431
  %gen52 = mul i32 %447, %431
  %448 = sub i32 0, 1655084155
  %449 = sub i32 %448, %430
  %450 = add i32 %449, 1655084155
  %_53 = sub i32 0, %430
  %451 = sub i32 %450, 221698767
  %452 = add i32 %451, %431
  %453 = add i32 %452, 221698767
  %gen54 = add i32 %450, %431
  %454 = sub i32 0, %431
  %455 = sub i32 %430, %454
  %addalteredBB = add nsw i32 %430, %431
  %_55 = shl i32 %455, 2
  %456 = add i32 0, -1704740926
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1704740926
  %_56 = sub i32 0, %455
  %459 = add i32 %458, 1658363529
  %460 = add i32 %459, 2
  %461 = sub i32 %460, 1658363529
  %gen57 = add i32 %458, 2
  %462 = add i32 %455, 934301922
  %463 = sub i32 %462, 2
  %464 = sub i32 %463, 934301922
  %subalteredBB = sub nsw i32 %455, 2
  %cmp11alteredBB = icmp sle i32 %429, %464
  store i32 -22641384, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -854736234, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %j, align 4
  %467 = add i32 0, -283566342
  %468 = sub i32 %467, %465
  %469 = sub i32 %468, -283566342
  %_66 = sub i32 0, %465
  %470 = sub i32 0, %466
  %471 = sub i32 %469, %470
  %gen67 = add i32 %469, %466
  %472 = sub i32 %465, -1230485370
  %473 = sub i32 %472, %466
  %474 = add i32 %473, -1230485370
  %sub14alteredBB = sub nsw i32 %465, %466
  store i32 %474, i32* %k, align 4
  %475 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %475, 0
  store i32 1395812613, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 757159965, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %_76 = shl i32 %476, 1
  %_77 = shl i32 %476, 1
  %_78 = shl i32 %476, 1
  %477 = sub i32 %476, 1976192926
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1976192926
  %_79 = sub i32 %476, 1
  %gen80 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %476, %480
  %_81 = sub i32 %476, 1
  %gen82 = mul i32 %481, 1
  %_83 = shl i32 %476, 1
  %_84 = shl i32 %476, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %476, %482
  %inc26alteredBB = add nsw i32 %476, 1
  store i32 %483, i32* %j, align 4
  store i32 -1353888235, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2144305396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB88, %for.end30, %for.inc28, %for.end27, %originalBBpart286, %originalBB75, %for.inc25, %originalBBpart273, %originalBB71, %if.end24, %if.then18, %land.lhs.true, %if.end, %if.then, %originalBBpart269, %originalBB65, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %originalBBpart259, %originalBB43, %for.cond10, %originalBBpart241, %originalBB39, %for.end9, %for.inc7, %for.end, %originalBBpart237, %originalBB31, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
