; ModuleID = 'source-C-CXX/16/1361.c'
source_filename = "source-C-CXX/16/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [101 x i8], align 16
  %g = alloca [101 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %left = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -442223224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -442223224, label %while.cond
    i32 1362010426, label %originalBB
    i32 -57369991, label %originalBBpart2
    i32 1183423611, label %while.body
    i32 -839647228, label %originalBB67
    i32 -547249425, label %originalBBpart269
    i32 308654275, label %for.cond
    i32 1039719721, label %originalBB71
    i32 1914402555, label %originalBBpart273
    i32 1153238902, label %for.body
    i32 -75092685, label %if.then
    i32 2045695378, label %originalBB75
    i32 76778173, label %originalBBpart285
    i32 -1352813782, label %if.end
    i32 -822442443, label %for.inc
    i32 53839108, label %for.end
    i32 -801842235, label %originalBB87
    i32 1927783592, label %originalBBpart289
    i32 -85815268, label %for.cond13
    i32 -1120038806, label %originalBB91
    i32 -1879175095, label %originalBBpart293
    i32 271734442, label %for.body16
    i32 1070236281, label %for.cond19
    i32 447445282, label %originalBB95
    i32 -799923973, label %originalBBpart297
    i32 -2017990286, label %for.body22
    i32 1310806305, label %if.then28
    i32 -436049678, label %if.end35
    i32 2019535477, label %for.inc36
    i32 1909791281, label %for.end38
    i32 -1112354775, label %originalBB99
    i32 834944602, label %originalBBpart2101
    i32 394178443, label %for.inc39
    i32 1770533778, label %for.end40
    i32 -1014946980, label %for.cond41
    i32 -1242785257, label %for.body44
    i32 910270324, label %if.then50
    i32 -1355217138, label %if.else
    i32 151855695, label %if.then57
    i32 1852151184, label %if.else59
    i32 869589629, label %if.end61
    i32 -919696008, label %if.end62
    i32 -18298927, label %for.inc63
    i32 571722838, label %for.end65
    i32 -1480445030, label %while.end
    i32 -466641272, label %originalBBalteredBB
    i32 1846760644, label %originalBB67alteredBB
    i32 1378772019, label %originalBB71alteredBB
    i32 -1487422518, label %originalBB75alteredBB
    i32 216675089, label %originalBB87alteredBB
    i32 28266867, label %originalBB91alteredBB
    i32 -566237243, label %originalBB95alteredBB
    i32 -1501290430, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -52983621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -52983621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1362010426, i32 -466641272
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -850078563
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -850078563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -57369991, i32 -466641272
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1183423611, i32 -1480445030
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %56 = select i1 %54, i32 -839647228, i32 1846760644
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 170384023
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 170384023
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -547249425, i32 1846760644
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 308654275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1039719721, i32 1378772019
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %110, %111
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1504525607
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1504525607
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1914402555, i32 1378772019
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 1153238902, i32 53839108
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %129 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %130 = select i1 %cmp8, i32 -75092685, i32 -1352813782
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2131938059
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2131938059
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2045695378, i32 -1487422518
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %146 = load i32, i32* %left, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %left, align 4
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %left, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom10
  store i32 %151, i32* %arrayidx11, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1631189747
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1631189747
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 76778173, i32 -1487422518
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1352813782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -822442443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 139307469
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 139307469
  %inc12 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 308654275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 545381441
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 545381441
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -801842235, i32 216675089
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %199 = load i32, i32* %left, align 4
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -127942070
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -127942070
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1927783592, i32 216675089
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -85815268, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1485052986
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1485052986
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1120038806, i32 28266867
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %230, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1879175095, i32 28266867
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %245 = select i1 %cmp14.reload, i32 271734442, i32 1770533778
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %246 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom17
  %247 = load i32, i32* %arrayidx18, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 1070236281, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 447445282, i32 -566237243
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %276, %277
  store i1 %cmp20, i1* %cmp20.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1005706390
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1005706390
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -799923973, i32 -566237243
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %293 = select i1 %cmp20.reload, i32 -2017990286, i32 1909791281
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %294 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom23
  %295 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %295 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %296 = select i1 %cmp26, i32 1310806305, i32 -436049678
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %297 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom29
  %298 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %298 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %299 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  store i32 1909791281, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2019535477, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 924468704
  %302 = add i32 %301, 1
  %303 = add i32 %302, 924468704
  %inc37 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1070236281, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1112354775, i32 -1501290430
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1006741290
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1006741290
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 834944602, i32 -1501290430
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 394178443, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 1732863065
  %359 = add i32 %358, -1
  %360 = sub i32 %359, 1732863065
  %dec = add nsw i32 %357, -1
  store i32 %360, i32* %i, align 4
  store i32 -85815268, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1014946980, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %361, %362
  %363 = select i1 %cmp42, i32 -1242785257, i32 571722838
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom45
  %365 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %365 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  %366 = select i1 %cmp48, i32 910270324, i32 -1355217138
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -919696008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %st, i64 0, i64 %idxprom52
  %368 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %368 to i32
  %cmp55 = icmp eq i32 %conv54, 40
  %369 = select i1 %cmp55, i32 151855695, i32 1852151184
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 869589629, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 869589629, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -919696008, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -18298927, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -1792199973
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1792199973
  %inc64 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -1014946980, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -442223224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1362010426, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %i, align 4
  store i32 -839647228, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %374, %375
  store i32 1039719721, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %left, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_ = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen = add i32 %378, 1
  %381 = sub i32 %376, -815498774
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -815498774
  %_76 = sub i32 %376, 1
  %gen77 = mul i32 %383, 1
  %_78 = shl i32 %376, 1
  %384 = add i32 %376, -1374210656
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1374210656
  %_79 = sub i32 %376, 1
  %gen80 = mul i32 %386, 1
  %387 = sub i32 0, %376
  %388 = add i32 0, %387
  %_81 = sub i32 0, %376
  %389 = add i32 %388, 1997504915
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1997504915
  %gen82 = add i32 %388, 1
  %_83 = shl i32 %376, 1
  %392 = sub i32 0, %376
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %376, 1
  store i32 %395, i32* %left, align 4
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %left, align 4
  %idxprom10alteredBB = sext i32 %397 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom10alteredBB
  store i32 %396, i32* %arrayidx11alteredBB, align 4
  store i32 2045695378, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %left, align 4
  store i32 %398, i32* %i, align 4
  store i32 -801842235, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sgt i32 %399, 0
  store i32 -1120038806, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %len, align 4
  %cmp20alteredBB = icmp slt i32 %400, %401
  store i32 447445282, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1112354775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %if.end61, %if.else59, %if.then57, %if.else, %if.then50, %for.body44, %for.cond41, %for.end40, %for.inc39, %originalBBpart2101, %originalBB99, %for.end38, %for.inc36, %if.end35, %if.then28, %for.body22, %originalBBpart297, %originalBB95, %for.cond19, %for.body16, %originalBBpart293, %originalBB91, %for.cond13, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB75, %if.then, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart269, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
