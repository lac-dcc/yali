; ModuleID = 'source-C-CXX/103/1406.c'
source_filename = "source-C-CXX/103/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %k, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794401212, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 794401212, label %for.cond
    i32 1790622496, label %lor.rhs
    i32 -353082884, label %lor.end
    i32 1300391387, label %originalBB
    i32 755353411, label %originalBBpart2
    i32 -1998061757, label %for.body
    i32 2065682541, label %for.inc
    i32 -2053700656, label %originalBB32
    i32 663640291, label %originalBBpart240
    i32 -806700997, label %for.end
    i32 1857160996, label %for.cond5
    i32 -1017992759, label %originalBB42
    i32 909361230, label %originalBBpart244
    i32 582744485, label %for.body9
    i32 -451426093, label %for.cond10
    i32 -2112226309, label %originalBB46
    i32 -757459801, label %originalBBpart248
    i32 2141384709, label %for.body14
    i32 -102774546, label %if.then
    i32 -2120437440, label %originalBB50
    i32 1905633324, label %originalBBpart252
    i32 459854086, label %if.end
    i32 1682005602, label %for.inc20
    i32 927479900, label %for.end22
    i32 -430007852, label %if.then24
    i32 -1222228210, label %if.end25
    i32 -2088690321, label %originalBB54
    i32 282145369, label %originalBBpart256
    i32 84241756, label %for.inc26
    i32 -2120252960, label %for.end28
    i32 13475291, label %originalBB58
    i32 218748579, label %originalBBpart260
    i32 691318437, label %originalBBalteredBB
    i32 1598155460, label %originalBB32alteredBB
    i32 186674691, label %originalBB42alteredBB
    i32 721619847, label %originalBB46alteredBB
    i32 -704447820, label %originalBB50alteredBB
    i32 -6320633, label %originalBB54alteredBB
    i32 -859547173, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a1, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -353082884, i32 1790622496
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b1, align 4
  %cmp1 = icmp ne i32 %4, 0
  store i32 -353082884, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1300391387, i32 691318437
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1500533335
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1500533335
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 755353411, i32 691318437
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %34 = select i1 %.reload.reload, i32 -1998061757, i32 -806700997
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %a1, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %b1, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %37, i32* %arrayidx3, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 2065682541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1487337100
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1487337100
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2053700656, i32 1598155460
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a1, align 4
  %div = sdiv i32 %71, 2
  store i32 %div, i32* %a1, align 4
  %72 = load i32, i32* %b1, align 4
  %div4 = sdiv i32 %72, 2
  store i32 %div4, i32* %b1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -893519710
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -893519710
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 663640291, i32 1598155460
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 794401212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1857160996, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -515056128
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -515056128
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1017992759, i32 186674691
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %104, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 909361230, i32 186674691
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 582744485, i32 -2120252960
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -451426093, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2112226309, i32 721619847
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %147, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1226974108
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1226974108
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -757459801, i32 721619847
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %175 = select i1 %cmp13.reload, i32 2141384709, i32 927479900
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  %177 = load i32, i32* %arrayidx16, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %179 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %177, %179
  %180 = select i1 %cmp19, i32 -102774546, i32 459854086
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2120437440, i32 -704447820
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1705975659
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1705975659
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1905633324, i32 -704447820
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 927479900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1682005602, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 2037504009
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2037504009
  %inc21 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 -451426093, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %214, 1
  %215 = select i1 %cmp23, i32 -430007852, i32 -1222228210
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -2120252960, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2040566418
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2040566418
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2088690321, i32 -6320633
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 282145369, i32 -6320633
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 84241756, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc27 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 1857160996, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 13475291, i32 -859547173
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %286 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom29
  %287 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 373991234
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 373991234
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 218748579, i32 -859547173
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1300391387, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %a1, align 4
  %divalteredBB = sdiv i32 %303, 2
  store i32 %divalteredBB, i32* %a1, align 4
  %304 = load i32, i32* %b1, align 4
  %305 = sub i32 0, 968506475
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 968506475
  %_ = sub i32 0, %304
  %308 = sub i32 0, 2
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 2
  %310 = sub i32 0, 494824545
  %311 = sub i32 %310, %304
  %312 = add i32 %311, 494824545
  %_33 = sub i32 0, %304
  %313 = add i32 %312, 101423323
  %314 = add i32 %313, 2
  %315 = sub i32 %314, 101423323
  %gen34 = add i32 %312, 2
  %316 = sub i32 0, 1442402695
  %317 = sub i32 %316, %304
  %318 = add i32 %317, 1442402695
  %_35 = sub i32 0, %304
  %319 = sub i32 0, 2
  %320 = sub i32 %318, %319
  %gen36 = add i32 %318, 2
  %321 = sub i32 0, 2
  %322 = add i32 %304, %321
  %_37 = sub i32 %304, 2
  %gen38 = mul i32 %322, 2
  %div4alteredBB = sdiv i32 %304, 2
  store i32 %div4alteredBB, i32* %b1, align 4
  store i32 -2053700656, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %323 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %324 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %324, 0
  store i32 -1017992759, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %325 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %326 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %326, 0
  store i32 -2112226309, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2120437440, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2088690321, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %327 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %328 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 13475291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB58, %for.end28, %for.inc26, %originalBBpart256, %originalBB54, %if.end25, %if.then24, %for.end22, %for.inc20, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body14, %originalBBpart248, %originalBB46, %for.cond10, %for.body9, %originalBBpart244, %originalBB42, %for.cond5, %for.end, %originalBBpart240, %originalBB32, %for.inc, %for.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
