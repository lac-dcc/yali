; ModuleID = 'source-C-CXX/74/486.c'
source_filename = "source-C-CXX/74/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca [1001 x i32], align 16
  %xi = alloca [1001 x i32], align 16
  %yi = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i8 44, i8* %ch, align 1
  %switchVar = alloca i32
  store i32 -1947278459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1947278459, label %while.cond
    i32 886315012, label %originalBB
    i32 -1299670242, label %originalBBpart2
    i32 -784030994, label %while.body
    i32 -1218355498, label %originalBB47
    i32 -865663098, label %originalBBpart251
    i32 -495848673, label %while.end
    i32 -1138667130, label %while.cond4
    i32 1076614016, label %while.body8
    i32 990288457, label %originalBB53
    i32 -548327591, label %originalBBpart261
    i32 854774783, label %while.end15
    i32 -292117374, label %originalBB63
    i32 1599097108, label %originalBBpart265
    i32 -1474169978, label %for.cond
    i32 -275040431, label %for.body
    i32 -751122549, label %originalBB67
    i32 -1769397425, label %originalBBpart269
    i32 -1858190682, label %for.cond20
    i32 1177092149, label %for.body25
    i32 890041276, label %for.inc
    i32 808719233, label %for.end
    i32 -1253699768, label %for.inc30
    i32 645066612, label %originalBB71
    i32 1902246505, label %originalBBpart276
    i32 -1157269454, label %for.end32
    i32 -1982721862, label %for.cond33
    i32 -124071171, label %for.body36
    i32 -867080560, label %if.then
    i32 163636589, label %originalBB78
    i32 -1407788591, label %originalBBpart280
    i32 -862410442, label %if.end
    i32 -1912417747, label %originalBB82
    i32 1323867521, label %originalBBpart284
    i32 1608933337, label %for.inc43
    i32 -602945019, label %for.end45
    i32 -1468025980, label %originalBB86
    i32 220678587, label %originalBBpart288
    i32 -1742005359, label %originalBBalteredBB
    i32 -152616033, label %originalBB47alteredBB
    i32 1542332995, label %originalBB53alteredBB
    i32 -919415085, label %originalBB63alteredBB
    i32 -957911559, label %originalBB67alteredBB
    i32 2108484878, label %originalBB71alteredBB
    i32 1204114607, label %originalBB78alteredBB
    i32 -1506758482, label %originalBB82alteredBB
    i32 253797357, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1986102445
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1986102445
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 886315012, i32 -1742005359
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %ch, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 175770494
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 175770494
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1299670242, i32 -1742005359
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -784030994, i32 -495848673
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1218355498, i32 -152616033
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %ch, align 1
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1482691358
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1482691358
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1093474353
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1093474353
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -865663098, i32 -152616033
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1947278459, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 44, i8* %ch, align 1
  store i32 -1138667130, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %91 = load i8, i8* %ch, align 1
  %conv5 = sext i8 %91 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  %92 = select i1 %cmp6, i32 1076614016, i32 854774783
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 990288457, i32 1542332995
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %ch, align 1
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1776543242
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1776543242
  %inc14 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 763668835
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 763668835
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -548327591, i32 1542332995
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1138667130, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 964264682
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 964264682
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
  %165 = select i1 %163, i32 -292117374, i32 -919415085
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1585762597
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1585762597
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1599097108, i32 -919415085
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1474169978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %182, %183
  %184 = select i1 %cmp16, i32 -275040431, i32 -1157269454
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -755695643
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -755695643
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -751122549, i32 -957911559
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  store i32 %201, i32* %j, align 4
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
  %215 = select i1 %213, i32 -1769397425, i32 -957911559
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1858190682, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom21
  %218 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %216, %218
  %219 = select i1 %cmp23, i32 1177092149, i32 808719233
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %222 = add i32 %221, -148927436
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -148927436
  %inc28 = add nsw i32 %221, 1
  store i32 %224, i32* %arrayidx27, align 4
  store i32 890041276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc29 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 -1858190682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1253699768, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1672763111
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1672763111
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 645066612, i32 2108484878
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc31 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1078032890
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1078032890
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1902246505, i32 2108484878
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1474169978, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1982721862, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %287, 1001
  %288 = select i1 %cmp34, i32 -124071171, i32 -602945019
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %289 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom37
  %290 = load i32, i32* %arrayidx38, align 4
  %291 = load i32, i32* %max, align 4
  %cmp39 = icmp sge i32 %290, %291
  %292 = select i1 %cmp39, i32 -867080560, i32 -862410442
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1983318238
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1983318238
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 163636589, i32 1204114607
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom41
  %321 = load i32, i32* %arrayidx42, align 4
  store i32 %321, i32* %max, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1862613293
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1862613293
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1407788591, i32 1204114607
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -862410442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -837050834
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -837050834
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1912417747, i32 -1506758482
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1323867521, i32 -1506758482
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1608933337, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc44 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -1982721862, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -829079158
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -829079158
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1468025980, i32 253797357
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 220678587, i32 253797357
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i8, i8* %ch, align 1
  %convalteredBB = sext i8 %436 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 886315012, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call2alteredBB = call i32 @getchar()
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  store i8 %conv3alteredBB, i8* %ch, align 1
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_ = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %441 = add i32 0, 2083784311
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, 2083784311
  %_48 = sub i32 0, %438
  %444 = sub i32 %443, 241726793
  %445 = add i32 %444, 1
  %446 = add i32 %445, 241726793
  %gen49 = add i32 %443, 1
  %447 = add i32 %438, 1932275748
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1932275748
  %incalteredBB = add nsw i32 %438, 1
  store i32 %449, i32* %i, align 4
  store i32 -1218355498, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %450 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %call12alteredBB = call i32 @getchar()
  %conv13alteredBB = trunc i32 %call12alteredBB to i8
  store i8 %conv13alteredBB, i8* %ch, align 1
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_54 = sub i32 %451, 1
  %gen55 = mul i32 %453, 1
  %454 = sub i32 0, %451
  %455 = add i32 0, %454
  %_56 = sub i32 0, %451
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen57 = add i32 %455, 1
  %460 = sub i32 %451, 748214342
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 748214342
  %_58 = sub i32 %451, 1
  %gen59 = mul i32 %462, 1
  %463 = sub i32 0, %451
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc14alteredBB = add nsw i32 %451, 1
  store i32 %466, i32* %i, align 4
  store i32 990288457, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -292117374, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %468 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %xi, i64 0, i64 %idxprom18alteredBB
  %469 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %469, i32* %j, align 4
  store i32 -751122549, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_72 = sub i32 %470, 1
  %gen73 = mul i32 %472, 1
  %_74 = shl i32 %470, 1
  %473 = add i32 %470, -1098231140
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1098231140
  %inc31alteredBB = add nsw i32 %470, 1
  store i32 %475, i32* %i, align 4
  store i32 645066612, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %476 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time, i64 0, i64 %idxprom41alteredBB
  %477 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %477, i32* %max, align 4
  store i32 163636589, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1912417747, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %n, align 4
  %479 = load i32, i32* %max, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %478, i32 %479)
  store i32 -1468025980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB86, %for.end45, %for.inc43, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body36, %for.cond33, %for.end32, %originalBBpart276, %originalBB71, %for.inc30, %for.end, %for.inc, %for.body25, %for.cond20, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.end15, %originalBBpart261, %originalBB53, %while.body8, %while.cond4, %while.end, %originalBBpart251, %originalBB47, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
